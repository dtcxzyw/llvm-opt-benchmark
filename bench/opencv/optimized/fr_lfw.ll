; ModuleID = 'bench/opencv/original/fr_lfw.ll'
source_filename = "bench/opencv/original/fr_lfw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZNSt12__shared_ptrIN2cv8datasets6FR_lfwELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@.str = private unnamed_addr constant [99 x i8] c"{ help h usage ? |    | show this message }{ path p         |true| path to dataset (lfw2 folder) }\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"splits number: %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"test size: %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"first test, first image: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"first test, second image: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"first test, same: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"300 test, first image: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"300 test, second image: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"300 test, same: %s\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.cv::CommandLineParser", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 98, ptr %2, align 8, !tbaa !10
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %4, align 8, !tbaa !12
  %11 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %11, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(98) %10, ptr noundef nonnull align 1 dereferenceable(98) @.str, i64 98, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %53

14:                                               ; preds = %.noexc
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %17 = load i64, ptr %12, align 8, !tbaa !15
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %6, align 8, !tbaa !4
  store i32 1752457584, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %21, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %5, align 8, !tbaa !4, !alias.scope !16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %23, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %22, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %5)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !tbaa !12, !alias.scope !16
  %27 = icmp eq ptr %26, %22
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %24
  %28 = load i64, ptr %23, align 8, !tbaa !15, !alias.scope !16
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #10
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = icmp eq ptr %30, %19
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %32 = load i64, ptr %20, align 8, !tbaa !15
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %30) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %34, ptr %7, align 8, !tbaa !4
  store i32 1886152040, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %36, align 4, !tbaa !14
  %37 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %38 unwind label %63

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  br i1 %37, label %.critedge, label %39

39:                                               ; preds = %38
  %40 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3) #11
  %41 = icmp eq i32 %40, 0
  %42 = load ptr, ptr %7, align 8, !tbaa !12
  %43 = icmp eq ptr %42, %34
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %39
  %44 = load i64, ptr %35, align 8, !tbaa !15
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %39
  call void @_ZdlPv(ptr noundef %42) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %41, label %50, label %71

.critedge:                                        ; preds = %38
  %46 = load ptr, ptr %7, align 8, !tbaa !12
  %47 = icmp eq ptr %46, %34
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %.critedge
  %48 = load i64, ptr %35, align 8, !tbaa !15
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %46) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %158 unwind label %69

51:                                               ; preds = %.noexc.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

53:                                               ; preds = %.noexc
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  %56 = icmp eq ptr %55, %9
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %53
  %57 = load i64, ptr %12, align 8, !tbaa !15
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %168

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %59 = load ptr, ptr %6, align 8, !tbaa !12
  %60 = icmp eq ptr %59, %19
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %.body
  %61 = load i64, ptr %20, align 8, !tbaa !15
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %.body
  call void @_ZdlPv(ptr noundef %59) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  %66 = icmp eq ptr %65, %34
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %63
  %67 = load i64, ptr %35, align 8, !tbaa !15
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %163

69:                                               ; preds = %50
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %163

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv8datasets6FR_lfw6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %8)
          to label %72 unwind label %148

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8, !tbaa !19
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(104) %73, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %77 unwind label %150

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !19
  %79 = invoke noundef i32 @_ZNK2cv8datasets7Dataset12getNumSplitsEv(ptr noundef nonnull align 8 dereferenceable(104) %78)
          to label %80 unwind label %152

80:                                               ; preds = %77
  %81 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %79)
  %82 = load ptr, ptr %8, align 8, !tbaa !19
  %83 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset7getTestEi(ptr noundef nonnull align 8 dereferenceable(104) %82, i32 noundef 0)
          to label %84 unwind label %152

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  %87 = load ptr, ptr %83, align 8, !tbaa !29
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = lshr exact i64 %90, 4
  %92 = trunc i64 %91 to i32
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %92)
  %94 = load ptr, ptr %8, align 8, !tbaa !19
  %95 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset7getTestEi(ptr noundef nonnull align 8 dereferenceable(104) %94, i32 noundef 0)
          to label %96 unwind label %154

96:                                               ; preds = %84
  %97 = load ptr, ptr %95, align 8, !tbaa !29
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %99)
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !12
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %102)
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %105 = load i8, ptr %104, align 8, !tbaa !33, !range !36, !noundef !37
  %106 = trunc nuw i8 %105 to i1
  %107 = select i1 %106, ptr @.str.9, ptr @.str.10
  %108 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %107)
  %109 = load ptr, ptr %8, align 8, !tbaa !19
  %110 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset7getTestEi(ptr noundef nonnull align 8 dereferenceable(104) %109, i32 noundef 0)
          to label %111 unwind label %154

111:                                              ; preds = %96
  %112 = load ptr, ptr %110, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4800
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %115)
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !12
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %118)
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %121 = load i8, ptr %120, align 8, !tbaa !33, !range !36, !noundef !37
  %122 = trunc nuw i8 %121 to i1
  %123 = select i1 %122, ptr @.str.9, ptr @.str.10
  %124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %123)
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8datasets6FR_lfwELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %127

127:                                              ; preds = %111
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load atomic i64, ptr %128 acquire, align 8
  %130 = icmp eq i64 %129, 4294967297
  %131 = trunc i64 %129 to i32
  br i1 %130, label %132, label %140

132:                                              ; preds = %127
  store i32 0, ptr %128, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 0, ptr %133, align 4, !tbaa !42
  %134 = load ptr, ptr %126, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #11
  %137 = load ptr, ptr %126, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %126) #11
  br label %_ZNSt12__shared_ptrIN2cv8datasets6FR_lfwELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

140:                                              ; preds = %127
  %141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %141, 0
  br i1 %.not.i.i.i, label %144, label %142

142:                                              ; preds = %140
  %143 = add nsw i32 %131, -1
  store i32 %143, ptr %128, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

144:                                              ; preds = %140
  %145 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %144, %142
  %.0.i.i.i.i = phi i32 [ %131, %142 ], [ %145, %144 ]
  %146 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %146, label %147, label %_ZNSt12__shared_ptrIN2cv8datasets6FR_lfwELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

147:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #11
  br label %_ZNSt12__shared_ptrIN2cv8datasets6FR_lfwELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8datasets6FR_lfwELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %111, %132, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %158

148:                                              ; preds = %71
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %157

150:                                              ; preds = %72
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %156

152:                                              ; preds = %80, %77
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %96, %84
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %156

156:                                              ; preds = %152, %154, %150
  %.pn27.pn = phi { ptr, i32 } [ %151, %150 ], [ %155, %154 ], [ %153, %152 ]
  call void @_ZNSt12__shared_ptrIN2cv8datasets6FR_lfwELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %157

157:                                              ; preds = %156, %148
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %156 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %163

158:                                              ; preds = %50, %_ZNSt12__shared_ptrIN2cv8datasets6FR_lfwELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0 = phi i32 [ 0, %_ZNSt12__shared_ptrIN2cv8datasets6FR_lfwELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ -1, %50 ]
  %159 = load ptr, ptr %5, align 8, !tbaa !12
  %160 = icmp eq ptr %159, %22
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %158
  %161 = load i64, ptr %23, align 8, !tbaa !15
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0

163:                                              ; preds = %157, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %.pn31 = phi { ptr, i32 } [ %70, %69 ], [ %.pn27.pn.pn, %157 ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  %164 = load ptr, ptr %5, align 8, !tbaa !12
  %165 = icmp eq ptr %164, %22
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %163
  %166 = load i64, ptr %23, align 8, !tbaa !15
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %163
  call void @_ZdlPv(ptr noundef %164) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %.pn31.pn = phi { ptr, i32 } [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  br label %168

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn31.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN2cv8datasets6FR_lfw6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv8datasets7Dataset12getNumSplitsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset7getTestEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8datasets6FR_lfwELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !43
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt12__shared_ptrIN2cv8datasets6FR_lfwELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTSN2cv8datasets6FR_lfwE", !7, i64 0}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!23 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN2cv3PtrINS_8datasets6ObjectEEE", !7, i64 0}
!29 = !{!27, !28, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt12__shared_ptrIN2cv8datasets6ObjectELN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0, !22, i64 8}
!32 = !{!"p1 _ZTSN2cv8datasets6ObjectE", !7, i64 0}
!33 = !{!34, !35, i64 64}
!34 = !{!"_ZTSN2cv8datasets9FR_lfwObjE", !13, i64 0, !13, i64 32, !35, i64 64}
!35 = !{!"bool", !8, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!22, !23, i64 0}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !41, i64 8, !41, i64 12}
!41 = !{!"int", !8, i64 0}
!42 = !{!40, !41, i64 12}
!43 = !{!41, !41, i64 0}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
