; ModuleID = 'bench/gromacs/original/parallel_3dfft.ll'
source_filename = "bench/gromacs/original/parallel_3dfft.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@.str = private unnamed_addr constant [12 x i8] c"*pfft_setup\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fft/parallel_3dfft.cpp\00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"Invalid transform. Plan and execution don't match regarding reel/complex\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"pfft_setup\00", align 1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z23gmx_parallel_3dfft_initPP18gmx_parallel_3dfftPKiPPfPP9t_complexPP10tmpi_comm_biN3gmx13PinningPolicyE(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [2 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %18, ptr %9, align 16, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %20, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 71, i64 noundef 1, i64 noundef 16)
  store ptr %21, ptr %0, align 8, !tbaa !11
  %spec.select = select i1 %5, i32 21, i32 5
  %22 = call noundef ptr @_Z13fft5d_plan_3diiiPP10tmpi_comm_iPP9t_complexS4_S4_S4_iN3gmx13PinningPolicyE(i32 noundef %13, i32 noundef %15, i32 noundef %16, ptr noundef nonnull %9, i32 noundef %spec.select, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %6, i32 noundef %7)
  %23 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %22, ptr %23, align 8, !tbaa !13
  %24 = and i32 %spec.select, 20
  %25 = or disjoint i32 %24, 66
  %26 = call noundef ptr @_Z13fft5d_plan_3diiiPP10tmpi_comm_iPP9t_complexS4_S4_S4_iN3gmx13PinningPolicyE(i32 noundef %16, i32 noundef %13, i32 noundef %15, ptr noundef nonnull %9, i32 noundef %25, ptr noundef %3, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %6, i32 noundef 0)
  %27 = load ptr, ptr %0, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8, !tbaa !16
  %29 = load ptr, ptr %27, align 8, !tbaa !13
  %.not = icmp ne ptr %29, null
  %30 = icmp ne ptr %26, null
  %narrow = and i1 %30, %.not
  %31 = zext i1 %narrow to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %31
}

declare noundef ptr @_Z13fft5d_plan_3diiiPP10tmpi_comm_iPP9t_complexS4_S4_S4_iN3gmx13PinningPolicyE(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_Z30gmx_parallel_3dfft_real_limitsP18gmx_parallel_3dfftPiS1_S1_(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1, ptr noundef writeonly captures(none) initializes((0, 12)) %2, ptr noundef writeonly captures(none) initializes((0, 12)) %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %6, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %11 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %11, ptr %2, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 284
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 4, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %16 = load i32, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %19 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %19, ptr %1, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = and i32 %21, 6
  %or.cond.not.i = icmp eq i32 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %24 = load i32, ptr %23, align 8, !tbaa !4
  %25 = zext i1 %or.cond.not.i to i32
  %.sink.i = shl nsw i32 %24, %25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink.i, ptr %26, align 4, !tbaa !4
  %27 = load i32, ptr %15, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !4
  %29 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %29, ptr %3, align 4, !tbaa !4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_Z33gmx_parallel_3dfft_complex_limitsP18gmx_parallel_3dfftPiS1_S1_S1_(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1, ptr noundef captures(none) initializes((0, 12)) %2, ptr noundef captures(none) initializes((0, 12)) %3, ptr noundef captures(none) initializes((0, 12)) %4) local_unnamed_addr #2 {
  store i32 0, ptr %1, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %7, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %10, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 164
  %15 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %15, ptr %3, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 284
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %20 = load i32, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %20, ptr %21, align 4, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 140
  %23 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %23, ptr %2, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = and i32 %25, 6
  %or.cond.not.i = icmp eq i32 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %28 = load i32, ptr %27, align 8, !tbaa !4
  %29 = zext i1 %or.cond.not.i to i32
  %.sink.i = shl nsw i32 %28, %29
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sink.i, ptr %30, align 4, !tbaa !4
  %31 = load i32, ptr %19, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !4
  %33 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %33, ptr %4, align 4, !tbaa !4
  %34 = load i32, ptr %2, align 4, !tbaa !4
  %35 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %35, ptr %2, align 4, !tbaa !4
  %36 = load i32, ptr %21, align 4, !tbaa !4
  store i32 %36, ptr %18, align 4, !tbaa !4
  store i32 %34, ptr %21, align 4, !tbaa !4
  %37 = load i32, ptr %3, align 4, !tbaa !4
  %38 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %38, ptr %3, align 4, !tbaa !4
  %39 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %39, ptr %10, align 4, !tbaa !4
  store i32 %37, ptr %13, align 4, !tbaa !4
  %40 = load i32, ptr %4, align 4, !tbaa !4
  %41 = load i32, ptr %30, align 4, !tbaa !4
  store i32 %41, ptr %4, align 4, !tbaa !4
  %42 = load i32, ptr %32, align 4, !tbaa !4
  store i32 %42, ptr %30, align 4, !tbaa !4
  store i32 %40, ptr %32, align 4, !tbaa !4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z26gmx_parallel_3dfft_executeP18gmx_parallel_3dfft17gmx_fft_directioniP13gmx_wallcycle(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = icmp ult i32 %1, 2
  %10 = and i32 %8, 4
  %11 = icmp eq i32 %10, 0
  %.not.not = xor i1 %9, %11
  br i1 %.not.not, label %12, label %16

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(128) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 178, ptr noundef nonnull @.str.2) #11
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %15

16:                                               ; preds = %4
  %17 = and i32 %1, -3
  %or.cond = icmp eq i32 %17, 0
  br i1 %or.cond, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %16, %18
  %.sink = phi ptr [ %20, %18 ], [ %6, %16 ]
  tail call void @_Z13fft5d_executeP12fft5d_plan_tiP13gmx_wallcycle(ptr noundef %.sink, i32 noundef %2, ptr noundef %3)
  ret i32 0
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !25
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !27
  %9 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %9, ptr %6, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %12, ptr %10, align 1, !tbaa !29
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !27
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !30
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !29
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !31
  %5 = load ptr, ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z13fft5d_executeP12fft5d_plan_tiP13gmx_wallcycle(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z26gmx_parallel_3dfft_destroyP18gmx_parallel_3dfft(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void @_Z13fft5d_destroyP12fft5d_plan_t(ptr noundef %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @_Z13fft5d_destroyP12fft5d_plan_t(ptr noundef %5)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 197, ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %2, %1
  ret i32 0
}

declare void @_Z13fft5d_destroyP12fft5d_plan_t(ptr noundef) local_unnamed_addr #1

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10tmpi_comm_", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS18gmx_parallel_3dfft", !10, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS18gmx_parallel_3dfft", !15, i64 0, !15, i64 8}
!15 = !{!"p1 _ZTS12fft5d_plan_t", !10, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!18, !5, i64 304}
!18 = !{!"_ZTS12fft5d_plan_t", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !6, i64 32, !20, i64 56, !6, i64 64, !6, i64 80, !6, i64 92, !6, i64 104, !6, i64 116, !6, i64 128, !6, i64 140, !6, i64 152, !6, i64 164, !6, i64 176, !6, i64 200, !6, i64 224, !6, i64 248, !6, i64 272, !6, i64 284, !6, i64 296, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !6, i64 320, !5, i64 328, !21, i64 332}
!19 = !{!"p1 _ZTS9t_complex", !10, i64 0}
!20 = !{!"p1 _ZTS12fftwf_plan_s", !10, i64 0}
!21 = !{!"_ZTSN3gmx13PinningPolicyE", !6, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!28, !24, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !26, i64 8, !6, i64 16}
!29 = !{!6, !6, i64 0}
!30 = !{!28, !26, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
