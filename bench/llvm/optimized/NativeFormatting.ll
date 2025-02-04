; ModuleID = 'bench/llvm/original/NativeFormatting.cpp.ll'
source_filename = "bench/llvm/original/NativeFormatting.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN4llvm11SmallStringILj8EE5c_strEv = comdat any

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-INF\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%.\00", align 1
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @_ZL19write_unsigned_implIjEvRN4llvm11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call fastcc void @_ZL19write_unsigned_implIjEvRN4llvm11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext false)
  br label %_ZL12write_signedIiEvRN4llvm11raw_ostreamET_mNS0_12IntegerStyleE.exit

7:                                                ; preds = %4
  %8 = sub i32 0, %1
  tail call fastcc void @_ZL19write_unsigned_implIjEvRN4llvm11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %8, i64 noundef %2, i32 noundef %3, i1 noundef zeroext true)
  br label %_ZL12write_signedIiEvRN4llvm11raw_ostreamET_mNS0_12IntegerStyleE.exit

_ZL12write_signedIiEvRN4llvm11raw_ostreamET_mNS0_12IntegerStyleE.exit: ; preds = %6, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @_ZL14write_unsignedImEvRN4llvm11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14write_unsignedImEvRN4llvm11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca [128 x i8], align 16
  %7 = icmp ult i64 %1, 4294967296
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = trunc nuw i64 %1 to i32
  tail call fastcc void @_ZL19write_unsigned_implIjEvRN4llvm11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %9, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4)
  br label %70

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 128
  br label %12

12:                                               ; preds = %12, %10
  %.07.i.i = phi i64 [ %1, %10 ], [ %17, %12 ]
  %.0.i.i = phi ptr [ %11, %10 ], [ %16, %12 ]
  %13 = urem i64 %.07.i.i, 10
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = or disjoint i8 %14, 48
  %16 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  store i8 %15, ptr %16, align 1
  %17 = udiv i64 %.07.i.i, 10
  %.not.i.i = icmp ult i64 %.07.i.i, 10
  br i1 %.not.i.i, label %_ZL16format_to_bufferImLm128EEiT_RAT0__c.exit.i, label %12, !llvm.loop !4

_ZL16format_to_bufferImLm128EEiT_RAT0__c.exit.i:  ; preds = %12
  %18 = ptrtoint ptr %11 to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  %sext.i = shl i64 %20, 32
  %21 = ashr exact i64 %sext.i, 32
  br i1 %4, label %22, label %_ZN4llvm11raw_ostreamlsEc.exit.i

22:                                               ; preds = %_ZL16format_to_bufferImLm128EEiT_RAT0__c.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i20.i = icmp ult ptr %24, %26
  br i1 %.not.i20.i, label %29, label %27

27:                                               ; preds = %22
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 45) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %30, ptr %23, align 8
  store i8 45, ptr %24, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %29, %27, %_ZL16format_to_bufferImLm128EEiT_RAT0__c.exit.i
  %31 = icmp ugt i64 %2, %21
  %32 = icmp ne i32 %3, 1
  %or.cond.i = and i1 %32, %31
  br i1 %or.cond.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %35

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit24.i, %.preheader.i
  %.025.i = phi i64 [ %21, %.preheader.i ], [ %42, %_ZN4llvm11raw_ostreamlsEc.exit24.i ]
  %36 = load ptr, ptr %33, align 8
  %37 = load ptr, ptr %34, align 8
  %.not.i22.i = icmp ult ptr %36, %37
  br i1 %.not.i22.i, label %40, label %38

38:                                               ; preds = %35
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 48) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit24.i

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %41, ptr %33, align 8
  store i8 48, ptr %36, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit24.i

_ZN4llvm11raw_ostreamlsEc.exit24.i:               ; preds = %40, %38
  %42 = add nuw i64 %.025.i, 1
  %43 = icmp ult i64 %42, %2
  br i1 %43, label %35, label %.loopexit.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit24.i, %_ZN4llvm11raw_ostreamlsEc.exit.i
  %44 = icmp eq i32 %3, 1
  %45 = sub nsw i64 0, %21
  %46 = getelementptr inbounds i8, ptr %11, i64 %45
  br i1 %44, label %47, label %68

47:                                               ; preds = %.loopexit.i
  %48 = add nsw i64 %21, -1
  %49 = urem i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %..i.i.i = call i64 @llvm.umin.i64(i64 %50, i64 %21)
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %46, i64 noundef %..i.i.i) #12
  %52 = sub nsw i64 %21, %50
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZL19write_unsigned_implImEvRN4llvm11raw_ostreamET_mNS0_12IntegerStyleEb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %57

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i, %.lr.ph.i.i
  %.pn2630.i.i = phi i64 [ %52, %.lr.ph.i.i ], [ %65, %_ZN4llvm11raw_ostreamlsEc.exit.i.i ]
  %.pn2829.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %66, %_ZN4llvm11raw_ostreamlsEc.exit.i.i ]
  %58 = load ptr, ptr %55, align 8
  %59 = load ptr, ptr %56, align 8
  %.not.i.i.i = icmp ult ptr %58, %59
  br i1 %.not.i.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 44) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %63, ptr %55, align 8
  store i8 44, ptr %58, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %62, %60
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.pn2829.i.i, i64 noundef 3) #12
  %65 = add i64 %.pn2630.i.i, -3
  %66 = getelementptr inbounds nuw i8, ptr %.pn2829.i.i, i64 3
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %_ZL19write_unsigned_implImEvRN4llvm11raw_ostreamET_mNS0_12IntegerStyleEb.exit, label %57, !llvm.loop !7

68:                                               ; preds = %.loopexit.i
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %46, i64 noundef %21) #12
  br label %_ZL19write_unsigned_implImEvRN4llvm11raw_ostreamET_mNS0_12IntegerStyleEb.exit

_ZL19write_unsigned_implImEvRN4llvm11raw_ostreamET_mNS0_12IntegerStyleEb.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i, %47, %68
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  br label %70

70:                                               ; preds = %_ZL19write_unsigned_implImEvRN4llvm11raw_ostreamET_mNS0_12IntegerStyleEb.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13write_integerERNS_11raw_ostreamElmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i64 %1, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call fastcc void @_ZL14write_unsignedImEvRN4llvm11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext false)
  br label %_ZL12write_signedIlEvRN4llvm11raw_ostreamET_mNS0_12IntegerStyleE.exit

7:                                                ; preds = %4
  %8 = sub i64 0, %1
  tail call fastcc void @_ZL14write_unsignedImEvRN4llvm11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %8, i64 noundef %2, i32 noundef %3, i1 noundef zeroext true)
  br label %_ZL12write_signedIlEvRN4llvm11raw_ostreamET_mNS0_12IntegerStyleE.exit

_ZL12write_signedIlEvRN4llvm11raw_ostreamET_mNS0_12IntegerStyleE.exit: ; preds = %6, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13write_integerERNS_11raw_ostreamEymNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @_ZL14write_unsignedIyEvRN4llvm11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14write_unsignedIyEvRN4llvm11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca [128 x i8], align 16
  %7 = icmp ult i64 %1, 4294967296
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = trunc nuw i64 %1 to i32
  tail call fastcc void @_ZL19write_unsigned_implIjEvRN4llvm11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %9, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4)
  br label %70

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 128
  br label %12

12:                                               ; preds = %12, %10
  %.07.i.i = phi i64 [ %1, %10 ], [ %17, %12 ]
  %.0.i.i = phi ptr [ %11, %10 ], [ %16, %12 ]
  %13 = urem i64 %.07.i.i, 10
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = or disjoint i8 %14, 48
  %16 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  store i8 %15, ptr %16, align 1
  %17 = udiv i64 %.07.i.i, 10
  %.not.i.i = icmp ult i64 %.07.i.i, 10
  br i1 %.not.i.i, label %_ZL16format_to_bufferIyLm128EEiT_RAT0__c.exit.i, label %12, !llvm.loop !8

_ZL16format_to_bufferIyLm128EEiT_RAT0__c.exit.i:  ; preds = %12
  %18 = ptrtoint ptr %11 to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  %sext.i = shl i64 %20, 32
  %21 = ashr exact i64 %sext.i, 32
  br i1 %4, label %22, label %_ZN4llvm11raw_ostreamlsEc.exit.i

22:                                               ; preds = %_ZL16format_to_bufferIyLm128EEiT_RAT0__c.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i20.i = icmp ult ptr %24, %26
  br i1 %.not.i20.i, label %29, label %27

27:                                               ; preds = %22
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 45) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %30, ptr %23, align 8
  store i8 45, ptr %24, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %29, %27, %_ZL16format_to_bufferIyLm128EEiT_RAT0__c.exit.i
  %31 = icmp ugt i64 %2, %21
  %32 = icmp ne i32 %3, 1
  %or.cond.i = and i1 %32, %31
  br i1 %or.cond.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %35

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit24.i, %.preheader.i
  %.025.i = phi i64 [ %21, %.preheader.i ], [ %42, %_ZN4llvm11raw_ostreamlsEc.exit24.i ]
  %36 = load ptr, ptr %33, align 8
  %37 = load ptr, ptr %34, align 8
  %.not.i22.i = icmp ult ptr %36, %37
  br i1 %.not.i22.i, label %40, label %38

38:                                               ; preds = %35
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 48) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit24.i

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %41, ptr %33, align 8
  store i8 48, ptr %36, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit24.i

_ZN4llvm11raw_ostreamlsEc.exit24.i:               ; preds = %40, %38
  %42 = add nuw i64 %.025.i, 1
  %43 = icmp ult i64 %42, %2
  br i1 %43, label %35, label %.loopexit.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit24.i, %_ZN4llvm11raw_ostreamlsEc.exit.i
  %44 = icmp eq i32 %3, 1
  %45 = sub nsw i64 0, %21
  %46 = getelementptr inbounds i8, ptr %11, i64 %45
  br i1 %44, label %47, label %68

47:                                               ; preds = %.loopexit.i
  %48 = add nsw i64 %21, -1
  %49 = urem i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %..i.i.i = call i64 @llvm.umin.i64(i64 %50, i64 %21)
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %46, i64 noundef %..i.i.i) #12
  %52 = sub nsw i64 %21, %50
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZL19write_unsigned_implIyEvRN4llvm11raw_ostreamET_mNS0_12IntegerStyleEb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %57

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i, %.lr.ph.i.i
  %.pn2630.i.i = phi i64 [ %52, %.lr.ph.i.i ], [ %65, %_ZN4llvm11raw_ostreamlsEc.exit.i.i ]
  %.pn2829.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %66, %_ZN4llvm11raw_ostreamlsEc.exit.i.i ]
  %58 = load ptr, ptr %55, align 8
  %59 = load ptr, ptr %56, align 8
  %.not.i.i.i = icmp ult ptr %58, %59
  br i1 %.not.i.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 44) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %63, ptr %55, align 8
  store i8 44, ptr %58, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %62, %60
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.pn2829.i.i, i64 noundef 3) #12
  %65 = add i64 %.pn2630.i.i, -3
  %66 = getelementptr inbounds nuw i8, ptr %.pn2829.i.i, i64 3
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %_ZL19write_unsigned_implIyEvRN4llvm11raw_ostreamET_mNS0_12IntegerStyleEb.exit, label %57, !llvm.loop !7

68:                                               ; preds = %.loopexit.i
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %46, i64 noundef %21) #12
  br label %_ZL19write_unsigned_implIyEvRN4llvm11raw_ostreamET_mNS0_12IntegerStyleEb.exit

_ZL19write_unsigned_implIyEvRN4llvm11raw_ostreamET_mNS0_12IntegerStyleEb.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i, %47, %68
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  br label %70

70:                                               ; preds = %_ZL19write_unsigned_implIyEvRN4llvm11raw_ostreamET_mNS0_12IntegerStyleEb.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13write_integerERNS_11raw_ostreamExmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i64 %1, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call fastcc void @_ZL14write_unsignedIyEvRN4llvm11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext false)
  br label %_ZL12write_signedIxEvRN4llvm11raw_ostreamET_mNS0_12IntegerStyleE.exit

7:                                                ; preds = %4
  %8 = sub i64 0, %1
  tail call fastcc void @_ZL14write_unsignedIyEvRN4llvm11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %8, i64 noundef %2, i32 noundef %3, i1 noundef zeroext true)
  br label %_ZL12write_signedIxEvRN4llvm11raw_ostreamET_mNS0_12IntegerStyleE.exit

_ZL12write_signedIxEvRN4llvm11raw_ostreamET_mNS0_12IntegerStyleE.exit: ; preds = %6, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2, i64 %3, i8 %4) local_unnamed_addr #0 {
  %6 = alloca [128 x i8], align 16
  %7 = trunc i8 %4 to i1
  %8 = tail call i64 @llvm.umin.i64(i64 %3, i64 128)
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %10 = trunc nuw nsw i64 %9 to i32
  %.lhs.trunc = sub nuw nsw i32 67, %10
  %11 = lshr i32 %.lhs.trunc, 2
  %12 = and i32 %2, -2
  %13 = icmp eq i32 %12, 2
  %14 = and i32 %2, -3
  %.not36 = icmp eq i32 %14, 0
  %15 = select i1 %13, i32 2, i32 0
  %16 = trunc nuw nsw i64 %8 to i32
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %11, i32 1)
  %17 = add nuw nsw i32 %.sroa.speculated, %15
  %18 = tail call i32 @llvm.umax.i32(i32 %16, i32 %17)
  %.sroa.speculated23 = select i1 %7, i32 %18, i32 %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 48, i64 128, i1 false)
  br i1 %13, label %19, label %21

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 120, ptr %20, align 1
  br label %21

21:                                               ; preds = %19, %5
  %22 = zext nneg i32 %.sroa.speculated23 to i64
  %.not37 = icmp eq i64 %1, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %22
  %24 = select i1 %.not36, i8 0, i8 32
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %.039 = phi i64 [ %1, %.lr.ph ], [ %31, %25 ]
  %.01838 = phi ptr [ %23, %.lr.ph ], [ %30, %25 ]
  %26 = and i64 %.039, 15
  %27 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = or i8 %28, %24
  %30 = getelementptr inbounds i8, ptr %.01838, i64 -1
  store i8 %29, ptr %30, align 1
  %31 = lshr i64 %.039, 4
  %.not = icmp ult i64 %.039, 16
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !10

._crit_edge:                                      ; preds = %25, %21
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, i64 noundef %22) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12write_doubleERNS_11raw_ostreamEdNS_10FloatStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, i32 noundef %2, i64 %3, i8 %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::raw_svector_ostream", align 8
  %8 = alloca [32 x i8], align 16
  %switch.i = icmp ult i32 %2, 2
  %..i = select i1 %switch.i, i64 6, i64 2
  %9 = trunc i8 %4 to i1
  %.0.i = select i1 %9, i64 %3, i64 %..i
  %10 = fcmp uno double %1, 0.000000e+00
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, i64 noundef 3) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %15, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3
  store ptr %24, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %5
  %26 = tail call double @llvm.fabs.f64(double %1)
  %27 = fcmp oeq double %26, 0x7FF0000000000000
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  %29 = bitcast double %1 to i64
  %30 = icmp slt i64 %29, 0
  %31 = select i1 %30, ptr @.str.1, ptr @.str.2
  %32 = select i1 %30, i64 4, i64 3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ugt i64 %32, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %28
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, i64 noundef %32) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

43:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %36, ptr noundef nonnull align 1 dereferenceable(3) %31, i64 %32, i1 false)
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %32
  store ptr %45, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

46:                                               ; preds = %25
  %switch.selectcmp = icmp eq i32 %2, 1
  %switch.select = select i1 %switch.selectcmp, i8 69, i8 102
  %switch.selectcmp14 = icmp eq i32 %2, 0
  %switch.select15 = select i1 %switch.selectcmp14, i8 101, i8 %switch.select
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %47, i64 noundef 8) #12
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %52, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #12
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ult i64 %59, 2
  br i1 %60, label %61, label %63

61:                                               ; preds = %46
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

63:                                               ; preds = %46
  store i16 11813, ptr %56, align 1
  %64 = load ptr, ptr %55, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store ptr %65, ptr %55, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %61, %63
  %.0.i.i20 = phi ptr [ %62, %61 ], [ %7, %63 ]
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, i64 noundef %.0.i) #12
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %70 = load ptr, ptr %69, align 8
  %.not.i = icmp ult ptr %68, %70
  br i1 %.not.i, label %73, label %71

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 noundef zeroext %switch.select15) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %74, ptr %67, align 8
  store i8 %switch.select15, ptr %68, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %71, %73
  %75 = icmp eq i32 %2, 3
  br i1 %75, label %76, label %.critedge

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %77 = fmul double %1, 1.000000e+02
  %78 = call noundef ptr @_ZN4llvm11SmallStringILj8EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %79 = call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef %78, double noundef %77) #12
  %80 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #12
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ugt i64 %80, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %76
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, i64 noundef %80) #12
  %.pre = load ptr, ptr %83, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

91:                                               ; preds = %76
  %.not.i2.i23 = icmp eq i64 %80, 0
  br i1 %.not.i2.i23, label %_ZN4llvm11raw_ostreamlsEPKc.exit25, label %92

92:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr nonnull align 16 %8, i64 %80, i1 false)
  %93 = load ptr, ptr %83, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 %80
  store ptr %94, ptr %83, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %89, %91, %92
  %95 = phi ptr [ %.pre, %89 ], [ %84, %91 ], [ %94, %92 ]
  %96 = load ptr, ptr %81, align 8
  %.not.i26 = icmp ult ptr %95, %96
  br i1 %.not.i26, label %99, label %97

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 37) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %100, ptr %83, align 8
  store i8 37, ptr %95, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

.critedge:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %101 = call noundef ptr @_ZN4llvm11SmallStringILj8EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %102 = call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef %101, double noundef %1) #12
  %103 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #12
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ugt i64 %103, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %.critedge
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, i64 noundef %103) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

114:                                              ; preds = %.critedge
  %.not.i2.i29 = icmp eq i64 %103, 0
  br i1 %.not.i2.i29, label %_ZN4llvm11raw_ostreamlsEc.exit28, label %115

115:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr nonnull align 16 %8, i64 %103, i1 false)
  %116 = load ptr, ptr %106, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 %103
  store ptr %117, ptr %106, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

_ZN4llvm11raw_ostreamlsEc.exit28:                 ; preds = %115, %114, %112, %99, %97
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #12
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %119 = load ptr, ptr %6, align 8
  %120 = icmp eq ptr %119, %47
  br i1 %120, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %121

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit28
  call void @free(ptr noundef %119) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %121, %_ZN4llvm11raw_ostreamlsEc.exit28, %43, %41, %22, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i64 2, 7) i64 @_ZN4llvm19getDefaultPrecisionENS_10FloatStyleE(i32 noundef %0) local_unnamed_addr #3 {
  %switch = icmp ult i32 %0, 2
  %. = select i1 %switch, i64 6, i64 2
  ret i64 %.
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11SmallStringILj8EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %3 = add i64 %2, 1
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %.not.i.i.i = icmp ugt i64 %3, %4
  br i1 %.not.i.i.i, label %5, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %9, align 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %11 = add i64 %10, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11) #12
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %13 = add i64 %12, -1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13) #12
  %14 = load ptr, ptr %0, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %0) local_unnamed_addr #3 {
  %2 = and i32 %0, -2
  %3 = icmp eq i32 %2, 2
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19write_unsigned_implIjEvRN4llvm11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca [128 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  br label %8

8:                                                ; preds = %8, %5
  %.07.i = phi i32 [ %1, %5 ], [ %13, %8 ]
  %.0.i = phi ptr [ %7, %5 ], [ %12, %8 ]
  %9 = urem i32 %.07.i, 10
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, 48
  %12 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %11, ptr %12, align 1
  %13 = udiv i32 %.07.i, 10
  %.not.i = icmp ult i32 %.07.i, 10
  br i1 %.not.i, label %_ZL16format_to_bufferIjLm128EEiT_RAT0__c.exit, label %8, !llvm.loop !11

_ZL16format_to_bufferIjLm128EEiT_RAT0__c.exit:    ; preds = %8
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = sub i64 %14, %15
  %sext = shl i64 %16, 32
  %17 = ashr exact i64 %sext, 32
  br i1 %4, label %18, label %_ZN4llvm11raw_ostreamlsEc.exit

18:                                               ; preds = %_ZL16format_to_bufferIjLm128EEiT_RAT0__c.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i20 = icmp ult ptr %20, %22
  br i1 %.not.i20, label %25, label %23

23:                                               ; preds = %18
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 45) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %26, ptr %19, align 8
  store i8 45, ptr %20, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %25, %23, %_ZL16format_to_bufferIjLm128EEiT_RAT0__c.exit
  %27 = icmp ugt i64 %2, %17
  %28 = icmp ne i32 %3, 1
  %or.cond = and i1 %28, %27
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %31

31:                                               ; preds = %.preheader, %_ZN4llvm11raw_ostreamlsEc.exit24
  %.025 = phi i64 [ %17, %.preheader ], [ %38, %_ZN4llvm11raw_ostreamlsEc.exit24 ]
  %32 = load ptr, ptr %29, align 8
  %33 = load ptr, ptr %30, align 8
  %.not.i22 = icmp ult ptr %32, %33
  br i1 %.not.i22, label %36, label %34

34:                                               ; preds = %31
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 48) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit24

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %37, ptr %29, align 8
  store i8 48, ptr %32, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit24

_ZN4llvm11raw_ostreamlsEc.exit24:                 ; preds = %34, %36
  %38 = add nuw i64 %.025, 1
  %39 = icmp ult i64 %38, %2
  br i1 %39, label %31, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit24, %_ZN4llvm11raw_ostreamlsEc.exit
  %40 = icmp eq i32 %3, 1
  %41 = sub nsw i64 0, %17
  %42 = getelementptr inbounds i8, ptr %7, i64 %41
  br i1 %40, label %43, label %64

43:                                               ; preds = %.loopexit
  %44 = add nsw i64 %17, -1
  %45 = urem i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %..i.i = call i64 @llvm.umin.i64(i64 %46, i64 %17)
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %42, i64 noundef %..i.i) #12
  %48 = sub nsw i64 %17, %46
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZL15writeWithCommasRN4llvm11raw_ostreamENS_8ArrayRefIcEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %53

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %.lr.ph.i
  %.pn2630.i = phi i64 [ %48, %.lr.ph.i ], [ %61, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %.pn2829.i = phi ptr [ %50, %.lr.ph.i ], [ %62, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %54 = load ptr, ptr %51, align 8
  %55 = load ptr, ptr %52, align 8
  %.not.i.i = icmp ult ptr %54, %55
  br i1 %.not.i.i, label %58, label %56

56:                                               ; preds = %53
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 44) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %59, ptr %51, align 8
  store i8 44, ptr %54, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %58, %56
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.pn2829.i, i64 noundef 3) #12
  %61 = add i64 %.pn2630.i, -3
  %62 = getelementptr inbounds nuw i8, ptr %.pn2829.i, i64 3
  %63 = icmp eq i64 %61, 0
  br i1 %63, label %_ZL15writeWithCommasRN4llvm11raw_ostreamENS_8ArrayRefIcEE.exit, label %53, !llvm.loop !7

64:                                               ; preds = %.loopexit
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %42, i64 noundef %17) #12
  br label %_ZL15writeWithCommasRN4llvm11raw_ostreamENS_8ArrayRefIcEE.exit

_ZL15writeWithCommasRN4llvm11raw_ostreamENS_8ArrayRefIcEE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %43, %64
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
