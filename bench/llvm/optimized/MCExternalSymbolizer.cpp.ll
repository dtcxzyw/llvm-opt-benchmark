; ModuleID = 'bench/llvm/original/MCExternalSymbolizer.cpp.ll'
source_filename = "bench/llvm/original/MCExternalSymbolizer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LLVMOpInfo1 = type { %struct.LLVMOpInfoSymbol1, %struct.LLVMOpInfoSymbol1, i64, i64 }
%struct.LLVMOpInfoSymbol1 = type { i64, ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::MCOperand" = type { i8, %union.anon.124 }
%union.anon.124 = type { i64 }

$_ZN4llvm20MCExternalSymbolizerD2Ev = comdat any

$_ZN4llvm20MCExternalSymbolizerD0Ev = comdat any

$_ZNK4llvm12MCSymbolizer22getReferencedAddressesEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"symbol stub for: \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Objc message: \00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"literal pool symbol address: \00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"literal pool for: \22\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Objc cfstring ref: @\22\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Objc message ref: \00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Objc selector ref: \00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Objc class ref: \00", align 1
@_ZTVN4llvm20MCExternalSymbolizerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20MCExternalSymbolizerD2Ev, ptr @_ZN4llvm20MCExternalSymbolizerD0Ev, ptr @_ZN4llvm20MCExternalSymbolizer24tryAddingSymbolicOperandERNS_6MCInstERNS_11raw_ostreamElmbmmm, ptr @_ZN4llvm20MCExternalSymbolizer31tryAddingPcLoadReferenceCommentERNS_11raw_ostreamElm, ptr @_ZNK4llvm12MCSymbolizer22getReferencedAddressesEv] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20MCExternalSymbolizer24tryAddingSymbolicOperandERNS_6MCInstERNS_11raw_ostreamElmbmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) unnamed_addr #0 align 2 {
  %10 = alloca %struct.LLVMOpInfo1, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %17(ptr noundef %20, i64 noundef %4, i64 noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef 1, ptr noundef nonnull %10) #8
  %.not54 = icmp eq i32 %21, 0
  br i1 %.not54, label %22, label %_ZN4llvm11raw_ostreamlsEPKc.exit80.thread

22:                                               ; preds = %18, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not55 = icmp ne ptr %24, null
  %25 = icmp ne i64 %7, 1
  %brmerge = or i1 %5, %25
  %or.cond = and i1 %brmerge, %.not55
  br i1 %or.cond, label %26, label %208

26:                                               ; preds = %22
  %. = zext i1 %5 to i64
  store i64 %., ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %24(ptr noundef %28, i64 noundef %3, ptr noundef nonnull %11, i64 noundef %4, ptr noundef nonnull %12) #8
  %.not56 = icmp ne ptr %29, null
  br i1 %.not56, label %30, label %51

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %29, ptr %31, align 8
  store i64 1, ptr %10, align 8
  %32 = load i64, ptr %11, align 8
  %33 = icmp eq i64 %32, 9
  br i1 %33, label %34, label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit80.thread, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %34
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ugt i64 %36, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %35, i64 noundef %36) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exitthread-pre-split

47:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %36, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exitthread-pre-split, label %48

48:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %35, i64 %36, i1 false)
  %49 = load ptr, ptr %39, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %36
  store ptr %50, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exitthread-pre-split

51:                                               ; preds = %26
  br i1 %5, label %52, label %_ZN4llvm11raw_ostreamlsEPKc.exitthread-pre-split

52:                                               ; preds = %51
  store i64 %3, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exitthread-pre-split

_ZN4llvm11raw_ostreamlsEPKc.exitthread-pre-split: ; preds = %52, %51, %45, %47, %48
  %.pr = load i64, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exitthread-pre-split, %30
  %53 = phi i64 [ %.pr, %_ZN4llvm11raw_ostreamlsEPKc.exitthread-pre-split ], [ %32, %30 ]
  switch i64 %53, label %_ZN4llvm11raw_ostreamlsEPKc.exit80 [
    i64 1, label %54
    i64 5, label %84
  ]

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 17
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i64 noundef 17) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

65:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %58, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 17
  store ptr %67, ptr %57, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %63, %65
  %.0.i.i74 = phi ptr [ %64, %63 ], [ %2, %65 ]
  %68 = load ptr, ptr %12, align 8
  %.not.i.i76 = icmp eq ptr %68, null
  br i1 %.not.i.i76, label %_ZN4llvm11raw_ostreamlsEPKc.exit80, label %_ZN4llvm9StringRefC2EPKc.exit.i77

_ZN4llvm9StringRefC2EPKc.exit.i77:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %69 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #8
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i74, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i74, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ugt i64 %69, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i77
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i74, ptr noundef nonnull %68, i64 noundef %69) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

80:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i77
  %.not.i2.i78 = icmp eq i64 %69, 0
  br i1 %.not.i2.i78, label %_ZN4llvm11raw_ostreamlsEPKc.exit80, label %81

81:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr nonnull align 1 %68, i64 %69, i1 false)
  %82 = load ptr, ptr %72, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 %69
  store ptr %83, ptr %72, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 14
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.1, i64 noundef 14) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

95:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %88, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %96 = load ptr, ptr %87, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 14
  store ptr %97, ptr %87, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

_ZN4llvm11raw_ostreamlsEPKc.exit84:               ; preds = %93, %95
  %.0.i.i83 = phi ptr [ %94, %93 ], [ %2, %95 ]
  %98 = load ptr, ptr %12, align 8
  %.not.i.i85 = icmp eq ptr %98, null
  br i1 %.not.i.i85, label %_ZN4llvm11raw_ostreamlsEPKc.exit80, label %_ZN4llvm9StringRefC2EPKc.exit.i86

_ZN4llvm9StringRefC2EPKc.exit.i86:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %99 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #8
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i83, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i83, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ugt i64 %99, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i86
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i83, ptr noundef nonnull %98, i64 noundef %99) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

110:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i86
  %.not.i2.i87 = icmp eq i64 %99, 0
  br i1 %.not.i2.i87, label %_ZN4llvm11raw_ostreamlsEPKc.exit80, label %111

111:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr nonnull align 1 %98, i64 %99, i1 false)
  %112 = load ptr, ptr %102, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 %99
  store ptr %113, ptr %102, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

_ZN4llvm11raw_ostreamlsEPKc.exit80:               ; preds = %111, %110, %108, %_ZN4llvm11raw_ostreamlsEPKc.exit84, %81, %80, %78, %_ZN4llvm11raw_ostreamlsEPKc.exit75, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %brmerge71 = or i1 %5, %.not56
  br i1 %brmerge71, label %_ZN4llvm11raw_ostreamlsEPKc.exit80.thread, label %208

_ZN4llvm11raw_ostreamlsEPKc.exit80.thread:        ; preds = %34, %_ZN4llvm11raw_ostreamlsEPKc.exit80, %18
  %114 = load i64, ptr %10, align 8
  %.not57 = icmp eq i64 %114, 0
  br i1 %.not57, label %134, label %115

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80.thread
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not58 = icmp eq ptr %117, null
  br i1 %.not58, label %127, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %115
  %118 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %122, align 1
  store ptr %117, ptr %13, align 8
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %118, ptr %123, align 8
  %124 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %120, ptr noundef nonnull align 8 dereferenceable(34) %13) #8
  %125 = load ptr, ptr %119, align 8
  %126 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %124, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %125, ptr null) #8
  br label %134

127:                                              ; preds = %115
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %129 = load i64, ptr %128, align 8
  %sext = shl i64 %129, 32
  %130 = ashr exact i64 %sext, 32
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %130, ptr noundef nonnull align 8 dereferenceable(2432) %132, i1 noundef zeroext false, i32 noundef 0) #8
  br label %134

134:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %127, %_ZN4llvm11raw_ostreamlsEPKc.exit80.thread
  %.042 = phi ptr [ %126, %_ZN4llvm9StringRefC2EPKc.exit ], [ %133, %127 ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit80.thread ]
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %136 = load i64, ptr %135, align 8
  %.not59 = icmp eq i64 %136, 0
  br i1 %.not59, label %156, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %139 = load ptr, ptr %138, align 8
  %.not60 = icmp eq ptr %139, null
  br i1 %.not60, label %149, label %_ZN4llvm9StringRefC2EPKc.exit91

_ZN4llvm9StringRefC2EPKc.exit91:                  ; preds = %137
  %140 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %144, align 1
  store ptr %139, ptr %14, align 8
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %140, ptr %145, align 8
  %146 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %142, ptr noundef nonnull align 8 dereferenceable(34) %14) #8
  %147 = load ptr, ptr %141, align 8
  %148 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %146, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %147, ptr null) #8
  br label %156

149:                                              ; preds = %137
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %151 = load i64, ptr %150, align 8
  %sext61 = shl i64 %151, 32
  %152 = ashr exact i64 %sext61, 32
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %152, ptr noundef nonnull align 8 dereferenceable(2432) %154, i1 noundef zeroext false, i32 noundef 0) #8
  br label %156

156:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit91, %149, %134
  %.046 = phi ptr [ %148, %_ZN4llvm9StringRefC2EPKc.exit91 ], [ %155, %149 ], [ null, %134 ]
  %157 = load i64, ptr %15, align 8
  %.not62 = icmp eq i64 %157, 0
  br i1 %.not62, label %162, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %157, ptr noundef nonnull align 8 dereferenceable(2432) %160, i1 noundef zeroext false, i32 noundef 0) #8
  br label %162

162:                                              ; preds = %158, %156
  %.045 = phi ptr [ %161, %158 ], [ null, %156 ]
  %.not63 = icmp eq ptr %.046, null
  %.not64 = icmp eq ptr %.042, null
  br i1 %.not63, label %175, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load ptr, ptr %164, align 8
  br i1 %.not64, label %168, label %166

166:                                              ; preds = %163
  %167 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef nonnull %.042, ptr noundef nonnull %.046, ptr noundef nonnull align 8 dereferenceable(2432) %165, ptr null) #8
  br label %170

168:                                              ; preds = %163
  %169 = call noundef ptr @_ZN4llvm11MCUnaryExpr6createENS0_6OpcodeEPKNS_6MCExprERNS_9MCContextENS_5SMLocE(i32 noundef 1, ptr noundef nonnull %.046, ptr noundef nonnull align 8 dereferenceable(2432) %165, ptr null) #8
  br label %170

170:                                              ; preds = %168, %166
  %.043 = phi ptr [ %167, %166 ], [ %169, %168 ]
  %.not68 = icmp eq ptr %.045, null
  br i1 %.not68, label %186, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %.043, ptr noundef nonnull %.045, ptr noundef nonnull align 8 dereferenceable(2432) %173, ptr null) #8
  br label %186

175:                                              ; preds = %162
  %.not65 = icmp eq ptr %.045, null
  br i1 %.not64, label %181, label %176

176:                                              ; preds = %175
  br i1 %.not65, label %186, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef nonnull %.042, ptr noundef nonnull %.045, ptr noundef nonnull align 8 dereferenceable(2432) %179, ptr null) #8
  br label %186

181:                                              ; preds = %175
  br i1 %.not65, label %182, label %186

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %184, i1 noundef zeroext false, i32 noundef 0) #8
  br label %186

186:                                              ; preds = %181, %176, %170, %177, %182, %171
  %.044 = phi ptr [ %174, %171 ], [ %180, %177 ], [ %185, %182 ], [ %.043, %170 ], [ %.042, %176 ], [ %.045, %181 ]
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %190 = load i64, ptr %189, align 8
  %191 = trunc i64 %190 to i32
  %192 = load ptr, ptr %188, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef ptr %194(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef %.044, i32 noundef %191) #8
  %.not69 = icmp eq ptr %195, null
  br i1 %.not69, label %208, label %196

196:                                              ; preds = %186
  %.fca.1.load.cast.i = ptrtoint ptr %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %197) #8
  %199 = add i64 %198, 1
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %197) #8
  %.not.i.i.i.i = icmp ugt i64 %199, %200
  br i1 %.not.i.i.i.i, label %201, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull %202, i64 noundef %199, i64 noundef 16) #8
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit:  ; preds = %196, %201
  %203 = load ptr, ptr %197, align 8
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %197) #8
  %205 = getelementptr inbounds %"class.llvm::MCOperand", ptr %203, i64 %204
  store i8 5, ptr %205, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 %.fca.1.load.cast.i, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %197) #8
  %207 = add i64 %206, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %197, i64 noundef %207) #8
  br label %208

208:                                              ; preds = %186, %_ZN4llvm11raw_ostreamlsEPKc.exit80, %22, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit
  %.0 = phi i1 [ true, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit ], [ false, %22 ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit80 ], [ false, %186 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20MCExternalSymbolizer31tryAddingPcLoadReferenceCommentERNS_11raw_ostreamElm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit13, label %9

9:                                                ; preds = %4
  store i64 2, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %8(ptr noundef %11, i64 noundef %2, ptr noundef nonnull %5, i64 noundef %3, ptr noundef nonnull %6) #8
  %13 = load i64, ptr %5, align 8
  switch i64 %13, label %_ZN4llvm11raw_ostreamlsEPKc.exit13 [
    i64 2, label %14
    i64 3, label %44
    i64 4, label %71
    i64 5, label %111
    i64 6, label %141
    i64 7, label %171
    i64 8, label %201
  ]

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 29
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 29) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %18, ptr noundef nonnull align 1 dereferenceable(29) @.str.2, i64 29, i1 false)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 29
  store ptr %27, ptr %17, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %25
  %.0.i.i = phi ptr [ %24, %23 ], [ %1, %25 ]
  %28 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit13, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %29, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %28, i64 noundef %29) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

40:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i11 = icmp eq i64 %29, 0
  br i1 %.not.i2.i11, label %_ZN4llvm11raw_ostreamlsEPKc.exit13, label %41

41:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %28, i64 %29, i1 false)
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %29
  store ptr %43, ptr %32, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

44:                                               ; preds = %9
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 19
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 19) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

55:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %48, ptr noundef nonnull align 1 dereferenceable(19) @.str.3, i64 19, i1 false)
  %56 = load ptr, ptr %47, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 19
  store ptr %57, ptr %47, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %53, %55
  %58 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %59

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #8
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17, %59
  %61 = phi i64 [ %60, %59 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit17 ]
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %58, i64 %61, i1 noundef zeroext false) #8
  %63 = load ptr, ptr %45, align 8
  %64 = load ptr, ptr %47, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

68:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  store i8 34, ptr %64, align 1
  %69 = load ptr, ptr %47, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %70, ptr %47, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

71:                                               ; preds = %9
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 21
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 21) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

82:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %75, ptr noundef nonnull align 1 dereferenceable(21) @.str.5, i64 21, i1 false)
  %83 = load ptr, ptr %74, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 21
  store ptr %84, ptr %74, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %80, %82
  %.0.i.i24 = phi ptr [ %81, %80 ], [ %1, %82 ]
  %85 = load ptr, ptr %6, align 8
  %.not.i.i26 = icmp eq ptr %85, null
  br i1 %.not.i.i26, label %_ZN4llvm11raw_ostreamlsEPKc.exit30, label %_ZN4llvm9StringRefC2EPKc.exit.i27

_ZN4llvm9StringRefC2EPKc.exit.i27:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %86 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #8
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ugt i64 %86, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i27
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef nonnull %85, i64 noundef %86) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

97:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i27
  %.not.i2.i28 = icmp eq i64 %86, 0
  br i1 %.not.i2.i28, label %_ZN4llvm11raw_ostreamlsEPKc.exit30, label %98

98:                                               ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr nonnull align 1 %85, i64 %86, i1 false)
  %99 = load ptr, ptr %89, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 %86
  store ptr %100, ptr %89, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25, %95, %97, %98
  %.0.i.i29 = phi ptr [ %96, %95 ], [ %.0.i.i24, %98 ], [ %.0.i.i24, %97 ], [ %.0.i.i24, %_ZN4llvm11raw_ostreamlsEPKc.exit25 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef nonnull @.str.4, i64 noundef 1) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  store i8 34, ptr %104, align 1
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store ptr %110, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

111:                                              ; preds = %9
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 14
  br i1 %119, label %120, label %122

120:                                              ; preds = %111
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 14) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

122:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %115, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %123 = load ptr, ptr %114, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 14
  store ptr %124, ptr %114, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %120, %122
  %.0.i.i37 = phi ptr [ %121, %120 ], [ %1, %122 ]
  %125 = load ptr, ptr %6, align 8
  %.not.i.i39 = icmp eq ptr %125, null
  br i1 %.not.i.i39, label %_ZN4llvm11raw_ostreamlsEPKc.exit13, label %_ZN4llvm9StringRefC2EPKc.exit.i40

_ZN4llvm9StringRefC2EPKc.exit.i40:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %126 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #8
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ugt i64 %126, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i40
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37, ptr noundef nonnull %125, i64 noundef %126) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

137:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i40
  %.not.i2.i41 = icmp eq i64 %126, 0
  br i1 %.not.i2.i41, label %_ZN4llvm11raw_ostreamlsEPKc.exit13, label %138

138:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr nonnull align 1 %125, i64 %126, i1 false)
  %139 = load ptr, ptr %129, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 %126
  store ptr %140, ptr %129, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

141:                                              ; preds = %9
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %143 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp ult i64 %148, 18
  br i1 %149, label %150, label %152

150:                                              ; preds = %141
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 18) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

152:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %145, ptr noundef nonnull align 1 dereferenceable(18) @.str.6, i64 18, i1 false)
  %153 = load ptr, ptr %144, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 18
  store ptr %154, ptr %144, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %150, %152
  %.0.i.i46 = phi ptr [ %151, %150 ], [ %1, %152 ]
  %155 = load ptr, ptr %6, align 8
  %.not.i.i48 = icmp eq ptr %155, null
  br i1 %.not.i.i48, label %_ZN4llvm11raw_ostreamlsEPKc.exit13, label %_ZN4llvm9StringRefC2EPKc.exit.i49

_ZN4llvm9StringRefC2EPKc.exit.i49:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %156 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #8
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %158 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ugt i64 %156, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i49
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46, ptr noundef nonnull %155, i64 noundef %156) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

167:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i49
  %.not.i2.i50 = icmp eq i64 %156, 0
  br i1 %.not.i2.i50, label %_ZN4llvm11raw_ostreamlsEPKc.exit13, label %168

168:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr nonnull align 1 %155, i64 %156, i1 false)
  %169 = load ptr, ptr %159, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 %156
  store ptr %170, ptr %159, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

171:                                              ; preds = %9
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %173 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp ult i64 %178, 19
  br i1 %179, label %180, label %182

180:                                              ; preds = %171
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 19) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

182:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %175, ptr noundef nonnull align 1 dereferenceable(19) @.str.7, i64 19, i1 false)
  %183 = load ptr, ptr %174, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 19
  store ptr %184, ptr %174, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %180, %182
  %.0.i.i55 = phi ptr [ %181, %180 ], [ %1, %182 ]
  %185 = load ptr, ptr %6, align 8
  %.not.i.i57 = icmp eq ptr %185, null
  br i1 %.not.i.i57, label %_ZN4llvm11raw_ostreamlsEPKc.exit13, label %_ZN4llvm9StringRefC2EPKc.exit.i58

_ZN4llvm9StringRefC2EPKc.exit.i58:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %186 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %185) #8
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i55, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i55, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %188 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp ugt i64 %186, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i58
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i55, ptr noundef nonnull %185, i64 noundef %186) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

197:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i58
  %.not.i2.i59 = icmp eq i64 %186, 0
  br i1 %.not.i2.i59, label %_ZN4llvm11raw_ostreamlsEPKc.exit13, label %198

198:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr nonnull align 1 %185, i64 %186, i1 false)
  %199 = load ptr, ptr %189, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 %186
  store ptr %200, ptr %189, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

201:                                              ; preds = %9
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = ptrtoint ptr %203 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ult i64 %208, 16
  br i1 %209, label %210, label %212

210:                                              ; preds = %201
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 16) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

212:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %205, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, i64 16, i1 false)
  %213 = load ptr, ptr %204, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store ptr %214, ptr %204, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %210, %212
  %.0.i.i64 = phi ptr [ %211, %210 ], [ %1, %212 ]
  %215 = load ptr, ptr %6, align 8
  %.not.i.i66 = icmp eq ptr %215, null
  br i1 %.not.i.i66, label %_ZN4llvm11raw_ostreamlsEPKc.exit13, label %_ZN4llvm9StringRefC2EPKc.exit.i67

_ZN4llvm9StringRefC2EPKc.exit.i67:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %216 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %215) #8
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = ptrtoint ptr %218 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp ugt i64 %216, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i67
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i64, ptr noundef nonnull %215, i64 noundef %216) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

227:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i67
  %.not.i2.i68 = icmp eq i64 %216, 0
  br i1 %.not.i2.i68, label %_ZN4llvm11raw_ostreamlsEPKc.exit13, label %228

228:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr nonnull align 1 %215, i64 %216, i1 false)
  %229 = load ptr, ptr %219, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 %216
  store ptr %230, ptr %219, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %228, %227, %225, %_ZN4llvm11raw_ostreamlsEPKc.exit65, %198, %197, %195, %_ZN4llvm11raw_ostreamlsEPKc.exit56, %168, %167, %165, %_ZN4llvm11raw_ostreamlsEPKc.exit47, %138, %137, %135, %_ZN4llvm11raw_ostreamlsEPKc.exit38, %108, %106, %68, %66, %41, %40, %38, %_ZN4llvm11raw_ostreamlsEPKc.exit, %9, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm18createMCSymbolizerERKNS_6TripleEPFiPvmmmmiS3_EPFPKcS3_mPmmPS7_ES3_PNS_9MCContextEOSt10unique_ptrINS_16MCRelocationInfoESt14default_deleteISF_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN4llvm16MCRelocationInfoESt14default_deleteIS1_EED2Ev.exit:
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9
  %7 = load i64, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %7, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm20MCExternalSymbolizerE, i64 16), ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %3, ptr %12, align 8
  ret ptr %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MCExternalSymbolizerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm12MCSymbolizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MCExternalSymbolizerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm12MCSymbolizerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm12MCSymbolizer22getReferencedAddressesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11MCUnaryExpr6createENS0_6OpcodeEPKNS_6MCExprERNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm12MCSymbolizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
