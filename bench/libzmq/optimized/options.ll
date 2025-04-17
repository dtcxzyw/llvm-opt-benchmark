; ModuleID = 'bench/libzmq/original/options.ll'
source_filename = "bench/libzmq/original/options.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zmq::tcp_address_mask_t" = type { %"union.zmq::ip_addr_t", i32 }
%"union.zmq::ip_addr_t" = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.22 }
%union.anon.22 = type { [4 x i32] }
%"class.std::allocator" = type { i8 }
%"struct.std::pair.23" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.19" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRKS5_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2IPhvEET_S4_RKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJS6_IS5_S5_EEEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

@.str = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN3zmq9options_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq9options_tC2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13do_getsockoptEPvPmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = add i64 %5, 1
  %7 = load i64, ptr %1, align 8, !tbaa !11
  %8 = icmp ult i64 %7, %6
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #22
  store i32 22, ptr %10, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr readonly align 1 %12, i64 %6, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %14 = load i64, ptr %1, align 8, !tbaa !11
  %15 = sub i64 %14, %6
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %15, i1 false)
  store i64 %6, ptr %1, align 8, !tbaa !11
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

_ZN3zmq13do_getsockoptEPvPmPKvm.exit:             ; preds = %9, %11
  %.0.i = phi i32 [ -1, %9 ], [ 0, %11 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13do_getsockoptEPvPmPKvm(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = load i64, ptr %1, align 8, !tbaa !11
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #22
  store i32 22, ptr %8, align 4, !tbaa !12
  br label %13

9:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %3, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %3
  %11 = load i64, ptr %1, align 8, !tbaa !11
  %12 = sub i64 %11, %3
  tail call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %12, i1 false)
  store i64 %3, ptr %1, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %9, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq32do_setsockopt_int_as_bool_strictEPKvmPb(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = icmp eq i64 %1, 4
  br i1 %4, label %6, label %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread

_ZL13do_setsockoptIiEiPKvmPT_.exit.thread:        ; preds = %3
  %5 = tail call ptr @__errno_location() #22
  store i32 22, ptr %5, align 4, !tbaa !12
  br label %12

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 1
  %or.cond = icmp ult i32 %7, 2
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %6
  %9 = trunc nuw nsw i32 %7 to i8
  store i8 %9, ptr %2, align 1, !tbaa !15
  br label %12

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #22
  store i32 22, ptr %11, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread, %10, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %10 ], [ -1, %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq33do_setsockopt_int_as_bool_relaxedEPKvmPb(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = icmp eq i64 %1, 4
  br i1 %4, label %6, label %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread

_ZL13do_setsockoptIiEiPKvmPT_.exit.thread:        ; preds = %3
  %5 = tail call ptr @__errno_location() #22
  store i32 22, ptr %5, align 4, !tbaa !12
  br label %10

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 1
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %2, align 1, !tbaa !15
  br label %10

10:                                               ; preds = %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq9options_tC2Ev(ptr noundef nonnull align 8 dereferenceable(1336) initializes((0, 17), (276, 309), (312, 340), (344, 361), (364, 373)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store i32 1000, ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1000, ptr %2, align 4, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 100, ptr %5, align 4, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 10000, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 1, ptr %7, align 4, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 1500, ptr %8, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 -1, ptr %9, align 4, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 -1, ptr %10, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %11, align 4, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %12, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 -1, ptr %13, align 4, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 -1, ptr %14, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %15, align 4, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %16, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 0, ptr %17, align 4, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 100, ptr %18, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 0, ptr %19, align 4, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 100, ptr %20, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 -1, i64 16, i1 false)
  store i8 0, ptr %22, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i64 0, ptr %23, align 4
  store i8 1, ptr %24, align 4, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %26, ptr %25, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 0, ptr %27, align 8, !tbaa !3
  store i8 0, ptr %26, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %29, ptr %28, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 0, ptr %30, align 8, !tbaa !3
  store i8 0, ptr %29, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %32, ptr %31, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 0, ptr %33, align 8, !tbaa !3
  store i8 0, ptr %32, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 -1, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %36, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %37, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %36, ptr %38, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %36, ptr %39, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %40, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %41, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr null, ptr %42, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %41, ptr %43, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %41, ptr %44, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 0, ptr %45, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %46, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr null, ptr %47, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %46, ptr %48, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %46, ptr %49, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store ptr %52, ptr %51, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i64 0, ptr %53, align 8, !tbaa !3
  store i8 0, ptr %52, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %55, ptr %54, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i64 0, ptr %56, align 8, !tbaa !3
  store i8 0, ptr %55, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %58, ptr %57, align 8, !tbaa !72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 0, ptr %59, align 8, !tbaa !3
  store i8 0, ptr %58, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %61, ptr %60, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i64 0, ptr %62, align 8, !tbaa !3
  store i8 0, ptr %61, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %64, ptr %63, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i64 0, ptr %65, align 8, !tbaa !3
  store i8 0, ptr %64, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 0, ptr %67, align 4, !tbaa !79
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i8 0, ptr %68, align 8, !tbaa !80
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 940
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %66, i8 0, i64 9, i1 false)
  store i32 30000, ptr %69, align 4, !tbaa !81
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i8 0, ptr %70, align 8, !tbaa !82
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 946
  store i16 0, ptr %71, align 2, !tbaa !83
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 948
  store i32 0, ptr %72, align 4, !tbaa !84
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 -1, ptr %73, align 8, !tbaa !85
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 956
  store i32 -1, ptr %74, align 4, !tbaa !86
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr %76, ptr %75, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i64 0, ptr %77, align 8, !tbaa !3
  store i8 0, ptr %76, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i8 0, ptr %78, align 8, !tbaa !87
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 993
  store i8 0, ptr %79, align 1, !tbaa !88
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 994
  store i8 1, ptr %80, align 2, !tbaa !89
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store i32 8192, ptr %81, align 4, !tbaa !90
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store i32 8192, ptr %82, align 8, !tbaa !91
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  store i8 1, ptr %83, align 4, !tbaa !92
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i32 0, ptr %84, align 8, !tbaa !93
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i32 0, ptr %85, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr null, ptr %86, align 8, !tbaa !75
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %85, ptr %87, align 8, !tbaa !76
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr %85, ptr %88, align 8, !tbaa !77
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 0, ptr %89, align 8, !tbaa !78
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i32 1, ptr %90, align 8, !tbaa !94
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr %92, ptr %91, align 8, !tbaa !72
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i64 0, ptr %93, align 8, !tbaa !3
  store i8 0, ptr %92, align 8, !tbaa !73
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store ptr %95, ptr %94, align 8, !tbaa !72
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i64 0, ptr %96, align 8, !tbaa !3
  store i8 0, ptr %95, align 8, !tbaa !73
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr %98, ptr %97, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i64 0, ptr %99, align 8, !tbaa !3
  store i8 0, ptr %98, align 8, !tbaa !73
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store ptr %101, ptr %100, align 8, !tbaa !72
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store i64 0, ptr %102, align 8, !tbaa !3
  store i8 0, ptr %101, align 8, !tbaa !73
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store i8 0, ptr %103, align 8, !tbaa !95
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %104, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %105, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %106, i8 0, i64 25, i1 false)
  store i32 1, ptr %107, align 4, !tbaa !96
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store i8 0, ptr %108, align 8, !tbaa !97
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  store i32 2048, ptr %109, align 4, !tbaa !98
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i32 1400, ptr %110, align 8, !tbaa !99
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  store i32 16, ptr %111, align 4, !tbaa !100
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store i32 4, ptr %112, align 8, !tbaa !101
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  store i32 0, ptr %113, align 4, !tbaa !102
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i8 0, ptr %114, align 8, !tbaa !103
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  store i32 0, ptr %115, align 4, !tbaa !104
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %116, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq9options_t13set_curve_keyEPhPKvm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1336) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca [41 x i8], align 16
  switch i64 %3, label %39 [
    i64 32, label %8
    i64 41, label %10
    i64 40, label %34
  ]

8:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(32) %2, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 2, ptr %9, align 8, !tbaa !105
  br label %40

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !72
  %12 = icmp eq ptr %2, null
  br i1 %12, label %.noexc, label %13

.noexc:                                           ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #24
  unreachable

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 41, ptr %5, align 8, !tbaa !11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !14
  %15 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %15, ptr %11, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %14, ptr noundef nonnull align 1 dereferenceable(41) %2, i64 41, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store i8 0, ptr %17, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = invoke ptr @zmq_z85_decode(ptr noundef %1, ptr noundef %18)
          to label %20 unwind label %23

20:                                               ; preds = %13
  %.not19.not = icmp eq ptr %19, null
  br i1 %.not19.not, label %29, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 2, ptr %22, align 8, !tbaa !105
  br label %29

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = icmp eq ptr %25, %11
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = load i64, ptr %16, align 8, !tbaa !3
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

29:                                               ; preds = %20, %21
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %29
  %32 = load i64, ptr %16, align 8, !tbaa !3
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br i1 %.not19.not, label %39, label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  resume { ptr, i32 } %24

34:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(40) %2, i64 40, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %35, align 8, !tbaa !73
  %36 = call ptr @zmq_z85_decode(ptr noundef %1, ptr noundef nonnull %7)
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 2, ptr %38, align 8, !tbaa !105
  br label %40

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %4, %34
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %39, %37, %8
  %.016 = phi i32 [ -1, %39 ], [ 0, %37 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ 0, %8 ]
  ret i32 %.016
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @zmq_z85_decode(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq9options_t10setsockoptEiPKvm(ptr noundef nonnull align 8 dereferenceable(1336) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.zmq::tcp_address_mask_t", align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.std::pair.23", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::vector.17", align 8
  %22 = alloca %"class.std::allocator.19", align 1
  %23 = alloca %"class.std::vector.17", align 8
  %24 = alloca %"class.std::allocator.19", align 1
  %25 = alloca %"class.std::vector.17", align 8
  %26 = alloca %"class.std::allocator.19", align 1
  %27 = icmp eq i64 %3, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  %.0.copyload = load i32, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %4
  %.0301 = phi i32 [ %.0.copyload, %28 ], [ 0, %4 ]
  switch i32 %1, label %504 [
    i32 23, label %30
    i32 24, label %33
    i32 4, label %37
    i32 5, label %44
    i32 8, label %50
    i32 9, label %54
    i32 11, label %58
    i32 12, label %62
    i32 57, label %66
    i32 17, label %70
    i32 79, label %74
    i32 80, label %78
    i32 109, label %82
    i32 18, label %85
    i32 21, label %89
    i32 19, label %93
    i32 22, label %97
    i32 25, label %104
    i32 84, label %108
    i32 27, label %112
    i32 28, label %116
    i32 31, label %120
    i32 42, label %128
    i32 68, label %131
    i32 99, label %134
    i32 100, label %143
    i32 34, label %152
    i32 35, label %156
    i32 36, label %159
    i32 37, label %162
    i32 39, label %165
    i32 38, label %168
    i32 59, label %208
    i32 60, label %211
    i32 58, label %214
    i32 44, label %217
    i32 45, label %221
    i32 46, label %236
    i32 55, label %251
    i32 54, label %254
    i32 66, label %257
    i32 74, label %261
    i32 75, label %268
    i32 76, label %272
    i32 77, label %279
    i32 89, label %283
    i32 92, label %287
    i32 93, label %290
    i32 94, label %297
    i32 95, label %304
    i32 96, label %392
    i32 101, label %399
    i32 102, label %403
    i32 113, label %407
    i32 103, label %410
    i32 104, label %419
    i32 105, label %428
    i32 106, label %437
    i32 107, label %446
    i32 110, label %449
    i32 111, label %466
    i32 112, label %483
    i32 114, label %487
  ]

30:                                               ; preds = %29
  %31 = icmp sgt i32 %.0301, -1
  %or.cond = select i1 %27, i1 %31, i1 false
  br i1 %or.cond, label %32, label %504

32:                                               ; preds = %30
  store i32 %.0301, ptr %0, align 8, !tbaa !17
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

33:                                               ; preds = %29
  %34 = icmp sgt i32 %.0301, -1
  %or.cond4 = select i1 %27, i1 %34, i1 false
  br i1 %or.cond4, label %35, label %504

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.0301, ptr %36, align 4, !tbaa !51
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

37:                                               ; preds = %29
  %38 = icmp eq i64 %3, 8
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %2, align 1
  store i64 %41, ptr %40, align 8
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

42:                                               ; preds = %37
  %43 = tail call ptr @__errno_location() #22
  store i32 22, ptr %43, align 4, !tbaa !12
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

44:                                               ; preds = %29
  %45 = add i64 %3, -1
  %or.cond6 = icmp ult i64 %45, 255
  br i1 %or.cond6, label %46, label %504

46:                                               ; preds = %44
  %47 = trunc nuw i64 %3 to i8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %47, ptr %48, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

50:                                               ; preds = %29
  %51 = icmp sgt i32 %.0301, 0
  %or.cond8 = select i1 %27, i1 %51, i1 false
  br i1 %or.cond8, label %52, label %504

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %.0301, ptr %53, align 4, !tbaa !54
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

54:                                               ; preds = %29
  %55 = icmp sgt i32 %.0301, -1
  %or.cond10 = select i1 %27, i1 %55, i1 false
  br i1 %or.cond10, label %56, label %504

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %.0301, ptr %57, align 8, !tbaa !55
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

58:                                               ; preds = %29
  %59 = icmp sgt i32 %.0301, -2
  %or.cond12 = select i1 %27, i1 %59, i1 false
  br i1 %or.cond12, label %60, label %504

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %.0301, ptr %61, align 4, !tbaa !58
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

62:                                               ; preds = %29
  %63 = icmp sgt i32 %.0301, -2
  %or.cond14 = select i1 %27, i1 %63, i1 false
  br i1 %or.cond14, label %64, label %504

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %.0301, ptr %65, align 8, !tbaa !59
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

66:                                               ; preds = %29
  %67 = icmp sgt i32 %.0301, -1
  %or.cond16 = select i1 %27, i1 %67, i1 false
  br i1 %or.cond16, label %68, label %504

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %.0301, ptr %69, align 4, !tbaa !60
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

70:                                               ; preds = %29
  %71 = icmp sgt i32 %.0301, -2
  %or.cond18 = select i1 %27, i1 %71, i1 false
  br i1 %or.cond18, label %72, label %504

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store atomic i32 %.0301, ptr %73 release, align 8
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

74:                                               ; preds = %29
  %75 = icmp sgt i32 %.0301, -1
  %or.cond20 = select i1 %27, i1 %75, i1 false
  br i1 %or.cond20, label %76, label %504

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %.0301, ptr %77, align 4, !tbaa !64
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

78:                                               ; preds = %29
  %79 = icmp sgt i32 %.0301, -1
  %or.cond22 = select i1 %27, i1 %79, i1 false
  br i1 %or.cond22, label %80, label %504

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %.0301, ptr %81, align 8, !tbaa !65
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

82:                                               ; preds = %29
  br i1 %27, label %83, label %504

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %.0301, ptr %84, align 4, !tbaa !66
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

85:                                               ; preds = %29
  %86 = icmp sgt i32 %.0301, -2
  %or.cond24 = select i1 %27, i1 %86, i1 false
  br i1 %or.cond24, label %87, label %504

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %.0301, ptr %88, align 8, !tbaa !67
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

89:                                               ; preds = %29
  %90 = icmp sgt i32 %.0301, -1
  %or.cond26 = select i1 %27, i1 %90, i1 false
  br i1 %or.cond26, label %91, label %504

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 %.0301, ptr %92, align 4, !tbaa !68
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

93:                                               ; preds = %29
  %94 = icmp sgt i32 %.0301, -1
  %or.cond28 = select i1 %27, i1 %94, i1 false
  br i1 %or.cond28, label %95, label %504

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %.0301, ptr %96, align 8, !tbaa !69
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

97:                                               ; preds = %29
  %98 = icmp eq i64 %3, 8
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %101 = load i64, ptr %2, align 1
  store i64 %101, ptr %100, align 8
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

102:                                              ; preds = %97
  %103 = tail call ptr @__errno_location() #22
  store i32 22, ptr %103, align 4, !tbaa !12
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

104:                                              ; preds = %29
  %105 = icmp sgt i32 %.0301, 0
  %or.cond30 = select i1 %27, i1 %105, i1 false
  br i1 %or.cond30, label %106, label %504

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %.0301, ptr %107, align 4, !tbaa !56
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

108:                                              ; preds = %29
  %109 = icmp sgt i32 %.0301, 0
  %or.cond32 = select i1 %27, i1 %109, i1 false
  br i1 %or.cond32, label %110, label %504

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %.0301, ptr %111, align 8, !tbaa !57
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

112:                                              ; preds = %29
  %113 = icmp sgt i32 %.0301, -2
  %or.cond34 = select i1 %27, i1 %113, i1 false
  br i1 %or.cond34, label %114, label %504

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %.0301, ptr %115, align 8, !tbaa !106
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

116:                                              ; preds = %29
  %117 = icmp sgt i32 %.0301, -2
  %or.cond36 = select i1 %27, i1 %117, i1 false
  br i1 %or.cond36, label %118, label %504

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %.0301, ptr %119, align 4, !tbaa !107
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

120:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  %121 = call noundef i32 @_ZN3zmq32do_setsockopt_int_as_bool_strictEPKvmPb(ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load i8, ptr %5, align 1, !tbaa !15, !range !108, !noundef !109
  %125 = xor i8 %124, 1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 %125, ptr %126, align 8, !tbaa !70
  br label %127

127:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

128:                                              ; preds = %29
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %130 = tail call noundef i32 @_ZN3zmq32do_setsockopt_int_as_bool_strictEPKvmPb(ptr noundef %2, i64 noundef %3, ptr noundef nonnull %129)
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

131:                                              ; preds = %29
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %133 = tail call fastcc noundef i32 @_ZL39do_setsockopt_string_allow_empty_strictPKvmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %2, i64 noundef %3, ptr noundef %132, i64 noundef -1)
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

134:                                              ; preds = %29
  %135 = icmp eq ptr %2, null
  %136 = icmp eq i64 %3, 0
  %or.cond38 = or i1 %135, %136
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br i1 %or.cond38, label %138, label %141

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 0, ptr %139, align 8, !tbaa !3
  %140 = load ptr, ptr %137, align 8, !tbaa !14
  store i8 0, ptr %140, align 1, !tbaa !73
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

141:                                              ; preds = %134
  %142 = tail call fastcc noundef i32 @_ZL39do_setsockopt_string_allow_empty_strictPKvmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %2, i64 noundef %3, ptr noundef %137, i64 noundef 255)
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

143:                                              ; preds = %29
  %144 = icmp eq ptr %2, null
  %145 = icmp eq i64 %3, 0
  %or.cond40 = or i1 %144, %145
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br i1 %or.cond40, label %147, label %150

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 0, ptr %148, align 8, !tbaa !3
  %149 = load ptr, ptr %146, align 8, !tbaa !14
  store i8 0, ptr %149, align 1, !tbaa !73
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

150:                                              ; preds = %143
  %151 = tail call fastcc noundef i32 @_ZL39do_setsockopt_string_allow_empty_strictPKvmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %2, i64 noundef %3, ptr noundef %146, i64 noundef 255)
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

152:                                              ; preds = %29
  %153 = add i32 %.0301, 1
  %or.cond44 = icmp ult i32 %153, 3
  %or.cond339 = select i1 %27, i1 %or.cond44, i1 false
  br i1 %or.cond339, label %154, label %504

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 %.0301, ptr %155, align 8, !tbaa !110
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

156:                                              ; preds = %29
  %or.cond46 = icmp sgt i32 %.0301, -2
  %or.cond340 = select i1 %27, i1 %or.cond46, i1 false
  br i1 %or.cond340, label %157, label %504

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 %.0301, ptr %158, align 4, !tbaa !111
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

159:                                              ; preds = %29
  %or.cond48 = icmp sgt i32 %.0301, -2
  %or.cond341 = select i1 %27, i1 %or.cond48, i1 false
  br i1 %or.cond341, label %160, label %504

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 %.0301, ptr %161, align 8, !tbaa !112
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

162:                                              ; preds = %29
  %or.cond50 = icmp sgt i32 %.0301, -2
  %or.cond342 = select i1 %27, i1 %or.cond50, i1 false
  br i1 %or.cond342, label %163, label %504

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 %.0301, ptr %164, align 4, !tbaa !113
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

165:                                              ; preds = %29
  %or.cond52 = icmp ult i32 %.0301, 2
  %or.cond343 = select i1 %27, i1 %or.cond52, i1 false
  br i1 %or.cond343, label %166, label %504

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 %.0301, ptr %167, align 4, !tbaa !114
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

168:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %169, ptr %6, align 8, !tbaa !72
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %170, align 8, !tbaa !3
  store i8 0, ptr %169, align 8, !tbaa !73
  %171 = invoke fastcc noundef i32 @_ZL39do_setsockopt_string_allow_empty_strictPKvmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %2, i64 noundef %3, ptr noundef %6, i64 noundef 255)
          to label %172 unwind label %183

172:                                              ; preds = %168
  %173 = icmp eq i32 %171, 0
  br i1 %173, label %174, label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE5clearEv.exit

174:                                              ; preds = %172
  %175 = load i64, ptr %170, align 8, !tbaa !3
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %179 = load ptr, ptr %178, align 8, !tbaa !115
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %181 = load ptr, ptr %180, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %181, %179
  br i1 %.not.i.i, label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE5clearEv.exit, label %182

182:                                              ; preds = %177
  store ptr %179, ptr %180, align 8, !tbaa !116
  br label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE5clearEv.exit

183:                                              ; preds = %168
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %203

185:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  invoke void @_ZN3zmq18tcp_address_mask_tC1Ev(ptr noundef nonnull align 4 dereferenceable(32) %7)
          to label %186 unwind label %196

186:                                              ; preds = %185
  %187 = load ptr, ptr %6, align 8, !tbaa !14
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %189 = load i8, ptr %188, align 8, !tbaa !70, !range !108, !noundef !109
  %190 = trunc nuw i8 %189 to i1
  %191 = invoke noundef i32 @_ZN3zmq18tcp_address_mask_t7resolveEPKcb(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef %187, i1 noundef zeroext %190)
          to label %192 unwind label %196

192:                                              ; preds = %186
  %193 = icmp eq i32 %191, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 488
  invoke void @_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 4 dereferenceable(32) %7)
          to label %198 unwind label %196

196:                                              ; preds = %194, %186, %185
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %203

198:                                              ; preds = %194, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE5clearEv.exit: ; preds = %182, %177, %198, %172
  %.0304 = phi i32 [ %191, %198 ], [ -1, %172 ], [ 0, %177 ], [ 0, %182 ]
  %199 = load ptr, ptr %6, align 8, !tbaa !14
  %200 = icmp eq ptr %199, %169
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE5clearEv.exit
  %201 = load i64, ptr %170, align 8, !tbaa !3
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE5clearEv.exit
  call void @_ZdlPv(ptr noundef %199) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

203:                                              ; preds = %196, %183
  %.pn335 = phi { ptr, i32 } [ %197, %196 ], [ %184, %183 ]
  %204 = load ptr, ptr %6, align 8, !tbaa !14
  %205 = icmp eq ptr %204, %169
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %203
  %206 = load i64, ptr %170, align 8, !tbaa !3
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %203
  call void @_ZdlPv(ptr noundef %204) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %506

208:                                              ; preds = %29
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %210 = tail call fastcc noundef i32 @_ZL17do_setsockopt_setIjEiPKvmPSt3setIT_St4lessIS3_ESaIS3_EE(ptr noundef %2, i64 noundef %3, ptr noundef %209)
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

211:                                              ; preds = %29
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %213 = tail call fastcc noundef i32 @_ZL17do_setsockopt_setIjEiPKvmPSt3setIT_St4lessIS3_ESaIS3_EE(ptr noundef %2, i64 noundef %3, ptr noundef %212)
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

214:                                              ; preds = %29
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %216 = tail call fastcc noundef i32 @_ZL17do_setsockopt_setIiEiPKvmPSt3setIT_St4lessIS3_ESaIS3_EE(ptr noundef %2, i64 noundef %3, ptr noundef %215)
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

217:                                              ; preds = %29
  %or.cond54 = icmp ult i32 %.0301, 2
  %or.cond344 = select i1 %27, i1 %or.cond54, i1 false
  br i1 %or.cond344, label %218, label %504

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i32 %.0301, ptr %219, align 4, !tbaa !117
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 %.0301, ptr %220, align 8, !tbaa !105
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

221:                                              ; preds = %29
  %222 = icmp eq i64 %3, 0
  %223 = icmp eq ptr %2, null
  %or.cond56 = and i1 %223, %222
  br i1 %or.cond56, label %224, label %226

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 0, ptr %225, align 8, !tbaa !105
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

226:                                              ; preds = %221
  %227 = add i64 %3, -1
  %or.cond58 = icmp ult i64 %227, 255
  %228 = icmp ne ptr %2, null
  %or.cond60 = and i1 %228, %or.cond58
  br i1 %or.cond60, label %229, label %504

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %232 = load i64, ptr %231, align 8, !tbaa !3
  %233 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %230, i64 noundef 0, i64 noundef %232, ptr noundef nonnull %2, i64 noundef %3)
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i32 0, ptr %234, align 4, !tbaa !117
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 1, ptr %235, align 8, !tbaa !105
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

236:                                              ; preds = %29
  %237 = icmp eq i64 %3, 0
  %238 = icmp eq ptr %2, null
  %or.cond62 = and i1 %238, %237
  br i1 %or.cond62, label %239, label %241

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 0, ptr %240, align 8, !tbaa !105
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

241:                                              ; preds = %236
  %242 = add i64 %3, -1
  %or.cond64 = icmp ult i64 %242, 255
  %243 = icmp ne ptr %2, null
  %or.cond66 = and i1 %243, %or.cond64
  br i1 %or.cond66, label %244, label %504

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %247 = load i64, ptr %246, align 8, !tbaa !3
  %248 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %245, i64 noundef 0, i64 noundef %247, ptr noundef nonnull %2, i64 noundef %3)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i32 0, ptr %249, align 4, !tbaa !117
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 1, ptr %250, align 8, !tbaa !105
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

251:                                              ; preds = %29
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %253 = tail call fastcc noundef i32 @_ZL40do_setsockopt_string_allow_empty_relaxedPKvmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %2, i64 noundef %3, ptr noundef %252)
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

254:                                              ; preds = %29
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %256 = tail call noundef i32 @_ZN3zmq32do_setsockopt_int_as_bool_strictEPKvmPb(ptr noundef %2, i64 noundef %3, ptr noundef nonnull %255)
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

257:                                              ; preds = %29
  %258 = icmp sgt i32 %.0301, -1
  %or.cond68 = select i1 %27, i1 %258, i1 false
  br i1 %or.cond68, label %259, label %504

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 %.0301, ptr %260, align 4, !tbaa !81
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

261:                                              ; preds = %29
  br i1 %27, label %263, label %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread.i

_ZL13do_setsockoptIiEiPKvmPT_.exit.thread.i:      ; preds = %261
  %262 = tail call ptr @__errno_location() #22
  store i32 22, ptr %262, align 4, !tbaa !12
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 369
  %265 = load i32, ptr %2, align 1
  %266 = icmp ne i32 %265, 0
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %264, align 1, !tbaa !15
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

268:                                              ; preds = %29
  %269 = icmp sgt i32 %.0301, -1
  %or.cond70 = select i1 %27, i1 %269, i1 false
  br i1 %or.cond70, label %270, label %504

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 948
  store i32 %.0301, ptr %271, align 4, !tbaa !84
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

272:                                              ; preds = %29
  %273 = add i32 %.0301, 99
  %274 = icmp ult i32 %273, 6553699
  %or.cond74 = select i1 %27, i1 %274, i1 false
  br i1 %or.cond74, label %275, label %504

275:                                              ; preds = %272
  %276 = sdiv i32 %.0301, 100
  %277 = trunc nuw i32 %276 to i16
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 946
  store i16 %277, ptr %278, align 2, !tbaa !83
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

279:                                              ; preds = %29
  %280 = icmp sgt i32 %.0301, -1
  %or.cond76 = select i1 %27, i1 %280, i1 false
  br i1 %or.cond76, label %281, label %504

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 %.0301, ptr %282, align 8, !tbaa !85
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

283:                                              ; preds = %29
  %284 = icmp sgt i32 %.0301, -2
  %or.cond78 = select i1 %27, i1 %284, i1 false
  br i1 %or.cond78, label %285, label %504

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 956
  store i32 %.0301, ptr %286, align 4, !tbaa !86
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

287:                                              ; preds = %29
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %289 = tail call fastcc noundef i32 @_ZL39do_setsockopt_string_allow_empty_strictPKvmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %2, i64 noundef %3, ptr noundef %288, i64 noundef 16)
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

290:                                              ; preds = %29
  br i1 %27, label %292, label %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread.i352

_ZL13do_setsockoptIiEiPKvmPT_.exit.thread.i352:   ; preds = %290
  %291 = tail call ptr @__errno_location() #22
  store i32 22, ptr %291, align 4, !tbaa !12
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %294 = load i32, ptr %2, align 1
  %295 = icmp ne i32 %294, 0
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %293, align 8, !tbaa !15
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

297:                                              ; preds = %29
  br i1 %27, label %299, label %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread.i355

_ZL13do_setsockoptIiEiPKvmPT_.exit.thread.i355:   ; preds = %297
  %298 = tail call ptr @__errno_location() #22
  store i32 22, ptr %298, align 4, !tbaa !12
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 993
  %301 = load i32, ptr %2, align 1
  %302 = icmp ne i32 %301, 0
  %303 = zext i1 %302 to i8
  store i8 %303, ptr %300, align 1, !tbaa !15
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

304:                                              ; preds = %29
  switch i64 %3, label %305 [
    i64 4, label %390
    i64 0, label %390
  ]

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %306 unwind label %345

306:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  %307 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 58, i64 noundef 0) #23
  %308 = add i64 %307, -1
  %or.cond82 = icmp ult i64 %308, -2
  br i1 %or.cond82, label %309, label %383

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !3
  %312 = add i64 %311, -1
  %.not328 = icmp eq i64 %307, %312
  br i1 %.not328, label %383, label %313

313:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %307)
          to label %314 unwind label %347

314:                                              ; preds = %313
  %315 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 2, ptr noundef nonnull @.str)
          to label %316 unwind label %349

316:                                              ; preds = %314
  %317 = icmp eq i32 %315, 0
  br i1 %317, label %318, label %364

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !3
  %321 = icmp ult i64 %320, 256
  br i1 %321, label %322, label %364

322:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %323 = add nuw i64 %307, 1
  %324 = load i64, ptr %310, align 8, !tbaa !3
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %323, i64 noundef %324)
          to label %325 unwind label %351

325:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #23
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRKS5_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %326 unwind label %353

326:                                              ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %328 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJS6_IS5_S5_EEEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %327, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %.critedge unwind label %355

.critedge:                                        ; preds = %326
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #23
  %329 = load ptr, ptr %11, align 8, !tbaa !14
  %330 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %.critedge
  %332 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !3
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %329) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  %335 = load ptr, ptr %10, align 8, !tbaa !14
  %336 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %338 = load i64, ptr %319, align 8, !tbaa !3
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  call void @_ZdlPv(ptr noundef %335) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %340 = load ptr, ptr %8, align 8, !tbaa !14
  %341 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %343 = load i64, ptr %310, align 8, !tbaa !3
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  call void @_ZdlPv(ptr noundef %340) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

345:                                              ; preds = %305
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

347:                                              ; preds = %313
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

349:                                              ; preds = %314
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %371

351:                                              ; preds = %322
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

353:                                              ; preds = %325
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %357

355:                                              ; preds = %326
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #23
  br label %357

357:                                              ; preds = %355, %353
  %.pn = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #23
  %358 = load ptr, ptr %11, align 8, !tbaa !14
  %359 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368: ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !3
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %357
  call void @_ZdlPv(ptr noundef %358) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, %351
  %.pn.pn = phi { ptr, i32 } [ %352, %351 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %371

364:                                              ; preds = %316, %318
  %365 = load ptr, ptr %10, align 8, !tbaa !14
  %366 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371: ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !3
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %364
  call void @_ZdlPv(ptr noundef %365) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %383

371:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, %349
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369 ], [ %350, %349 ]
  %372 = load ptr, ptr %10, align 8, !tbaa !14
  %373 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !3
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %371
  call void @_ZdlPv(ptr noundef %372) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, %347
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %348, %347 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %378 = load ptr, ptr %8, align 8, !tbaa !14
  %379 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %381 = load i64, ptr %310, align 8, !tbaa !3
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  call void @_ZdlPv(ptr noundef %378) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

383:                                              ; preds = %306, %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  %384 = load ptr, ptr %8, align 8, !tbaa !14
  %385 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !3
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %383
  call void @_ZdlPv(ptr noundef %384) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %345
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %346, %345 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %506

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, %304, %304
  %391 = tail call ptr @__errno_location() #22
  store i32 22, ptr %391, align 4, !tbaa !12
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

392:                                              ; preds = %29
  br i1 %27, label %394, label %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread.i382

_ZL13do_setsockoptIiEiPKvmPT_.exit.thread.i382:   ; preds = %392
  %393 = tail call ptr @__errno_location() #22
  store i32 22, ptr %393, align 4, !tbaa !12
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 994
  %396 = load i32, ptr %2, align 1
  %397 = icmp ne i32 %396, 0
  %398 = zext i1 %397 to i8
  store i8 %398, ptr %395, align 2, !tbaa !15
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

399:                                              ; preds = %29
  %400 = icmp sgt i32 %.0301, 0
  %or.cond84 = select i1 %27, i1 %400, i1 false
  br i1 %or.cond84, label %401, label %504

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store i32 %.0301, ptr %402, align 4, !tbaa !90
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

403:                                              ; preds = %29
  %404 = icmp sgt i32 %.0301, 0
  %or.cond86 = select i1 %27, i1 %404, i1 false
  br i1 %or.cond86, label %405, label %504

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store i32 %.0301, ptr %406, align 8, !tbaa !91
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

407:                                              ; preds = %29
  br i1 %27, label %408, label %504

408:                                              ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  store i32 %.0301, ptr %409, align 4, !tbaa !104
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

410:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %412 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %411, ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %413 = load ptr, ptr %13, align 8, !tbaa !14
  %414 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %410
  %416 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %417 = load i64, ptr %416, align 8, !tbaa !3
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %410
  call void @_ZdlPv(ptr noundef %413) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

419:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %421 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %420, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %422 = load ptr, ptr %15, align 8, !tbaa !14
  %423 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %419
  %425 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !3
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %419
  call void @_ZdlPv(ptr noundef %422) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

428:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %430 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %429, ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  %431 = load ptr, ptr %17, align 8, !tbaa !14
  %432 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %428
  %434 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !3
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %428
  call void @_ZdlPv(ptr noundef %431) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

437:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %439 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %438, ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  %440 = load ptr, ptr %19, align 8, !tbaa !14
  %441 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %437
  %443 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %444 = load i64, ptr %443, align 8, !tbaa !3
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %437
  call void @_ZdlPv(ptr noundef %440) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

446:                                              ; preds = %29
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %448 = tail call noundef i32 @_ZN3zmq32do_setsockopt_int_as_bool_strictEPKvmPb(ptr noundef %2, i64 noundef %3, ptr noundef nonnull %447)
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

449:                                              ; preds = %29
  %.not327 = icmp eq i64 %3, 0
  br i1 %.not327, label %462, label %450

450:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #23
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #23
  call void @_ZNSt6vectorIhSaIhEEC2IPhvEET_S4_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %2, ptr noundef nonnull %451, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %453 = load ptr, ptr %452, align 8, !tbaa !118
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %456 = load ptr, ptr %21, align 8, !tbaa !118
  store ptr %456, ptr %452, align 8, !tbaa !118
  %457 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !119
  store ptr %458, ptr %454, align 8, !tbaa !119
  %459 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !120
  store ptr %460, ptr %455, align 8, !tbaa !120
  %.not.i.i.i.i.i = icmp eq ptr %453, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit

_ZNSt6vectorIhSaIhEEaSEOS1_.exit:                 ; preds = %450
  call void @_ZdlPv(ptr noundef nonnull %453) #25
  %.pr = load ptr, ptr %21, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %461

461:                                              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %450, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit, %461
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

462:                                              ; preds = %449
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %464 = load ptr, ptr %463, align 8, !tbaa !118
  %.not.i.i.i.i.i397 = icmp eq ptr %464, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %463, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i397, label %_ZL13do_setsockoptImEiPKvmPT_.exit, label %465

465:                                              ; preds = %462
  tail call void @_ZdlPv(ptr noundef nonnull %464) #25
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

466:                                              ; preds = %29
  %.not326 = icmp eq i64 %3, 0
  br i1 %.not326, label %479, label %467

467:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #23
  %468 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #23
  call void @_ZNSt6vectorIhSaIhEEC2IPhvEET_S4_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %2, ptr noundef nonnull %468, ptr noundef nonnull align 1 dereferenceable(1) %24)
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %470 = load ptr, ptr %469, align 8, !tbaa !118
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %473 = load ptr, ptr %23, align 8, !tbaa !118
  store ptr %473, ptr %469, align 8, !tbaa !118
  %474 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !119
  store ptr %475, ptr %471, align 8, !tbaa !119
  %476 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %477 = load ptr, ptr %476, align 8, !tbaa !120
  store ptr %477, ptr %472, align 8, !tbaa !120
  %.not.i.i.i.i.i401 = icmp eq ptr %470, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i401, label %_ZNSt6vectorIhSaIhEED2Ev.exit404, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit402

_ZNSt6vectorIhSaIhEEaSEOS1_.exit402:              ; preds = %467
  call void @_ZdlPv(ptr noundef nonnull %470) #25
  %.pr444 = load ptr, ptr %23, align 8, !tbaa !118
  %.not.i.i.i403 = icmp eq ptr %.pr444, null
  br i1 %.not.i.i.i403, label %_ZNSt6vectorIhSaIhEED2Ev.exit404, label %478

478:                                              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit402
  call void @_ZdlPv(ptr noundef nonnull %.pr444) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit404

_ZNSt6vectorIhSaIhEED2Ev.exit404:                 ; preds = %467, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit402, %478
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

479:                                              ; preds = %466
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %481 = load ptr, ptr %480, align 8, !tbaa !118
  %.not.i.i.i.i.i405 = icmp eq ptr %481, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %480, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i405, label %_ZL13do_setsockoptImEiPKvmPT_.exit, label %482

482:                                              ; preds = %479
  tail call void @_ZdlPv(ptr noundef nonnull %481) #25
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

483:                                              ; preds = %29
  %484 = icmp sgt i32 %.0301, -1
  %or.cond88 = select i1 %27, i1 %484, i1 false
  br i1 %or.cond88, label %485, label %504

485:                                              ; preds = %483
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %.0301, ptr %486, align 8, !tbaa !61
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

487:                                              ; preds = %29
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %500, label %488

488:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #23
  %489 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #23
  call void @_ZNSt6vectorIhSaIhEEC2IPhvEET_S4_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %2, ptr noundef nonnull %489, ptr noundef nonnull align 1 dereferenceable(1) %26)
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %491 = load ptr, ptr %490, align 8, !tbaa !118
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %494 = load ptr, ptr %25, align 8, !tbaa !118
  store ptr %494, ptr %490, align 8, !tbaa !118
  %495 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !119
  store ptr %496, ptr %492, align 8, !tbaa !119
  %497 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !120
  store ptr %498, ptr %493, align 8, !tbaa !120
  %.not.i.i.i.i.i409 = icmp eq ptr %491, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i409, label %_ZNSt6vectorIhSaIhEED2Ev.exit412, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit410

_ZNSt6vectorIhSaIhEEaSEOS1_.exit410:              ; preds = %488
  call void @_ZdlPv(ptr noundef nonnull %491) #25
  %.pr445 = load ptr, ptr %25, align 8, !tbaa !118
  %.not.i.i.i411 = icmp eq ptr %.pr445, null
  br i1 %.not.i.i.i411, label %_ZNSt6vectorIhSaIhEED2Ev.exit412, label %499

499:                                              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit410
  call void @_ZdlPv(ptr noundef nonnull %.pr445) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit412

_ZNSt6vectorIhSaIhEED2Ev.exit412:                 ; preds = %488, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit410, %499
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #23
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

500:                                              ; preds = %487
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %502 = load ptr, ptr %501, align 8, !tbaa !118
  %.not.i.i.i.i.i413 = icmp eq ptr %502, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %501, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i413, label %_ZL13do_setsockoptImEiPKvmPT_.exit, label %503

503:                                              ; preds = %500
  tail call void @_ZdlPv(ptr noundef nonnull %502) #25
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

504:                                              ; preds = %29, %483, %407, %403, %399, %283, %279, %272, %268, %257, %241, %226, %217, %165, %162, %159, %156, %152, %116, %112, %108, %104, %93, %89, %85, %82, %78, %74, %70, %66, %62, %58, %54, %50, %44, %33, %30
  %505 = tail call ptr @__errno_location() #22
  store i32 22, ptr %505, align 4, !tbaa !12
  br label %_ZL13do_setsockoptImEiPKvmPT_.exit

_ZL13do_setsockoptImEiPKvmPT_.exit:               ; preds = %500, %503, %479, %482, %462, %465, %394, %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread.i382, %299, %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread.i355, %292, %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread.i352, %263, %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread.i, %102, %99, %42, %39, %_ZNSt6vectorIhSaIhEED2Ev.exit412, %_ZNSt6vectorIhSaIhEED2Ev.exit404, %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366, %504, %485, %446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %408, %405, %401, %390, %287, %285, %281, %275, %270, %259, %254, %251, %244, %239, %229, %224, %218, %214, %211, %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %166, %163, %160, %157, %154, %150, %147, %141, %138, %131, %128, %127, %118, %114, %110, %106, %95, %91, %87, %83, %80, %76, %72, %68, %64, %60, %56, %52, %46, %35, %32
  %.0 = phi i32 [ -1, %504 ], [ 0, %485 ], [ %448, %446 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387 ], [ 0, %408 ], [ 0, %405 ], [ 0, %401 ], [ -1, %390 ], [ %289, %287 ], [ 0, %285 ], [ 0, %281 ], [ 0, %275 ], [ 0, %270 ], [ 0, %259 ], [ %256, %254 ], [ %253, %251 ], [ 0, %239 ], [ 0, %244 ], [ 0, %224 ], [ 0, %229 ], [ 0, %218 ], [ %216, %214 ], [ %213, %211 ], [ %210, %208 ], [ %.0304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %166 ], [ 0, %163 ], [ 0, %160 ], [ 0, %157 ], [ 0, %154 ], [ 0, %147 ], [ %151, %150 ], [ 0, %138 ], [ %142, %141 ], [ %133, %131 ], [ %130, %128 ], [ %121, %127 ], [ 0, %118 ], [ 0, %114 ], [ 0, %110 ], [ 0, %106 ], [ 0, %95 ], [ 0, %91 ], [ 0, %87 ], [ 0, %83 ], [ 0, %80 ], [ 0, %76 ], [ 0, %72 ], [ 0, %68 ], [ 0, %64 ], [ 0, %60 ], [ 0, %56 ], [ 0, %52 ], [ 0, %46 ], [ 0, %35 ], [ 0, %32 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366 ], [ 0, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ 0, %_ZNSt6vectorIhSaIhEED2Ev.exit404 ], [ 0, %_ZNSt6vectorIhSaIhEED2Ev.exit412 ], [ 0, %39 ], [ -1, %42 ], [ 0, %99 ], [ -1, %102 ], [ 0, %263 ], [ -1, %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread.i ], [ 0, %292 ], [ -1, %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread.i352 ], [ 0, %299 ], [ -1, %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread.i355 ], [ 0, %394 ], [ -1, %_ZL13do_setsockoptIiEiPKvmPT_.exit.thread.i382 ], [ 0, %465 ], [ 0, %462 ], [ 0, %482 ], [ 0, %479 ], [ 0, %503 ], [ 0, %500 ]
  ret i32 %.0

506:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %.pn337 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378 ], [ %.pn335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ]
  resume { ptr, i32 } %.pn337
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @_ZL39do_setsockopt_string_allow_empty_strictPKvmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, i64 noundef range(i64 -1, 256) %3) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq i64 %1, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  store i8 0, ptr %9, align 1, !tbaa !73
  br label %19

10:                                               ; preds = %4
  %11 = add i64 %1, -1
  %12 = icmp uge i64 %11, %3
  %or.cond15 = or i1 %5, %12
  br i1 %or.cond15, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %15, ptr noundef nonnull %0, i64 noundef %1)
  br label %19

17:                                               ; preds = %10
  %18 = tail call ptr @__errno_location() #22
  store i32 22, ptr %18, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %17, %13, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %13 ], [ -1, %17 ]
  ret i32 %.0
}

declare void @_ZN3zmq18tcp_address_mask_tC1Ev(ptr noundef nonnull align 4 dereferenceable(32)) unnamed_addr #7

declare noundef i32 @_ZN3zmq18tcp_address_mask_t7resolveEPKcb(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !122
  %8 = load ptr, ptr %3, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %3, align 8, !tbaa !116
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !115
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775776
  br i1 %15, label %16, label %_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE12_M_check_lenEmPKc.exit.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %10
  %17 = ashr exact i64 %14, 5
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 288230376151711743)
  %21 = select i1 %19, i64 288230376151711743, i64 %20
  %.not.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %22 = shl nuw nsw i64 %21, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !122
  %.not10.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !122, !alias.scope !123
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !127

_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i23.i = icmp eq ptr %11, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, %28
  store ptr %23, ptr %0, align 8, !tbaa !115
  store ptr %27, ptr %3, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw %"class.zmq::tcp_address_mask_t", ptr %23, i64 %21
  store ptr %29, ptr %5, align 8, !tbaa !121
  br label %30

30:                                               ; preds = %_ZNSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @_ZL17do_setsockopt_setIjEiPKvmPSt3setIT_St4lessIS3_ESaIS3_EE(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef nonnull %2) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %8)
          to label %_ZNSt3setIjSt4lessIjESaIjEE5clearEv.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZNSt3setIjSt4lessIjESaIjEE5clearEv.exit:         ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %7, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %12, ptr %14, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %15, align 8, !tbaa !78
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

16:                                               ; preds = %3
  %17 = icmp eq i64 %1, 4
  %18 = icmp ne ptr %0, null
  %or.cond3 = and i1 %18, %17
  br i1 %or.cond3, label %19, label %44

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.02022.i.i.i = load ptr, ptr %20, align 8, !tbaa !129
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %0, align 4, !tbaa !12
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = icmp ult i32 %.pre.i.pre.pre.i.i, %23
  %.in.v.i.i.i = select i1 %24, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !129
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !130

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %24, label %._crit_edge.thread.i.i.i, label %30

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %19
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %21, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = icmp eq ptr %.019.lcssa28.i.i.i, %26
  br i1 %27, label %select.unfold.i.i, label %28

28:                                               ; preds = %._crit_edge.thread.i.i.i
  %29 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #28
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %28, %._crit_edge.i.i.i
  %31 = phi i32 [ %.pre.i.i, %28 ], [ %23, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %28 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %32 = icmp ult i32 %31, %.pre.i.pre.pre.i.i
  br i1 %32, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i:                                ; preds = %30, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %30 ]
  %33 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %21
  br i1 %33, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %34

34:                                               ; preds = %select.unfold.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = icmp ult i32 %.pre.i.pre.pre.i.i, %36
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %34, %select.unfold.i.i
  %38 = phi i1 [ true, %select.unfold.i.i ], [ %37, %34 ]
  %39 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %40, align 4, !tbaa !12
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !78
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !78
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

44:                                               ; preds = %16
  %45 = tail call ptr @__errno_location() #22
  store i32 22, ptr %45, align 4, !tbaa !12
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %30, %44, %_ZNSt3setIjSt4lessIjESaIjEE5clearEv.exit
  %.0 = phi i32 [ 0, %_ZNSt3setIjSt4lessIjESaIjEE5clearEv.exit ], [ -1, %44 ], [ 0, %30 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @_ZL17do_setsockopt_setIiEiPKvmPSt3setIT_St4lessIS3_ESaIS3_EE(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef nonnull %2) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %8)
          to label %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit:         ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %7, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %12, ptr %14, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %15, align 8, !tbaa !78
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

16:                                               ; preds = %3
  %17 = icmp eq i64 %1, 4
  %18 = icmp ne ptr %0, null
  %or.cond3 = and i1 %18, %17
  br i1 %or.cond3, label %19, label %44

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.02022.i.i.i = load ptr, ptr %20, align 8, !tbaa !129
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %0, align 4, !tbaa !12
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = icmp slt i32 %.pre.i.pre.pre.i.i, %23
  %.in.v.i.i.i = select i1 %24, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !129
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !131

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %24, label %._crit_edge.thread.i.i.i, label %30

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %19
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %21, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = icmp eq ptr %.019.lcssa28.i.i.i, %26
  br i1 %27, label %select.unfold.i.i, label %28

28:                                               ; preds = %._crit_edge.thread.i.i.i
  %29 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #28
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %28, %._crit_edge.i.i.i
  %31 = phi i32 [ %.pre.i.i, %28 ], [ %23, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %28 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %32 = icmp slt i32 %31, %.pre.i.pre.pre.i.i
  br i1 %32, label %select.unfold.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

select.unfold.i.i:                                ; preds = %30, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %30 ]
  %33 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %21
  br i1 %33, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %34

34:                                               ; preds = %select.unfold.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = icmp slt i32 %.pre.i.pre.pre.i.i, %36
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %34, %select.unfold.i.i
  %38 = phi i1 [ true, %select.unfold.i.i ], [ %37, %34 ]
  %39 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %40, align 4, !tbaa !12
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !78
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !78
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

44:                                               ; preds = %16
  %45 = tail call ptr @__errno_location() #22
  store i32 22, ptr %45, align 4, !tbaa !12
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit:      ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %30, %44, %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit
  %.0 = phi i32 [ 0, %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit ], [ -1, %44 ], [ 0, %30 ], [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @_ZL40do_setsockopt_string_allow_empty_relaxedPKvmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2) unnamed_addr #6 {
  %4 = add i64 %1, -1
  %or.cond = icmp ult i64 %4, 255
  br i1 %or.cond, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %7, ptr noundef %0, i64 noundef %1)
  br label %11

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #22
  store i32 22, ptr %10, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %9, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #6 align 2

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRKS5_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !72
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %9, ptr %5, align 8, !tbaa !11
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !14
  %12 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %12, ptr %6, align 8, !tbaa !73
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !73
  store i8 %15, ptr %13, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !3
  %19 = load ptr, ptr %0, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !72
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %25, ptr %4, align 8, !tbaa !11
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %21, align 8, !tbaa !14
  %28 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %28, ptr %22, align 8, !tbaa !73
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !73
  store i8 %31, ptr %29, align 1, !tbaa !73
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !3
  %36 = load ptr, ptr %21, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !14
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %18, align 8, !tbaa !3
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2IPhvEET_S4_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

9:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %9
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i, label %10

10:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #26
          to label %.noexc4 unwind label %16

.noexc4:                                          ; preds = %10
  store ptr %11, ptr %0, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr align 1 %1, i64 %7, i1 false)
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i, %.noexc4
  %14 = phi ptr [ %12, %.noexc4 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !119
  ret void

16:                                               ; preds = %10, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %0, align 8, !tbaa !118
  %.not.i.i5 = icmp eq ptr %18, null
  br i1 %.not.i.i5, label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit

_ZNSt12_Vector_baseIhSaIhEED2Ev.exit:             ; preds = %16, %19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 -1, 1) i32 @_ZNK3zmq9options_t10getsockoptEiPvPm(ptr noundef nonnull readonly align 8 dereferenceable(1336) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #12 align 2 {
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = icmp eq i64 %5, 4
  switch i32 %1, label %236 [
    i32 23, label %7
    i32 24, label %10
    i32 4, label %14
    i32 5, label %19
    i32 8, label %31
    i32 9, label %35
    i32 11, label %39
    i32 12, label %43
    i32 57, label %47
    i32 16, label %51
    i32 17, label %56
    i32 79, label %60
    i32 80, label %64
    i32 109, label %68
    i32 18, label %72
    i32 21, label %76
    i32 19, label %80
    i32 22, label %84
    i32 25, label %89
    i32 84, label %93
    i32 27, label %97
    i32 28, label %101
    i32 31, label %105
    i32 42, label %111
    i32 39, label %116
    i32 68, label %120
    i32 99, label %123
    i32 100, label %126
    i32 34, label %129
    i32 35, label %133
    i32 36, label %137
    i32 37, label %141
    i32 43, label %145
    i32 44, label %149
    i32 45, label %157
    i32 46, label %160
    i32 55, label %163
    i32 54, label %166
    i32 66, label %171
    i32 74, label %175
    i32 75, label %180
    i32 76, label %184
    i32 77, label %190
    i32 89, label %194
    i32 92, label %198
    i32 93, label %201
    i32 94, label %206
    i32 96, label %211
    i32 97, label %216
    i32 101, label %220
    i32 102, label %224
    i32 112, label %228
    i32 113, label %232
  ]

7:                                                ; preds = %4
  br i1 %6, label %8, label %236

8:                                                ; preds = %7
  %9 = load i32, ptr %0, align 8, !tbaa !17
  store i32 %9, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

10:                                               ; preds = %4
  br i1 %6, label %11, label %236

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !51
  store i32 %13, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

14:                                               ; preds = %4
  %15 = icmp eq i64 %5, 8
  br i1 %15, label %16, label %236

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !52
  store i64 %18, ptr %2, align 8, !tbaa !11
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i8, ptr %20, align 8, !tbaa !53
  %22 = zext i8 %21 to i64
  %23 = icmp ult i64 %5, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = tail call ptr @__errno_location() #22
  store i32 22, ptr %25, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull readonly align 1 %27, i64 %22, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %22
  %29 = load i64, ptr %3, align 8, !tbaa !11
  %30 = sub i64 %29, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %30, i1 false)
  store i64 %22, ptr %3, align 8, !tbaa !11
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

31:                                               ; preds = %4
  br i1 %6, label %32, label %236

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %34 = load i32, ptr %33, align 4, !tbaa !54
  store i32 %34, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

35:                                               ; preds = %4
  br i1 %6, label %36, label %236

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %38 = load i32, ptr %37, align 8, !tbaa !55
  store i32 %38, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

39:                                               ; preds = %4
  br i1 %6, label %40, label %236

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %42 = load i32, ptr %41, align 4, !tbaa !58
  store i32 %42, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

43:                                               ; preds = %4
  br i1 %6, label %44, label %236

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %46 = load i32, ptr %45, align 8, !tbaa !59
  store i32 %46, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

47:                                               ; preds = %4
  br i1 %6, label %48, label %236

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %50 = load i32, ptr %49, align 4, !tbaa !60
  store i32 %50, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

51:                                               ; preds = %4
  br i1 %6, label %52, label %236

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %54 = load i8, ptr %53, align 4, !tbaa !62
  %55 = sext i8 %54 to i32
  store i32 %55, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

56:                                               ; preds = %4
  br i1 %6, label %57, label %236

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %59 = load atomic i32, ptr %58 acquire, align 8
  store i32 %59, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

60:                                               ; preds = %4
  br i1 %6, label %61, label %236

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %63 = load i32, ptr %62, align 4, !tbaa !64
  store i32 %63, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

64:                                               ; preds = %4
  br i1 %6, label %65, label %236

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %67 = load i32, ptr %66, align 8, !tbaa !65
  store i32 %67, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

68:                                               ; preds = %4
  br i1 %6, label %69, label %236

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %71 = load i32, ptr %70, align 4, !tbaa !66
  store i32 %71, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

72:                                               ; preds = %4
  br i1 %6, label %73, label %236

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %75 = load i32, ptr %74, align 8, !tbaa !67
  store i32 %75, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

76:                                               ; preds = %4
  br i1 %6, label %77, label %236

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %79 = load i32, ptr %78, align 4, !tbaa !68
  store i32 %79, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

80:                                               ; preds = %4
  br i1 %6, label %81, label %236

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %83 = load i32, ptr %82, align 8, !tbaa !69
  store i32 %83, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

84:                                               ; preds = %4
  %85 = icmp eq i64 %5, 8
  br i1 %85, label %86, label %236

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %88 = load i64, ptr %87, align 8, !tbaa !132
  store i64 %88, ptr %2, align 8, !tbaa !11
  store i64 8, ptr %3, align 8, !tbaa !11
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

89:                                               ; preds = %4
  br i1 %6, label %90, label %236

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %92 = load i32, ptr %91, align 4, !tbaa !56
  store i32 %92, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

93:                                               ; preds = %4
  br i1 %6, label %94, label %236

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %96 = load i32, ptr %95, align 8, !tbaa !57
  store i32 %96, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

97:                                               ; preds = %4
  br i1 %6, label %98, label %236

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %100 = load i32, ptr %99, align 8, !tbaa !106
  store i32 %100, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

101:                                              ; preds = %4
  br i1 %6, label %102, label %236

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %104 = load i32, ptr %103, align 4, !tbaa !107
  store i32 %104, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

105:                                              ; preds = %4
  br i1 %6, label %106, label %236

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %108 = load i8, ptr %107, align 8, !tbaa !70, !range !108, !noundef !109
  %109 = xor i8 %108, 1
  %110 = zext nneg i8 %109 to i32
  store i32 %110, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

111:                                              ; preds = %4
  br i1 %6, label %112, label %236

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %114 = load i8, ptr %113, align 8, !tbaa !70, !range !108, !noundef !109
  %115 = zext nneg i8 %114 to i32
  store i32 %115, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

116:                                              ; preds = %4
  br i1 %6, label %117, label %236

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %119 = load i32, ptr %118, align 4, !tbaa !114
  store i32 %119, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

120:                                              ; preds = %4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %122 = tail call noundef i32 @_ZN3zmq13do_getsockoptEPvPmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %121)
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

123:                                              ; preds = %4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %125 = tail call noundef i32 @_ZN3zmq13do_getsockoptEPvPmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %124)
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

126:                                              ; preds = %4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %128 = tail call noundef i32 @_ZN3zmq13do_getsockoptEPvPmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %127)
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

129:                                              ; preds = %4
  br i1 %6, label %130, label %236

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %132 = load i32, ptr %131, align 8, !tbaa !110
  store i32 %132, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

133:                                              ; preds = %4
  br i1 %6, label %134, label %236

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %136 = load i32, ptr %135, align 4, !tbaa !111
  store i32 %136, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

137:                                              ; preds = %4
  br i1 %6, label %138, label %236

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %140 = load i32, ptr %139, align 8, !tbaa !112
  store i32 %140, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

141:                                              ; preds = %4
  br i1 %6, label %142, label %236

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %144 = load i32, ptr %143, align 4, !tbaa !113
  store i32 %144, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

145:                                              ; preds = %4
  br i1 %6, label %146, label %236

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %148 = load i32, ptr %147, align 8, !tbaa !105
  store i32 %148, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

149:                                              ; preds = %4
  br i1 %6, label %150, label %236

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %152 = load i32, ptr %151, align 4, !tbaa !117
  %.not = icmp ne i32 %152, 0
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 1
  %narrow = select i1 %.not, i1 %155, i1 false
  %156 = zext i1 %narrow to i32
  store i32 %156, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

157:                                              ; preds = %4
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %159 = tail call noundef i32 @_ZN3zmq13do_getsockoptEPvPmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %158)
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

160:                                              ; preds = %4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %162 = tail call noundef i32 @_ZN3zmq13do_getsockoptEPvPmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %161)
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

163:                                              ; preds = %4
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %165 = tail call noundef i32 @_ZN3zmq13do_getsockoptEPvPmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %164)
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

166:                                              ; preds = %4
  br i1 %6, label %167, label %236

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %169 = load i8, ptr %168, align 8, !tbaa !80, !range !108, !noundef !109
  %170 = zext nneg i8 %169 to i32
  store i32 %170, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

171:                                              ; preds = %4
  br i1 %6, label %172, label %236

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %174 = load i32, ptr %173, align 4, !tbaa !81
  store i32 %174, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

175:                                              ; preds = %4
  br i1 %6, label %176, label %236

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 369
  %178 = load i8, ptr %177, align 1, !tbaa !133, !range !108, !noundef !109
  %179 = zext nneg i8 %178 to i32
  store i32 %179, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

180:                                              ; preds = %4
  br i1 %6, label %181, label %236

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %183 = load i32, ptr %182, align 4, !tbaa !84
  store i32 %183, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

184:                                              ; preds = %4
  br i1 %6, label %185, label %236

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 946
  %187 = load i16, ptr %186, align 2, !tbaa !83
  %188 = zext i16 %187 to i32
  %189 = mul nuw nsw i32 %188, 100
  store i32 %189, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

190:                                              ; preds = %4
  br i1 %6, label %191, label %236

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %193 = load i32, ptr %192, align 8, !tbaa !85
  store i32 %193, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

194:                                              ; preds = %4
  br i1 %6, label %195, label %236

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %197 = load i32, ptr %196, align 4, !tbaa !86
  store i32 %197, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

198:                                              ; preds = %4
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %200 = tail call noundef i32 @_ZN3zmq13do_getsockoptEPvPmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %199)
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

201:                                              ; preds = %4
  br i1 %6, label %202, label %236

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %204 = load i8, ptr %203, align 8, !tbaa !87, !range !108, !noundef !109
  %205 = zext nneg i8 %204 to i32
  store i32 %205, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

206:                                              ; preds = %4
  br i1 %6, label %207, label %236

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 993
  %209 = load i8, ptr %208, align 1, !tbaa !88, !range !108, !noundef !109
  %210 = zext nneg i8 %209 to i32
  store i32 %210, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

211:                                              ; preds = %4
  br i1 %6, label %212, label %236

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 994
  %214 = load i8, ptr %213, align 2, !tbaa !89, !range !108, !noundef !109
  %215 = zext nneg i8 %214 to i32
  store i32 %215, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

216:                                              ; preds = %4
  br i1 %6, label %217, label %236

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %219 = load i32, ptr %218, align 8, !tbaa !93
  store i32 %219, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

220:                                              ; preds = %4
  br i1 %6, label %221, label %236

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %223 = load i32, ptr %222, align 4, !tbaa !90
  store i32 %223, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

224:                                              ; preds = %4
  br i1 %6, label %225, label %236

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %227 = load i32, ptr %226, align 8, !tbaa !91
  store i32 %227, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

228:                                              ; preds = %4
  br i1 %6, label %229, label %236

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %231 = load i32, ptr %230, align 8, !tbaa !61
  store i32 %231, ptr %2, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

232:                                              ; preds = %4
  br i1 %6, label %233, label %236

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %235 = load i32, ptr %234, align 4, !tbaa !104
  store i32 %235, ptr %2, align 4, !tbaa !12
  br label %236

236:                                              ; preds = %4, %232, %233, %228, %224, %220, %216, %211, %206, %201, %194, %190, %184, %180, %175, %171, %166, %149, %145, %141, %137, %133, %129, %116, %111, %105, %101, %97, %93, %89, %84, %80, %76, %72, %68, %64, %60, %56, %51, %47, %43, %39, %35, %31, %14, %10, %7
  %237 = tail call ptr @__errno_location() #22
  store i32 22, ptr %237, align 4, !tbaa !12
  br label %_ZN3zmq13do_getsockoptEPvPmPKvm.exit

_ZN3zmq13do_getsockoptEPvPmPKvm.exit:             ; preds = %26, %24, %236, %229, %225, %221, %217, %212, %207, %202, %198, %195, %191, %185, %181, %176, %172, %167, %163, %160, %157, %150, %146, %142, %138, %134, %130, %126, %123, %120, %117, %112, %106, %102, %98, %94, %90, %86, %81, %77, %73, %69, %65, %61, %57, %52, %48, %44, %40, %36, %32, %16, %11, %8
  %.0 = phi i32 [ -1, %236 ], [ 0, %229 ], [ 0, %225 ], [ 0, %221 ], [ 0, %217 ], [ 0, %212 ], [ 0, %207 ], [ 0, %202 ], [ %200, %198 ], [ 0, %195 ], [ 0, %191 ], [ 0, %185 ], [ 0, %181 ], [ 0, %176 ], [ 0, %172 ], [ 0, %167 ], [ %165, %163 ], [ %162, %160 ], [ %159, %157 ], [ 0, %150 ], [ 0, %146 ], [ 0, %142 ], [ 0, %138 ], [ 0, %134 ], [ 0, %130 ], [ %128, %126 ], [ %125, %123 ], [ %122, %120 ], [ 0, %117 ], [ 0, %112 ], [ 0, %106 ], [ 0, %102 ], [ 0, %98 ], [ 0, %94 ], [ 0, %90 ], [ 0, %86 ], [ 0, %81 ], [ 0, %77 ], [ 0, %73 ], [ 0, %69 ], [ 0, %65 ], [ 0, %61 ], [ 0, %57 ], [ 0, %52 ], [ 0, %48 ], [ 0, %44 ], [ 0, %40 ], [ 0, %36 ], [ 0, %32 ], [ 0, %16 ], [ 0, %11 ], [ 0, %8 ], [ -1, %24 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !136

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJS6_IS5_S5_EEEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %0, ptr %3, align 8, !tbaa !138
  %4 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !72
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %2
  store ptr %7, ptr %5, align 8, !tbaa !14
  %15 = load i64, ptr %8, align 8, !tbaa !73
  store i64 %15, ptr %6, align 8, !tbaa !73
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %10
  %16 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %12, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %16, ptr %18, align 8, !tbaa !3
  store ptr %8, ptr %1, align 8, !tbaa !14
  store i64 0, ptr %17, align 8, !tbaa !3
  store i8 0, ptr %8, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %21, ptr %19, align 8, !tbaa !72
  %22 = load ptr, ptr %20, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  store ptr %22, ptr %19, align 8, !tbaa !14
  %30 = load i64, ptr %23, align 8, !tbaa !73
  store i64 %30, ptr %21, align 8, !tbaa !73
  %.phi.trans.insert4.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre5.i.i = load i64, ptr %.phi.trans.insert4.i.i, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i, %25
  %32 = phi i64 [ %27, %25 ], [ %.pre5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %32, ptr %35, align 8, !tbaa !3
  store ptr %23, ptr %20, align 8, !tbaa !14
  store i64 0, ptr %34, align 8, !tbaa !3
  store i8 0, ptr %23, align 8, !tbaa !73
  store ptr %4, ptr %33, align 8, !tbaa !140
  %36 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %37 unwind label %58

37:                                               ; preds = %31
  %38 = extractvalue { ptr, ptr } %36, 0
  %39 = extractvalue { ptr, ptr } %36, 1
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %60, label %40

40:                                               ; preds = %37
  %.not.i.i = icmp ne ptr %38, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = icmp eq ptr %39, %41
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %42
  br i1 %or.cond.i.i, label %.thread, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %18, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %46, i64 %44)
  %47 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %47, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  %51 = tail call i32 @memcmp(ptr noundef %50, ptr noundef %49, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %.not.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %43
  %52 = sub i64 %44, %46
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %53 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %40, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %54 = phi i1 [ true, %40 ], [ %53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %54, ptr noundef nonnull %4, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !78
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !78
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

58:                                               ; preds = %31
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %59

60:                                               ; preds = %37
  %61 = load ptr, ptr %19, align 8, !tbaa !14
  %62 = icmp eq ptr %61, %21
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %60
  %63 = load i64, ptr %35, align 8, !tbaa !3
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %60
  tail call void @_ZdlPv(ptr noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %65 = load ptr, ptr %5, align 8, !tbaa !14
  %66 = icmp eq ptr %65, %6
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %67 = load i64, ptr %18, align 8, !tbaa !3
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %65) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.3.014 = phi i8 [ 1, %.thread ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  %.sroa.09.013 = phi ptr [ %4, %.thread ], [ %38, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.013, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.014, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !129
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !129
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !143

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #28
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !14
  %30 = load ptr, ptr %28, align 8, !tbaa !14
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #23
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 8}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!4, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !8, i64 0}
!17 = !{!18, !13, i64 0}
!18 = !{!"_ZTSN3zmq9options_tE", !13, i64 0, !13, i64 4, !10, i64 8, !8, i64 16, !8, i64 17, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !8, i64 308, !19, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !10, i64 344, !13, i64 352, !13, i64 356, !16, i64 360, !13, i64 364, !16, i64 368, !16, i64 369, !16, i64 370, !16, i64 371, !16, i64 372, !4, i64 376, !4, i64 408, !4, i64 440, !13, i64 472, !13, i64 476, !13, i64 480, !13, i64 484, !22, i64 488, !27, i64 512, !27, i64 560, !36, i64 608, !13, i64 656, !13, i64 660, !4, i64 664, !4, i64 696, !4, i64 728, !8, i64 760, !8, i64 792, !8, i64 824, !4, i64 856, !4, i64 888, !13, i64 920, !13, i64 924, !16, i64 928, !13, i64 932, !16, i64 936, !13, i64 940, !16, i64 944, !41, i64 946, !13, i64 948, !13, i64 952, !13, i64 956, !4, i64 960, !16, i64 992, !16, i64 993, !16, i64 994, !13, i64 996, !13, i64 1000, !16, i64 1004, !13, i64 1008, !42, i64 1016, !13, i64 1064, !4, i64 1072, !4, i64 1104, !4, i64 1136, !4, i64 1168, !16, i64 1200, !47, i64 1208, !16, i64 1232, !47, i64 1240, !16, i64 1264, !47, i64 1272, !16, i64 1296, !13, i64 1300, !16, i64 1304, !13, i64 1308, !13, i64 1312, !13, i64 1316, !13, i64 1320, !13, i64 1324, !16, i64 1328, !13, i64 1332}
!19 = !{!"_ZTSN3zmq14atomic_value_tE", !20, i64 0}
!20 = !{!"_ZTSSt6atomicIiE", !21, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseIiE", !13, i64 0}
!22 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !7, i64 0}
!27 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !28, i64 0}
!28 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !29, i64 0}
!29 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !30, i64 0, !32, i64 8}
!30 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !31, i64 0}
!31 = !{!"_ZTSSt4lessIjE"}
!32 = !{!"_ZTSSt15_Rb_tree_header", !33, i64 0, !10, i64 32}
!33 = !{!"_ZTSSt18_Rb_tree_node_base", !34, i64 0, !35, i64 8, !35, i64 16, !35, i64 24}
!34 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!35 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!36 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !37, i64 0}
!37 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !38, i64 0}
!38 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !39, i64 0, !32, i64 8}
!39 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !40, i64 0}
!40 = !{!"_ZTSSt4lessIiE"}
!41 = !{!"short", !8, i64 0}
!42 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !43, i64 0}
!43 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !44, i64 0}
!44 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !45, i64 0, !32, i64 8}
!45 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !46, i64 0}
!46 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!47 = !{!"_ZTSSt6vectorIhSaIhEE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!51 = !{!18, !13, i64 4}
!52 = !{!18, !10, i64 8}
!53 = !{!18, !8, i64 16}
!54 = !{!18, !13, i64 276}
!55 = !{!18, !13, i64 280}
!56 = !{!18, !13, i64 284}
!57 = !{!18, !13, i64 288}
!58 = !{!18, !13, i64 292}
!59 = !{!18, !13, i64 296}
!60 = !{!18, !13, i64 300}
!61 = !{!18, !13, i64 304}
!62 = !{!18, !8, i64 308}
!63 = !{!21, !13, i64 0}
!64 = !{!18, !13, i64 316}
!65 = !{!18, !13, i64 320}
!66 = !{!18, !13, i64 324}
!67 = !{!18, !13, i64 328}
!68 = !{!18, !13, i64 332}
!69 = !{!18, !13, i64 336}
!70 = !{!18, !16, i64 360}
!71 = !{!18, !16, i64 372}
!72 = !{!5, !6, i64 0}
!73 = !{!8, !8, i64 0}
!74 = !{!32, !34, i64 0}
!75 = !{!32, !35, i64 8}
!76 = !{!32, !35, i64 16}
!77 = !{!32, !35, i64 24}
!78 = !{!32, !10, i64 32}
!79 = !{!18, !13, i64 932}
!80 = !{!18, !16, i64 936}
!81 = !{!18, !13, i64 940}
!82 = !{!18, !16, i64 944}
!83 = !{!18, !41, i64 946}
!84 = !{!18, !13, i64 948}
!85 = !{!18, !13, i64 952}
!86 = !{!18, !13, i64 956}
!87 = !{!18, !16, i64 992}
!88 = !{!18, !16, i64 993}
!89 = !{!18, !16, i64 994}
!90 = !{!18, !13, i64 996}
!91 = !{!18, !13, i64 1000}
!92 = !{!18, !16, i64 1004}
!93 = !{!18, !13, i64 1008}
!94 = !{!18, !13, i64 1064}
!95 = !{!18, !16, i64 1200}
!96 = !{!18, !13, i64 1300}
!97 = !{!18, !16, i64 1304}
!98 = !{!18, !13, i64 1308}
!99 = !{!18, !13, i64 1312}
!100 = !{!18, !13, i64 1316}
!101 = !{!18, !13, i64 1320}
!102 = !{!18, !13, i64 1324}
!103 = !{!18, !16, i64 1328}
!104 = !{!18, !13, i64 1332}
!105 = !{!18, !13, i64 656}
!106 = !{!18, !13, i64 352}
!107 = !{!18, !13, i64 356}
!108 = !{i8 0, i8 2}
!109 = !{}
!110 = !{!18, !13, i64 472}
!111 = !{!18, !13, i64 476}
!112 = !{!18, !13, i64 480}
!113 = !{!18, !13, i64 484}
!114 = !{!18, !13, i64 364}
!115 = !{!25, !26, i64 0}
!116 = !{!25, !26, i64 8}
!117 = !{!18, !13, i64 660}
!118 = !{!50, !6, i64 0}
!119 = !{!50, !6, i64 8}
!120 = !{!50, !6, i64 16}
!121 = !{!25, !26, i64 16}
!122 = !{i64 0, i64 28, !73, i64 28, i64 4, !12}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aIN3zmq18tcp_address_mask_tES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aIN3zmq18tcp_address_mask_tES1_SaIS1_EEvPT_PT0_RT1_"}
!126 = distinct !{!126, !125, !"_ZSt19__relocate_object_aIN3zmq18tcp_address_mask_tES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!127 = distinct !{!127, !128}
!128 = !{!"llvm.loop.mustprogress"}
!129 = !{!35, !35, i64 0}
!130 = distinct !{!130, !128}
!131 = distinct !{!131, !128}
!132 = !{!18, !10, i64 344}
!133 = !{!18, !16, i64 369}
!134 = !{!33, !35, i64 24}
!135 = !{!33, !35, i64 16}
!136 = distinct !{!136, !128}
!137 = distinct !{!137, !128}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !7, i64 0}
!140 = !{!141, !142, i64 8}
!141 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !139, i64 0, !142, i64 8}
!142 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !7, i64 0}
!143 = distinct !{!143, !128}
