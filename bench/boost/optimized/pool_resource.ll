; ModuleID = 'bench/boost/original/pool_resource.ll'
source_filename = "bench/boost/original/pool_resource.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

$_ZN5boost9container15throw_bad_allocEv = comdat any

$_ZN5boost9container9bad_allocD0Ev = comdat any

$_ZNK5boost9container9exception4whatEv = comdat any

$_ZTIN5boost9container9bad_allocE = comdat any

$_ZTSN5boost9container9bad_allocE = comdat any

$_ZTIN5boost9container9exceptionE = comdat any

$_ZTSN5boost9container9exceptionE = comdat any

$_ZTVN5boost9container9bad_allocE = comdat any

@_ZTIN5boost9container9bad_allocE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9container9bad_allocE, ptr @_ZTIN5boost9container9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9container9bad_allocE = linkonce_odr constant [29 x i8] c"N5boost9container9bad_allocE\00", comdat, align 1
@_ZTIN5boost9container9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9container9exceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN5boost9container9exceptionE = linkonce_odr constant [29 x i8] c"N5boost9container9exceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [35 x i8] c"boost::container::bad_alloc thrown\00", align 1
@_ZTVN5boost9container9bad_allocE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9container9bad_allocE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5boost9container9bad_allocD0Ev, ptr @_ZNK5boost9container9exception4whatEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"unknown boost::container exception\00", align 1

@_ZN5boost9container3pmr13pool_resourceC1ERKNS1_12pool_optionsEPNS1_15memory_resourceE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5boost9container3pmr13pool_resourceC2ERKNS1_12pool_optionsEPNS1_15memory_resourceE
@_ZN5boost9container3pmr13pool_resourceC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5boost9container3pmr13pool_resourceC2Ev
@_ZN5boost9container3pmr13pool_resourceC1EPNS1_15memory_resourceE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost9container3pmr13pool_resourceC2EPNS1_15memory_resourceE
@_ZN5boost9container3pmr13pool_resourceC1ERKNS1_12pool_optionsE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost9container3pmr13pool_resourceC2ERKNS1_12pool_optionsE
@_ZN5boost9container3pmr13pool_resourceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5boost9container3pmr13pool_resourceD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5boost9container3pmr13pool_resource17priv_limit_optionERmmm(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i64, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = icmp ult i64 %4, %1
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %4, i64 %2)
  br label %8

8:                                                ; preds = %7, %5, %3
  %storemerge = phi i64 [ %2, %3 ], [ %.sroa.speculated, %7 ], [ %1, %5 ]
  store i64 %storemerge, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 61) i64 @_ZN5boost9container3pmr13pool_resource15priv_pool_indexEm(i64 noundef %0) local_unnamed_addr #1 align 2 {
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %0, i64 16)
  %2 = add i64 %.sroa.speculated, -1
  %3 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 false)
  %4 = sub nuw nsw i64 60, %3
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN5boost9container3pmr13pool_resource15priv_pool_blockEm(i64 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = shl i64 16, %0
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5boost9container3pmr13pool_resource16priv_fix_optionsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
_ZN5boost9container3pmr13pool_resource17priv_limit_optionERmmm.exit:
  %1 = load i64, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq i64 %1, 0
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %1, i64 32)
  %storemerge.i = select i1 %.not.i, i64 32, i64 %.sroa.speculated.i
  store i64 %storemerge.i, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %.not.i1 = icmp eq i64 %3, 0
  br i1 %.not.i1, label %_ZN5boost9container3pmr13pool_resource17priv_limit_optionERmmm.exit4, label %4

4:                                                ; preds = %_ZN5boost9container3pmr13pool_resource17priv_limit_optionERmmm.exit
  %5 = icmp ult i64 %3, 16
  br i1 %5, label %_ZN5boost9container3pmr13pool_resource17priv_limit_optionERmmm.exit4, label %6

6:                                                ; preds = %4
  %.sroa.speculated.i2 = tail call i64 @llvm.umin.i64(i64 %3, i64 4096)
  %7 = add nsw i64 %.sroa.speculated.i2, -1
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 false)
  %9 = sub nuw nsw i64 64, %8
  br label %_ZN5boost9container3pmr13pool_resource17priv_limit_optionERmmm.exit4

_ZN5boost9container3pmr13pool_resource17priv_limit_optionERmmm.exit4: ; preds = %_ZN5boost9container3pmr13pool_resource17priv_limit_optionERmmm.exit, %4, %6
  %storemerge.i3 = phi i64 [ 12, %_ZN5boost9container3pmr13pool_resource17priv_limit_optionERmmm.exit ], [ %9, %6 ], [ 4, %4 ]
  %10 = shl nuw nsw i64 1, %storemerge.i3
  store i64 %10, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9container3pmr13pool_resource15priv_init_poolsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((40, 48)) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
.lr.ph.preheader:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %1, align 8, !tbaa !7
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %2, i64 16)
  %3 = add i64 %.sroa.speculated.i, -1
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %3, i1 false)
  %5 = sub nuw nsw i64 61, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = mul nuw nsw i64 %5, 24
  %9 = load ptr, ptr %7, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8, i64 noundef 16)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %13, align 8, !tbaa !16
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %5, ptr %14, align 8, !tbaa !17
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.012 = phi i64 [ %18, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %15 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %.012
  store ptr null, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 1, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %17, align 8, !tbaa !18
  %18 = add nuw i64 %.012, 1
  %.not = icmp eq i64 %18, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5boost9container3pmr13pool_resource21priv_constructor_bodyEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq i64 %2, 0
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 32)
  %storemerge.i.i = select i1 %.not.i.i, i64 32, i64 %.sroa.speculated.i.i
  store i64 %storemerge.i.i, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %.not.i1.i = icmp eq i64 %4, 0
  br i1 %.not.i1.i, label %_ZN5boost9container3pmr13pool_resource16priv_fix_optionsEv.exit, label %5

5:                                                ; preds = %1
  %6 = icmp ult i64 %4, 16
  br i1 %6, label %_ZN5boost9container3pmr13pool_resource16priv_fix_optionsEv.exit, label %7

7:                                                ; preds = %5
  %.sroa.speculated.i2.i = tail call i64 @llvm.umin.i64(i64 %4, i64 4096)
  %8 = add nsw i64 %.sroa.speculated.i2.i, -1
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 false)
  %10 = sub nuw nsw i64 64, %9
  br label %_ZN5boost9container3pmr13pool_resource16priv_fix_optionsEv.exit

_ZN5boost9container3pmr13pool_resource16priv_fix_optionsEv.exit: ; preds = %1, %5, %7
  %storemerge.i3.i = phi i64 [ 12, %1 ], [ %10, %7 ], [ 4, %5 ]
  %11 = shl nuw nsw i64 1, %storemerge.i3.i
  store i64 %11, ptr %3, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5boost9container3pmr13pool_resourceC2ERKNS1_12pool_optionsEPNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = load i64, ptr %0, align 8, !tbaa !3
  %.not.i.i.i = icmp eq i64 %8, 0
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 32)
  %storemerge.i.i.i = select i1 %.not.i.i.i, i64 32, i64 %.sroa.speculated.i.i.i
  store i64 %storemerge.i.i.i, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %.not.i1.i.i = icmp eq i64 %10, 0
  br i1 %.not.i1.i.i, label %17, label %11

11:                                               ; preds = %3
  %12 = icmp ult i64 %10, 16
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %.sroa.speculated.i2.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 4096)
  %14 = add nsw i64 %.sroa.speculated.i2.i.i, -1
  %15 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %14, i1 false)
  %16 = sub nuw nsw i64 64, %15
  br label %17

17:                                               ; preds = %13, %11, %3
  %storemerge.i3.i.i = phi i64 [ 12, %3 ], [ %16, %13 ], [ 4, %11 ]
  %18 = shl nuw nsw i64 1, %storemerge.i3.i.i
  store i64 %18, ptr %9, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost9container3pmr13pool_resourceC2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 24)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef ptr @_ZN5boost9container3pmr20get_default_resourceEv() #18
  store ptr %3, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = load i64, ptr %0, align 8, !tbaa !3
  %.not.i.i.i = icmp eq i64 %7, 0
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 32)
  %storemerge.i.i.i = select i1 %.not.i.i.i, i64 32, i64 %.sroa.speculated.i.i.i
  store i64 %storemerge.i.i.i, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %.not.i1.i.i = icmp eq i64 %9, 0
  br i1 %.not.i1.i.i, label %16, label %10

10:                                               ; preds = %1
  %11 = icmp ult i64 %9, 16
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %.sroa.speculated.i2.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 4096)
  %13 = add nsw i64 %.sroa.speculated.i2.i.i, -1
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %13, i1 false)
  %15 = sub nuw nsw i64 64, %14
  br label %16

16:                                               ; preds = %12, %10, %1
  %storemerge.i3.i.i = phi i64 [ 12, %1 ], [ %15, %12 ], [ 4, %10 ]
  %17 = shl nuw nsw i64 1, %storemerge.i3.i.i
  store i64 %17, ptr %8, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5boost9container3pmr20get_default_resourceEv() local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5boost9container3pmr13pool_resourceC2EPNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(56) initializes((16, 24)) %0, ptr noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 32, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4096, ptr %7, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost9container3pmr13pool_resourceC2ERKNS1_12pool_optionsE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef ptr @_ZN5boost9container3pmr20get_default_resourceEv() #18
  store ptr %4, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = load i64, ptr %0, align 8, !tbaa !3
  %.not.i.i.i = icmp eq i64 %8, 0
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 32)
  %storemerge.i.i.i = select i1 %.not.i.i.i, i64 32, i64 %.sroa.speculated.i.i.i
  store i64 %storemerge.i.i.i, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %.not.i1.i.i = icmp eq i64 %10, 0
  br i1 %.not.i1.i.i, label %17, label %11

11:                                               ; preds = %2
  %12 = icmp ult i64 %10, 16
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %.sroa.speculated.i2.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 4096)
  %14 = add nsw i64 %.sroa.speculated.i2.i.i, -1
  %15 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %14, i1 false)
  %16 = sub nuw nsw i64 64, %15
  br label %17

17:                                               ; preds = %13, %11, %2
  %storemerge.i3.i.i = phi i64 [ 12, %2 ], [ %16, %13 ], [ 4, %11 ]
  %18 = shl nuw nsw i64 1, %storemerge.i3.i.i
  store i64 %18, ptr %9, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost9container3pmr13pool_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  br label %_ZN5boost9container3pmr15memory_resource10deallocateEPvmm.exit.i.i

_ZN5boost9container3pmr15memory_resource10deallocateEPvmm.exit.i.i: ; preds = %6, %1
  %.0.i.i = phi ptr [ %5, %1 ], [ %7, %6 ]
  %.not.i.i = icmp eq ptr %.0.i.i, %2
  br i1 %.not.i.i, label %_ZN5boost9container3pmr15block_list_baseINS1_17block_list_headerEE7releaseERNS1_15memory_resourceE.exit.i, label %6

6:                                                ; preds = %_ZN5boost9container3pmr15memory_resource10deallocateEPvmm.exit.i.i
  %7 = load ptr, ptr %.0.i.i, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.0.i.i, i64 noundef %9, i64 noundef 16)
          to label %_ZN5boost9container3pmr15memory_resource10deallocateEPvmm.exit.i.i unwind label %13

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN5boost9container3pmr15block_list_baseINS1_17block_list_headerEE7releaseERNS1_15memory_resourceE.exit.i: ; preds = %_ZN5boost9container3pmr15memory_resource10deallocateEPvmm.exit.i.i
  store ptr %2, ptr %2, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %.not4.i = icmp eq i64 %18, 0
  br i1 %.not4.i, label %_ZN5boost9container3pmr13pool_resource7releaseEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5boost9container3pmr15block_list_baseINS1_17block_list_headerEE7releaseERNS1_15memory_resourceE.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %_ZN5boost9container3pmr11pool_data_t7releaseERNS1_15memory_resourceE.exit.i, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %37, %_ZN5boost9container3pmr11pool_data_t7releaseERNS1_15memory_resourceE.exit.i ]
  %21 = load ptr, ptr %19, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %.05.i
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %24, align 8, !tbaa !18
  %25 = load ptr, ptr %22, align 8, !tbaa !18
  br label %_ZN5boost9container3pmr15memory_resource10deallocateEPvmm.exit.i.i.i

_ZN5boost9container3pmr15memory_resource10deallocateEPvmm.exit.i.i.i: ; preds = %26, %20
  %.0.i.i.i = phi ptr [ %25, %20 ], [ %27, %26 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN5boost9container3pmr11pool_data_t7releaseERNS1_15memory_resourceE.exit.i, label %26

26:                                               ; preds = %_ZN5boost9container3pmr15memory_resource10deallocateEPvmm.exit.i.i.i
  %27 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = load ptr, ptr %23, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %.0.i.i.i, i64 noundef %29, i64 noundef 16)
          to label %_ZN5boost9container3pmr15memory_resource10deallocateEPvmm.exit.i.i.i unwind label %33

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN5boost9container3pmr11pool_data_t7releaseERNS1_15memory_resourceE.exit.i: ; preds = %_ZN5boost9container3pmr15memory_resource10deallocateEPvmm.exit.i.i.i
  store ptr null, ptr %22, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 1, ptr %36, align 8, !tbaa !20
  %37 = add nuw i64 %.05.i, 1
  %.not.i = icmp eq i64 %37, %18
  br i1 %.not.i, label %_ZN5boost9container3pmr13pool_resource7releaseEv.exit.loopexit, label %20, !llvm.loop !33

_ZN5boost9container3pmr13pool_resource7releaseEv.exit.loopexit: ; preds = %_ZN5boost9container3pmr11pool_data_t7releaseERNS1_15memory_resourceE.exit.i
  %.pre = load i64, ptr %17, align 8, !tbaa !17
  %38 = mul i64 %.pre, 24
  br label %_ZN5boost9container3pmr13pool_resource7releaseEv.exit

_ZN5boost9container3pmr13pool_resource7releaseEv.exit: ; preds = %_ZN5boost9container3pmr13pool_resource7releaseEv.exit.loopexit, %_ZN5boost9container3pmr15block_list_baseINS1_17block_list_headerEE7releaseERNS1_15memory_resourceE.exit.i
  %39 = phi i64 [ %38, %_ZN5boost9container3pmr13pool_resource7releaseEv.exit.loopexit ], [ 0, %_ZN5boost9container3pmr15block_list_baseINS1_17block_list_headerEE7releaseERNS1_15memory_resourceE.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %.not5 = icmp eq ptr %41, null
  br i1 %.not5, label %_ZN5boost9container3pmr15memory_resource10deallocateEPvmm.exit, label %42

42:                                               ; preds = %_ZN5boost9container3pmr13pool_resource7releaseEv.exit
  %43 = load ptr, ptr %3, align 8, !tbaa !13
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %41, i64 noundef %39, i64 noundef 16)
          to label %_ZN5boost9container3pmr15memory_resource10deallocateEPvmm.exit unwind label %47

_ZN5boost9container3pmr15memory_resource10deallocateEPvmm.exit: ; preds = %42, %_ZN5boost9container3pmr13pool_resource7releaseEv.exit
  ret void

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost9container3pmr13pool_resource7releaseEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  br label %_ZN5boost9container3pmr15memory_resource10deallocateEPvmm.exit.i

_ZN5boost9container3pmr15memory_resource10deallocateEPvmm.exit.i: ; preds = %6, %1
  %.0.i = phi ptr [ %5, %1 ], [ %7, %6 ]
  %.not.i = icmp eq ptr %.0.i, %2
  br i1 %.not.i, label %_ZN5boost9container3pmr15block_list_baseINS1_17block_list_headerEE7releaseERNS1_15memory_resourceE.exit, label %6

6:                                                ; preds = %_ZN5boost9container3pmr15memory_resource10deallocateEPvmm.exit.i
  %7 = load ptr, ptr %.0.i, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.0.i, i64 noundef %9, i64 noundef 16)
          to label %_ZN5boost9container3pmr15memory_resource10deallocateEPvmm.exit.i unwind label %13

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN5boost9container3pmr15block_list_baseINS1_17block_list_headerEE7releaseERNS1_15memory_resourceE.exit: ; preds = %_ZN5boost9container3pmr15memory_resource10deallocateEPvmm.exit.i
  store ptr %2, ptr %2, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %.not4 = icmp eq i64 %18, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5boost9container3pmr15block_list_baseINS1_17block_list_headerEE7releaseERNS1_15memory_resourceE.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

._crit_edge:                                      ; preds = %_ZN5boost9container3pmr11pool_data_t7releaseERNS1_15memory_resourceE.exit, %_ZN5boost9container3pmr15block_list_baseINS1_17block_list_headerEE7releaseERNS1_15memory_resourceE.exit
  ret void

20:                                               ; preds = %.lr.ph, %_ZN5boost9container3pmr11pool_data_t7releaseERNS1_15memory_resourceE.exit
  %.05 = phi i64 [ 0, %.lr.ph ], [ %37, %_ZN5boost9container3pmr11pool_data_t7releaseERNS1_15memory_resourceE.exit ]
  %21 = load ptr, ptr %19, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %.05
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %24, align 8, !tbaa !18
  %25 = load ptr, ptr %22, align 8, !tbaa !18
  br label %_ZN5boost9container3pmr15memory_resource10deallocateEPvmm.exit.i.i

_ZN5boost9container3pmr15memory_resource10deallocateEPvmm.exit.i.i: ; preds = %26, %20
  %.0.i.i = phi ptr [ %25, %20 ], [ %27, %26 ]
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZN5boost9container3pmr11pool_data_t7releaseERNS1_15memory_resourceE.exit, label %26

26:                                               ; preds = %_ZN5boost9container3pmr15memory_resource10deallocateEPvmm.exit.i.i
  %27 = load ptr, ptr %.0.i.i, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = load ptr, ptr %23, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %.0.i.i, i64 noundef %29, i64 noundef 16)
          to label %_ZN5boost9container3pmr15memory_resource10deallocateEPvmm.exit.i.i unwind label %33

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN5boost9container3pmr11pool_data_t7releaseERNS1_15memory_resourceE.exit: ; preds = %_ZN5boost9container3pmr15memory_resource10deallocateEPvmm.exit.i.i
  store ptr null, ptr %22, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 1, ptr %36, align 8, !tbaa !20
  %37 = add nuw i64 %.05, 1
  %.not = icmp eq i64 %37, %18
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK5boost9container3pmr13pool_resource17upstream_resourceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @_ZNK5boost9container3pmr13pool_resource7optionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #9 align 2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !3
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5boost9container3pmr13pool_resource11do_allocateEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %24

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 16)
  %9 = add i64 %.sroa.speculated.i.i, -1
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 false)
  %11 = sub nuw nsw i64 61, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = mul nuw nsw i64 %11, 24
  %15 = load ptr, ptr %13, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14, i64 noundef 16)
  store ptr %18, ptr %4, align 8, !tbaa !16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %6
  %.012.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %6 ]
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %.012.i
  store ptr null, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 1, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %21, align 8, !tbaa !18
  %22 = add nuw i64 %.012.i, 1
  %.not.i = icmp eq i64 %22, %11
  br i1 %.not.i, label %_ZN5boost9container3pmr13pool_resource15priv_init_poolsEv.exit, label %.lr.ph.i, !llvm.loop !23

_ZN5boost9container3pmr13pool_resource15priv_init_poolsEv.exit: ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %11, ptr %23, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %_ZN5boost9container3pmr13pool_resource15priv_init_poolsEv.exit, %3
  %25 = phi ptr [ %18, %_ZN5boost9container3pmr13pool_resource15priv_init_poolsEv.exit ], [ %5, %3 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = icmp ugt i64 %1, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  %30 = icmp ugt i64 %1, -33
  br i1 %30, label %31, label %_ZN5boost9container3pmr15block_list_baseINS1_17block_list_headerEE8allocateEmRNS1_15memory_resourceE.exit

31:                                               ; preds = %29
  tail call void @_ZN5boost9container15throw_bad_allocEv() #20
  unreachable

_ZN5boost9container3pmr15block_list_baseINS1_17block_list_headerEE8allocateEmRNS1_15memory_resourceE.exit: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = add nuw i64 %1, 32
  %36 = load ptr, ptr %33, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %35, i64 noundef 16)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %35, ptr %40, align 8, !tbaa !29
  %41 = load ptr, ptr %34, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %34, ptr %42, align 8, !tbaa !28
  store ptr %41, ptr %39, align 8, !tbaa !27
  store ptr %39, ptr %34, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %39, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 32
  br label %_ZN5boost9container3pmr11pool_data_t14allocate_blockEv.exit20

45:                                               ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %1, i64 16)
  %46 = add i64 %.sroa.speculated.i, -1
  %47 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %46, i1 false)
  %48 = sub nuw nsw i64 60, %47
  %49 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %51, null
  %52 = icmp eq ptr %51, %50
  %53 = or i1 %.not.i.i, %52
  br i1 %53, label %55, label %_ZN5boost9container3pmr11pool_data_t14allocate_blockEv.exit

_ZN5boost9container3pmr11pool_data_t14allocate_blockEv.exit: ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !18
  store ptr %54, ptr %50, align 8, !tbaa !18
  br label %_ZN5boost9container3pmr11pool_data_t14allocate_blockEv.exit20

55:                                               ; preds = %45
  %56 = shl i64 16, %48
  %57 = load i64, ptr %0, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !3
  %.sroa.speculated17.i = tail call i64 @llvm.umin.i64(i64 %57, i64 %59)
  %60 = sub nuw nsw i64 64, %47
  %61 = lshr i64 -1, %60
  %.sroa.speculated.i15 = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated17.i, i64 %61)
  %62 = mul i64 %.sroa.speculated.i15, %56
  %63 = icmp eq i64 %62, -16
  br i1 %63, label %64, label %_ZN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEE8allocateEmRNS1_15memory_resourceE.exit.i

64:                                               ; preds = %55
  tail call void @_ZN5boost9container15throw_bad_allocEv() #20
  unreachable

_ZN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEE8allocateEmRNS1_15memory_resourceE.exit.i: ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = add nuw i64 %62, 16
  %68 = load ptr, ptr %66, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %67, i64 noundef 16)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %67, ptr %72, align 8, !tbaa !31
  %73 = load ptr, ptr %49, align 8, !tbaa !18
  store ptr %73, ptr %71, align 8, !tbaa !18
  store ptr %71, ptr %49, align 8, !tbaa !18
  %.not21.i = icmp eq i64 %.sroa.speculated17.i, 0
  br i1 %.not21.i, label %_ZN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEE8allocateEmRNS1_15memory_resourceE.exit.i._ZN5boost9container3pmr11pool_data_t9replenishERNS1_15memory_resourceEmm.exit_crit_edge, label %.lr.ph.i16

_ZN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEE8allocateEmRNS1_15memory_resourceE.exit.i._ZN5boost9container3pmr11pool_data_t9replenishERNS1_15memory_resourceEmm.exit_crit_edge: ; preds = %_ZN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEE8allocateEmRNS1_15memory_resourceE.exit.i
  %.pre = load ptr, ptr %50, align 8, !tbaa !18
  br label %_ZN5boost9container3pmr11pool_data_t9replenishERNS1_15memory_resourceEmm.exit

.lr.ph.i16:                                       ; preds = %_ZN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEE8allocateEmRNS1_15memory_resourceE.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  br label %75

75:                                               ; preds = %75, %.lr.ph.i16
  %.023.i = phi ptr [ %74, %.lr.ph.i16 ], [ %77, %75 ]
  %.01022.i = phi i64 [ 0, %.lr.ph.i16 ], [ %78, %75 ]
  store i64 0, ptr %.023.i, align 8
  %76 = load ptr, ptr %50, align 8, !tbaa !18
  store ptr %76, ptr %.023.i, align 8, !tbaa !18
  store ptr %.023.i, ptr %50, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %.023.i, i64 %56
  %78 = add i64 %.01022.i, 1
  %.not.i17 = icmp eq i64 %78, %.sroa.speculated.i15
  br i1 %.not.i17, label %_ZN5boost9container3pmr11pool_data_t9replenishERNS1_15memory_resourceEmm.exit, label %75, !llvm.loop !35

_ZN5boost9container3pmr11pool_data_t9replenishERNS1_15memory_resourceEmm.exit: ; preds = %75, %_ZN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEE8allocateEmRNS1_15memory_resourceE.exit.i._ZN5boost9container3pmr11pool_data_t9replenishERNS1_15memory_resourceEmm.exit_crit_edge
  %79 = phi ptr [ %.pre, %_ZN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEE8allocateEmRNS1_15memory_resourceE.exit.i._ZN5boost9container3pmr11pool_data_t9replenishERNS1_15memory_resourceEmm.exit_crit_edge ], [ %.023.i, %75 ]
  %80 = lshr i64 %57, 1
  %81 = icmp samesign ult i64 %80, %.sroa.speculated.i15
  %82 = shl nuw nsw i64 %.sroa.speculated.i15, 1
  %83 = select i1 %81, i64 %57, i64 %82
  store i64 %83, ptr %58, align 8, !tbaa !20
  %.not.i.i18 = icmp eq ptr %79, null
  %84 = icmp eq ptr %79, %50
  %85 = or i1 %.not.i.i18, %84
  br i1 %85, label %_ZN5boost9container3pmr11pool_data_t14allocate_blockEv.exit20, label %86

86:                                               ; preds = %_ZN5boost9container3pmr11pool_data_t9replenishERNS1_15memory_resourceEmm.exit
  %87 = load ptr, ptr %79, align 8, !tbaa !18
  store ptr %87, ptr %50, align 8, !tbaa !18
  br label %_ZN5boost9container3pmr11pool_data_t14allocate_blockEv.exit20

_ZN5boost9container3pmr11pool_data_t14allocate_blockEv.exit20: ; preds = %86, %_ZN5boost9container3pmr11pool_data_t9replenishERNS1_15memory_resourceEmm.exit, %_ZN5boost9container3pmr11pool_data_t14allocate_blockEv.exit, %_ZN5boost9container3pmr15block_list_baseINS1_17block_list_headerEE8allocateEmRNS1_15memory_resourceE.exit
  %.011 = phi ptr [ %44, %_ZN5boost9container3pmr15block_list_baseINS1_17block_list_headerEE8allocateEmRNS1_15memory_resourceE.exit ], [ %51, %_ZN5boost9container3pmr11pool_data_t14allocate_blockEv.exit ], [ %79, %86 ], [ null, %_ZN5boost9container3pmr11pool_data_t9replenishERNS1_15memory_resourceEmm.exit ]
  ret ptr %.011
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost9container3pmr13pool_resource13do_deallocateEPvmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = icmp ugt i64 %2, %6
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %1, i64 -32
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds i8, ptr %1, i64 -24
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %12, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds i8, ptr %1, i64 -16
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = load ptr, ptr %10, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %11, i64 noundef %17, i64 noundef 16)
          to label %_ZN5boost9container3pmr15block_list_baseINS1_17block_list_headerEE10deallocateEPvRNS1_15memory_resourceE.exit unwind label %21

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

24:                                               ; preds = %4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %2, i64 16)
  %25 = add i64 %.sroa.speculated.i, -1
  %26 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %25, i1 false)
  %27 = sub nuw nsw i64 60, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %27
  store i64 0, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  store ptr %32, ptr %1, align 8, !tbaa !18
  store ptr %1, ptr %31, align 8, !tbaa !18
  br label %_ZN5boost9container3pmr15block_list_baseINS1_17block_list_headerEE10deallocateEPvRNS1_15memory_resourceE.exit

_ZN5boost9container3pmr15block_list_baseINS1_17block_list_headerEE10deallocateEPvRNS1_15memory_resourceE.exit: ; preds = %8, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK5boost9container3pmr13pool_resource10pool_countEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4, !prof !36

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !17
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %9, i64 16)
  %10 = add i64 %.sroa.speculated.i, -1
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 false)
  %12 = sub nuw nsw i64 61, %11
  br label %13

13:                                               ; preds = %7, %4
  %.0 = phi i64 [ %6, %4 ], [ %12, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK5boost9container3pmr13pool_resource10pool_indexEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %12, label %9, !prof !36

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !17
  br label %_ZNK5boost9container3pmr13pool_resource10pool_countEv.exit

12:                                               ; preds = %6
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %4, i64 16)
  %13 = add i64 %.sroa.speculated.i.i, -1
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %13, i1 false)
  %15 = sub nuw nsw i64 61, %14
  br label %_ZNK5boost9container3pmr13pool_resource10pool_countEv.exit

16:                                               ; preds = %2
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %1, i64 16)
  %17 = add i64 %.sroa.speculated.i, -1
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %17, i1 false)
  %19 = sub nuw nsw i64 60, %18
  br label %_ZNK5boost9container3pmr13pool_resource10pool_countEv.exit

_ZNK5boost9container3pmr13pool_resource10pool_countEv.exit: ; preds = %12, %9, %16
  %.0 = phi i64 [ %19, %16 ], [ %11, %9 ], [ %15, %12 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK5boost9container3pmr13pool_resource26pool_next_blocks_per_chunkEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not = icmp ne ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %1, %6
  %8 = select i1 %.not, i1 %7, i1 false, !prof !37
  br i1 %8, label %9, label %13, !prof !37

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !20
  br label %13

13:                                               ; preds = %2, %9
  %.0 = phi i64 [ %12, %9 ], [ 1, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZNK5boost9container3pmr13pool_resource10pool_blockEm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = shl i64 16, %1
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK5boost9container3pmr13pool_resource18pool_cached_blocksEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not = icmp ne ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %1, %6
  %8 = select i1 %.not, i1 %7, i1 false, !prof !37
  br i1 %8, label %9, label %_ZNK5boost9container3pmr11pool_data_t11cache_countEv.exit, !prof !37

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %12

12:                                               ; preds = %12, %9
  %.04.i.i = phi i64 [ 0, %9 ], [ %14, %12 ]
  %.0.i.i = phi ptr [ %11, %9 ], [ %13, %12 ]
  %13 = load ptr, ptr %.0.i.i, align 8, !tbaa !18
  %14 = add i64 %.04.i.i, 1
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNK5boost9container3pmr11pool_data_t11cache_countEv.exit, label %12, !llvm.loop !38

_ZNK5boost9container3pmr11pool_data_t11cache_countEv.exit: ; preds = %12, %2
  %.0 = phi i64 [ 0, %2 ], [ %.04.i.i, %12 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container15throw_bad_allocEv() local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %1 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str, ptr %2, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9container9bad_allocE, i64 16), ptr %1, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTIN5boost9container9bad_allocE, ptr nonnull @_ZNSt9exceptionD2Ev) #20
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9container9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr @.str.1, ptr %3
  ret ptr %spec.select
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 8}
!8 = !{!"_ZTSN5boost9container3pmr13pool_resourceE", !9, i64 0, !10, i64 16, !11, i64 24, !10, i64 40, !4, i64 48}
!9 = !{!"_ZTSN5boost9container3pmr12pool_optionsE", !4, i64 0, !4, i64 8}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"_ZTSN5boost9container3pmr15block_list_baseINS1_17block_list_headerEEE", !12, i64 0}
!12 = !{!"_ZTSN5boost9container3pmr9list_nodeE", !10, i64 0, !10, i64 8}
!13 = !{!8, !10, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !6, i64 0}
!16 = !{!8, !10, i64 40}
!17 = !{!8, !4, i64 48}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSN5boost9container3pmr10slist_nodeE", !10, i64 0}
!20 = !{!21, !4, i64 16}
!21 = !{!"_ZTSN5boost9container3pmr11pool_data_tE", !22, i64 0, !19, i64 8, !4, i64 16}
!22 = !{!"_ZTSN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEEE", !19, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{i64 0, i64 8, !3, i64 8, i64 8, !3}
!26 = !{!10, !10, i64 0}
!27 = !{!12, !10, i64 0}
!28 = !{!12, !10, i64 8}
!29 = !{!30, !4, i64 16}
!30 = !{!"_ZTSN5boost9container3pmr17block_list_headerE", !12, i64 0, !4, i64 16}
!31 = !{!32, !4, i64 8}
!32 = !{!"_ZTSN5boost9container3pmr18block_slist_headerE", !19, i64 0, !4, i64 8}
!33 = distinct !{!33, !24}
!34 = !{!8, !4, i64 0}
!35 = distinct !{!35, !24}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!38 = distinct !{!38, !24}
!39 = !{!40, !10, i64 8}
!40 = !{!"_ZTSN5boost9container9exceptionE", !41, i64 0, !10, i64 8}
!41 = !{!"_ZTSSt9exception"}
