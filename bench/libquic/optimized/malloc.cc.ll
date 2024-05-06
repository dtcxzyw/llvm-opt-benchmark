; ModuleID = 'bench/libquic/original/malloc.cc.ll'
source_filename = "bench/libquic/original/malloc.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZZL22should_fail_allocationvE4init = internal unnamed_addr global i1 false, align 4
@_ZL7in_call = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [22 x i8] c"MALLOC_NUMBER_TO_FAIL\00", align 1
@_ZL21malloc_number_to_fail = internal unnamed_addr global i64 0, align 8
@_ZL15failure_enabled = internal unnamed_addr global i1 false, align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"MALLOC_BREAK_ON_FAIL\00", align 1
@_ZL13break_on_fail = internal unnamed_addr global i8 0, align 1
@_ZL20current_malloc_count = internal unnamed_addr global i64 0, align 8

; Function Attrs: mustprogress nounwind allocsize(0) uwtable
define hidden noalias ptr @malloc(i64 noundef %size) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call fastcc noundef i32 @_ZL22should_fail_allocationv()
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #13
  store i32 12, ptr %call1, align 4
  br label %return

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__cxa_call_unexpected(ptr %1) #14
  unreachable

if.end:                                           ; preds = %entry
  %call3 = invoke ptr @__libc_malloc(i64 noundef %size)
          to label %return unwind label %lpad

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call3, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL22should_fail_allocationv() unnamed_addr #1 {
entry:
  %endptr = alloca ptr, align 8
  %.b4 = load i1, ptr @_ZL7in_call, align 4
  br i1 %.b4, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i1 true, ptr @_ZL7in_call, align 4
  %.b = load i1, ptr @_ZZL22should_fail_allocationvE4init, align 4
  br i1 %.b, label %if.end16, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call ptr @getenv(ptr noundef nonnull @.str) #15
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then2
  %0 = load i8, ptr %call, align 1
  %cmp3.not = icmp eq i8 %0, 0
  br i1 %cmp3.not, label %if.end12, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %call5 = call i64 @strtoull(ptr noundef nonnull %call, ptr noundef nonnull %endptr, i32 noundef 10) #15
  store i64 %call5, ptr @_ZL21malloc_number_to_fail, align 8
  %1 = load ptr, ptr %endptr, align 8
  %2 = load i8, ptr %1, align 1
  %cmp7 = icmp eq i8 %2, 0
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.then4
  store i1 true, ptr @_ZL15failure_enabled, align 1
  %call9 = tail call i32 @atexit(ptr noundef nonnull @_ZL12exit_handlerv) #15
  %call10 = tail call noundef ptr @_ZSt15set_new_handlerPFvvE(ptr noundef nonnull @_ZL15cpp_new_handlerv) #15
  br label %if.end12

if.end12:                                         ; preds = %if.then4, %if.then8, %land.lhs.true, %if.then2
  %call13 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #15
  %cmp14 = icmp ne ptr %call13, null
  %conv15 = zext i1 %cmp14 to i8
  store i8 %conv15, ptr @_ZL13break_on_fail, align 1
  store i1 true, ptr @_ZZL22should_fail_allocationvE4init, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end12, %if.end
  store i1 false, ptr @_ZL7in_call, align 4
  %.b5 = load i1, ptr @_ZL15failure_enabled, align 1
  br i1 %.b5, label %if.end19, label %return

if.end19:                                         ; preds = %if.end16
  %3 = load i64, ptr @_ZL20current_malloc_count, align 8
  %4 = load i64, ptr @_ZL21malloc_number_to_fail, align 8
  %cmp20 = icmp eq i64 %3, %4
  %inc = add i64 %3, 1
  store i64 %inc, ptr @_ZL20current_malloc_count, align 8
  %5 = load i8, ptr @_ZL13break_on_fail, align 1
  %tobool24 = icmp ne i8 %5, 0
  %or.cond = select i1 %cmp20, i1 %tobool24, i1 false
  br i1 %or.cond, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end19
  %call26 = tail call i32 @raise(i32 noundef 5) #15
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end19
  %conv28 = zext i1 %cmp20 to i32
  br label %return

return:                                           ; preds = %if.end16, %entry, %if.end27
  %retval.0 = phi i32 [ %conv28, %if.end27 ], [ 0, %entry ], [ 0, %if.end16 ]
  ret i32 %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare ptr @__libc_malloc(i64 noundef) local_unnamed_addr #3

declare void @__cxa_call_unexpected(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind allocsize(0,1) uwtable
define hidden noalias ptr @calloc(i64 noundef %num_elems, i64 noundef %size) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call fastcc noundef i32 @_ZL22should_fail_allocationv()
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #13
  store i32 12, ptr %call1, align 4
  br label %return

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__cxa_call_unexpected(ptr %1) #14
  unreachable

if.end:                                           ; preds = %entry
  %call3 = invoke ptr @__libc_calloc(i64 noundef %num_elems, i64 noundef %size)
          to label %return unwind label %lpad

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call3, %if.end ]
  ret ptr %retval.0
}

declare ptr @__libc_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind allocsize(1) uwtable
define hidden ptr @realloc(ptr noundef %ptr, i64 noundef %size) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call fastcc noundef i32 @_ZL22should_fail_allocationv()
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #13
  store i32 12, ptr %call1, align 4
  br label %return

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__cxa_call_unexpected(ptr %1) #14
  unreachable

if.end:                                           ; preds = %entry
  %call3 = invoke ptr @__libc_realloc(ptr noundef %ptr, i64 noundef %size)
          to label %return unwind label %lpad

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call3, %if.end ]
  ret ptr %retval.0
}

declare ptr @__libc_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL12exit_handlerv() #9 {
entry:
  %.b = load i1, ptr @_ZL15failure_enabled, align 1
  br i1 %.b, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load i64, ptr @_ZL20current_malloc_count, align 8
  %1 = load i64, ptr @_ZL21malloc_number_to_fail, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @_exit(i32 noundef 88) #16
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZSt15set_new_handlerPFvvE(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL15cpp_new_handlerv() #11 {
entry:
  ret void
}

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #12

attributes #0 = { mustprogress nounwind allocsize(0) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind allocsize(0,1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind allocsize(1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
