; ModuleID = 'bench/libcxx/original/system_error.ll'
source_filename = "bench/libcxx/original/system_error.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::basic_string" = type { %"union.std::__1::basic_string<char>::__rep" }
%"union.std::__1::basic_string<char>::__rep" = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.0, i64, ptr }
%struct.anon.0 = type { i64 }
%"class.std::__1::error_code" = type { i32, ptr }

$_ZNSt3__120__throw_system_errorB8ne210000ENS_10error_codeEPKc = comdat any

$_ZNSt3__112__do_messageD0Ev = comdat any

$_ZNSt3__124__generic_error_categoryD0Ev = comdat any

$_ZNSt3__123__system_error_categoryD0Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne210000EPKc = comdat any

$_ZNSt12length_errorC2B8ne210000EPKc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm = comdat any

@.str = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"unspecified generic_category error\00", align 1
@_ZZNSt3__116generic_categoryEvE6helper = internal global { { ptr } } { { ptr } { ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVNSt3__124__generic_error_categoryE, i32 0, i32 0, i32 2) } }, align 8
@_ZTVNSt3__124__generic_error_categoryE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTINSt3__124__generic_error_categoryE, ptr @_ZNSt3__114error_categoryD2Ev, ptr @_ZNSt3__124__generic_error_categoryD0Ev, ptr @_ZNKSt3__124__generic_error_category4nameEv, ptr @_ZNKSt3__114error_category23default_error_conditionEi, ptr @_ZNKSt3__114error_category10equivalentEiRKNS_15error_conditionE, ptr @_ZNKSt3__114error_category10equivalentERKNS_10error_codeEi, ptr @_ZNKSt3__124__generic_error_category7messageEi] }, align 8
@_ZGVZNSt3__116generic_categoryEvE6helper = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"unspecified system_category error\00", align 1
@_ZZNSt3__115system_categoryEvE6helper = internal global { { ptr } } { { ptr } { ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVNSt3__123__system_error_categoryE, i32 0, i32 0, i32 2) } }, align 8
@_ZTVNSt3__123__system_error_categoryE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTINSt3__123__system_error_categoryE, ptr @_ZNSt3__114error_categoryD2Ev, ptr @_ZNSt3__123__system_error_categoryD0Ev, ptr @_ZNKSt3__123__system_error_category4nameEv, ptr @_ZNKSt3__123__system_error_category23default_error_conditionEi, ptr @_ZNKSt3__114error_category10equivalentEiRKNS_15error_conditionE, ptr @_ZNKSt3__114error_category10equivalentERKNS_10error_codeEi, ptr @_ZNKSt3__123__system_error_category7messageEi] }, align 8
@_ZGVZNSt3__115system_categoryEvE6helper = internal global i64 0, align 8
@_ZTVNSt3__112system_errorE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt3__112system_errorE, ptr @_ZNSt3__112system_errorD2Ev, ptr @_ZNSt3__112system_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTINSt3__112system_errorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__112system_errorE, ptr @_ZTISt13runtime_error }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__112system_errorE = dso_local constant [23 x i8] c"NSt3__112system_errorE\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVNSt3__112__do_messageE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTINSt3__112__do_messageE, ptr @_ZNSt3__114error_categoryD2Ev, ptr @_ZNSt3__112__do_messageD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNKSt3__114error_category23default_error_conditionEi, ptr @_ZNKSt3__114error_category10equivalentEiRKNS_15error_conditionE, ptr @_ZNKSt3__114error_category10equivalentERKNS_10error_codeEi, ptr @_ZNKSt3__112__do_message7messageEi] }, align 8
@_ZTINSt3__112__do_messageE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__112__do_messageE, ptr @_ZTINSt3__114error_categoryE }, align 8
@_ZTSNSt3__112__do_messageE = hidden constant [23 x i8] c"NSt3__112__do_messageE\00", align 1
@_ZTINSt3__114error_categoryE = external constant ptr
@_ZTINSt3__124__generic_error_categoryE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__124__generic_error_categoryE, ptr @_ZTINSt3__112__do_messageE }, align 8
@_ZTSNSt3__124__generic_error_categoryE = hidden constant [35 x i8] c"NSt3__124__generic_error_categoryE\00", align 1
@_ZTINSt3__123__system_error_categoryE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__123__system_error_categoryE, ptr @_ZTINSt3__112__do_messageE }, align 8
@_ZTSNSt3__123__system_error_categoryE = hidden constant [34 x i8] c"NSt3__123__system_error_categoryE\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Unknown error %d\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c": \00", align 1

@_ZNSt3__112system_errorC1ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE = dso_local unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZNSt3__112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
@_ZNSt3__112system_errorC1ENS_10error_codeEPKc = dso_local unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZNSt3__112system_errorC2ENS_10error_codeEPKc
@_ZNSt3__112system_errorC1ENS_10error_codeE = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZNSt3__112system_errorC2ENS_10error_codeE
@_ZNSt3__112system_errorC1EiRKNS_14error_categoryERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE = dso_local unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZNSt3__112system_errorC2EiRKNS_14error_categoryERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
@_ZNSt3__112system_errorC1EiRKNS_14error_categoryEPKc = dso_local unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZNSt3__112system_errorC2EiRKNS_14error_categoryEPKc
@_ZNSt3__112system_errorC1EiRKNS_14error_categoryE = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZNSt3__112system_errorC2EiRKNS_14error_categoryE
@_ZNSt3__112system_errorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__112system_errorD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZNKSt3__112__do_message7messageEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::__1::basic_string") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1024 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !4
  %5 = tail call ptr @__errno_location() #22
  %6 = load i32, ptr %5, align 4, !tbaa !7, !noalias !4
  %7 = call ptr @strerror_r(i32 noundef %2, ptr noundef nonnull %4, i64 noundef 1024) #23, !noalias !4
  %8 = load i8, ptr %7, align 1, !tbaa !11, !noalias !4
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %11

9:                                                ; preds = %3
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.4, i32 noundef %2) #23, !noalias !4
  br label %11

11:                                               ; preds = %9, %3
  %.0.i = phi ptr [ %7, %3 ], [ %4, %9 ]
  store i32 %6, ptr %5, align 4, !tbaa !7, !noalias !4
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #23, !noalias !4
  %13 = icmp ugt i64 %12, -10
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #24, !noalias !4
  unreachable

15:                                               ; preds = %11
  %16 = icmp ult i64 %12, 23
  br i1 %16, label %25, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %15
  %17 = or i64 %12, 7
  %18 = icmp eq i64 %17, 23
  %19 = add nuw i64 %17, 1
  %20 = select i1 %18, i64 26, i64 %19
  %21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25, !noalias !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !11, !alias.scope !4
  %23 = or disjoint i64 %20, 1
  store i64 %23, ptr %0, align 8, !alias.scope !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %24, align 8, !tbaa !11, !alias.scope !4
  br label %29

25:                                               ; preds = %15
  %26 = trunc nuw nsw i64 %12 to i8
  %27 = shl nuw nsw i8 %26, 1
  store i8 %27, ptr %0, align 8, !alias.scope !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__112_GLOBAL__N_113do_strerror_rEi.exit, label %29

29:                                               ; preds = %25, %.thread.i.i.i
  %.017.i.i.i = phi ptr [ %21, %.thread.i.i.i ], [ %28, %25 ]
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.017.i.i.i, ptr nonnull align 1 %.0.i, i64 %12, i1 false)
  br label %_ZNSt3__112_GLOBAL__N_113do_strerror_rEi.exit

_ZNSt3__112_GLOBAL__N_113do_strerror_rEi.exit:    ; preds = %25, %29
  %.018.i.i.i = phi ptr [ %28, %25 ], [ %.017.i.i.i, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 %12
  store i8 0, ptr %30, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNKSt3__124__generic_error_category4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNKSt3__124__generic_error_category7messageEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::__1::basic_string") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp sgt i32 %2, 4095
  br i1 %4, label %.thread.i.i, label %9

.thread.i.i:                                      ; preds = %3
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !11
  store i64 41, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 34, ptr %7, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %5, ptr noundef nonnull align 1 dereferenceable(34) @.str.1, i64 34, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 34
  store i8 0, ptr %8, align 1, !tbaa !11
  br label %10

9:                                                ; preds = %3
  tail call void @_ZNKSt3__112__do_message7messageEi(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr nonnull align 8 poison, i32 noundef %2)
  br label %10

10:                                               ; preds = %9, %.thread.i.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() local_unnamed_addr #2 {
  %1 = load atomic i8, ptr @_ZGVZNSt3__116generic_categoryEvE6helper acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !12

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNSt3__116generic_categoryEvE6helper) #23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNSt3__116generic_categoryEvE6helper) #23
  br label %6

6:                                                ; preds = %5, %3, %0
  ret ptr @_ZZNSt3__116generic_categoryEvE6helper
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNKSt3__123__system_error_category4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret ptr @.str.2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNKSt3__123__system_error_category7messageEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::__1::basic_string") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp sgt i32 %2, 4095
  br i1 %4, label %.thread.i.i, label %9

.thread.i.i:                                      ; preds = %3
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !11
  store i64 41, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 33, ptr %7, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %5, ptr noundef nonnull align 1 dereferenceable(33) @.str.3, i64 33, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 0, ptr %8, align 1, !tbaa !11
  br label %10

9:                                                ; preds = %3
  tail call void @_ZNKSt3__112__do_message7messageEi(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr nonnull align 8 poison, i32 noundef %2)
  br label %10

10:                                               ; preds = %9, %.thread.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i32, ptr } @_ZNKSt3__123__system_error_category23default_error_conditionEi(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = icmp sgt i32 %1, 4095
  %spec.select = select i1 %3, ptr @_ZZNSt3__115system_categoryEvE6helper, ptr @_ZZNSt3__116generic_categoryEvE6helper
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %1, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %spec.select, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() local_unnamed_addr #2 {
  %1 = load atomic i8, ptr @_ZGVZNSt3__115system_categoryEvE6helper acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !12

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNSt3__115system_categoryEvE6helper) #23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNSt3__115system_categoryEvE6helper) #23
  br label %6

6:                                                ; preds = %5, %3, %0
  ret ptr @_ZZNSt3__115system_categoryEvE6helper
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNKSt3__115error_condition7messageEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = load i32, ptr %1, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNKSt3__110error_code7messageEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = load i32, ptr %1, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::error_code", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  store i32 %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load i8, ptr %3, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %14, i64 noundef %16)
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_.exit: ; preds = %11, %12
  invoke fastcc void @_ZNSt3__112_GLOBAL__N_114make_error_strERKNS_10error_codeENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
          to label %17 unwind label %34

17:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_.exit
  invoke void @_ZNSt13runtime_errorC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %18 unwind label %36

18:                                               ; preds = %17
  %19 = load i8, ptr %6, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load i64, ptr %6, align 8
  %25 = and i64 %24, -2
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %25) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %18, %21
  %26 = load i8, ptr %7, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit5

28:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = load i64, ptr %7, align 8
  %32 = and i64 %31, -2
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %32) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit5

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit5: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt3__112system_errorE, i64 16), ptr %0, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !24
  ret void

34:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit6

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load i8, ptr %6, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit6

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = load i64, ptr %6, align 8
  %44 = and i64 %43, -2
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %44) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit6

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit6: ; preds = %40, %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %37, %40 ]
  %45 = load i8, ptr %7, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7

47:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit6
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = load i64, ptr %7, align 8
  %51 = and i64 %50, -2
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %51) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit6, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt3__112_GLOBAL__N_114make_error_strERKNS_10error_codeENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = load i32, ptr %1, align 8, !tbaa !22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %50, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %2, align 8
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = lshr i8 %7, 1
  %12 = zext nneg i8 %11 to i64
  %13 = select i1 %8, i64 %10, i64 %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.6, i64 noundef 2)
  %.pre = load i32, ptr %1, align 8, !tbaa !22, !noalias !26
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi i32 [ %.pre, %15 ], [ %5, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !20, !noalias !26
  %21 = load ptr, ptr %20, align 8, !tbaa !18, !noalias !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !26
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %18)
  %24 = load i8, ptr %4, align 8
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %29 = select i1 %25, ptr %27, ptr %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = lshr i8 %24, 1
  %33 = zext nneg i8 %32 to i64
  %34 = select i1 %25, i64 %31, i64 %33
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %29, i64 noundef %34)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000ERKS5_.exit unwind label %42

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000ERKS5_.exit: ; preds = %17
  %36 = load i8, ptr %4, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

38:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000ERKS5_.exit
  %39 = load ptr, ptr %26, align 8, !tbaa !11
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, -2
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %41) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000ERKS5_.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load i8, ptr %4, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit3

46:                                               ; preds = %42
  %47 = load ptr, ptr %26, align 8, !tbaa !11
  %48 = load i64, ptr %4, align 8
  %49 = and i64 %48, -2
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %49) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit3

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit3: ; preds = %42, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %43

50:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt13runtime_errorC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__112system_errorC2ENS_10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::error_code", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  store i32 %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %10 = icmp ugt i64 %9, -10
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #24
  unreachable

12:                                               ; preds = %4
  %13 = icmp ult i64 %9, 23
  br i1 %13, label %22, label %.thread.i.i

.thread.i.i:                                      ; preds = %12
  %14 = or i64 %9, 7
  %15 = icmp eq i64 %14, 23
  %16 = add nuw i64 %14, 1
  %17 = select i1 %15, i64 26, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #25
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !11
  %20 = or disjoint i64 %17, 1
  store i64 %20, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %9, ptr %21, align 8, !tbaa !11
  br label %26

22:                                               ; preds = %12
  %23 = trunc nuw nsw i64 %9 to i8
  %24 = shl nuw nsw i8 %23, 1
  store i8 %24, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit, label %26

26:                                               ; preds = %22, %.thread.i.i
  %.017.i.i = phi ptr [ %18, %.thread.i.i ], [ %25, %22 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.017.i.i, ptr nonnull align 1 %3, i64 %9, i1 false)
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit: ; preds = %22, %26
  %.018.i.i = phi ptr [ %25, %22 ], [ %.017.i.i, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 %9
  store i8 0, ptr %27, align 1, !tbaa !11
  invoke fastcc void @_ZNSt3__112_GLOBAL__N_114make_error_strERKNS_10error_codeENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
          to label %28 unwind label %45

28:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  invoke void @_ZNSt13runtime_errorC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %29 unwind label %47

29:                                               ; preds = %28
  %30 = load i8, ptr %6, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load i64, ptr %6, align 8
  %36 = and i64 %35, -2
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %36) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %29, %32
  %37 = load i8, ptr %7, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit5

39:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = load i64, ptr %7, align 8
  %43 = and i64 %42, -2
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %43) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit5

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit5: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt3__112system_errorE, i64 16), ptr %0, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !24
  ret void

45:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit6

47:                                               ; preds = %28
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load i8, ptr %6, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit6

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = load i64, ptr %6, align 8
  %55 = and i64 %54, -2
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %55) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit6

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit6: ; preds = %51, %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %48, %51 ]
  %56 = load i8, ptr %7, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7

58:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit6
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = load i64, ptr %7, align 8
  %62 = and i64 %61, -2
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %62) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit6, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__112system_errorC2ENS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !noalias !32
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
  br label %_ZNSt3__112_GLOBAL__N_114make_error_strERKNS_10error_codeE.exit

9:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !29
  br label %_ZNSt3__112_GLOBAL__N_114make_error_strERKNS_10error_codeE.exit

_ZNSt3__112_GLOBAL__N_114make_error_strERKNS_10error_codeE.exit: ; preds = %5, %9
  invoke void @_ZNSt13runtime_errorC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %10 unwind label %19

10:                                               ; preds = %_ZNSt3__112_GLOBAL__N_114make_error_strERKNS_10error_codeE.exit
  %11 = load i8, ptr %4, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load i64, ptr %4, align 8
  %17 = and i64 %16, -2
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %17) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt3__112system_errorE, i64 16), ptr %0, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %18, align 8, !tbaa !7
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.34.0..sroa_idx, align 8, !tbaa !25
  ret void

19:                                               ; preds = %_ZNSt3__112_GLOBAL__N_114make_error_strERKNS_10error_codeE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i8, ptr %4, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit3

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = load i64, ptr %4, align 8
  %27 = and i64 %26, -2
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %27) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit3

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit3: ; preds = %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__112system_errorC2EiRKNS_14error_categoryERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::error_code", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !20
  %9 = load i8, ptr %3, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %14, i64 noundef %16)
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_.exit: ; preds = %11, %12
  invoke fastcc void @_ZNSt3__112_GLOBAL__N_114make_error_strERKNS_10error_codeENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
          to label %17 unwind label %35

17:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_.exit
  invoke void @_ZNSt13runtime_errorC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %37

18:                                               ; preds = %17
  %19 = load i8, ptr %5, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load i64, ptr %5, align 8
  %25 = and i64 %24, -2
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %25) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %18, %21
  %26 = load i8, ptr %7, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit9

28:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = load i64, ptr %7, align 8
  %32 = and i64 %31, -2
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %32) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit9

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit9: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt3__112system_errorE, i64 16), ptr %0, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %34, align 8, !tbaa !20
  ret void

35:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit10

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load i8, ptr %5, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit10

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = load i64, ptr %5, align 8
  %45 = and i64 %44, -2
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %45) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit10

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit10: ; preds = %41, %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ], [ %38, %41 ]
  %46 = load i8, ptr %7, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit11

48:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit10
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = load i64, ptr %7, align 8
  %52 = and i64 %51, -2
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %52) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit11

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit11: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit10, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__112system_errorC2EiRKNS_14error_categoryEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::error_code", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !20
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %10 = icmp ugt i64 %9, -10
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #24
  unreachable

12:                                               ; preds = %4
  %13 = icmp ult i64 %9, 23
  br i1 %13, label %22, label %.thread.i.i

.thread.i.i:                                      ; preds = %12
  %14 = or i64 %9, 7
  %15 = icmp eq i64 %14, 23
  %16 = add nuw i64 %14, 1
  %17 = select i1 %15, i64 26, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #25
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !11
  %20 = or disjoint i64 %17, 1
  store i64 %20, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %9, ptr %21, align 8, !tbaa !11
  br label %26

22:                                               ; preds = %12
  %23 = trunc nuw nsw i64 %9 to i8
  %24 = shl nuw nsw i8 %23, 1
  store i8 %24, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit, label %26

26:                                               ; preds = %22, %.thread.i.i
  %.017.i.i = phi ptr [ %18, %.thread.i.i ], [ %25, %22 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.017.i.i, ptr nonnull align 1 %3, i64 %9, i1 false)
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit: ; preds = %22, %26
  %.018.i.i = phi ptr [ %25, %22 ], [ %.017.i.i, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 %9
  store i8 0, ptr %27, align 1, !tbaa !11
  invoke fastcc void @_ZNSt3__112_GLOBAL__N_114make_error_strERKNS_10error_codeENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
          to label %28 unwind label %46

28:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  invoke void @_ZNSt13runtime_errorC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %29 unwind label %48

29:                                               ; preds = %28
  %30 = load i8, ptr %5, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load i64, ptr %5, align 8
  %36 = and i64 %35, -2
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %36) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %29, %32
  %37 = load i8, ptr %7, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit9

39:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = load i64, ptr %7, align 8
  %43 = and i64 %42, -2
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %43) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit9

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit9: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt3__112system_errorE, i64 16), ptr %0, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %45, align 8, !tbaa !20
  ret void

46:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit10

48:                                               ; preds = %28
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load i8, ptr %5, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit10

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = load i64, ptr %5, align 8
  %56 = and i64 %55, -2
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %56) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit10

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit10: ; preds = %52, %48, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ], [ %49, %52 ]
  %57 = load i8, ptr %7, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit11

59:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit10
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = load i64, ptr %7, align 8
  %63 = and i64 %62, -2
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %63) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit11

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit11: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit10, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__112system_errorC2EiRKNS_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !noalias !38
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
  br label %_ZNSt3__112_GLOBAL__N_114make_error_strERKNS_10error_codeE.exit

9:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !35
  br label %_ZNSt3__112_GLOBAL__N_114make_error_strERKNS_10error_codeE.exit

_ZNSt3__112_GLOBAL__N_114make_error_strERKNS_10error_codeE.exit: ; preds = %5, %9
  invoke void @_ZNSt13runtime_errorC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %10 unwind label %20

10:                                               ; preds = %_ZNSt3__112_GLOBAL__N_114make_error_strERKNS_10error_codeE.exit
  %11 = load i8, ptr %4, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load i64, ptr %4, align 8
  %17 = and i64 %16, -2
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %17) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt3__112system_errorE, i64 16), ptr %0, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %19, align 8, !tbaa !20
  ret void

20:                                               ; preds = %_ZNSt3__112_GLOBAL__N_114make_error_strERKNS_10error_codeE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load i8, ptr %4, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = load i64, ptr %4, align 8
  %28 = and i64 %27, -2
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %28) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7: ; preds = %20, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %21
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__112system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__112system_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  tail call void @_ZNSt3__120__throw_system_errorB8ne210000ENS_10error_codeEPKc(i32 %0, ptr nonnull @_ZZNSt3__116generic_categoryEvE6helper, ptr noundef %1) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_system_errorB8ne210000ENS_10error_codeEPKc(i32 %0, ptr %1, ptr noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 32) #23
  invoke void @_ZNSt3__112system_errorC2ENS_10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 %0, ptr %1, ptr noundef %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTINSt3__112system_errorE, ptr nonnull @_ZNSt3__112system_errorD2Ev) #24
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #23
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__do_messageD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare { i32, ptr } @_ZNKSt3__114error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #6

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3__114error_category10equivalentEiRKNS_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3__114error_category10equivalentERKNS_10error_codeEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__generic_error_categoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt3__114error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__114error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__123__system_error_categoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt3__114error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() local_unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne210000EPKc(ptr noundef nonnull @.str.5) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne210000EPKc(ptr noundef %0) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #23
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12length_error, i64 16), ptr %0, align 8, !tbaa !18
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ult i64 %2, 23
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = trunc nuw nsw i64 %2 to i8
  %8 = shl nuw nsw i8 %7, 1
  store i8 %8, ptr %0, align 8
  br label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit

9:                                                ; preds = %3
  %10 = icmp ugt i64 %2, -10
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #24
  unreachable

12:                                               ; preds = %9
  %13 = or i64 %2, 7
  %14 = icmp eq i64 %13, 23
  %15 = add nuw i64 %13, 1
  %16 = select i1 %14, i64 26, i64 %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !11
  %19 = or disjoint i64 %16, 1
  store i64 %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %20, align 8, !tbaa !11
  br label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit: ; preds = %12, %5
  %.0 = phi ptr [ %6, %5 ], [ %17, %12 ]
  %21 = add nuw i64 %2, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %21, i1 false)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNSt3__112_GLOBAL__N_113do_strerror_rEi: argument 0"}
!6 = distinct !{!6, !"_ZNSt3__112_GLOBAL__N_113do_strerror_rEi"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = !{!"branch_weights", i32 1, i32 1048575}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt3__115error_conditionE", !8, i64 0, !15, i64 8}
!15 = !{!"p1 _ZTSNSt3__114error_categoryE", !16, i64 0}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!14, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !10, i64 0}
!20 = !{!21, !15, i64 8}
!21 = !{!"_ZTSNSt3__110error_codeE", !8, i64 0, !15, i64 8}
!22 = !{!21, !8, i64 0}
!23 = !{i64 0, i64 24, !11}
!24 = !{i64 0, i64 4, !7, i64 8, i64 8, !25}
!25 = !{!15, !15, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt3__110error_code7messageEv: argument 0"}
!28 = distinct !{!28, !"_ZNKSt3__110error_code7messageEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt3__112_GLOBAL__N_114make_error_strERKNS_10error_codeE: argument 0"}
!31 = distinct !{!31, !"_ZNSt3__112_GLOBAL__N_114make_error_strERKNS_10error_codeE"}
!32 = !{!33, !30}
!33 = distinct !{!33, !34, !"_ZNKSt3__110error_code7messageEv: argument 0"}
!34 = distinct !{!34, !"_ZNKSt3__110error_code7messageEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt3__112_GLOBAL__N_114make_error_strERKNS_10error_codeE: argument 0"}
!37 = distinct !{!37, !"_ZNSt3__112_GLOBAL__N_114make_error_strERKNS_10error_codeE"}
!38 = !{!39, !36}
!39 = distinct !{!39, !40, !"_ZNKSt3__110error_code7messageEv: argument 0"}
!40 = distinct !{!40, !"_ZNKSt3__110error_code7messageEv"}
