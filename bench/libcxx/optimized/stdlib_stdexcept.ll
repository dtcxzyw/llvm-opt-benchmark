; ModuleID = 'bench/libcxx/original/stdlib_stdexcept.ll'
source_filename = "bench/libcxx/original/stdlib_stdexcept.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZTVSt11logic_error = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt11logic_error, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZNSt11logic_errorD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZTVSt13runtime_error = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZNSt13runtime_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTVSt12domain_error = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12domain_error, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZNSt12domain_errorD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZTISt12domain_error = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12domain_error, ptr @_ZTISt11logic_error }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt12domain_error = dso_local constant [17 x i8] c"St12domain_error\00", align 1
@_ZTISt11logic_error = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt11logic_error, ptr @_ZTISt9exception }, align 8
@_ZTSSt11logic_error = dso_local constant [16 x i8] c"St11logic_error\00", align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt16invalid_argument = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt16invalid_argument, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZNSt16invalid_argumentD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZTISt16invalid_argument = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16invalid_argument, ptr @_ZTISt11logic_error }, align 8
@_ZTSSt16invalid_argument = dso_local constant [21 x i8] c"St16invalid_argument\00", align 1
@_ZTVSt12length_error = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12length_error, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZNSt12length_errorD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZTISt12length_error = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12length_error, ptr @_ZTISt11logic_error }, align 8
@_ZTSSt12length_error = dso_local constant [17 x i8] c"St12length_error\00", align 1
@_ZTVSt12out_of_range = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12out_of_range, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZNSt12out_of_rangeD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZTISt12out_of_range = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12out_of_range, ptr @_ZTISt11logic_error }, align 8
@_ZTSSt12out_of_range = dso_local constant [17 x i8] c"St12out_of_range\00", align 1
@_ZTVSt11range_error = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt11range_error, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZNSt11range_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTISt11range_error = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt11range_error, ptr @_ZTISt13runtime_error }, align 8
@_ZTSSt11range_error = dso_local constant [16 x i8] c"St11range_error\00", align 1
@_ZTISt13runtime_error = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt13runtime_error, ptr @_ZTISt9exception }, align 8
@_ZTSSt13runtime_error = dso_local constant [18 x i8] c"St13runtime_error\00", align 1
@_ZTVSt14overflow_error = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt14overflow_error, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZNSt14overflow_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTISt14overflow_error = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt14overflow_error, ptr @_ZTISt13runtime_error }, align 8
@_ZTSSt14overflow_error = dso_local constant [19 x i8] c"St14overflow_error\00", align 1
@_ZTVSt15underflow_error = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt15underflow_error, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZNSt15underflow_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTISt15underflow_error = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15underflow_error, ptr @_ZTISt13runtime_error }, align 8
@_ZTSSt15underflow_error = dso_local constant [20 x i8] c"St15underflow_error\00", align 1

@_ZNSt11logic_errorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt11logic_errorD2Ev
@_ZNSt13runtime_errorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt13runtime_errorD2Ev
@_ZNSt12domain_errorD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt11logic_errorD2Ev
@_ZNSt12domain_errorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt11logic_errorD2Ev
@_ZNSt16invalid_argumentD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt11logic_errorD2Ev
@_ZNSt16invalid_argumentD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt11logic_errorD2Ev
@_ZNSt12length_errorD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt11logic_errorD2Ev
@_ZNSt12length_errorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt11logic_errorD2Ev
@_ZNSt12out_of_rangeD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt11logic_errorD2Ev
@_ZNSt12out_of_rangeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt11logic_errorD2Ev
@_ZNSt11range_errorD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt13runtime_errorD2Ev
@_ZNSt11range_errorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt13runtime_errorD2Ev
@_ZNSt14overflow_errorD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt13runtime_errorD2Ev
@_ZNSt14overflow_errorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt13runtime_errorD2Ev
@_ZNSt15underflow_errorD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt13runtime_errorD2Ev
@_ZNSt15underflow_errorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt13runtime_errorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt11logic_error, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = atomicrmw add ptr %4, i32 -1 seq_cst, align 4
  %6 = add i32 %5, -1
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %_ZNSt3__118__libcpp_refstringD2B8ne210000Ev.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZdlPv(ptr noundef nonnull %9) #4
  br label %_ZNSt3__118__libcpp_refstringD2B8ne210000Ev.exit

_ZNSt3__118__libcpp_refstringD2B8ne210000Ev.exit: ; preds = %1, %8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt11logic_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt11logic_error, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = atomicrmw add ptr %4, i32 -1 seq_cst, align 4
  %6 = add i32 %5, -1
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %_ZNSt11logic_errorD2Ev.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZdlPv(ptr noundef nonnull %9) #4
  br label %_ZNSt11logic_errorD2Ev.exit

_ZNSt11logic_errorD2Ev.exit:                      ; preds = %1, %8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt13runtime_error, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = atomicrmw add ptr %4, i32 -1 seq_cst, align 4
  %6 = add i32 %5, -1
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %_ZNSt3__118__libcpp_refstringD2B8ne210000Ev.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZdlPv(ptr noundef nonnull %9) #4
  br label %_ZNSt3__118__libcpp_refstringD2B8ne210000Ev.exit

_ZNSt3__118__libcpp_refstringD2B8ne210000Ev.exit: ; preds = %1, %8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt13runtime_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt13runtime_error, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = atomicrmw add ptr %4, i32 -1 seq_cst, align 4
  %6 = add i32 %5, -1
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %_ZNSt13runtime_errorD2Ev.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZdlPv(ptr noundef nonnull %9) #4
  br label %_ZNSt13runtime_errorD2Ev.exit

_ZNSt13runtime_errorD2Ev.exit:                    ; preds = %1, %8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt12domain_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt11logic_error, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = atomicrmw add ptr %4, i32 -1 seq_cst, align 4
  %6 = add i32 %5, -1
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %_ZNSt11logic_errorD2Ev.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZdlPv(ptr noundef nonnull %9) #4
  br label %_ZNSt11logic_errorD2Ev.exit

_ZNSt11logic_errorD2Ev.exit:                      ; preds = %1, %8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt16invalid_argumentD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt11logic_error, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = atomicrmw add ptr %4, i32 -1 seq_cst, align 4
  %6 = add i32 %5, -1
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %_ZNSt11logic_errorD2Ev.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZdlPv(ptr noundef nonnull %9) #4
  br label %_ZNSt11logic_errorD2Ev.exit

_ZNSt11logic_errorD2Ev.exit:                      ; preds = %1, %8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt12length_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt11logic_error, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = atomicrmw add ptr %4, i32 -1 seq_cst, align 4
  %6 = add i32 %5, -1
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %_ZNSt11logic_errorD2Ev.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZdlPv(ptr noundef nonnull %9) #4
  br label %_ZNSt11logic_errorD2Ev.exit

_ZNSt11logic_errorD2Ev.exit:                      ; preds = %1, %8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt12out_of_rangeD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt11logic_error, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = atomicrmw add ptr %4, i32 -1 seq_cst, align 4
  %6 = add i32 %5, -1
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %_ZNSt11logic_errorD2Ev.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZdlPv(ptr noundef nonnull %9) #4
  br label %_ZNSt11logic_errorD2Ev.exit

_ZNSt11logic_errorD2Ev.exit:                      ; preds = %1, %8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt11range_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt13runtime_error, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = atomicrmw add ptr %4, i32 -1 seq_cst, align 4
  %6 = add i32 %5, -1
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %_ZNSt13runtime_errorD2Ev.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZdlPv(ptr noundef nonnull %9) #4
  br label %_ZNSt13runtime_errorD2Ev.exit

_ZNSt13runtime_errorD2Ev.exit:                    ; preds = %1, %8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt14overflow_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt13runtime_error, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = atomicrmw add ptr %4, i32 -1 seq_cst, align 4
  %6 = add i32 %5, -1
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %_ZNSt13runtime_errorD2Ev.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZdlPv(ptr noundef nonnull %9) #4
  br label %_ZNSt13runtime_errorD2Ev.exit

_ZNSt13runtime_errorD2Ev.exit:                    ; preds = %1, %8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt15underflow_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt13runtime_error, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = atomicrmw add ptr %4, i32 -1 seq_cst, align 4
  %6 = add i32 %5, -1
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %_ZNSt13runtime_errorD2Ev.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZdlPv(ptr noundef nonnull %9) #4
  br label %_ZNSt13runtime_errorD2Ev.exit

_ZNSt13runtime_errorD2Ev.exit:                    ; preds = %1, %8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt3__118__libcpp_refstringE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
