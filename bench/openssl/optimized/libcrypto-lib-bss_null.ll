; ModuleID = 'bench/openssl/original/libcrypto-lib-bss_null.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bss_null.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@null_method = internal constant %struct.bio_method_st { i32 1030, ptr @.str, ptr @bwrite_conv, ptr @null_write, ptr @bread_conv, ptr @null_read, ptr @null_puts, ptr @null_gets, ptr @null_ctrl, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@switch.table.null_ctrl = private unnamed_addr constant [12 x i64] [i64 1, i64 1, i64 0, i64 1, i64 0, i64 0, i64 0, i64 0, i64 1, i64 0, i64 1, i64 1], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BIO_s_null() local_unnamed_addr #0 {
entry:
  ret ptr @null_method
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @null_write(ptr nocapture readnone %b, ptr nocapture readnone %in, i32 noundef returned %inl) #0 {
entry:
  ret i32 %inl
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @null_read(ptr nocapture readnone %b, ptr nocapture readnone %out, i32 %outl) #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @null_puts(ptr nocapture readnone %bp, ptr noundef readonly %str) #2 {
entry:
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #4
  %conv = trunc i64 %call to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @null_gets(ptr nocapture readnone %bp, ptr nocapture readnone %buf, i32 %size) #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i64 @null_ctrl(ptr nocapture readnone %b, i32 noundef %cmd, i64 %num, ptr nocapture readnone %ptr) #0 {
entry:
  %switch.tableidx = add i32 %cmd, -1
  %0 = icmp ult i32 %switch.tableidx, 12
  br i1 %0, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [12 x i64], ptr @switch.table.null_ctrl, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %switch.lookup
  %ret.0 = phi i64 [ %switch.load, %switch.lookup ], [ 0, %entry ]
  ret i64 %ret.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
