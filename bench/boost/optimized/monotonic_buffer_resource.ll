; ModuleID = 'bench/boost/original/monotonic_buffer_resource.ll'
source_filename = "bench/boost/original/monotonic_buffer_resource.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

$_ZN5boost9container15throw_bad_allocEv = comdat any

$_ZN5boost9container9bad_allocD0Ev = comdat any

$_ZNK5boost9container9exception4whatEv = comdat any

$_ZTIN5boost9container3pmr15memory_resourceE = comdat any

$_ZTSN5boost9container3pmr15memory_resourceE = comdat any

$_ZTIN5boost9container9bad_allocE = comdat any

$_ZTSN5boost9container9bad_allocE = comdat any

$_ZTIN5boost9container9exceptionE = comdat any

$_ZTSN5boost9container9exceptionE = comdat any

$_ZTVN5boost9container9bad_allocE = comdat any

@_ZTVN5boost9container3pmr25monotonic_buffer_resourceE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost9container3pmr25monotonic_buffer_resourceE, ptr @_ZN5boost9container3pmr25monotonic_buffer_resourceD1Ev, ptr @_ZN5boost9container3pmr25monotonic_buffer_resourceD0Ev, ptr @_ZN5boost9container3pmr25monotonic_buffer_resource11do_allocateEmm, ptr @_ZN5boost9container3pmr25monotonic_buffer_resource13do_deallocateEPvmm, ptr @_ZNK5boost9container3pmr25monotonic_buffer_resource11do_is_equalERKNS1_15memory_resourceE] }, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTIN5boost9container3pmr25monotonic_buffer_resourceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9container3pmr25monotonic_buffer_resourceE, ptr @_ZTIN5boost9container3pmr15memory_resourceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9container3pmr25monotonic_buffer_resourceE = constant [50 x i8] c"N5boost9container3pmr25monotonic_buffer_resourceE\00", align 1
@_ZTIN5boost9container3pmr15memory_resourceE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9container3pmr15memory_resourceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9container3pmr15memory_resourceE = linkonce_odr hidden constant [40 x i8] c"N5boost9container3pmr15memory_resourceE\00", comdat, align 1
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTIN5boost9container9bad_allocE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9container9bad_allocE, ptr @_ZTIN5boost9container9exceptionE }, comdat, align 8
@_ZTSN5boost9container9bad_allocE = linkonce_odr constant [29 x i8] c"N5boost9container9bad_allocE\00", comdat, align 1
@_ZTIN5boost9container9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9container9exceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN5boost9container9exceptionE = linkonce_odr constant [29 x i8] c"N5boost9container9exceptionE\00", comdat, align 1
@.str = private unnamed_addr constant [35 x i8] c"boost::container::bad_alloc thrown\00", align 1
@_ZTVN5boost9container9bad_allocE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9container9bad_allocE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5boost9container9bad_allocD0Ev, ptr @_ZNK5boost9container9exception4whatEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"unknown boost::container exception\00", align 1

@_ZN5boost9container3pmr25monotonic_buffer_resourceC1EPNS1_15memory_resourceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost9container3pmr25monotonic_buffer_resourceC2EPNS1_15memory_resourceE
@_ZN5boost9container3pmr25monotonic_buffer_resourceC1EmPNS1_15memory_resourceE = unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN5boost9container3pmr25monotonic_buffer_resourceC2EmPNS1_15memory_resourceE
@_ZN5boost9container3pmr25monotonic_buffer_resourceC1EPvmPNS1_15memory_resourceE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN5boost9container3pmr25monotonic_buffer_resourceC2EPvmPNS1_15memory_resourceE
@_ZN5boost9container3pmr25monotonic_buffer_resourceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost9container3pmr25monotonic_buffer_resourceD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5boost9container3pmr25monotonic_buffer_resource20increase_next_bufferEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = shl nuw i64 %3, 1
  %.inv = icmp sgt i64 %3, -1
  %spec.select = select i1 %.inv, i64 %4, i64 -1
  store i64 %spec.select, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5boost9container3pmr25monotonic_buffer_resource32increase_next_buffer_at_least_toEm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %8 = icmp samesign ult i64 %7, 2
  %9 = icmp slt i64 %1, 0
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = add nsw i64 %1, -1
  %12 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %11, i1 false)
  %13 = sub nuw nsw i64 64, %12
  %14 = shl nuw i64 1, %13
  br label %.sink.split

.sink.split:                                      ; preds = %6, %10
  %.sink = phi i64 [ %14, %10 ], [ %1, %6 ]
  store i64 %.sink, ptr %3, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9container3pmr25monotonic_buffer_resourceC2EPNS1_15memory_resourceE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost9container3pmr25monotonic_buffer_resourceE, i64 16), ptr %0, align 8, !tbaa !13
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call noundef ptr @_ZN5boost9container3pmr20get_default_resourceEv() #15
  br label %5

5:                                                ; preds = %3, %2
  %6 = phi ptr [ %4, %3 ], [ %1, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i64 256, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5boost9container3pmr20get_default_resourceEv() local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9container3pmr25monotonic_buffer_resourceC2EmPNS1_15memory_resourceE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost9container3pmr25monotonic_buffer_resourceE, i64 16), ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZN5boost9container3pmr20get_default_resourceEv() #15
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %6, %5 ], [ %2, %3 ]
  store ptr null, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 16, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %14 = icmp ugt i64 %1, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br i1 %14, label %15, label %_ZN5boost9container3pmr25monotonic_buffer_resource32increase_next_buffer_at_least_toEm.exit

15:                                               ; preds = %7
  %16 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %13)
  %17 = icmp samesign ult i64 %16, 2
  %18 = icmp slt i64 %13, 0
  %or.cond.i = or i1 %18, %17
  br i1 %or.cond.i, label %.sink.split.i, label %19

19:                                               ; preds = %15
  %20 = add nsw i64 %13, -1
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 false)
  %22 = sub nuw nsw i64 64, %21
  %23 = shl nuw i64 1, %22
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %19, %15
  %.sink.i = phi i64 [ %23, %19 ], [ %13, %15 ]
  store i64 %.sink.i, ptr %11, align 8, !tbaa !3
  br label %_ZN5boost9container3pmr25monotonic_buffer_resource32increase_next_buffer_at_least_toEm.exit

_ZN5boost9container3pmr25monotonic_buffer_resource32increase_next_buffer_at_least_toEm.exit: ; preds = %.sink.split.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9container3pmr25monotonic_buffer_resourceC2EPvmPNS1_15memory_resourceE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost9container3pmr25monotonic_buffer_resourceE, i64 16), ptr %0, align 8, !tbaa !13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call noundef ptr @_ZN5boost9container3pmr20get_default_resourceEv() #15
  br label %7

7:                                                ; preds = %4, %5
  %8 = phi ptr [ %6, %5 ], [ %3, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %12, align 8, !tbaa !18
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 256)
  %13 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.speculated, i1 true)
  %14 = xor i64 %13, 63
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %2, ptr %17, align 8, !tbaa !20
  %18 = shl nuw i64 2, %14
  %.inv.i.not = icmp eq i64 %13, 0
  %spec.select.i = select i1 %.inv.i.not, i64 -1, i64 %18
  store i64 %spec.select.i, ptr %15, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9container3pmr25monotonic_buffer_resourceD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost9container3pmr25monotonic_buffer_resourceE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  br label %_ZN5boost9container3pmr15memory_resource10deallocateEPvmm.exit.i.i.i

_ZN5boost9container3pmr15memory_resource10deallocateEPvmm.exit.i.i.i: ; preds = %6, %1
  %.0.i.i.i = phi ptr [ %5, %1 ], [ %7, %6 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN5boost9container3pmr11block_slistD2Ev.exit, label %6

6:                                                ; preds = %_ZN5boost9container3pmr15memory_resource10deallocateEPvmm.exit.i.i.i
  %7 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.0.i.i.i, i64 noundef %9, i64 noundef 16)
          to label %_ZN5boost9container3pmr15memory_resource10deallocateEPvmm.exit.i.i.i unwind label %13

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN5boost9container3pmr11block_slistD2Ev.exit:    ; preds = %_ZN5boost9container3pmr15memory_resource10deallocateEPvmm.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %20, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 256, ptr %22, align 8, !tbaa !3
  store ptr null, ptr %2, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9container3pmr25monotonic_buffer_resource7releaseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  br label %_ZN5boost9container3pmr15memory_resource10deallocateEPvmm.exit.i.i

_ZN5boost9container3pmr15memory_resource10deallocateEPvmm.exit.i.i: ; preds = %6, %1
  %.0.i.i = phi ptr [ %5, %1 ], [ %7, %6 ]
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZN5boost9container3pmr11block_slist7releaseEv.exit, label %6

6:                                                ; preds = %_ZN5boost9container3pmr15memory_resource10deallocateEPvmm.exit.i.i
  %7 = load ptr, ptr %.0.i.i, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.0.i.i, i64 noundef %9, i64 noundef 16)
          to label %_ZN5boost9container3pmr15memory_resource10deallocateEPvmm.exit.i.i unwind label %13

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN5boost9container3pmr11block_slist7releaseEv.exit: ; preds = %_ZN5boost9container3pmr15memory_resource10deallocateEPvmm.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %20, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 256, ptr %22, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9container3pmr25monotonic_buffer_resourceD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5boost9container3pmr25monotonic_buffer_resourceD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_ZNK5boost9container3pmr25monotonic_buffer_resource17upstream_resourceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZNK5boost9container3pmr25monotonic_buffer_resource17remaining_storageEmRm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2) local_unnamed_addr #0 align 2 {
  %4 = add i64 %1, -1
  %5 = sub i64 0, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %4, %8
  %10 = and i64 %9, %5
  %11 = sub i64 %10, %8
  store i64 %11, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %13, i64 %11)
  ret i64 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK5boost9container3pmr25monotonic_buffer_resource17remaining_storageEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = add i64 %1, -1
  %4 = sub i64 0, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %3, %7
  %9 = and i64 %8, %4
  %10 = sub i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %spec.select.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %12, i64 %10)
  ret i64 %spec.select.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK5boost9container3pmr25monotonic_buffer_resource14current_bufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK5boost9container3pmr25monotonic_buffer_resource16next_buffer_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !3
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN5boost9container3pmr25monotonic_buffer_resource21allocate_from_currentEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %2
  store ptr %7, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = add i64 %2, %1
  %11 = sub i64 %9, %10
  store i64 %11, ptr %8, align 8, !tbaa !18
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost9container3pmr25monotonic_buffer_resource11do_allocateEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 align 2 {
  %4 = icmp ugt i64 %2, 16
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %6, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

7:                                                ; preds = %3
  %8 = add nsw i64 %2, -1
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %8, %12
  %14 = and i64 %13, %9
  %15 = sub i64 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %spec.select.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %17, i64 %15)
  %18 = icmp ult i64 %spec.select.i, %1
  br i1 %18, label %19, label %48

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = icmp ult i64 %21, %1
  br i1 %22, label %23, label %_ZN5boost9container3pmr25monotonic_buffer_resource32increase_next_buffer_at_least_toEm.exit

23:                                               ; preds = %19
  %24 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %25 = icmp samesign ult i64 %24, 2
  %26 = icmp slt i64 %1, 0
  %or.cond.i = or i1 %26, %25
  br i1 %or.cond.i, label %.sink.split.i, label %27

27:                                               ; preds = %23
  %28 = add nsw i64 %1, -1
  %29 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %28, i1 false)
  %30 = sub nuw nsw i64 64, %29
  %31 = shl nuw i64 1, %30
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %27, %23
  %.sink.i = phi i64 [ %31, %27 ], [ %1, %23 ]
  store i64 %.sink.i, ptr %20, align 8, !tbaa !3
  br label %_ZN5boost9container3pmr25monotonic_buffer_resource32increase_next_buffer_at_least_toEm.exit

_ZN5boost9container3pmr25monotonic_buffer_resource32increase_next_buffer_at_least_toEm.exit: ; preds = %19, %.sink.split.i
  %32 = phi i64 [ %21, %19 ], [ %.sink.i, %.sink.split.i ]
  %33 = icmp ugt i64 %32, -17
  br i1 %33, label %34, label %_ZN5boost9container3pmr11block_slist8allocateEm.exit

34:                                               ; preds = %_ZN5boost9container3pmr25monotonic_buffer_resource32increase_next_buffer_at_least_toEm.exit
  tail call void @_ZN5boost9container15throw_bad_allocEv() #18
  unreachable

_ZN5boost9container3pmr11block_slist8allocateEm.exit: ; preds = %_ZN5boost9container3pmr25monotonic_buffer_resource32increase_next_buffer_at_least_toEm.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = add nuw i64 %32, 16
  %39 = load ptr, ptr %37, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %38, i64 noundef 16)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %38, ptr %43, align 8, !tbaa !22
  %44 = load ptr, ptr %35, align 8, !tbaa !15
  store ptr %44, ptr %42, align 8, !tbaa !15
  store ptr %42, ptr %35, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %20, align 8, !tbaa !3
  %47 = shl nuw i64 %46, 1
  %.inv.i = icmp sgt i64 %46, -1
  %spec.select.i6 = select i1 %.inv.i, i64 %47, i64 -1
  store i64 %spec.select.i6, ptr %20, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %_ZN5boost9container3pmr11block_slist8allocateEm.exit, %7
  %49 = phi i64 [ %46, %_ZN5boost9container3pmr11block_slist8allocateEm.exit ], [ %17, %7 ]
  %50 = phi ptr [ %45, %_ZN5boost9container3pmr11block_slist8allocateEm.exit ], [ %11, %7 ]
  %.0 = phi i64 [ 0, %_ZN5boost9container3pmr11block_slist8allocateEm.exit ], [ %15, %7 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.0
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %1
  store ptr %52, ptr %10, align 8, !tbaa !17
  %53 = add i64 %.0, %1
  %54 = sub i64 %49, %53
  store i64 %54, ptr %16, align 8, !tbaa !18
  ret ptr %51
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5boost9container3pmr25monotonic_buffer_resource13do_deallocateEPvmm(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2, i64 %3) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK5boost9container3pmr25monotonic_buffer_resource11do_is_equalERKNS1_15memory_resourceE(ptr noundef nonnull readnone align 8 dereferenceable(64) %0, ptr noundef nonnull readnone align 8 dereferenceable(8) %1) unnamed_addr #9 align 2 {
  %3 = icmp eq ptr %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container15throw_bad_allocEv() local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %1 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str, ptr %2, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9container9bad_allocE, i64 16), ptr %1, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTIN5boost9container9bad_allocE, ptr nonnull @_ZNSt9exceptionD2Ev) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9container9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr @.str.1, ptr %3
  ret ptr %spec.select
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 40}
!4 = !{!"_ZTSN5boost9container3pmr25monotonic_buffer_resourceE", !5, i64 0, !6, i64 8, !9, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !12, i64 56}
!5 = !{!"_ZTSN5boost9container3pmr15memory_resourceE"}
!6 = !{!"_ZTSN5boost9container3pmr11block_slistE", !7, i64 0, !9, i64 8}
!7 = !{!"_ZTSN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEEE", !8, i64 0}
!8 = !{!"_ZTSN5boost9container3pmr10slist_nodeE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !11, i64 0}
!15 = !{!8, !9, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!4, !9, i64 24}
!18 = !{!4, !12, i64 32}
!19 = !{!4, !9, i64 48}
!20 = !{!4, !12, i64 56}
!21 = !{!6, !9, i64 8}
!22 = !{!23, !12, i64 8}
!23 = !{!"_ZTSN5boost9container3pmr18block_slist_headerE", !8, i64 0, !12, i64 8}
!24 = !{!12, !12, i64 0}
!25 = !{!26, !9, i64 8}
!26 = !{!"_ZTSN5boost9container9exceptionE", !27, i64 0, !9, i64 8}
!27 = !{!"_ZTSSt9exception"}
