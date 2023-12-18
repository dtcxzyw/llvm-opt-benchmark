; ModuleID = 'bench/openssl/original/libcrypto-shlib-eng_rdrand.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-eng_rdrand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rand_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@OPENSSL_ia32cap_P = external local_unnamed_addr global [0 x i32], align 4
@rdrand_meth = internal global %struct.rand_meth_st { ptr null, ptr @get_random_bytes, ptr null, ptr null, ptr @get_random_bytes, ptr @random_status }, align 8
@.str = private unnamed_addr constant [7 x i8] c"rdrand\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Intel RDRAND engine\00", align 1

; Function Attrs: nounwind uwtable
define void @engine_load_rdrand_int() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 1073741824
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @ENGINE_new() #3
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.end7, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %call.i.i = tail call i32 @ENGINE_set_id(ptr noundef nonnull %call.i, ptr noundef nonnull @.str) #3
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then2.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i
  %call1.i.i = tail call i32 @ENGINE_set_name(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1) #3
  %tobool2.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.not.i.i, label %if.then2.i, label %lor.lhs.false3.i.i

lor.lhs.false3.i.i:                               ; preds = %lor.lhs.false.i.i
  %call4.i.i = tail call i32 @ENGINE_set_flags(ptr noundef nonnull %call.i, i32 noundef 8) #3
  %tobool5.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool5.not.i.i, label %if.then2.i, label %lor.lhs.false6.i.i

lor.lhs.false6.i.i:                               ; preds = %lor.lhs.false3.i.i
  %call7.i.i = tail call i32 @ENGINE_set_init_function(ptr noundef nonnull %call.i, ptr noundef nonnull @rdrand_init) #3
  %tobool8.not.i.i = icmp eq i32 %call7.i.i, 0
  br i1 %tobool8.not.i.i, label %if.then2.i, label %bind_helper.exit.i

bind_helper.exit.i:                               ; preds = %lor.lhs.false6.i.i
  %call10.i.i = tail call i32 @ENGINE_set_RAND(ptr noundef nonnull %call.i, ptr noundef nonnull @rdrand_meth) #3
  %tobool11.not.i.not.i = icmp eq i32 %call10.i.i, 0
  br i1 %tobool11.not.i.not.i, label %if.then2.i, label %if.end

if.then2.i:                                       ; preds = %bind_helper.exit.i, %lor.lhs.false6.i.i, %lor.lhs.false3.i.i, %lor.lhs.false.i.i, %if.end.i
  %call3.i = tail call i32 @ENGINE_free(ptr noundef nonnull %call.i) #3
  br label %if.end7

if.end:                                           ; preds = %bind_helper.exit.i
  %call3 = tail call i32 @ERR_set_mark() #3
  %call4 = tail call i32 @ENGINE_add(ptr noundef nonnull %call.i) #3
  %call5 = tail call i32 @ENGINE_free(ptr noundef nonnull %call.i) #3
  %call6 = tail call i32 @ERR_pop_to_mark() #3
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.then2.i, %if.end, %entry
  ret void
}

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @ENGINE_add(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare ptr @ENGINE_new() local_unnamed_addr #1

declare i32 @ENGINE_set_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_init_function(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @rdrand_init(ptr nocapture readnone %e) #2 {
entry:
  ret i32 1
}

declare i32 @ENGINE_set_RAND(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_random_bytes(ptr noundef %buf, i32 noundef %num) #0 {
entry:
  %cmp = icmp slt i32 %num, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %num to i64
  %call = tail call i64 @OPENSSL_ia32_rdrand_bytes(ptr noundef %buf, i64 noundef %conv) #3
  %cmp2 = icmp eq i64 %call, %conv
  %conv3 = zext i1 %cmp2 to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv3, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @random_status() #2 {
entry:
  ret i32 1
}

declare i64 @OPENSSL_ia32_rdrand_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
