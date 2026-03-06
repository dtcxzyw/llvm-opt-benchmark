; ModuleID = 'bench/llvm/original/MCInstPrinter.ll'
source_filename = "bench/llvm/original/MCInstPrinter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon.8 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"class.llvm::format_object.9" = type { %"class.llvm::format_object_base", %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { i64 }
%"class.llvm::MCInstPrinter::WithMarkup" = type <{ ptr, ptr, i8, i8, [6 x i8] }>

$_ZN4llvm13MCInstPrinter27applyTargetSpecificCLOptionENS_9StringRefE = comdat any

$_ZNK4llvm13format_objectIJmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJlEE7snprintEPcj = comdat any

$_ZTVN4llvm13format_objectIJmEEE = comdat any

$_ZTVN4llvm13format_objectIJlEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN4llvm9dumpBytesENS_8ArrayRefIhEERNS_11raw_ostreamEE7hex_rep = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@_ZTVN4llvm13MCInstPrinterE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13MCInstPrinterD1Ev, ptr @_ZN4llvm13MCInstPrinterD0Ev, ptr @_ZN4llvm13MCInstPrinter27applyTargetSpecificCLOptionENS_9StringRefE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4llvm13MCInstPrinter12printRegNameERNS_11raw_ostreamENS_10MCRegisterE] }, align 8
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
@_ZTVN4llvm13format_objectIJmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJlEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJlEE7snprintEPcj] }, comdat, align 8
@switch.table._ZN4llvm13MCInstPrinter10WithMarkupC2ERS0_RNS_11raw_ostreamENS0_6MarkupEbb = private unnamed_addr constant [4 x i32] [i32 1, i32 6, i32 3, i32 2], align 4

@_ZN4llvm13MCInstPrinterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm13MCInstPrinterD2Ev
@_ZN4llvm13MCInstPrinter10WithMarkupC1ERS0_RNS_11raw_ostreamENS0_6MarkupEbb = unnamed_addr alias void (ptr, ptr, ptr, i32, i1, i1), ptr @_ZN4llvm13MCInstPrinter10WithMarkupC2ERS0_RNS_11raw_ostreamENS0_6MarkupEbb
@_ZN4llvm13MCInstPrinter10WithMarkupD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm13MCInstPrinter10WithMarkupD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9dumpBytesENS_8ArrayRefIhEERNS_11raw_ostreamE(ptr readonly captures(address) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.not19 = icmp samesign eq i64 %1, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %7

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17, %3
  ret void

7:                                                ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit17
  %.021 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsEc.exit17 ]
  %.01120 = phi ptr [ %0, %.lr.ph ], [ %37, %_ZN4llvm11raw_ostreamlsEc.exit17 ]
  %8 = load i8, ptr %.01120, align 1, !tbaa !3
  br i1 %.021, label %_ZN4llvm11raw_ostreamlsEc.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %.not.i = icmp ult ptr %10, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %15, ptr %5, align 8, !tbaa !6
  store i8 32, ptr %10, align 1, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %14, %12, %7
  %16 = zext i8 %8 to i32
  %17 = lshr i32 %16, 4
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm9dumpBytesENS_8ArrayRefIhEERNS_11raw_ostreamEE7hex_rep, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %.not.i12 = icmp ult ptr %21, %22
  br i1 %.not.i12, label %25, label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext %20) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %26, ptr %5, align 8, !tbaa !6
  store i8 %20, ptr %21, align 1, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

_ZN4llvm11raw_ostreamlsEc.exit14:                 ; preds = %23, %25
  %27 = and i32 %16, 15
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm9dumpBytesENS_8ArrayRefIhEERNS_11raw_ostreamEE7hex_rep, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !6
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %.not.i15 = icmp ult ptr %31, %32
  br i1 %.not.i15, label %35, label %33

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit14
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext %30) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit14
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %36, ptr %5, align 8, !tbaa !6
  store i8 %30, ptr %31, align 1, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

_ZN4llvm11raw_ostreamlsEc.exit17:                 ; preds = %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %.01120, i64 1
  %.not = icmp eq ptr %37, %4
  br i1 %.not, label %._crit_edge, label %7
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm13MCInstPrinterD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13MCInstPrinterE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_11raw_ostream6ColorsELj4EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #14
  br label %_ZN4llvm11SmallVectorINS_11raw_ostream6ColorsELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_11raw_ostream6ColorsELj4EED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm13MCInstPrinterD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm13MCInstPrinter13getOpcodeNameEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK4llvm11MCInstrInfo7getNameEj.exit, label %14

14:                                               ; preds = %2
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #14
  br label %_ZNK4llvm11MCInstrInfo7getNameEj.exit

_ZNK4llvm11MCInstrInfo7getNameEj.exit:            ; preds = %2, %14
  %16 = phi i64 [ %15, %14 ], [ 0, %2 ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %13, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %16, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm13MCInstPrinter12printRegNameERNS_11raw_ostreamENS_10MCRegisterE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2) unnamed_addr #5 align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCInstPrinter15printAnnotationERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %_ZN4llvm11raw_ostreamlsEc.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %36, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %3, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %2, i64 noundef %3) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %2, i64 %3, i1 false)
  %21 = load ptr, ptr %12, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %3
  store ptr %22, ptr %12, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20
  %23 = getelementptr i8, ptr %2, i64 %3
  %24 = getelementptr i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %.not6 = icmp eq i8 %25, 10
  br i1 %.not6, label %_ZN4llvm11raw_ostreamlsEc.exit, label %26

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %27 = load ptr, ptr %7, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %.not.i7 = icmp ult ptr %29, %31
  br i1 %.not.i7, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %35, ptr %28, align 8, !tbaa !6
  store i8 10, ptr %29, align 1, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEc.exit

36:                                               ; preds = %6
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 1) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

44:                                               ; preds = %36
  store i8 32, ptr %40, align 1
  %45 = load ptr, ptr %39, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %39, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %42, %44
  %47 = phi ptr [ %.pre, %42 ], [ %46, %44 ]
  %.0.i.i = phi ptr [ %43, %42 ], [ %1, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %50, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 56
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %47 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ugt i64 %.sroa.2.0.copyload.i, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #14
  %.phi.trans.insert21 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.pre22 = load ptr, ptr %.phi.trans.insert21, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i9 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i9, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11, label %61

61:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %62 = load ptr, ptr %53, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.2.0.copyload.i
  store ptr %63, ptr %53, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11:    ; preds = %58, %60, %61
  %64 = phi ptr [ %.pre22, %58 ], [ %63, %61 ], [ %47, %60 ]
  %.0.i10 = phi ptr [ %59, %58 ], [ %.0.i.i, %61 ], [ %.0.i.i, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = icmp eq ptr %66, %64
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i10, ptr noundef nonnull @.str, i64 noundef 1) #14
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.pre24 = load ptr, ptr %.phi.trans.insert23, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11
  %71 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 32
  store i8 32, ptr %64, align 1
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %71, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %68, %70
  %74 = phi ptr [ %.pre24, %68 ], [ %73, %70 ]
  %.0.i.i13 = phi ptr [ %69, %68 ], [ %.0.i10, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ugt i64 %3, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, ptr noundef %2, i64 noundef %3) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %2, i64 %3, i1 false)
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %3
  store ptr %86, ptr %84, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %83, %81, %34, %32, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.anon.8, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !45
  %10 = load i32, ptr %1, align 8, !tbaa !47
  %.val = load ptr, ptr %3, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val39 = load i64, ptr %11, align 8, !tbaa !58
  %12 = icmp sgt i64 %.val39, 0
  br i1 %12, label %_ZSt7advanceIPKN4llvm17PatternsForOpcodeElEvRT_T0_.exit.i.i.i, label %"_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_17PatternsForOpcodeEEEjZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_0EEDaOT_OT0_T1_.exit"

_ZSt7advanceIPKN4llvm17PatternsForOpcodeElEvRT_T0_.exit.i.i.i: ; preds = %4, %_ZSt7advanceIPKN4llvm17PatternsForOpcodeElEvRT_T0_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm17PatternsForOpcodeElEvRT_T0_.exit.i.i.i ], [ %.val, %4 ]
  %.0114.i.i.i = phi i64 [ %.112.i.i.i, %_ZSt7advanceIPKN4llvm17PatternsForOpcodeElEvRT_T0_.exit.i.i.i ], [ %.val39, %4 ]
  %13 = lshr i64 %.0114.i.i.i, 1
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.05.i.i.i, i64 %13
  %.val.i.i.i = load i32, ptr %14, align 4, !tbaa !59
  %15 = icmp ult i32 %.val.i.i.i, %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = xor i64 %13, -1
  %18 = add nsw i64 %.0114.i.i.i, %17
  %.112.i.i.i = select i1 %15, i64 %18, i64 %13
  %.1.i.i.i = select i1 %15, ptr %16, ptr %.05.i.i.i
  %19 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %19, label %_ZSt7advanceIPKN4llvm17PatternsForOpcodeElEvRT_T0_.exit.i.i.i, label %"_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_17PatternsForOpcodeEEEjZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_0EEDaOT_OT0_T1_.exit", !llvm.loop !62

"_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_17PatternsForOpcodeEEEjZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_0EEDaOT_OT0_T1_.exit": ; preds = %_ZSt7advanceIPKN4llvm17PatternsForOpcodeElEvRT_T0_.exit.i.i.i, %4
  %.0.lcssa.i.i.i = phi ptr [ %.val, %4 ], [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm17PatternsForOpcodeElEvRT_T0_.exit.i.i.i ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %.val39
  %21 = icmp eq ptr %.0.lcssa.i.i.i, %20
  br i1 %21, label %.thread59, label %22

22:                                               ; preds = %"_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_17PatternsForOpcodeEEEjZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_0EEDaOT_OT0_T1_.exit"
  %23 = load i32, ptr %.0.lcssa.i.i.i, align 4, !tbaa !59
  %.not = icmp eq i32 %23, %10
  br i1 %.not, label %24, label %.thread59

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 4
  %27 = load i16, ptr %26, align 4, !tbaa !64
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 6
  %30 = load i16, ptr %29, align 2, !tbaa !65
  %31 = zext i16 %30 to i64
  %32 = load ptr, ptr %25, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw [12 x i8], ptr %32, i64 %28
  %.idx = mul nuw nsw i64 %31, 12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx
  %.not3767 = icmp eq i16 %30, 0
  br i1 %.not3767, label %.thread59, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %36

36:                                               ; preds = %.lr.ph, %81
  %.03168 = phi ptr [ %33, %.lr.ph ], [ %82, %81 ]
  %37 = load ptr, ptr %6, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %.03168, i64 8
  %41 = load i8, ptr %40, align 4, !tbaa !70
  %42 = zext i8 %41 to i32
  %.not38 = icmp eq i32 %39, %42
  br i1 %.not38, label %43, label %.thread59

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %.03168, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !72
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %.03168, i64 9
  %48 = load i8, ptr %47, align 1, !tbaa !73
  %49 = zext i8 %48 to i64
  %50 = load ptr, ptr %35, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  store ptr %7, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.3.0..sroa_idx, align 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %9, ptr %.sroa.6.0..sroa_idx, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %49
  %53 = ptrtoint ptr %52 to i64
  %54 = lshr i64 %49, 2
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %43, %65
  %.032.i.i.i.i.i = phi i64 [ %67, %65 ], [ %54, %43 ]
  %.02931.i.i.i.i.i = phi ptr [ %66, %65 ], [ %51, %43 ]
  %55 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EclIPKNS2_16AliasPatternCondEEEbT_"(ptr noundef nonnull readonly align 8 dereferenceable(48) %5, ptr noundef %.02931.i.i.i.i.i)
  br i1 %55, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_16AliasPatternCondEEEZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_1EEbOT_T0_.exit", label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i, i64 8
  %58 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EclIPKNS2_16AliasPatternCondEEEbT_"(ptr noundef nonnull readonly align 8 dereferenceable(48) %5, ptr noundef nonnull %57)
  br i1 %58, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_16AliasPatternCondEEEZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_1EEbOT_T0_.exit", label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i, i64 16
  %61 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EclIPKNS2_16AliasPatternCondEEEbT_"(ptr noundef nonnull readonly align 8 dereferenceable(48) %5, ptr noundef nonnull %60)
  br i1 %61, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_16AliasPatternCondEEEZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_1EEbOT_T0_.exit", label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i, i64 24
  %64 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EclIPKNS2_16AliasPatternCondEEEbT_"(ptr noundef nonnull readonly align 8 dereferenceable(48) %5, ptr noundef nonnull %63)
  br i1 %64, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_16AliasPatternCondEEEZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_1EEbOT_T0_.exit", label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.02931.i.i.i.i.i, i64 32
  %67 = add nsw i64 %.032.i.i.i.i.i, -1
  %68 = icmp sgt i64 %.032.i.i.i.i.i, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !78

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %65
  %.pre.i.i.i.i.i = ptrtoint ptr %66 to i64
  %.pre33.i.i.i.i.i = sub i64 %53, %.pre.i.i.i.i.i
  %69 = ashr exact i64 %.pre33.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %43
  %.pre-phi34.i.i.i.i.i = phi i64 [ %69, %._crit_edge.loopexit.i.i.i.i.i ], [ %49, %43 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %66, %._crit_edge.loopexit.i.i.i.i.i ], [ %51, %43 ]
  switch i64 %.pre-phi34.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_16AliasPatternCondEEEZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_1EEbOT_T0_.exit.thread" [
    i64 3, label %70
    i64 2, label %74
    i64 1, label %78
  ]

70:                                               ; preds = %._crit_edge.i.i.i.i.i
  %71 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EclIPKNS2_16AliasPatternCondEEEbT_"(ptr noundef nonnull readonly align 8 dereferenceable(48) %5, ptr noundef %.029.lcssa.i.i.i.i.i)
  br i1 %71, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_16AliasPatternCondEEEZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_1EEbOT_T0_.exit", label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %74

74:                                               ; preds = %72, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %73, %72 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %75 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EclIPKNS2_16AliasPatternCondEEEbT_"(ptr noundef nonnull readonly align 8 dereferenceable(48) %5, ptr noundef %.1.i.i.i.i.i)
  br i1 %75, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_16AliasPatternCondEEEZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_1EEbOT_T0_.exit", label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %78

78:                                               ; preds = %76, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %77, %76 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %79 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EclIPKNS2_16AliasPatternCondEEEbT_"(ptr noundef nonnull readonly align 8 dereferenceable(48) %5, ptr noundef %.2.i.i.i.i.i)
  br i1 %79, label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_16AliasPatternCondEEEZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_1EEbOT_T0_.exit", label %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_16AliasPatternCondEEEZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_1EEbOT_T0_.exit.thread"

"_ZN4llvm6all_ofIRNS_8ArrayRefINS_16AliasPatternCondEEEZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_1EEbOT_T0_.exit.thread": ; preds = %._crit_edge.i.i.i.i.i, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

"_ZN4llvm6all_ofIRNS_8ArrayRefINS_16AliasPatternCondEEEZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_1EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %56, %59, %62, %70, %74, %78
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %74 ], [ %.029.lcssa.i.i.i.i.i, %70 ], [ %.2.i.i.i.i.i, %78 ], [ %57, %56 ], [ %60, %59 ], [ %63, %62 ], [ %.02931.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %80 = icmp eq ptr %52, %.028.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_16AliasPatternCondEEEZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_1EEbOT_T0_.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %82 = getelementptr inbounds nuw i8, ptr %.03168, i64 12
  %.not37 = icmp eq ptr %82, %34
  br i1 %.not37, label %.thread59, label %36

.loopexit:                                        ; preds = %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_16AliasPatternCondEEEZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_1EEbOT_T0_.exit", %"_ZN4llvm6all_ofIRNS_8ArrayRefINS_16AliasPatternCondEEEZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_1EEbOT_T0_.exit.thread"
  %83 = load i32, ptr %.03168, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %.thread59, label %85

85:                                               ; preds = %.loopexit
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !80
  %88 = zext i32 %83 to i64
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  br label %.thread59

.thread59:                                        ; preds = %81, %36, %24, %85, %.loopexit, %"_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_17PatternsForOpcodeEEEjZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_0EEDaOT_OT0_T1_.exit", %22
  %.0 = phi ptr [ null, %"_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_17PatternsForOpcodeEEEjZNS_13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_0EEDaOT_OT0_T1_.exit" ], [ null, %22 ], [ null, %.loopexit ], [ %89, %85 ], [ null, %24 ], [ null, %36 ], [ null, %81 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm13MCInstPrinter9formatDecEl(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::format_object") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %1, i64 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.1, ptr %4, align 8, !tbaa !82, !alias.scope !84
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %0, align 8, !tbaa !14, !alias.scope !84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8, !tbaa !87, !alias.scope !84
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm13MCInstPrinter9formatHexEl(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::format_object") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i64 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !89
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i64 %2, 0
  br i1 %6, label %8, label %21

8:                                                ; preds = %3
  br i1 %7, label %9, label %18

9:                                                ; preds = %8
  %10 = icmp eq i64 %2, -9223372036854775808
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.2, ptr %12, align 8, !tbaa !82, !alias.scope !90
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %0, align 8, !tbaa !14, !alias.scope !90
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775808, ptr %13, align 8, !tbaa !87, !alias.scope !90
  br label %44

14:                                               ; preds = %9
  %15 = sub nsw i64 0, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.3, ptr %16, align 8, !tbaa !82, !alias.scope !93
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %0, align 8, !tbaa !14, !alias.scope !93
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %17, align 8, !tbaa !87, !alias.scope !93
  br label %44

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.4, ptr %19, align 8, !tbaa !82, !alias.scope !96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %0, align 8, !tbaa !14, !alias.scope !96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %20, align 8, !tbaa !87, !alias.scope !96
  br label %44

21:                                               ; preds = %3
  br i1 %7, label %22, label %.preheader

22:                                               ; preds = %21
  %23 = icmp eq i64 %2, -9223372036854775808
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.5, ptr %25, align 8, !tbaa !82, !alias.scope !99
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %0, align 8, !tbaa !14, !alias.scope !99
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775808, ptr %26, align 8, !tbaa !87, !alias.scope !99
  br label %44

27:                                               ; preds = %22
  %28 = sub nsw i64 0, %2
  br label %29

29:                                               ; preds = %27, %29
  %.07.i = phi i64 [ %28, %27 ], [ %30, %29 ]
  %.not10.i = icmp ult i64 %.07.i, 1152921504606846976
  %30 = shl nuw i64 %.07.i, 4
  br i1 %.not10.i, label %29, label %_ZL16needsLeadingZerom.exit

_ZL16needsLeadingZerom.exit:                      ; preds = %29
  %31 = icmp ugt i64 %.07.i, -6917529027641081857
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %31, label %34, label %35

34:                                               ; preds = %_ZL16needsLeadingZerom.exit
  store ptr @.str.6, ptr %32, align 8, !tbaa !82, !alias.scope !102
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %0, align 8, !tbaa !14, !alias.scope !102
  store i64 %28, ptr %33, align 8, !tbaa !87, !alias.scope !102
  br label %44

35:                                               ; preds = %_ZL16needsLeadingZerom.exit
  store ptr @.str.7, ptr %32, align 8, !tbaa !82, !alias.scope !105
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %0, align 8, !tbaa !14, !alias.scope !105
  store i64 %28, ptr %33, align 8, !tbaa !87, !alias.scope !105
  br label %44

.preheader:                                       ; preds = %21, %36
  %.07.i1 = phi i64 [ %37, %36 ], [ %2, %21 ]
  %.not.i2 = icmp eq i64 %.07.i1, 0
  br i1 %.not.i2, label %_ZL16needsLeadingZerom.exit6.thread, label %36

36:                                               ; preds = %.preheader
  %.not10.i3 = icmp ult i64 %.07.i1, 1152921504606846976
  %37 = shl nuw i64 %.07.i1, 4
  br i1 %.not10.i3, label %.preheader, label %_ZL16needsLeadingZerom.exit6

_ZL16needsLeadingZerom.exit6:                     ; preds = %36
  %38 = icmp ugt i64 %.07.i1, -6917529027641081857
  br i1 %38, label %39, label %_ZL16needsLeadingZerom.exit6.thread

39:                                               ; preds = %_ZL16needsLeadingZerom.exit6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.8, ptr %40, align 8, !tbaa !82, !alias.scope !108
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %0, align 8, !tbaa !14, !alias.scope !108
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %41, align 8, !tbaa !87, !alias.scope !108
  br label %44

_ZL16needsLeadingZerom.exit6.thread:              ; preds = %.preheader, %_ZL16needsLeadingZerom.exit6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.9, ptr %42, align 8, !tbaa !82, !alias.scope !111
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %0, align 8, !tbaa !14, !alias.scope !111
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %43, align 8, !tbaa !87, !alias.scope !111
  br label %44

44:                                               ; preds = %_ZL16needsLeadingZerom.exit6.thread, %39, %35, %34, %24, %18, %14, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm13MCInstPrinter9formatHexEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::format_object.9") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i64 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !89
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %.preheader

.preheader:                                       ; preds = %3, %7
  %.07.i = phi i64 [ %8, %7 ], [ %2, %3 ]
  %.not.i = icmp eq i64 %.07.i, 0
  br i1 %.not.i, label %_ZL16needsLeadingZerom.exit.thread, label %7

7:                                                ; preds = %.preheader
  %.not10.i = icmp ult i64 %.07.i, 1152921504606846976
  %8 = shl nuw i64 %.07.i, 4
  br i1 %.not10.i, label %.preheader, label %_ZL16needsLeadingZerom.exit

_ZL16needsLeadingZerom.exit:                      ; preds = %7
  %9 = icmp ugt i64 %.07.i, -6917529027641081857
  br i1 %9, label %10, label %_ZL16needsLeadingZerom.exit.thread

_ZL16needsLeadingZerom.exit.thread:               ; preds = %.preheader, %_ZL16needsLeadingZerom.exit
  br label %10

10:                                               ; preds = %_ZL16needsLeadingZerom.exit, %3, %_ZL16needsLeadingZerom.exit.thread
  %.str.9.sink = phi ptr [ @.str.9, %_ZL16needsLeadingZerom.exit.thread ], [ @.str.4, %3 ], [ @.str.8, %_ZL16needsLeadingZerom.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.str.9.sink, ptr %11, align 8, !tbaa !82
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %0, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %12, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCInstPrinter6markupERNS_11raw_ostreamENS0_6MarkupE(ptr dead_on_unwind noalias writable sret(%"class.llvm::MCInstPrinter::WithMarkup") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !116, !range !117, !noundef !118
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %9 = load i8, ptr %8, align 1, !tbaa !119, !range !117, !noundef !118
  %10 = trunc nuw i8 %9 to i1
  tail call void @_ZN4llvm13MCInstPrinter10WithMarkupC1ERS0_RNS_11raw_ostreamENS0_6MarkupEbb(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3, i1 noundef zeroext %7, i1 noundef zeroext %10) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCInstPrinter10WithMarkupC2ERS0_RNS_11raw_ostreamENS0_6MarkupEbb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(18) initializes((0, 18)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = zext i1 %4 to i8
  %8 = zext i1 %5 to i8
  store ptr %1, ptr %0, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %7, ptr %10, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %8, ptr %11, align 1, !tbaa !125
  br i1 %5, label %12, label %35

12:                                               ; preds = %6
  %13 = icmp ult i32 %3, 4
  br i1 %13, label %switch.lookup, label %15

switch.lookup:                                    ; preds = %12
  %14 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm13MCInstPrinter10WithMarkupC2ERS0_RNS_11raw_ostreamENS0_6MarkupEbb, i64 %14
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %15

15:                                               ; preds = %switch.lookup, %12
  %.0 = phi i32 [ 17, %12 ], [ %switch.load, %switch.lookup ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %20 = load i32, ptr %19, align 4, !tbaa !126
  %.not.i.i.not.i = icmp ult i32 %18, %20
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11raw_ostream6ColorsELb1EE9push_backES2_.exit, label %21, !prof !127

21:                                               ; preds = %15
  %22 = zext i32 %18 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #14
  %.pre.i = load i32, ptr %17, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11raw_ostream6ColorsELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11raw_ostream6ColorsELb1EE9push_backES2_.exit: ; preds = %15, %21
  %25 = phi i32 [ %18, %15 ], [ %.pre.i, %21 ]
  %26 = load ptr, ptr %16, align 8, !tbaa !16
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  store i32 %.0, ptr %28, align 1
  %29 = load i32, ptr %17, align 8, !tbaa !69
  %30 = add i32 %29, 1
  store i32 %30, ptr %17, align 8, !tbaa !69
  %31 = load ptr, ptr %2, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr %33(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %.0, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br label %35

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11raw_ostream6ColorsELb1EE9push_backES2_.exit, %6
  br i1 %4, label %36, label %_ZN4llvm11raw_ostreamlsEPKc.exit

36:                                               ; preds = %35
  switch i32 %3, label %_ZN4llvm11raw_ostreamlsEPKc.exit [
    i32 0, label %37
    i32 1, label %51
    i32 2, label %65
    i32 3, label %79
  ]

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.10, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

48:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %41, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %49 = load ptr, ptr %40, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 5
  store ptr %50, ptr %40, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 5
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.11, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

62:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %55, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %63 = load ptr, ptr %54, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 5
  store ptr %64, ptr %54, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

65:                                               ; preds = %36
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !6
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.12, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

76:                                               ; preds = %65
  store i64 4212103046473282620, ptr %69, align 1
  %77 = load ptr, ptr %68, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %78, ptr %68, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

79:                                               ; preds = %36
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 5
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.13, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

90:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %83, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %91 = load ptr, ptr %82, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 5
  store ptr %92, ptr %82, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %90, %88, %76, %74, %62, %60, %48, %46, %36, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCInstPrinter10WithMarkupD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !123, !range !117, !noundef !118
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN4llvm11raw_ostreamlsEc.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %.not.i = icmp ult ptr %9, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 62) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %15, ptr %8, align 8, !tbaa !6
  store i8 62, ptr %9, align 1, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %14, %12, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %17 = load i8, ptr %16, align 1, !tbaa !125, !range !117, !noundef !118
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %33

19:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %20 = load ptr, ptr %0, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !69
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !128
  %27 = load ptr, ptr %21, align 8, !tbaa !16
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !130
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS0_6ColorsE(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef %31) #14
  br label %33

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %19
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS0_6ColorsE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13MCInstPrinter27applyTargetSpecificCLOptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #14
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS2_6MCInstEPKNS2_15MCSubtargetInfoERKNS2_17AliasMatchingDataEE3$_1EclIPKNS2_16AliasPatternCondEEEbT_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = load ptr, ptr %0, align 8, !tbaa !138
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  %16 = getelementptr i8, ptr %6, i64 16
  %.val.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %11, i64 32
  %.val2.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %13, i64 64
  %.val3.i = load ptr, ptr %18, align 8
  %19 = load i8, ptr %1, align 4, !tbaa !143
  switch i8 %19, label %79 [
    i8 0, label %20
    i8 1, label %33
    i8 2, label %45
    i8 3, label %60
    i8 4, label %76
  ]

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !146
  %24 = and i32 %23, 63
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = lshr i32 %23, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !41
  %31 = and i64 %26, %30
  %32 = icmp ne i64 %31, 0
  br label %"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE.exit"

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !146
  %37 = and i32 %36, 63
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw i64 1, %38
  %40 = lshr i32 %36, 6
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !41
  %44 = and i64 %39, %43
  %.not.i.i = icmp eq i64 %44, 0
  br label %"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE.exit"

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !146
  %49 = and i32 %48, 63
  %50 = zext nneg i32 %49 to i64
  %51 = lshr i32 %48, 6
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !41
  %55 = load i8, ptr %15, align 1, !tbaa !77, !range !117, !noundef !118
  %56 = lshr i64 %54, %50
  %57 = trunc i64 %56 to i8
  %58 = and i8 %57, 1
  %59 = or i8 %58, %55
  store i8 %59, ptr %15, align 1, !tbaa !77
  br label %"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE.exit"

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !146
  %64 = and i32 %63, 63
  %65 = zext nneg i32 %64 to i64
  %66 = lshr i32 %63, 6
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !41
  %70 = load i8, ptr %15, align 1, !tbaa !77, !range !117, !noundef !118
  %71 = xor i64 %69, -1
  %72 = lshr i64 %71, %65
  %73 = trunc i64 %72 to i8
  %74 = and i8 %73, 1
  %75 = or i8 %74, %70
  store i8 %75, ptr %15, align 1, !tbaa !77
  br label %"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE.exit"

76:                                               ; preds = %2
  %77 = load i8, ptr %15, align 1, !tbaa !77, !range !117, !noundef !118
  %78 = trunc nuw i8 %77 to i1
  store i8 0, ptr %15, align 1, !tbaa !77
  br label %"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE.exit"

79:                                               ; preds = %2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !147
  %82 = load i32, ptr %81, align 4, !tbaa !37
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %83
  %85 = add i32 %82, 1
  store i32 %85, ptr %81, align 4, !tbaa !37
  switch i8 %19, label %147 [
    i8 8, label %86
    i8 6, label %96
    i8 7, label %105
    i8 9, label %118
    i8 10, label %143
    i8 5, label %"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE.exit"
  ]

86:                                               ; preds = %79
  %87 = load i8, ptr %84, align 8, !tbaa !148
  %88 = icmp eq i8 %87, 2
  br i1 %88, label %89, label %"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE.exit"

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !146
  %94 = sext i32 %93 to i64
  %95 = icmp eq i64 %91, %94
  br label %"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE.exit"

96:                                               ; preds = %79
  %97 = load i8, ptr %84, align 8, !tbaa !148
  %98 = icmp eq i8 %97, 1
  br i1 %98, label %99, label %"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE.exit"

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !146
  %104 = icmp eq i32 %101, %103
  br label %"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE.exit"

105:                                              ; preds = %79
  %106 = load i8, ptr %84, align 8, !tbaa !148
  %107 = icmp eq i8 %106, 1
  br i1 %107, label %108, label %"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE.exit"

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !146
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !3
  %117 = icmp eq i32 %110, %116
  br label %"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE.exit"

118:                                              ; preds = %79
  %119 = load i8, ptr %84, align 8, !tbaa !148
  %120 = icmp eq i8 %119, 1
  br i1 %120, label %121, label %"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE.exit"

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !146
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [32 x i8], ptr %.val2.i, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !3
  %128 = lshr i32 %127, 3
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 22
  %130 = load i16, ptr %129, align 2, !tbaa !151
  %131 = zext i16 %130 to i32
  %.not.i.i.i = icmp samesign ult i32 %128, %131
  br i1 %.not.i.i.i, label %132, label %"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE.exit"

132:                                              ; preds = %121
  %133 = and i32 %127, 7
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !154
  %136 = zext nneg i32 %128 to i64
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !3
  %139 = zext i8 %138 to i32
  %140 = shl nuw nsw i32 1, %133
  %141 = and i32 %140, %139
  %142 = icmp ne i32 %141, 0
  br label %"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE.exit"

143:                                              ; preds = %79
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !146
  %146 = tail call noundef zeroext i1 %.val3.i(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(304) %9, i32 noundef %145) #14
  br label %"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE.exit"

147:                                              ; preds = %79
  unreachable

"_ZZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEENK3$_1clERKNS_16AliasPatternCondE.exit": ; preds = %20, %33, %45, %60, %76, %79, %86, %89, %96, %99, %105, %108, %118, %121, %132, %143
  %.0.i.i = phi i1 [ %32, %20 ], [ %.not.i.i, %33 ], [ true, %45 ], [ true, %60 ], [ %78, %76 ], [ %117, %108 ], [ true, %79 ], [ %104, %99 ], [ %95, %89 ], [ %146, %143 ], [ false, %86 ], [ false, %118 ], [ false, %96 ], [ false, %105 ], [ %142, %132 ], [ false, %121 ]
  %148 = xor i1 %.0.i.i, true
  ret i1 %148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJlEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #14
  ret i32 %9
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 32}
!7 = !{!"_ZTSN4llvm11raw_ostreamE", !8, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !11, i64 40, !12, i64 44}
!8 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !4, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!"bool", !4, i64 0}
!12 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !4, i64 0}
!13 = !{!7, !9, i64 24}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !5, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !18, i64 8, !18, i64 12}
!18 = !{!"int", !4, i64 0}
!19 = !{!20, !23, i64 24}
!20 = !{!"_ZTSN4llvm13MCInstPrinterE", !21, i64 8, !22, i64 16, !23, i64 24, !24, i64 32, !25, i64 40, !11, i64 48, !11, i64 49, !11, i64 50, !11, i64 51, !26, i64 52, !11, i64 56, !11, i64 57, !27, i64 64}
!21 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !10, i64 0}
!22 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !10, i64 0}
!23 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !10, i64 0}
!24 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !10, i64 0}
!25 = !{!"p1 _ZTSN4llvm15MCInstrAnalysisE", !10, i64 0}
!26 = !{!"_ZTSN4llvm8HexStyle5StyleE", !4, i64 0}
!27 = !{!"_ZTSN4llvm11SmallVectorINS_11raw_ostream6ColorsELj4EEE", !28, i64 0, !31, i64 16}
!28 = !{!"_ZTSN4llvm15SmallVectorImplINS_11raw_ostream6ColorsEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11raw_ostream6ColorsELb1EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11raw_ostream6ColorsEvEE", !17, i64 0}
!31 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11raw_ostream6ColorsELj4EEE", !4, i64 0}
!32 = !{!33, !9, i64 16}
!33 = !{!"_ZTSN4llvm11MCInstrInfoE", !34, i64 0, !35, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !18, i64 40}
!34 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !10, i64 0}
!35 = !{!"p1 int", !10, i64 0}
!36 = !{!33, !35, i64 8}
!37 = !{!18, !18, i64 0}
!38 = !{!20, !21, i64 8}
!39 = !{!20, !22, i64 16}
!40 = !{!9, !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !4, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm6MCInstE", !10, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !10, i64 0}
!47 = !{!48, !18, i64 0}
!48 = !{!"_ZTSN4llvm6MCInstE", !18, i64 0, !18, i64 4, !49, i64 8, !50, i64 16}
!49 = !{!"_ZTSN4llvm5SMLocE", !9, i64 0}
!50 = !{!"_ZTSN4llvm11SmallVectorINS_9MCOperandELj6EEE", !51, i64 0, !54, i64 16}
!51 = !{!"_ZTSN4llvm15SmallVectorImplINS_9MCOperandEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEE", !17, i64 0}
!54 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9MCOperandELj6EEE", !4, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN4llvm8ArrayRefINS_17PatternsForOpcodeEEE", !57, i64 0, !42, i64 8}
!57 = !{!"p1 _ZTSN4llvm17PatternsForOpcodeE", !10, i64 0}
!58 = !{!56, !42, i64 8}
!59 = !{!60, !18, i64 0}
!60 = !{!"_ZTSN4llvm17PatternsForOpcodeE", !18, i64 0, !61, i64 4, !61, i64 6}
!61 = !{!"short", !4, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!60, !61, i64 4}
!65 = !{!60, !61, i64 6}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN4llvm8ArrayRefINS_12AliasPatternEEE", !68, i64 0, !42, i64 8}
!68 = !{!"p1 _ZTSN4llvm12AliasPatternE", !10, i64 0}
!69 = !{!17, !18, i64 8}
!70 = !{!71, !4, i64 8}
!71 = !{!"_ZTSN4llvm12AliasPatternE", !18, i64 0, !18, i64 4, !4, i64 8, !4, i64 9}
!72 = !{!71, !18, i64 4}
!73 = !{!71, !4, i64 9}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSN4llvm8ArrayRefINS_16AliasPatternCondEEE", !76, i64 0, !42, i64 8}
!76 = !{!"p1 _ZTSN4llvm16AliasPatternCondE", !10, i64 0}
!77 = !{!11, !11, i64 0}
!78 = distinct !{!78, !63}
!79 = !{!71, !18, i64 0}
!80 = !{!81, !9, i64 0}
!81 = !{!"_ZTSN4llvm9StringRefE", !9, i64 0, !42, i64 8}
!82 = !{!83, !9, i64 8}
!83 = !{!"_ZTSN4llvm18format_object_baseE", !9, i64 8}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!87 = !{!88, !42, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0ElLb0EE", !42, i64 0}
!89 = !{!20, !26, i64 52}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!114 = !{!115, !42, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !42, i64 0}
!116 = !{!20, !11, i64 48}
!117 = !{i8 0, i8 2}
!118 = !{}
!119 = !{!20, !11, i64 49}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN4llvm13MCInstPrinterE", !10, i64 0}
!122 = !{!21, !21, i64 0}
!123 = !{!124, !11, i64 16}
!124 = !{!"_ZTSN4llvm13MCInstPrinter10WithMarkupE", !121, i64 0, !21, i64 8, !11, i64 16, !11, i64 17}
!125 = !{!124, !11, i64 17}
!126 = !{!17, !18, i64 12}
!127 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!128 = !{!124, !21, i64 8}
!129 = !{!124, !121, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"_ZTSN4llvm11raw_ostream6ColorsE", !4, i64 0}
!132 = !{!133, !121, i64 16}
!133 = !{!"_ZTSZN4llvm13MCInstPrinter18matchAliasPatternsEPKNS_6MCInstEPKNS_15MCSubtargetInfoERKNS_17AliasMatchingDataEE3$_1", !134, i64 0, !135, i64 8, !121, i64 16, !35, i64 24, !136, i64 32, !137, i64 40}
!134 = !{!"p2 _ZTSN4llvm6MCInstE", !10, i64 0}
!135 = !{!"p2 _ZTSN4llvm15MCSubtargetInfoE", !10, i64 0}
!136 = !{!"p1 _ZTSN4llvm17AliasMatchingDataE", !10, i64 0}
!137 = !{!"p1 bool", !10, i64 0}
!138 = !{!133, !134, i64 0}
!139 = !{!133, !135, i64 8}
!140 = !{!20, !24, i64 32}
!141 = !{!133, !136, i64 32}
!142 = !{!133, !137, i64 40}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSN4llvm16AliasPatternCondE", !145, i64 0, !18, i64 4}
!145 = !{!"_ZTSN4llvm16AliasPatternCond8CondKindE", !4, i64 0}
!146 = !{!144, !18, i64 4}
!147 = !{!133, !35, i64 24}
!148 = !{!149, !150, i64 0}
!149 = !{!"_ZTSN4llvm9MCOperandE", !150, i64 0, !4, i64 8}
!150 = !{!"_ZTSN4llvm9MCOperand18MachineOperandTypeE", !4, i64 0}
!151 = !{!152, !61, i64 22}
!152 = !{!"_ZTSN4llvm15MCRegisterClassE", !153, i64 0, !9, i64 8, !18, i64 16, !61, i64 20, !61, i64 22, !61, i64 24, !61, i64 26, !4, i64 28, !11, i64 29, !11, i64 30}
!153 = !{!"p1 short", !10, i64 0}
!154 = !{!152, !9, i64 8}
