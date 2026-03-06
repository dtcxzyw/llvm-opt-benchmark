; ModuleID = 'bench/openusd/original/streamOut.ll'
source_filename = "bench/openusd/original/streamOut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }

@.str = private unnamed_addr constant [12 x i8] c"<'%s' @ %p>\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19Vt_StreamOutGenericERKSt9type_infoPKvRSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !4
  %8 = load i8, ptr %7, align 1, !noalias !4
  %9 = icmp eq i8 %8, 42
  %.idx.i.i = zext i1 %9 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %10)
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str, ptr noundef %11, ptr noundef %1)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %17

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret ptr %13

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKbRSo(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKcRSo(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  %4 = sext i8 %3 to i32
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKhRSo(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i32
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %4)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKaRSo(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  %4 = sext i8 %3 to i32
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKfRSo(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load float, ptr %0, align 4
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %1, float %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8), float) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKdRSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load double, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %1, double %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8), double) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef readonly captures(address) %1, ptr %2, ptr readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %"_ZSt10accumulateIPKjiZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS2_12Vt_ShapeDataENS2_13TfFunctionRefIFvS3_EEEE3$_0ET0_T_SC_SB_T1_.exit.thread", label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.lr.ph.i.preheader, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i64 8, i64 12
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %13, %9
  %.ph = phi i64 [ 4, %9 ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 %.ph
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.08.i = phi i32 [ %20, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %.057.i = phi ptr [ %21, %.lr.ph.i ], [ %6, %.lr.ph.i.preheader ]
  %19 = load i32, ptr %.057.i, align 4
  %20 = mul i32 %19, %.08.i
  %21 = getelementptr inbounds nuw i8, ptr %.057.i, i64 4
  %.not.i = icmp eq ptr %21, %18
  br i1 %.not.i, label %"_ZSt10accumulateIPKjiZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS2_12Vt_ShapeDataENS2_13TfFunctionRefIFvS3_EEEE3$_0ET0_T_SC_SB_T1_.exit", label %.lr.ph.i, !llvm.loop !7

"_ZSt10accumulateIPKjiZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS2_12Vt_ShapeDataENS2_13TfFunctionRefIFvS3_EEEE3$_0ET0_T_SC_SB_T1_.exit": ; preds = %.lr.ph.i
  %22 = sext i32 %20 to i64
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.critedge, label %"_ZSt10accumulateIPKjiZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS2_12Vt_ShapeDataENS2_13TfFunctionRefIFvS3_EEEE3$_0ET0_T_SC_SB_T1_.exit.thread"

"_ZSt10accumulateIPKjiZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS2_12Vt_ShapeDataENS2_13TfFunctionRefIFvS3_EEEE3$_0ET0_T_SC_SB_T1_.exit.thread": ; preds = %4, %"_ZSt10accumulateIPKjiZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS2_12Vt_ShapeDataENS2_13TfFunctionRefIFvS3_EEEE3$_0ET0_T_SC_SB_T1_.exit"
  %23 = phi i64 [ %22, %"_ZSt10accumulateIPKjiZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS2_12Vt_ShapeDataENS2_13TfFunctionRefIFvS3_EEEE3$_0ET0_T_SC_SB_T1_.exit" ], [ 1, %4 ]
  %24 = load i64, ptr %1, align 8
  %25 = udiv i64 %24, %23
  %26 = urem i64 %24, %23
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %"_ZSt10accumulateIPKjiZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS2_12Vt_ShapeDataENS2_13TfFunctionRefIFvS3_EEEE3$_0ET0_T_SC_SB_T1_.exit.thread"
  store i64 %24, ptr %5, align 8
  br label %.critedge

.critedge:                                        ; preds = %"_ZSt10accumulateIPKjiZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS2_12Vt_ShapeDataENS2_13TfFunctionRefIFvS3_EEEE3$_0ET0_T_SC_SB_T1_.exit", %28, %"_ZSt10accumulateIPKjiZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS2_12Vt_ShapeDataENS2_13TfFunctionRefIFvS3_EEEE3$_0ET0_T_SC_SB_T1_.exit.thread"
  %29 = phi i64 [ %25, %28 ], [ %25, %"_ZSt10accumulateIPKjiZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS2_12Vt_ShapeDataENS2_13TfFunctionRefIFvS3_EEEE3$_0ET0_T_SC_SB_T1_.exit.thread" ], [ 0, %"_ZSt10accumulateIPKjiZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS2_12Vt_ShapeDataENS2_13TfFunctionRefIFvS3_EEEE3$_0ET0_T_SC_SB_T1_.exit" ]
  %.0 = phi ptr [ %5, %28 ], [ %1, %"_ZSt10accumulateIPKjiZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS2_12Vt_ShapeDataENS2_13TfFunctionRefIFvS3_EEEE3$_0ET0_T_SC_SB_T1_.exit.thread" ], [ %1, %"_ZSt10accumulateIPKjiZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS2_12Vt_ShapeDataENS2_13TfFunctionRefIFvS3_EEEE3$_0ET0_T_SC_SB_T1_.exit" ]
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_StreamArrayRecursiveERSoRKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS1_EEEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %.0, ptr %2, ptr %3, i64 noundef %29, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_StreamArrayRecursiveERSoRKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS1_EEEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr %2, ptr readonly captures(none) %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 91)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i64 2, i64 3
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit: ; preds = %6, %11, %15
  %20 = phi i64 [ 0, %6 ], [ %19, %15 ], [ 1, %11 ]
  %21 = icmp eq i64 %5, %20
  br i1 %21, label %.preheader, label %.preheader22

.preheader22:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit
  %22 = getelementptr inbounds [4 x i8], ptr %8, i64 %5
  %23 = load i32, ptr %22, align 4
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader22
  %24 = add i64 %5, 1
  br label %29

.preheader:                                       ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit
  %.not28 = icmp eq i64 %4, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %.preheader, %27
  %.025 = phi i64 [ %28, %27 ], [ 0, %.preheader ]
  %.not21 = icmp eq i64 %.025, 0
  br i1 %.not21, label %27, label %25

25:                                               ; preds = %.lr.ph26
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1)
  br label %27

27:                                               ; preds = %25, %.lr.ph26
  tail call void %3(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %28 = add nuw i64 %.025, 1
  %exitcond.not = icmp eq i64 %28, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph26, !llvm.loop !9

29:                                               ; preds = %.lr.ph, %32
  %.01924 = phi i64 [ 0, %.lr.ph ], [ %33, %32 ]
  %.not = icmp eq i64 %.01924, 0
  br i1 %.not, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1)
  br label %32

32:                                               ; preds = %30, %29
  tail call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_StreamArrayRecursiveERSoRKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS1_EEEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, ptr %3, i64 noundef %4, i64 noundef %24)
  %33 = add nuw nsw i64 %.01924, 1
  %34 = load i32, ptr %22, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %33, %35
  br i1 %36, label %29, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %32, %27, %.preheader22, %.preheader
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 93)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info: argument 0"}
!6 = distinct !{!6, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
