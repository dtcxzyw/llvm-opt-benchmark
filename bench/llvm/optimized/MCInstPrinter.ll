; ModuleID = 'bench/llvm/original/MCInstPrinter.cpp.ll'
source_filename = "bench/llvm/original/MCInstPrinter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon.3 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.llvm::PatternsForOpcode" = type { i32, i16, i16 }
%"struct.llvm::AliasPattern" = type { i32, i32, i8, i8 }
%"struct.llvm::AliasPatternCond" = type { i8, i32 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"class.llvm::format_object.4" = type { %"class.llvm::format_object_base", %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { i64 }
%"class.llvm::MCInstPrinter::WithMarkup" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::MCOperand" = type { i8, %union.anon.19 }
%union.anon.19 = type { i64 }
%"class.llvm::MCRegisterClass" = type { ptr, ptr, i32, i16, i16, i16, i16, i8, i8, i8 }

$_ZN4llvm13MCInstPrinter27applyTargetSpecificCLOptionENS_9StringRefE = comdat any

$_ZNK4llvm13format_objectIJmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJlEE7snprintEPcj = comdat any

$_ZTVN4llvm13format_objectIJmEEE = comdat any

$_ZTVN4llvm13format_objectIJlEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN4llvm9dumpBytesENS_8ArrayRefIhEERNS_11raw_ostreamEE7hex_rep = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"-0x8000000000000000\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"-0x%lx\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"-8000000000000000h\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"-0%lxh\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"-%lxh\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"0%lxh\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%lxh\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"<imm:\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"<reg:\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"<target:\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"<mem:\00", align 1
@_ZTVN4llvm13MCInstPrinterE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13MCInstPrinterD1Ev, ptr @_ZN4llvm13MCInstPrinterD0Ev, ptr @_ZN4llvm13MCInstPrinter27applyTargetSpecificCLOptionENS_9StringRefE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm13MCInstPrinter12printRegNameERNS_11raw_ostreamENS_10MCRegisterE] }, align 8
@_ZTVN4llvm13format_objectIJmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJlEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJlEE7snprintEPcj] }, comdat, align 8
@switch.table._ZN4llvm13MCInstPrinter10WithMarkupC2ERNS_11raw_ostreamENS0_6MarkupEbb = private unnamed_addr constant [4 x i32] [i32 1, i32 6, i32 3, i32 2], align 4

@_ZN4llvm13MCInstPrinterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm13MCInstPrinterD2Ev
@_ZN4llvm13MCInstPrinter10WithMarkupC1ERNS_11raw_ostreamENS0_6MarkupEbb = unnamed_addr alias void (ptr, ptr, i32, i1, i1), ptr @_ZN4llvm13MCInstPrinter10WithMarkupC2ERNS_11raw_ostreamENS0_6MarkupEbb
@_ZN4llvm13MCInstPrinter10WithMarkupD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm13MCInstPrinter10WithMarkupD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9dumpBytesENS_8ArrayRefIhEERNS_11raw_ostreamE(ptr readonly %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %.not19 = icmp eq i64 %1, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit17
  %.021 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsEc.exit17 ]
  %.01120 = phi ptr [ %0, %.lr.ph ], [ %37, %_ZN4llvm11raw_ostreamlsEc.exit17 ]
  %8 = load i8, ptr %.01120, align 1
  br i1 %.021, label %_ZN4llvm11raw_ostreamlsEc.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %.not.i = icmp ult ptr %10, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 32) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %15, ptr %5, align 8
  store i8 32, ptr %10, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %14, %12, %7
  %16 = zext i8 %8 to i32
  %17 = lshr i32 %16, 4
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm9dumpBytesENS_8ArrayRefIhEERNS_11raw_ostreamEE7hex_rep, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %.not.i12 = icmp ult ptr %21, %22
  br i1 %.not.i12, label %25, label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext %20) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %26, ptr %5, align 8
  store i8 %20, ptr %21, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

_ZN4llvm11raw_ostreamlsEc.exit14:                 ; preds = %23, %25
  %27 = and i32 %16, 15
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm9dumpBytesENS_8ArrayRefIhEERNS_11raw_ostreamEE7hex_rep, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %.not.i15 = icmp ult ptr %31, %32
  br i1 %.not.i15, label %35, label %33

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit14
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext %30) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit14
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %36, ptr %5, align 8
  store i8 %30, ptr %31, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

_ZN4llvm11raw_ostreamlsEc.exit17:                 ; preds = %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %.01120, i64 1
  %.not = icmp eq ptr %37, %4
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm13MCInstPrinterD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm13MCInstPrinterD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm13MCInstPrinter13getOpcodeNameEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(58) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK4llvm11MCInstrInfo7getNameEj.exit, label %14

14:                                               ; preds = %2
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #13
  br label %_ZNK4llvm11MCInstrInfo7getNameEj.exit

_ZNK4llvm11MCInstrInfo7getNameEj.exit:            ; preds = %2, %14
  %16 = phi i64 [ %15, %14 ], [ 0, %2 ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %13, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %16, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm13MCInstPrinter12printRegNameERNS_11raw_ostreamENS_10MCRegisterE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2) unnamed_addr #5 align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCInstPrinter15printAnnotationERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %_ZN4llvm11raw_ostreamlsEc.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %36, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %3, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %2, i64 noundef %3) #13
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %2, i64 %3, i1 false)
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %3
  store ptr %22, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20
  %23 = getelementptr i8, ptr %2, i64 %3
  %24 = getelementptr i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1
  %.not6 = icmp eq i8 %25, 10
  br i1 %.not6, label %_ZN4llvm11raw_ostreamlsEc.exit, label %26

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i7 = icmp ult ptr %29, %31
  br i1 %.not.i7, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 noundef zeroext 10) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %35, ptr %28, align 8
  store i8 10, ptr %29, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

36:                                               ; preds = %6
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 1) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

44:                                               ; preds = %36
  store i8 32, ptr %40, align 1
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %42, %44
  %47 = phi ptr [ %.pre, %42 ], [ %46, %44 ]
  %.0.i.i = phi ptr [ %43, %42 ], [ %1, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %50, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 56
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %47 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ugt i64 %.sroa.2.0.copyload.i, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #13
  %.phi.trans.insert21 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.pre22 = load ptr, ptr %.phi.trans.insert21, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i9 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i9, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11, label %61

61:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %.sroa.2.0.copyload.i
  store ptr %63, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11:    ; preds = %58, %60, %61
  %64 = phi ptr [ %.pre22, %58 ], [ %63, %61 ], [ %47, %60 ]
  %.0.i10 = phi ptr [ %59, %58 ], [ %.0.i.i, %61 ], [ %.0.i.i, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %64
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i10, ptr noundef nonnull @.str, i64 noundef 1) #13
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.pre24 = load ptr, ptr %.phi.trans.insert23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11
  %71 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 32
  store i8 32, ptr %64, align 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %71, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %68, %70
  %74 = phi ptr [ %.pre24, %68 ], [ %73, %70 ]
  %.0.i.i13 = phi ptr [ %69, %68 ], [ %.0.i10, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ugt i64 %3, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, ptr noundef %2, i64 noundef %3) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %2, i64 %3, i1 false)
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %3
  store ptr %86, ptr %84, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %83, %81, %34, %32, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.anon.3, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load i32, ptr %1, align 8
  %.val = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val28 = load i64, ptr %11, align 8
  %12 = icmp sgt i64 %.val28, 0
  br i1 %12, label %_ZSt7advanceIPKN4llvm17PatternsForOpcodeElEvRT_T0_.exit.i.i.i, label %"_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_17PatternsForOpcodeEEEjZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_0EEDaOT_OT0_T1_.exit"

_ZSt7advanceIPKN4llvm17PatternsForOpcodeElEvRT_T0_.exit.i.i.i: ; preds = %4, %_ZSt7advanceIPKN4llvm17PatternsForOpcodeElEvRT_T0_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm17PatternsForOpcodeElEvRT_T0_.exit.i.i.i ], [ %.val, %4 ]
  %.0114.i.i.i = phi i64 [ %.112.i.i.i, %_ZSt7advanceIPKN4llvm17PatternsForOpcodeElEvRT_T0_.exit.i.i.i ], [ %.val28, %4 ]
  %13 = lshr i64 %.0114.i.i.i, 1
  %14 = getelementptr inbounds nuw %"struct.llvm::PatternsForOpcode", ptr %.05.i.i.i, i64 %13
  %.val.i.i.i = load i32, ptr %14, align 4
  %15 = icmp ult i32 %.val.i.i.i, %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = xor i64 %13, -1
  %18 = add nsw i64 %.0114.i.i.i, %17
  %.112.i.i.i = select i1 %15, i64 %18, i64 %13
  %.1.i.i.i = select i1 %15, ptr %16, ptr %.05.i.i.i
  %19 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %19, label %_ZSt7advanceIPKN4llvm17PatternsForOpcodeElEvRT_T0_.exit.i.i.i, label %"_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_17PatternsForOpcodeEEEjZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_0EEDaOT_OT0_T1_.exit", !llvm.loop !4

"_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_17PatternsForOpcodeEEEjZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_0EEDaOT_OT0_T1_.exit": ; preds = %_ZSt7advanceIPKN4llvm17PatternsForOpcodeElEvRT_T0_.exit.i.i.i, %4
  %.0.lcssa.i.i.i = phi ptr [ %.val, %4 ], [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm17PatternsForOpcodeElEvRT_T0_.exit.i.i.i ]
  %20 = getelementptr inbounds %"struct.llvm::PatternsForOpcode", ptr %.val, i64 %.val28
  %21 = icmp eq ptr %.0.lcssa.i.i.i, %20
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %"_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_17PatternsForOpcodeEEEjZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_0EEDaOT_OT0_T1_.exit"
  %23 = load i32, ptr %.0.lcssa.i.i.i, align 4
  %.not = icmp eq i32 %23, %10
  br i1 %.not, label %24, label %.thread

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 4
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 6
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i64
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::AliasPattern", ptr %32, i64 %28
  %34 = getelementptr inbounds nuw %"struct.llvm::AliasPattern", ptr %33, i64 %31
  %.not2645 = icmp eq i16 %30, 0
  br i1 %.not2645, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %36

36:                                               ; preds = %.lr.ph, %82
  %.02446 = phi ptr [ %33, %.lr.ph ], [ %83, %82 ]
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #13
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %.02446, i64 8
  %42 = load i8, ptr %41, align 4
  %43 = zext i8 %42 to i32
  %.not27 = icmp eq i32 %40, %43
  br i1 %.not27, label %44, label %.thread

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %.02446, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %.02446, i64 9
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %51, i64 %47
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  store ptr %7, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.3.0..sroa_idx, align 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %9, ptr %.sroa.6.0..sroa_idx, align 8
  %53 = getelementptr inbounds nuw %"struct.llvm::AliasPatternCond", ptr %52, i64 %50
  %54 = ptrtoint ptr %53 to i64
  %.not41 = icmp ult i8 %49, 4
  br i1 %.not41, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %44
  %55 = lshr i64 %50, 2
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %66
  %.032.i.i.i.i.i = phi i64 [ %68, %66 ], [ %55, %.lr.ph.i.i.i.i.i.preheader ]
  %.02931.i.i.i.i.i = phi ptr [ %67, %66 ], [ %52, %.lr.ph.i.i.i.i.i.preheader ]
  %56 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EclIPKNS2_16AliasPatternCondEEEbT_"(ptr noundef nonnull readonly align 8 dereferenceable(48) %5, ptr noundef %.02931.i.i.i.i.i)
  br i1 %56, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_16AliasPatternCondEEEZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_1EEbOT_T0_.exit", label %57

57:                                               ; preds = %.lr.ph.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i, i64 8
  %59 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EclIPKNS2_16AliasPatternCondEEEbT_"(ptr noundef nonnull readonly align 8 dereferenceable(48) %5, ptr noundef nonnull %58)
  br i1 %59, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_16AliasPatternCondEEEZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_1EEbOT_T0_.exit", label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i, i64 16
  %62 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EclIPKNS2_16AliasPatternCondEEEbT_"(ptr noundef nonnull readonly align 8 dereferenceable(48) %5, ptr noundef nonnull %61)
  br i1 %62, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_16AliasPatternCondEEEZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_1EEbOT_T0_.exit", label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i, i64 24
  %65 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EclIPKNS2_16AliasPatternCondEEEbT_"(ptr noundef nonnull readonly align 8 dereferenceable(48) %5, ptr noundef nonnull %64)
  br i1 %65, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_16AliasPatternCondEEEZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_1EEbOT_T0_.exit", label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i, i64 32
  %68 = add nsw i64 %.032.i.i.i.i.i, -1
  %69 = icmp sgt i64 %.032.i.i.i.i.i, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %66
  %.pre.i.i.i.i.i = ptrtoint ptr %67 to i64
  %.pre33.i.i.i.i.i = sub i64 %54, %.pre.i.i.i.i.i
  %70 = ashr exact i64 %.pre33.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %44
  %.pre-phi34.i.i.i.i.i = phi i64 [ %70, %._crit_edge.loopexit.i.i.i.i.i ], [ %50, %44 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %67, %._crit_edge.loopexit.i.i.i.i.i ], [ %52, %44 ]
  switch i64 %.pre-phi34.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_16AliasPatternCondEEEZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_1EEbOT_T0_.exit.thread" [
    i64 3, label %71
    i64 2, label %75
    i64 1, label %79
  ]

71:                                               ; preds = %._crit_edge.i.i.i.i.i
  %72 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EclIPKNS2_16AliasPatternCondEEEbT_"(ptr noundef nonnull readonly align 8 dereferenceable(48) %5, ptr noundef %.029.lcssa.i.i.i.i.i)
  br i1 %72, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_16AliasPatternCondEEEZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_1EEbOT_T0_.exit", label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %75

75:                                               ; preds = %73, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %74, %73 ]
  %76 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EclIPKNS2_16AliasPatternCondEEEbT_"(ptr noundef nonnull readonly align 8 dereferenceable(48) %5, ptr noundef %.1.i.i.i.i.i)
  br i1 %76, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_16AliasPatternCondEEEZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_1EEbOT_T0_.exit", label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %79

79:                                               ; preds = %77, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %78, %77 ]
  %80 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EclIPKNS2_16AliasPatternCondEEEbT_"(ptr noundef nonnull readonly align 8 dereferenceable(48) %5, ptr noundef %.2.i.i.i.i.i)
  br i1 %80, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_16AliasPatternCondEEEZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_1EEbOT_T0_.exit", label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_16AliasPatternCondEEEZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_1EEbOT_T0_.exit.thread"

"_ZN4llvm6all_ofIRNS_8ArrayRefINS_16AliasPatternCondEEEZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_1EEbOT_T0_.exit.thread": ; preds = %._crit_edge.i.i.i.i.i, %79
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %.loopexit

"_ZN4llvm6all_ofIRNS_8ArrayRefINS_16AliasPatternCondEEEZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_1EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %57, %60, %63, %71, %75, %79
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %71 ], [ %.1.i.i.i.i.i, %75 ], [ %.2.i.i.i.i.i, %79 ], [ %.02931.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %58, %57 ], [ %61, %60 ], [ %64, %63 ]
  %81 = icmp eq ptr %53, %.028.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_16AliasPatternCondEEEZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_1EEbOT_T0_.exit"
  %83 = getelementptr inbounds nuw i8, ptr %.02446, i64 12
  %.not26 = icmp eq ptr %83, %34
  br i1 %.not26, label %.thread, label %36

.loopexit:                                        ; preds = %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_16AliasPatternCondEEEZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_1EEbOT_T0_.exit", %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_16AliasPatternCondEEEZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_1EEbOT_T0_.exit.thread"
  %84 = load i32, ptr %.02446, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %.loopexit
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = zext i32 %84 to i64
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  br label %.thread

.thread:                                          ; preds = %36, %82, %24, %.loopexit, %"_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_17PatternsForOpcodeEEEjZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_0EEDaOT_OT0_T1_.exit", %22, %86
  %.0 = phi ptr [ %90, %86 ], [ null, %22 ], [ null, %"_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_17PatternsForOpcodeEEEjZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_0EEDaOT_OT0_T1_.exit" ], [ null, %.loopexit ], [ null, %24 ], [ null, %82 ], [ null, %36 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm13MCInstPrinter9formatDecEl(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::format_object") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(58) %1, i64 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.1, ptr %4, align 8, !alias.scope !7
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %0, align 8, !alias.scope !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8, !alias.scope !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm13MCInstPrinter9formatHexEl(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::format_object") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(58) %1, i64 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4
  %switch = icmp eq i32 %5, 0
  %6 = icmp slt i64 %2, 0
  br i1 %switch, label %7, label %20

7:                                                ; preds = %3
  br i1 %6, label %8, label %17

8:                                                ; preds = %7
  %9 = icmp eq i64 %2, -9223372036854775808
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.2, ptr %11, align 8, !alias.scope !10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %0, align 8, !alias.scope !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775808, ptr %12, align 8, !alias.scope !10
  br label %42

13:                                               ; preds = %8
  %14 = sub nsw i64 0, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.3, ptr %15, align 8, !alias.scope !13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %0, align 8, !alias.scope !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %16, align 8, !alias.scope !13
  br label %42

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.4, ptr %18, align 8, !alias.scope !16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %0, align 8, !alias.scope !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %19, align 8, !alias.scope !16
  br label %42

20:                                               ; preds = %3
  br i1 %6, label %21, label %34

21:                                               ; preds = %20
  %22 = icmp eq i64 %2, -9223372036854775808
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.5, ptr %24, align 8, !alias.scope !19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %0, align 8, !alias.scope !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775808, ptr %25, align 8, !alias.scope !19
  br label %42

26:                                               ; preds = %21
  %27 = sub nsw i64 0, %2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %26
  %.0510.i = phi i64 [ %28, %.lr.ph.i ], [ %27, %26 ]
  %.not7.i = icmp ult i64 %.0510.i, 1152921504606846976
  %28 = shl nuw i64 %.0510.i, 4
  br i1 %.not7.i, label %.lr.ph.i, label %_ZL16needsLeadingZerom.exit

_ZL16needsLeadingZerom.exit:                      ; preds = %.lr.ph.i
  %29 = icmp ugt i64 %.0510.i, -6917529027641081857
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %29, label %32, label %33

32:                                               ; preds = %_ZL16needsLeadingZerom.exit
  store ptr @.str.6, ptr %30, align 8, !alias.scope !22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %0, align 8, !alias.scope !22
  store i64 %27, ptr %31, align 8, !alias.scope !22
  br label %42

33:                                               ; preds = %_ZL16needsLeadingZerom.exit
  store ptr @.str.7, ptr %30, align 8, !alias.scope !25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %0, align 8, !alias.scope !25
  store i64 %27, ptr %31, align 8, !alias.scope !25
  br label %42

34:                                               ; preds = %20
  %.not9.i1 = icmp eq i64 %2, 0
  br i1 %.not9.i1, label %_ZL16needsLeadingZerom.exit6.thread, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %34, %.lr.ph.i2
  %.0510.i3 = phi i64 [ %35, %.lr.ph.i2 ], [ %2, %34 ]
  %.not7.i4 = icmp ult i64 %.0510.i3, 1152921504606846976
  %35 = shl nuw i64 %.0510.i3, 4
  br i1 %.not7.i4, label %.lr.ph.i2, label %_ZL16needsLeadingZerom.exit6

_ZL16needsLeadingZerom.exit6:                     ; preds = %.lr.ph.i2
  %36 = icmp ugt i64 %.0510.i3, -6917529027641081857
  br i1 %36, label %37, label %_ZL16needsLeadingZerom.exit6.thread

37:                                               ; preds = %_ZL16needsLeadingZerom.exit6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.8, ptr %38, align 8, !alias.scope !28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %0, align 8, !alias.scope !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %39, align 8, !alias.scope !28
  br label %42

_ZL16needsLeadingZerom.exit6.thread:              ; preds = %34, %_ZL16needsLeadingZerom.exit6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.9, ptr %40, align 8, !alias.scope !31
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %0, align 8, !alias.scope !31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %41, align 8, !alias.scope !31
  br label %42

42:                                               ; preds = %_ZL16needsLeadingZerom.exit6.thread, %37, %33, %32, %23, %17, %13, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm13MCInstPrinter9formatHexEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::format_object.4") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(58) %1, i64 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4
  %switch = icmp eq i32 %5, 0
  br i1 %switch, label %9, label %6

6:                                                ; preds = %3
  %.not9.i = icmp eq i64 %2, 0
  br i1 %.not9.i, label %_ZL16needsLeadingZerom.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.0510.i = phi i64 [ %7, %.lr.ph.i ], [ %2, %6 ]
  %.not7.i = icmp ult i64 %.0510.i, 1152921504606846976
  %7 = shl nuw i64 %.0510.i, 4
  br i1 %.not7.i, label %.lr.ph.i, label %_ZL16needsLeadingZerom.exit

_ZL16needsLeadingZerom.exit:                      ; preds = %.lr.ph.i
  %8 = icmp ugt i64 %.0510.i, -6917529027641081857
  br i1 %8, label %9, label %_ZL16needsLeadingZerom.exit.thread

_ZL16needsLeadingZerom.exit.thread:               ; preds = %6, %_ZL16needsLeadingZerom.exit
  br label %9

9:                                                ; preds = %_ZL16needsLeadingZerom.exit, %3, %_ZL16needsLeadingZerom.exit.thread
  %.str.9.sink = phi ptr [ @.str.9, %_ZL16needsLeadingZerom.exit.thread ], [ @.str.4, %3 ], [ @.str.8, %_ZL16needsLeadingZerom.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.str.9.sink, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13MCInstPrinter6markupERNS_11raw_ostreamENS0_6MarkupE(ptr dead_on_unwind noalias writable sret(%"class.llvm::MCInstPrinter::WithMarkup") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  tail call void @_ZN4llvm13MCInstPrinter10WithMarkupC1ERNS_11raw_ostreamENS0_6MarkupEbb(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3, i1 noundef zeroext %7, i1 noundef zeroext %10) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCInstPrinter10WithMarkupC2ERNS_11raw_ostreamENS0_6MarkupEbb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(10) initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = zext i1 %3 to i8
  %7 = zext i1 %4 to i8
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %7, ptr %9, align 1
  %10 = icmp ult i32 %2, 4
  %or.cond = and i1 %4, %10
  br i1 %or.cond, label %switch.lookup, label %16

switch.lookup:                                    ; preds = %5
  %11 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN4llvm13MCInstPrinter10WithMarkupC2ERNS_11raw_ostreamENS0_6MarkupEbb, i64 0, i64 %11
  %switch.load = load i32, ptr %switch.gep, align 4
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr %14(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %switch.load, i1 noundef zeroext false, i1 noundef zeroext false) #13
  br label %16

16:                                               ; preds = %switch.lookup, %5
  br i1 %3, label %17, label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %16
  switch i32 %2, label %_ZN4llvm11raw_ostreamlsEPKc.exit [
    i32 0, label %18
    i32 1, label %32
    i32 2, label %46
    i32 3, label %60
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 5
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 5) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %22, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 5
  store ptr %31, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 5
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 5) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

43:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %36, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 5
  store ptr %45, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

46:                                               ; preds = %17
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 8
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 8) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

57:                                               ; preds = %46
  store i64 4212103046473282620, ptr %50, align 1
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %59, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

60:                                               ; preds = %17
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 5
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 5) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

71:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %64, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %72 = load ptr, ptr %63, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 5
  store ptr %73, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %71, %69, %57, %55, %43, %41, %29, %27, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCInstPrinter10WithMarkupD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN4llvm11raw_ostreamlsEc.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp ult ptr %8, %10
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 62) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %14, ptr %7, align 8
  store i8 62, ptr %8, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %13, %11, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr %22(ptr noundef nonnull align 8 dereferenceable(48) %19) #13
  br label %24

24:                                               ; preds = %18, %_ZN4llvm11raw_ostreamlsEc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13MCInstPrinter27applyTargetSpecificCLOptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #13
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EclIPKNS2_16AliasPatternCondEEEbT_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %1, align 4
  switch i8 %14, label %74 [
    i8 0, label %15
    i8 1, label %28
    i8 2, label %40
    i8 3, label %55
    i8 4, label %71
  ]

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 63
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = lshr i32 %18, 6
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [5 x i64], ptr %16, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %21, %25
  %27 = icmp ne i64 %26, 0
  br label %"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE.exit"

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 63
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw i64 1, %33
  %35 = lshr i32 %31, 6
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [5 x i64], ptr %29, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %34, %38
  %.not.i.i = icmp eq i64 %39, 0
  br label %"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE.exit"

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 63
  %45 = zext nneg i32 %44 to i64
  %46 = lshr i32 %43, 6
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [5 x i64], ptr %41, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = load i8, ptr %13, align 1
  %51 = lshr i64 %49, %45
  %52 = trunc i64 %51 to i8
  %53 = or i8 %50, %52
  %54 = and i8 %53, 1
  store i8 %54, ptr %13, align 1
  br label %"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE.exit"

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 63
  %60 = zext nneg i32 %59 to i64
  %61 = lshr i32 %58, 6
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [5 x i64], ptr %56, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = load i8, ptr %13, align 1
  %66 = xor i64 %64, -1
  %67 = lshr i64 %66, %60
  %68 = trunc i64 %67 to i8
  %69 = or i8 %65, %68
  %70 = and i8 %69, 1
  store i8 %70, ptr %13, align 1
  br label %"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE.exit"

71:                                               ; preds = %2
  %72 = load i8, ptr %13, align 1
  %73 = trunc i8 %72 to i1
  store i8 0, ptr %13, align 1
  br label %"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE.exit"

74:                                               ; preds = %2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %76, align 4
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = zext i32 %79 to i64
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %82, i64 %81
  %84 = add i32 %79, 1
  store i32 %84, ptr %76, align 4
  %85 = load i8, ptr %1, align 4
  switch i8 %85, label %151 [
    i8 8, label %86
    i8 6, label %96
    i8 7, label %105
    i8 9, label %118
    i8 10, label %145
    i8 5, label %"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE.exit"
  ]

86:                                               ; preds = %74
  %87 = load i8, ptr %83, align 8
  %88 = icmp eq i8 %87, 2
  br i1 %88, label %89, label %"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE.exit"

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp eq i64 %91, %94
  br label %"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE.exit"

96:                                               ; preds = %74
  %97 = load i8, ptr %83, align 8
  %98 = icmp eq i8 %97, 1
  br i1 %98, label %99, label %"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE.exit"

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %101, %103
  br label %"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE.exit"

105:                                              ; preds = %74
  %106 = load i8, ptr %83, align 8
  %107 = icmp eq i8 %106, 1
  br i1 %107, label %108, label %"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE.exit"

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %80, align 8
  %115 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %114, i64 %113, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %110, %116
  br label %"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE.exit"

118:                                              ; preds = %74
  %119 = load i8, ptr %83, align 8
  %120 = icmp eq i8 %119, 1
  br i1 %120, label %121, label %"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE.exit"

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds nuw %"class.llvm::MCRegisterClass", ptr %125, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = lshr i32 %129, 3
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 22
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %.not.i.i.i = icmp samesign ult i32 %130, %133
  br i1 %.not.i.i.i, label %134, label %"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE.exit"

134:                                              ; preds = %121
  %135 = and i32 %129, 7
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = zext nneg i32 %130 to i64
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 1, %135
  %143 = and i32 %142, %141
  %144 = icmp ne i32 %143, 0
  br label %"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE.exit"

145:                                              ; preds = %74
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = tail call noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(288) %7, i32 noundef %149) #13
  br label %"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE.exit"

151:                                              ; preds = %74
  unreachable

"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE.exit": ; preds = %15, %28, %40, %55, %71, %74, %86, %89, %96, %99, %105, %108, %118, %121, %134, %145
  %.0.i.i = phi i1 [ %27, %15 ], [ %.not.i.i, %28 ], [ true, %40 ], [ true, %55 ], [ %73, %71 ], [ %150, %145 ], [ false, %86 ], [ %95, %89 ], [ false, %96 ], [ %104, %99 ], [ false, %105 ], [ %117, %108 ], [ false, %118 ], [ true, %74 ], [ %144, %134 ], [ false, %121 ]
  %152 = xor i1 %.0.i.i, true
  ret i1 %152
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJlEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #13
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
