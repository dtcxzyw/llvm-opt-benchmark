; ModuleID = 'bench/opencv/original/edgeaware_filters_common.ll'
source_filename = "bench/opencv/original/edgeaware_filters_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [71 x i8] c"src.isMat() || src.isUMat() || src.isMatVector() || src.isUMatVector()\00", align 1
@__func__._ZN2cv8ximgproc24getTotalNumberOfChannelsERKNS_11_InputArrayE = private unnamed_addr constant [25 x i8] c"getTotalNumberOfChannels\00", align 1
@.str.1 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/edgeaware_filters_common.cpp\00", align 1
@__func__._ZN2cv8ximgproc21checkSameSizeAndDepthERKNS_11_InputArrayERNS_5Size_IiEERi = private unnamed_addr constant [22 x i8] c"checkSameSizeAndDepth\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"!src.empty()\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"srcv.size() > 0\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"srcv[i].depth() == srcv[0].depth()\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"srcv[i].size() == srcv[0].size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edgeaware_filters_common.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc16createDTFilterRFERKNS_11_InputArrayES3_ddi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv8ximgproc11DTFilterCPUELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %6 = alloca %"struct.cv::Ptr.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv8ximgproc11DTFilterCPU8createRFERKNS_11_InputArrayES4_ddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, double noundef %4, i32 noundef %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %7, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %10, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN2cv8ximgproc11DTFilterCPU8createRFERKNS_11_InputArrayES4_ddi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv8ximgproc24getTotalNumberOfChannelsERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %5 = icmp eq i32 %4, 65536
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %8 = icmp eq i32 %7, 655360
  br i1 %8, label %25, label %9

9:                                                ; preds = %6
  %10 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %11 = icmp eq i32 %10, 327680
  br i1 %11, label %25, label %12

12:                                               ; preds = %9
  %13 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %14 = icmp eq i32 %13, 720896
  br i1 %14, label %25, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv8ximgproc24getTotalNumberOfChannelsERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 75) #13
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %18

25:                                               ; preds = %12, %9, %6, %1
  %26 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %30 = icmp eq i32 %29, 655360
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %25
  %32 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %.loopexit

33:                                               ; preds = %28
  %34 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %35 = icmp eq i32 %34, 327680
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = load ptr, ptr %38, align 8, !tbaa !28
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 96
  %.not43 = icmp eq ptr %40, %41
  br i1 %.not43, label %.loopexit, label %.lr.ph41

.lr.ph41:                                         ; preds = %36, %.lr.ph41
  %46 = phi i64 [ %54, %.lr.ph41 ], [ 0, %36 ]
  %.02940 = phi i32 [ %53, %.lr.ph41 ], [ 0, %36 ]
  %.03139 = phi i32 [ %52, %.lr.ph41 ], [ 0, %36 ]
  %47 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i64 %46
  %48 = load i32, ptr %47, align 8, !tbaa !29
  %49 = lshr i32 %48, 3
  %50 = and i32 %49, 511
  %51 = add nuw nsw i32 %.03139, 1
  %52 = add nuw nsw i32 %51, %50
  %53 = add i32 %.02940, 1
  %54 = zext i32 %53 to i64
  %55 = icmp ugt i64 %45, %54
  br i1 %55, label %.lr.ph41, label %.loopexit, !llvm.loop !37

56:                                               ; preds = %33
  %57 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %58 = icmp eq i32 %57, 720896
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = load ptr, ptr %61, align 8, !tbaa !42
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 80
  %.not = icmp eq ptr %63, %64
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %59, %.lr.ph
  %69 = phi i64 [ %77, %.lr.ph ], [ 0, %59 ]
  %.038 = phi i32 [ %76, %.lr.ph ], [ 0, %59 ]
  %.02837 = phi i32 [ %75, %.lr.ph ], [ 0, %59 ]
  %70 = getelementptr inbounds nuw %"class.cv::UMat", ptr %64, i64 %69
  %71 = load i32, ptr %70, align 8, !tbaa !43
  %72 = lshr i32 %71, 3
  %73 = and i32 %72, 511
  %74 = add nuw nsw i32 %.02837, 1
  %75 = add nuw nsw i32 %74, %73
  %76 = add i32 %.038, 1
  %77 = zext i32 %76 to i64
  %78 = icmp ugt i64 %68, %77
  br i1 %78, label %.lr.ph, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph41, %59, %36, %56, %31
  %.027 = phi i32 [ %32, %31 ], [ 0, %56 ], [ 0, %36 ], [ 0, %59 ], [ %52, %.lr.ph41 ], [ %75, %.lr.ph ]
  ret i32 %.027
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc21checkSameSizeAndDepthERKNS_11_InputArrayERNS_5Size_IiEERi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %44, label %22

22:                                               ; preds = %3
  %23 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %24 = icmp eq i32 %23, 655360
  br i1 %24, label %44, label %25

25:                                               ; preds = %22
  %26 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %27 = icmp eq i32 %26, 327680
  br i1 %27, label %44, label %28

28:                                               ; preds = %25
  %29 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %30 = icmp eq i32 %29, 720896
  br i1 %30, label %44, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv8ximgproc21checkSameSizeAndDepthERKNS_11_InputArrayERNS_5Size_IiEERi, ptr noundef nonnull @.str.1, i32 noundef 105) #13
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !20
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %231

44:                                               ; preds = %28, %25, %22, %3
  %45 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %46 = icmp eq i32 %45, 65536
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %49 = icmp eq i32 %48, 655360
  br i1 %49, label %50, label %68

50:                                               ; preds = %44, %47
  %51 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %51, label %52, label %65

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8ximgproc21checkSameSizeAndDepthERKNS_11_InputArrayERNS_5Size_IiEERi, ptr noundef nonnull @.str.1, i32 noundef 109) #13
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %6, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !20
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %55
  %.pn81 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %231

65:                                               ; preds = %50
  %66 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  store i64 %66, ptr %1, align 4
  %67 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %.sink.split

68:                                               ; preds = %47
  %69 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %70 = icmp eq i32 %69, 327680
  br i1 %70, label %71, label %149

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = load ptr, ptr %73, align 8, !tbaa !28
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 96
  %.not72 = icmp eq ptr %75, %76
  br i1 %.not72, label %83, label %.lr.ph141

.lr.ph141:                                        ; preds = %71
  %81 = load i32, ptr %76, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 64
  br label %103

83:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8ximgproc21checkSameSizeAndDepthERKNS_11_InputArrayERNS_5Size_IiEERi, ptr noundef nonnull @.str.1, i32 noundef 116) #13
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %8, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !20
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %86
  %.pn73 = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %231

96:                                               ; preds = %123
  %97 = add i32 %.060140, 1
  %98 = zext i32 %97 to i64
  %99 = icmp ugt i64 %80, %98
  br i1 %99, label %103, label %._crit_edge142, !llvm.loop !47

._crit_edge142:                                   ; preds = %96
  %.sroa.2.0.insert.ext.i = zext i32 %128 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %127 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %1, align 4
  %100 = load ptr, ptr %73, align 8, !tbaa !28
  %101 = load i32, ptr %100, align 8, !tbaa !29
  %102 = and i32 %101, 7
  br label %.sink.split

103:                                              ; preds = %.lr.ph141, %96
  %104 = phi i64 [ 0, %.lr.ph141 ], [ %98, %96 ]
  %.060140 = phi i32 [ 0, %.lr.ph141 ], [ %97, %96 ]
  %105 = getelementptr inbounds nuw %"class.cv::Mat", ptr %76, i64 %104
  %106 = load i32, ptr %105, align 8, !tbaa !29
  %107 = xor i32 %81, %106
  %108 = and i32 %107, 7
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %123, label %110

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8ximgproc21checkSameSizeAndDepthERKNS_11_InputArrayERNS_5Size_IiEERi, ptr noundef nonnull @.str.1, i32 noundef 119) #13
          to label %112 unwind label %115

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %10, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !20
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %113
  %.pn75 = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %231

123:                                              ; preds = %103
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %125 = load ptr, ptr %124, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !49
  %128 = load i32, ptr %125, align 4, !tbaa !49
  %129 = load ptr, ptr %82, align 8, !tbaa !48
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !49
  %132 = load i32, ptr %129, align 4, !tbaa !49
  %133 = icmp eq i32 %127, %131
  %134 = icmp eq i32 %128, %132
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %96, label %136

136:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %137 unwind label %139

137:                                              ; preds = %136
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8ximgproc21checkSameSizeAndDepthERKNS_11_InputArrayERNS_5Size_IiEERi, ptr noundef nonnull @.str.1, i32 noundef 120) #13
          to label %138 unwind label %141

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %12, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !20
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %139
  %.pn77 = phi { ptr, i32 } [ %140, %139 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %231

149:                                              ; preds = %68
  %150 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %151 = icmp eq i32 %150, 720896
  br i1 %151, label %152, label %230

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !21
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !39
  %157 = load ptr, ptr %154, align 8, !tbaa !42
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 80
  %.not = icmp eq ptr %156, %157
  br i1 %.not, label %164, label %.lr.ph

.lr.ph:                                           ; preds = %152
  %162 = load i32, ptr %157, align 8, !tbaa !43
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 48
  br label %184

164:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %165 unwind label %167

165:                                              ; preds = %164
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv8ximgproc21checkSameSizeAndDepthERKNS_11_InputArrayERNS_5Size_IiEERi, ptr noundef nonnull @.str.1, i32 noundef 128) #13
          to label %166 unwind label %169

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %14, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !20
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %167
  %.pn64 = phi { ptr, i32 } [ %168, %167 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %231

177:                                              ; preds = %204
  %178 = add i32 %.046139, 1
  %179 = zext i32 %178 to i64
  %180 = icmp ugt i64 %161, %179
  br i1 %180, label %184, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %177
  %.sroa.2.0.insert.ext.i114 = zext i32 %209 to i64
  %.sroa.2.0.insert.shift.i115 = shl nuw i64 %.sroa.2.0.insert.ext.i114, 32
  %.sroa.0.0.insert.ext.i116 = zext i32 %208 to i64
  %.sroa.0.0.insert.insert.i117 = or disjoint i64 %.sroa.2.0.insert.shift.i115, %.sroa.0.0.insert.ext.i116
  store i64 %.sroa.0.0.insert.insert.i117, ptr %1, align 4
  %181 = load ptr, ptr %154, align 8, !tbaa !42
  %182 = load i32, ptr %181, align 8, !tbaa !43
  %183 = and i32 %182, 7
  br label %.sink.split

184:                                              ; preds = %.lr.ph, %177
  %185 = phi i64 [ 0, %.lr.ph ], [ %179, %177 ]
  %.046139 = phi i32 [ 0, %.lr.ph ], [ %178, %177 ]
  %186 = getelementptr inbounds nuw %"class.cv::UMat", ptr %157, i64 %185
  %187 = load i32, ptr %186, align 8, !tbaa !43
  %188 = xor i32 %162, %187
  %189 = and i32 %188, 7
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %204, label %191

191:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %192 unwind label %194

192:                                              ; preds = %191
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv8ximgproc21checkSameSizeAndDepthERKNS_11_InputArrayERNS_5Size_IiEERi, ptr noundef nonnull @.str.1, i32 noundef 131) #13
          to label %193 unwind label %196

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

196:                                              ; preds = %192
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %16, align 8, !tbaa !15
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !20
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %196
  call void @_ZdlPv(ptr noundef %198) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %194
  %.pn66 = phi { ptr, i32 } [ %195, %194 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %231

204:                                              ; preds = %184
  %205 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %206 = load ptr, ptr %205, align 8, !tbaa !48
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !49
  %209 = load i32, ptr %206, align 4, !tbaa !49
  %210 = load ptr, ptr %163, align 8, !tbaa !48
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !49
  %213 = load i32, ptr %210, align 4, !tbaa !49
  %214 = icmp eq i32 %208, %212
  %215 = icmp eq i32 %209, %213
  %216 = select i1 %214, i1 %215, i1 false
  br i1 %216, label %177, label %217

217:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %218 unwind label %220

218:                                              ; preds = %217
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv8ximgproc21checkSameSizeAndDepthERKNS_11_InputArrayERNS_5Size_IiEERi, ptr noundef nonnull @.str.1, i32 noundef 132) #13
          to label %219 unwind label %222

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %217
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

222:                                              ; preds = %218
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %18, align 8, !tbaa !15
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !20
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %220
  %.pn68 = phi { ptr, i32 } [ %221, %220 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %231

.sink.split:                                      ; preds = %65, %._crit_edge, %._crit_edge142
  %.sink = phi i32 [ %102, %._crit_edge142 ], [ %183, %._crit_edge ], [ %67, %65 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !49
  br label %230

230:                                              ; preds = %.sink.split, %149
  ret void

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ]
  resume { ptr, i32 } %.pn81.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv8ximgproc10intrinsics4add_EPfS2_i(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %6 = load float, ptr %5, align 4, !tbaa !51
  %7 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !51
  %9 = fadd float %6, %8
  store float %9, ptr %7, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv8ximgproc10intrinsics3mulEPfS2_S2_i(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %7 = load float, ptr %6, align 4, !tbaa !51
  %8 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !51
  %10 = fmul float %7, %9
  %11 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  store float %10, ptr %11, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv8ximgproc10intrinsics3mulEPfS2_fi(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %7 = load float, ptr %6, align 4, !tbaa !51
  %8 = fmul float %2, %7
  %9 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  store float %8, ptr %9, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv8ximgproc10intrinsics3madEPfS2_ffi(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, float noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !51
  %9 = tail call float @llvm.fmuladd.f32(float %2, float %8, float %3)
  %10 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  store float %9, ptr %10, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv8ximgproc10intrinsics4sqr_EPfS2_i(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %6 = load float, ptr %5, align 4, !tbaa !51
  %7 = fmul float %6, %6
  %8 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  store float %7, ptr %8, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv8ximgproc10intrinsics7sqr_difEPfS2_S2_i(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %7 = load float, ptr %6, align 4, !tbaa !51
  %8 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !51
  %10 = fsub float %7, %9
  %11 = fmul float %10, %10
  %12 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  store float %11, ptr %12, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv8ximgproc10intrinsics7add_mulEPfS2_S2_i(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %7 = load float, ptr %6, align 4, !tbaa !51
  %8 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !51
  %10 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %11 = load float, ptr %10, align 4, !tbaa !51
  %12 = tail call float @llvm.fmuladd.f32(float %7, float %9, float %11)
  store float %12, ptr %10, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv8ximgproc10intrinsics7add_sqrEPfS2_i(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %6 = load float, ptr %5, align 4, !tbaa !51
  %7 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !51
  %9 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %8)
  store float %9, ptr %7, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv8ximgproc10intrinsics11add_sqr_difEPfS2_S2_i(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %7 = load float, ptr %6, align 4, !tbaa !51
  %8 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !51
  %10 = fsub float %7, %9
  %11 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %12 = load float, ptr %11, align 4, !tbaa !51
  %13 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %12)
  store float %13, ptr %11, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv8ximgproc10intrinsics7sub_mulEPfS2_S2_i(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %7 = load float, ptr %6, align 4, !tbaa !51
  %8 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !51
  %10 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %11 = load float, ptr %10, align 4, !tbaa !51
  %12 = fneg float %7
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %9, float %11)
  store float %13, ptr %10, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv8ximgproc10intrinsics7sub_madEPfS2_S2_fi(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, float noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %10 = load float, ptr %9, align 4, !tbaa !51
  %11 = tail call float @llvm.fmuladd.f32(float %8, float %10, float %3)
  %12 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %13 = load float, ptr %12, align 4, !tbaa !51
  %14 = fsub float %13, %11
  store float %14, ptr %12, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv8ximgproc10intrinsics7det_2x2EPfS2_S2_S2_S2_i(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #5 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !51
  %10 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  %11 = load float, ptr %10, align 4, !tbaa !51
  %12 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %13 = load float, ptr %12, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %15 = load float, ptr %14, align 4, !tbaa !51
  %16 = fneg float %15
  %17 = fmul float %13, %16
  %18 = tail call float @llvm.fmuladd.f32(float %9, float %11, float %17)
  %19 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  store float %18, ptr %19, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv8ximgproc10intrinsics11div_det_2x2EPfS2_S2_i(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %7 = load float, ptr %6, align 4, !tbaa !51
  %8 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !51
  %10 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %11 = load float, ptr %10, align 4, !tbaa !51
  %12 = fneg float %11
  %13 = fmul float %11, %12
  %14 = tail call float @llvm.fmuladd.f32(float %7, float %9, float %13)
  %15 = fdiv float %7, %14
  store float %15, ptr %6, align 4, !tbaa !51
  %16 = load float, ptr %8, align 4, !tbaa !51
  %17 = fdiv float %16, %14
  store float %17, ptr %8, align 4, !tbaa !51
  %18 = fneg float %14
  %19 = load float, ptr %10, align 4, !tbaa !51
  %20 = fdiv float %19, %18
  store float %20, ptr %10, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv8ximgproc10intrinsics6div_1xEPfS2_i(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %6 = load float, ptr %5, align 4, !tbaa !51
  %7 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !51
  %9 = fdiv float %8, %6
  store float %9, ptr %7, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv8ximgproc10intrinsics8inv_selfEPfi(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %5 = load float, ptr %4, align 4, !tbaa !51
  %6 = fdiv float 1.000000e+00, %5
  store float %6, ptr %4, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define hidden void @_ZN2cv8ximgproc10intrinsics5sqrt_EPfS2_i(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %6 = load float, ptr %5, align 4, !tbaa !51
  %7 = tail call noundef float @sqrtf(float noundef %6) #15, !tbaa !49
  %8 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  store float %7, ptr %8, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv8ximgproc10intrinsics4min_EPfS2_S2_i(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %7 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !51
  %9 = load float, ptr %6, align 4, !tbaa !51
  %10 = fcmp olt float %8, %9
  %11 = select i1 %10, float %8, float %9
  %12 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  store float %11, ptr %12, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv8ximgproc10intrinsics16rf_vert_row_passEPfS2_fi(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %7 = load float, ptr %6, align 4, !tbaa !51
  %8 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !51
  %10 = fsub float %7, %9
  %11 = tail call float @llvm.fmuladd.f32(float %2, float %10, float %9)
  store float %11, ptr %8, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edgeaware_filters_common.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc11DTFilterCPUELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN2cv8ximgproc11DTFilterCPUE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc8DTFilterELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !9, i64 8}
!13 = !{!"p1 _ZTSN2cv8ximgproc8DTFilterE", !6, i64 0}
!14 = !{!9, !10, i64 0}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!16, !19, i64 8}
!21 = !{!22, !6, i64 8}
!22 = !{!"_ZTSN2cv11_InputArrayE", !23, i64 0, !6, i64 8, !24, i64 16}
!23 = !{!"int", !7, i64 0}
!24 = !{!"_ZTSN2cv5Size_IiEE", !23, i64 0, !23, i64 4}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!28 = !{!26, !27, i64 0}
!29 = !{!30, !23, i64 0}
!30 = !{!"_ZTSN2cv3MatE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !31, i64 48, !32, i64 56, !33, i64 64, !35, i64 72}
!31 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!32 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!33 = !{!"_ZTSN2cv7MatSizeE", !34, i64 0}
!34 = !{!"p1 int", !6, i64 0}
!35 = !{!"_ZTSN2cv7MatStepE", !36, i64 0, !7, i64 8}
!36 = !{!"p1 long", !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseIN2cv4UMatESaIS1_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN2cv4UMatE", !6, i64 0}
!42 = !{!40, !41, i64 0}
!43 = !{!44, !23, i64 0}
!44 = !{!"_ZTSN2cv4UMatE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !31, i64 16, !45, i64 24, !32, i64 32, !19, i64 40, !33, i64 48, !35, i64 56}
!45 = !{!"_ZTSN2cv14UMatUsageFlagsE", !7, i64 0}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = !{!33, !34, i64 0}
!49 = !{!23, !23, i64 0}
!50 = distinct !{!50, !38}
!51 = !{!52, !52, i64 0}
!52 = !{!"float", !7, i64 0}
!53 = distinct !{!53, !38}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38}
!56 = distinct !{!56, !38}
!57 = distinct !{!57, !38}
!58 = distinct !{!58, !38}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38}
!66 = distinct !{!66, !38}
!67 = distinct !{!67, !38}
!68 = distinct !{!68, !38}
!69 = distinct !{!69, !38}
!70 = distinct !{!70, !38}
