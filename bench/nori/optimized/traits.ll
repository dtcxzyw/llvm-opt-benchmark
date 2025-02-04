; ModuleID = 'bench/nori/original/traits.ll'
source_filename = "bench/nori/original/traits.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"Unknown type!\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"uint8\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"int8\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"uint16\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"int16\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"float16\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"float32\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"float64\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@switch.table._ZN7nanogui9type_sizeENS_12VariableTypeE = private unnamed_addr constant [12 x i64] [i64 1, i64 1, i64 2, i64 2, i64 4, i64 4, i64 8, i64 8, i64 2, i64 4, i64 8, i64 1], align 8
@switch.table._ZN7nanogui9type_nameENS_12VariableTypeE = private unnamed_addr constant [12 x ptr] [ptr @.str.3, ptr @.str.2, ptr @.str.5, ptr @.str.4, ptr @.str.7, ptr @.str.6, ptr @.str.9, ptr @.str.8, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.1], align 8

; Function Attrs: mustprogress uwtable
define hidden noundef range(i64 1, 9) i64 @_ZN7nanogui9type_sizeENS_12VariableTypeE(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 12
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #6
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #5
  resume { ptr, i32 } %7

switch.lookup:                                    ; preds = %1
  %8 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [12 x i64], ptr @switch.table._ZN7nanogui9type_sizeENS_12VariableTypeE, i64 0, i64 %8
  %switch.load = load i64, ptr %switch.gep, align 8
  ret i64 %switch.load
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN7nanogui9type_nameENS_12VariableTypeE(i32 noundef %0) local_unnamed_addr #4 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 12
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [12 x ptr], ptr @switch.table._ZN7nanogui9type_nameENS_12VariableTypeE, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.13, %1 ]
  ret ptr %.0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
