; ModuleID = 'bench/llvm/original/MCExternalSymbolizer.ll'
source_filename = "bench/llvm/original/MCExternalSymbolizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LLVMOpInfo1 = type { %struct.LLVMOpInfoSymbol1, %struct.LLVMOpInfoSymbol1, i64, i64 }
%struct.LLVMOpInfoSymbol1 = type { i64, ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::MCOperand" = type { i8, %union.anon.124 }
%union.anon.124 = type { i64 }

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
@_ZTVN4llvm20MCExternalSymbolizerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12MCSymbolizerD2Ev, ptr @_ZN4llvm20MCExternalSymbolizerD0Ev, ptr @_ZN4llvm20MCExternalSymbolizer24tryAddingSymbolicOperandERNS_6MCInstERNS_11raw_ostreamElmbmmm, ptr @_ZN4llvm20MCExternalSymbolizer31tryAddingPcLoadReferenceCommentERNS_11raw_ostreamElm, ptr @_ZNK4llvm12MCSymbolizer22getReferencedAddressesEv] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20MCExternalSymbolizer24tryAddingSymbolicOperandERNS_6MCInstERNS_11raw_ostreamElmbmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) unnamed_addr #0 align 2 {
  %10 = alloca %struct.LLVMOpInfo1, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %3, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = call noundef i32 %17(ptr noundef %20, i64 noundef %4, i64 noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef 1, ptr noundef nonnull %10) #10
  %.not55 = icmp eq i32 %21, 0
  br i1 %.not55, label %22, label %115

22:                                               ; preds = %18, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %.not56 = icmp ne ptr %24, null
  %25 = icmp ne i64 %7, 1
  %brmerge = or i1 %5, %25
  %or.cond = and i1 %brmerge, %.not56
  br i1 %or.cond, label %26, label %214

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  %. = zext i1 %5 to i64
  store i64 %., ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = call noundef ptr %24(ptr noundef %28, i64 noundef %3, ptr noundef nonnull %11, i64 noundef %4, ptr noundef nonnull %12) #10
  %.not57 = icmp ne ptr %29, null
  br i1 %.not57, label %30, label %51

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %29, ptr %31, align 8, !tbaa !25
  store i64 1, ptr %10, align 8, !tbaa !26
  %32 = load i64, ptr %11, align 8, !tbaa !24
  %33 = icmp eq i64 %32, 9
  br i1 %33, label %34, label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %.critedge, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %34
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #10
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ugt i64 %36, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %35, i64 noundef %36) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exitthread-pre-split

47:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %36, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exitthread-pre-split, label %48

48:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %35, i64 %36, i1 false)
  %49 = load ptr, ptr %39, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %36
  store ptr %50, ptr %39, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exitthread-pre-split

51:                                               ; preds = %26
  br i1 %5, label %52, label %_ZN4llvm11raw_ostreamlsEPKc.exitthread-pre-split

52:                                               ; preds = %51
  store i64 %3, ptr %15, align 8, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exitthread-pre-split

_ZN4llvm11raw_ostreamlsEPKc.exitthread-pre-split: ; preds = %52, %51, %45, %47, %48
  %.pr = load i64, ptr %11, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exitthread-pre-split, %30
  %53 = phi i64 [ %.pr, %_ZN4llvm11raw_ostreamlsEPKc.exitthread-pre-split ], [ %32, %30 ]
  switch i64 %53, label %_ZN4llvm11raw_ostreamlsEPKc.exit81 [
    i64 1, label %54
    i64 5, label %84
  ]

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 17
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i64 noundef 17) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

65:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %58, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %66 = load ptr, ptr %57, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 17
  store ptr %67, ptr %57, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %63, %65
  %.0.i.i75 = phi ptr [ %64, %63 ], [ %2, %65 ]
  %68 = load ptr, ptr %12, align 8, !tbaa !27
  %.not.i.i77 = icmp eq ptr %68, null
  br i1 %.not.i.i77, label %_ZN4llvm11raw_ostreamlsEPKc.exit81, label %_ZN4llvm9StringRefC2EPKc.exit.i78

_ZN4llvm9StringRefC2EPKc.exit.i78:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %69 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #10
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i75, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i75, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ugt i64 %69, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i78
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75, ptr noundef nonnull %68, i64 noundef %69) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

80:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i78
  %.not.i2.i79 = icmp eq i64 %69, 0
  br i1 %.not.i2.i79, label %_ZN4llvm11raw_ostreamlsEPKc.exit81, label %81

81:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr nonnull align 1 %68, i64 %69, i1 false)
  %82 = load ptr, ptr %72, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %69
  store ptr %83, ptr %72, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 14
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.1, i64 noundef 14) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

95:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %88, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %96 = load ptr, ptr %87, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 14
  store ptr %97, ptr %87, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

_ZN4llvm11raw_ostreamlsEPKc.exit85:               ; preds = %93, %95
  %.0.i.i84 = phi ptr [ %94, %93 ], [ %2, %95 ]
  %98 = load ptr, ptr %12, align 8, !tbaa !27
  %.not.i.i86 = icmp eq ptr %98, null
  br i1 %.not.i.i86, label %_ZN4llvm11raw_ostreamlsEPKc.exit81, label %_ZN4llvm9StringRefC2EPKc.exit.i87

_ZN4llvm9StringRefC2EPKc.exit.i87:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85
  %99 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #10
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i84, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i84, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ugt i64 %99, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i87
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i84, ptr noundef nonnull %98, i64 noundef %99) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

110:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i87
  %.not.i2.i88 = icmp eq i64 %99, 0
  br i1 %.not.i2.i88, label %_ZN4llvm11raw_ostreamlsEPKc.exit81, label %111

111:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr nonnull align 1 %98, i64 %99, i1 false)
  %112 = load ptr, ptr %102, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %99
  store ptr %113, ptr %102, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %111, %110, %108, %_ZN4llvm11raw_ostreamlsEPKc.exit85, %81, %80, %78, %_ZN4llvm11raw_ostreamlsEPKc.exit76, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %brmerge72 = or i1 %5, %.not57
  br i1 %brmerge72, label %.critedge, label %114

.critedge:                                        ; preds = %34, %_ZN4llvm11raw_ostreamlsEPKc.exit81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  br label %115

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  br label %214

115:                                              ; preds = %.critedge, %18
  %116 = load i64, ptr %10, align 8, !tbaa !26
  %.not58 = icmp eq i64 %116, 0
  br i1 %.not58, label %136, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %.not59 = icmp eq ptr %119, null
  br i1 %.not59, label %129, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %117
  %120 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #10
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #10
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %123, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %124, align 1, !tbaa !38
  store ptr %119, ptr %13, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %120, ptr %125, align 8, !tbaa !39
  %126 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %122, ptr noundef nonnull align 8 dereferenceable(34) %13) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #10
  %127 = load ptr, ptr %121, align 8, !tbaa !34
  %128 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %126, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %127, ptr null) #10
  br label %136

129:                                              ; preds = %117
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %131 = load i64, ptr %130, align 8, !tbaa !40
  %sext = shl i64 %131, 32
  %132 = ashr exact i64 %sext, 32
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !34
  %135 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %132, ptr noundef nonnull align 8 dereferenceable(2432) %134, i1 noundef zeroext false, i32 noundef 0) #10
  br label %136

136:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %129, %115
  %.048 = phi ptr [ %128, %_ZN4llvm9StringRefC2EPKc.exit ], [ %135, %129 ], [ null, %115 ]
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %138 = load i64, ptr %137, align 8, !tbaa !41
  %.not60 = icmp eq i64 %138, 0
  br i1 %.not60, label %158, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !42
  %.not61 = icmp eq ptr %141, null
  br i1 %.not61, label %151, label %_ZN4llvm9StringRefC2EPKc.exit92

_ZN4llvm9StringRefC2EPKc.exit92:                  ; preds = %139
  %142 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #10
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #10
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %145, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %146, align 1, !tbaa !38
  store ptr %141, ptr %14, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %142, ptr %147, align 8, !tbaa !39
  %148 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %144, ptr noundef nonnull align 8 dereferenceable(34) %14) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #10
  %149 = load ptr, ptr %143, align 8, !tbaa !34
  %150 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %148, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %149, ptr null) #10
  br label %158

151:                                              ; preds = %139
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %153 = load i64, ptr %152, align 8, !tbaa !43
  %sext62 = shl i64 %153, 32
  %154 = ashr exact i64 %sext62, 32
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !34
  %157 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %154, ptr noundef nonnull align 8 dereferenceable(2432) %156, i1 noundef zeroext false, i32 noundef 0) #10
  br label %158

158:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit92, %151, %136
  %.049 = phi ptr [ %150, %_ZN4llvm9StringRefC2EPKc.exit92 ], [ %157, %151 ], [ null, %136 ]
  %159 = load i64, ptr %15, align 8, !tbaa !3
  %.not63 = icmp eq i64 %159, 0
  br i1 %.not63, label %164, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !34
  %163 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %159, ptr noundef nonnull align 8 dereferenceable(2432) %162, i1 noundef zeroext false, i32 noundef 0) #10
  br label %164

164:                                              ; preds = %160, %158
  %.047 = phi ptr [ %163, %160 ], [ null, %158 ]
  %.not64 = icmp eq ptr %.049, null
  %.not65 = icmp eq ptr %.048, null
  br i1 %.not64, label %177, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !34
  br i1 %.not65, label %170, label %168

168:                                              ; preds = %165
  %169 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef nonnull %.048, ptr noundef nonnull %.049, ptr noundef nonnull align 8 dereferenceable(2432) %167, ptr null) #10
  br label %172

170:                                              ; preds = %165
  %171 = call noundef ptr @_ZN4llvm11MCUnaryExpr6createENS0_6OpcodeEPKNS_6MCExprERNS_9MCContextENS_5SMLocE(i32 noundef 1, ptr noundef nonnull %.049, ptr noundef nonnull align 8 dereferenceable(2432) %167, ptr null) #10
  br label %172

172:                                              ; preds = %170, %168
  %.044 = phi ptr [ %169, %168 ], [ %171, %170 ]
  %.not69 = icmp eq ptr %.047, null
  br i1 %.not69, label %188, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !34
  %176 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %.044, ptr noundef nonnull %.047, ptr noundef nonnull align 8 dereferenceable(2432) %175, ptr null) #10
  br label %188

177:                                              ; preds = %164
  %.not66 = icmp eq ptr %.047, null
  br i1 %.not65, label %183, label %178

178:                                              ; preds = %177
  br i1 %.not66, label %188, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !34
  %182 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef nonnull %.048, ptr noundef nonnull %.047, ptr noundef nonnull align 8 dereferenceable(2432) %181, ptr null) #10
  br label %188

183:                                              ; preds = %177
  br i1 %.not66, label %184, label %188

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !34
  %187 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %186, i1 noundef zeroext false, i32 noundef 0) #10
  br label %188

188:                                              ; preds = %183, %178, %173, %172, %179, %184
  %.146 = phi ptr [ %182, %179 ], [ %187, %184 ], [ %176, %173 ], [ %.044, %172 ], [ %.048, %178 ], [ %.047, %183 ]
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !44
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %192 = load i64, ptr %191, align 8, !tbaa !45
  %193 = trunc i64 %192 to i32
  %194 = load ptr, ptr %190, align 8, !tbaa !46
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef %.146, i32 noundef %193) #10
  %.not70.not = icmp eq ptr %197, null
  br i1 %.not70.not, label %214, label %198

198:                                              ; preds = %188
  %.fca.1.load.cast.i = ptrtoint ptr %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %201 = load i32, ptr %200, align 8, !tbaa !48
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %203 = load i32, ptr %202, align 4, !tbaa !51
  %.not.i.i.not.i.i = icmp ult i32 %201, %203
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit, label %204, !prof !52

204:                                              ; preds = %198
  %205 = zext i32 %201 to i64
  %206 = add nuw nsw i64 %205, 1
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull %207, i64 noundef %206, i64 noundef 16) #10
  %.pre.i.i = load i32, ptr %200, align 8, !tbaa !48
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit:  ; preds = %198, %204
  %208 = phi i32 [ %201, %198 ], [ %.pre.i.i, %204 ]
  %209 = load ptr, ptr %199, align 8, !tbaa !53
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %209, i64 %210
  store i8 5, ptr %211, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 %.fca.1.load.cast.i, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %212 = load i32, ptr %200, align 8, !tbaa !48
  %213 = add i32 %212, 1
  store i32 %213, ptr %200, align 8, !tbaa !48
  br label %214

214:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit, %188, %114, %22
  %.0 = phi i1 [ false, %114 ], [ false, %22 ], [ false, %188 ], [ true, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #10
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20MCExternalSymbolizer31tryAddingPcLoadReferenceCommentERNS_11raw_ostreamElm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %231, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 2, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = call noundef ptr %8(ptr noundef %11, i64 noundef %2, ptr noundef nonnull %5, i64 noundef %3, ptr noundef nonnull %6) #10
  %13 = load i64, ptr %5, align 8, !tbaa !24
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
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 29
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 29) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %18, ptr noundef nonnull align 1 dereferenceable(29) @.str.2, i64 29, i1 false)
  %26 = load ptr, ptr %17, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 29
  store ptr %27, ptr %17, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %25
  %.0.i.i = phi ptr [ %24, %23 ], [ %1, %25 ]
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit13, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #10
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %29, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %28, i64 noundef %29) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

40:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i11 = icmp eq i64 %29, 0
  br i1 %.not.i2.i11, label %_ZN4llvm11raw_ostreamlsEPKc.exit13, label %41

41:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %28, i64 %29, i1 false)
  %42 = load ptr, ptr %32, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %29
  store ptr %43, ptr %32, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

44:                                               ; preds = %9
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 19
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 19) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

55:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %48, ptr noundef nonnull align 1 dereferenceable(19) @.str.3, i64 19, i1 false)
  %56 = load ptr, ptr %47, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 19
  store ptr %57, ptr %47, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %53, %55
  %58 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %59

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #10
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17, %59
  %61 = phi i64 [ %60, %59 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit17 ]
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %58, i64 %61, i1 noundef zeroext false) #10
  %63 = load ptr, ptr %45, align 8, !tbaa !28
  %64 = load ptr, ptr %47, align 8, !tbaa !33
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

68:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  store i8 34, ptr %64, align 1
  %69 = load ptr, ptr %47, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %70, ptr %47, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

71:                                               ; preds = %9
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 21
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 21) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

82:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %75, ptr noundef nonnull align 1 dereferenceable(21) @.str.5, i64 21, i1 false)
  %83 = load ptr, ptr %74, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 21
  store ptr %84, ptr %74, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %80, %82
  %.0.i.i24 = phi ptr [ %81, %80 ], [ %1, %82 ]
  %85 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i.i26 = icmp eq ptr %85, null
  br i1 %.not.i.i26, label %_ZN4llvm11raw_ostreamlsEPKc.exit30, label %_ZN4llvm9StringRefC2EPKc.exit.i27

_ZN4llvm9StringRefC2EPKc.exit.i27:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %86 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #10
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ugt i64 %86, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i27
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef nonnull %85, i64 noundef %86) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

97:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i27
  %.not.i2.i28 = icmp eq i64 %86, 0
  br i1 %.not.i2.i28, label %_ZN4llvm11raw_ostreamlsEPKc.exit30, label %98

98:                                               ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr nonnull align 1 %85, i64 %86, i1 false)
  %99 = load ptr, ptr %89, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %86
  store ptr %100, ptr %89, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25, %95, %97, %98
  %.0.i.i29 = phi ptr [ %96, %95 ], [ %.0.i.i24, %98 ], [ %.0.i.i24, %97 ], [ %.0.i.i24, %_ZN4llvm11raw_ostreamlsEPKc.exit25 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef nonnull @.str.4, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  store i8 34, ptr %104, align 1
  %109 = load ptr, ptr %103, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store ptr %110, ptr %103, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

111:                                              ; preds = %9
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !33
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 14
  br i1 %119, label %120, label %122

120:                                              ; preds = %111
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 14) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

122:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %115, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %123 = load ptr, ptr %114, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 14
  store ptr %124, ptr %114, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %120, %122
  %.0.i.i37 = phi ptr [ %121, %120 ], [ %1, %122 ]
  %125 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i.i39 = icmp eq ptr %125, null
  br i1 %.not.i.i39, label %_ZN4llvm11raw_ostreamlsEPKc.exit13, label %_ZN4llvm9StringRefC2EPKc.exit.i40

_ZN4llvm9StringRefC2EPKc.exit.i40:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %126 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #10
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !33
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ugt i64 %126, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i40
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37, ptr noundef nonnull %125, i64 noundef %126) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

137:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i40
  %.not.i2.i41 = icmp eq i64 %126, 0
  br i1 %.not.i2.i41, label %_ZN4llvm11raw_ostreamlsEPKc.exit13, label %138

138:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr nonnull align 1 %125, i64 %126, i1 false)
  %139 = load ptr, ptr %129, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %126
  store ptr %140, ptr %129, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

141:                                              ; preds = %9
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !33
  %146 = ptrtoint ptr %143 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp ult i64 %148, 18
  br i1 %149, label %150, label %152

150:                                              ; preds = %141
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 18) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

152:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %145, ptr noundef nonnull align 1 dereferenceable(18) @.str.6, i64 18, i1 false)
  %153 = load ptr, ptr %144, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 18
  store ptr %154, ptr %144, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %150, %152
  %.0.i.i46 = phi ptr [ %151, %150 ], [ %1, %152 ]
  %155 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i.i48 = icmp eq ptr %155, null
  br i1 %.not.i.i48, label %_ZN4llvm11raw_ostreamlsEPKc.exit13, label %_ZN4llvm9StringRefC2EPKc.exit.i49

_ZN4llvm9StringRefC2EPKc.exit.i49:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %156 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #10
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !28
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !33
  %161 = ptrtoint ptr %158 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ugt i64 %156, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i49
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46, ptr noundef nonnull %155, i64 noundef %156) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

167:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i49
  %.not.i2.i50 = icmp eq i64 %156, 0
  br i1 %.not.i2.i50, label %_ZN4llvm11raw_ostreamlsEPKc.exit13, label %168

168:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr nonnull align 1 %155, i64 %156, i1 false)
  %169 = load ptr, ptr %159, align 8, !tbaa !33
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %156
  store ptr %170, ptr %159, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

171:                                              ; preds = %9
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !33
  %176 = ptrtoint ptr %173 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp ult i64 %178, 19
  br i1 %179, label %180, label %182

180:                                              ; preds = %171
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 19) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

182:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %175, ptr noundef nonnull align 1 dereferenceable(19) @.str.7, i64 19, i1 false)
  %183 = load ptr, ptr %174, align 8, !tbaa !33
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 19
  store ptr %184, ptr %174, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %180, %182
  %.0.i.i55 = phi ptr [ %181, %180 ], [ %1, %182 ]
  %185 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i.i57 = icmp eq ptr %185, null
  br i1 %.not.i.i57, label %_ZN4llvm11raw_ostreamlsEPKc.exit13, label %_ZN4llvm9StringRefC2EPKc.exit.i58

_ZN4llvm9StringRefC2EPKc.exit.i58:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %186 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %185) #10
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i55, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !28
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i55, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !33
  %191 = ptrtoint ptr %188 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp ugt i64 %186, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i58
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i55, ptr noundef nonnull %185, i64 noundef %186) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

197:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i58
  %.not.i2.i59 = icmp eq i64 %186, 0
  br i1 %.not.i2.i59, label %_ZN4llvm11raw_ostreamlsEPKc.exit13, label %198

198:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr nonnull align 1 %185, i64 %186, i1 false)
  %199 = load ptr, ptr %189, align 8, !tbaa !33
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %186
  store ptr %200, ptr %189, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

201:                                              ; preds = %9
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !28
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !33
  %206 = ptrtoint ptr %203 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ult i64 %208, 16
  br i1 %209, label %210, label %212

210:                                              ; preds = %201
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 16) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

212:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %205, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, i64 16, i1 false)
  %213 = load ptr, ptr %204, align 8, !tbaa !33
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store ptr %214, ptr %204, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %210, %212
  %.0.i.i64 = phi ptr [ %211, %210 ], [ %1, %212 ]
  %215 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i.i66 = icmp eq ptr %215, null
  br i1 %.not.i.i66, label %_ZN4llvm11raw_ostreamlsEPKc.exit13, label %_ZN4llvm9StringRefC2EPKc.exit.i67

_ZN4llvm9StringRefC2EPKc.exit.i67:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %216 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %215) #10
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !28
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !33
  %221 = ptrtoint ptr %218 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp ugt i64 %216, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i67
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i64, ptr noundef nonnull %215, i64 noundef %216) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

227:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i67
  %.not.i2.i68 = icmp eq i64 %216, 0
  br i1 %.not.i2.i68, label %_ZN4llvm11raw_ostreamlsEPKc.exit13, label %228

228:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr nonnull align 1 %215, i64 %216, i1 false)
  %229 = load ptr, ptr %219, align 8, !tbaa !33
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %216
  store ptr %230, ptr %219, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %228, %227, %225, %_ZN4llvm11raw_ostreamlsEPKc.exit65, %198, %197, %195, %_ZN4llvm11raw_ostreamlsEPKc.exit56, %168, %167, %165, %_ZN4llvm11raw_ostreamlsEPKc.exit47, %138, %137, %135, %_ZN4llvm11raw_ostreamlsEPKc.exit38, %108, %106, %68, %66, %41, %40, %38, %_ZN4llvm11raw_ostreamlsEPKc.exit, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %231

231:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm18createMCSymbolizerERKNS_6TripleEPFiPvmmmmiS3_EPFPKcS3_mPmmPS7_ES3_PNS_9MCContextEOSt10unique_ptrINS_16MCRelocationInfoESt14default_deleteISF_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN4llvm16MCRelocationInfoESt14default_deleteIS1_EED2Ev.exit:
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  %7 = load i64, ptr %5, align 8, !tbaa !44
  store ptr null, ptr %5, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm20MCExternalSymbolizerE, i64 16), ptr %6, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %2, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %3, ptr %12, align 8, !tbaa !22
  ret ptr %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm12MCSymbolizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MCExternalSymbolizerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4llvm12MCSymbolizerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm12MCSymbolizer22getReferencedAddressesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11MCUnaryExpr6createENS0_6OpcodeEPKNS_6MCExprERNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 48}
!4 = !{!"_ZTS11LLVMOpInfo1", !5, i64 0, !5, i64 24, !6, i64 48, !6, i64 56}
!5 = !{!"_ZTS17LLVMOpInfoSymbol1", !6, i64 0, !9, i64 8, !6, i64 16}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 24}
!12 = !{!"_ZTSN4llvm20MCExternalSymbolizerE", !13, i64 0, !10, i64 24, !10, i64 32, !10, i64 40}
!13 = !{!"_ZTSN4llvm12MCSymbolizerE", !14, i64 8, !15, i64 16}
!14 = !{!"p1 _ZTSN4llvm9MCContextE", !10, i64 0}
!15 = !{!"_ZTSSt10unique_ptrIN4llvm16MCRelocationInfoESt14default_deleteIS1_EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCRelocationInfoESt14default_deleteIS1_ELb1ELb1EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCRelocationInfoESt14default_deleteIS1_EE", !18, i64 0}
!18 = !{!"_ZTSSt5tupleIJPN4llvm16MCRelocationInfoESt14default_deleteIS1_EEE", !19, i64 0}
!19 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCRelocationInfoESt14default_deleteIS1_EEE", !20, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCRelocationInfoELb0EE", !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm16MCRelocationInfoE", !10, i64 0}
!22 = !{!12, !10, i64 40}
!23 = !{!12, !10, i64 32}
!24 = !{!6, !6, i64 0}
!25 = !{!4, !9, i64 8}
!26 = !{!4, !6, i64 0}
!27 = !{!9, !9, i64 0}
!28 = !{!29, !9, i64 24}
!29 = !{!"_ZTSN4llvm11raw_ostreamE", !30, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !31, i64 40, !32, i64 44}
!30 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!33 = !{!29, !9, i64 32}
!34 = !{!13, !14, i64 8}
!35 = !{!36, !37, i64 32}
!36 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !37, i64 32, !37, i64 33}
!37 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!38 = !{!36, !37, i64 33}
!39 = !{!7, !7, i64 0}
!40 = !{!4, !6, i64 16}
!41 = !{!4, !6, i64 24}
!42 = !{!4, !9, i64 32}
!43 = !{!4, !6, i64 40}
!44 = !{!21, !21, i64 0}
!45 = !{!4, !6, i64 56}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !50, i64 8, !50, i64 12}
!50 = !{!"int", !7, i64 0}
!51 = !{!49, !50, i64 12}
!52 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!53 = !{!49, !10, i64 0}
!54 = !{!14, !14, i64 0}
