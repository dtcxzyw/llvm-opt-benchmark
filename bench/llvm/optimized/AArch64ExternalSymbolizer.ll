; ModuleID = 'bench/llvm/original/AArch64ExternalSymbolizer.ll'
source_filename = "bench/llvm/original/AArch64ExternalSymbolizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LLVMOpInfo1 = type { %struct.LLVMOpInfoSymbol1, %struct.LLVMOpInfoSymbol1, i64, i64 }
%struct.LLVMOpInfoSymbol1 = type { i64, ptr, i64 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.133" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.133" = type { %"struct.std::_Tuple_impl.134" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Head_base.135" }
%"struct.std::_Head_base.135" = type { i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm25AArch64ExternalSymbolizerD0Ev = comdat any

$_ZNK4llvm12MCSymbolizer22getReferencedAddressesEv = comdat any

$_ZNK4llvm13format_objectIJyEE7snprintEPcj = comdat any

$_ZTVN4llvm13format_objectIJyEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"symbol stub for: \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Objc message: \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"0x%llx\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"literal pool symbol address: \00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"literal pool for: \22\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Objc cfstring ref: @\22\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Objc message ref: \00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Objc selector ref: \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Objc class ref: \00", align 1
@_ZTVN4llvm25AArch64ExternalSymbolizerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12MCSymbolizerD2Ev, ptr @_ZN4llvm25AArch64ExternalSymbolizerD0Ev, ptr @_ZN4llvm25AArch64ExternalSymbolizer24tryAddingSymbolicOperandERNS_6MCInstERNS_11raw_ostreamElmbmmm, ptr @_ZN4llvm20MCExternalSymbolizer31tryAddingPcLoadReferenceCommentERNS_11raw_ostreamElm, ptr @_ZNK4llvm12MCSymbolizer22getReferencedAddressesEv] }, align 8
@_ZTVN4llvm13format_objectIJyEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJyEE7snprintEPcj] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25AArch64ExternalSymbolizer24tryAddingSymbolicOperandERNS_6MCInstERNS_11raw_ostreamElmbmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i64 %6, i64 noundef %7, i64 noundef %8) unnamed_addr #0 align 2 {
  %10 = alloca %struct.LLVMOpInfo1, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::format_object", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %304, label %18

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %3, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %.not100 = icmp eq ptr %21, null
  br i1 %.not100, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = call noundef i32 %21(ptr noundef %24, i64 noundef %4, i64 noundef 0, i64 noundef %7, i64 noundef %8, i32 noundef 1, ptr noundef nonnull %10) #10
  %.not101 = icmp eq i32 %25, 0
  br i1 %.not101, label %26, label %_ZN4llvm11raw_ostreamlsEPKc.exit121

26:                                               ; preds = %22, %18
  br i1 %5, label %27, label %97

27:                                               ; preds = %26
  store i64 1, ptr %11, align 8, !tbaa !24
  %28 = load ptr, ptr %16, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = add i64 %4, %3
  %32 = call noundef ptr %28(ptr noundef %30, i64 noundef %31, ptr noundef nonnull %11, i64 noundef %4, ptr noundef nonnull %12) #10
  %.not106 = icmp eq ptr %32, null
  br i1 %.not106, label %35, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %32, ptr %34, align 8, !tbaa !25
  store i64 1, ptr %10, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %27, %33
  %storemerge = phi i64 [ 0, %33 ], [ %31, %27 ]
  store i64 %storemerge, ptr %19, align 8, !tbaa !17
  %36 = load i64, ptr %11, align 8, !tbaa !24
  switch i64 %36, label %_ZN4llvm11raw_ostreamlsEPKc.exit121 [
    i64 1, label %37
    i64 5, label %67
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 17
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i64 noundef 17) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

48:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %41, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %49 = load ptr, ptr %40, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 17
  store ptr %50, ptr %40, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %46, %48
  %.0.i.i = phi ptr [ %47, %46 ], [ %2, %48 ]
  %51 = load ptr, ptr %12, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit121, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #10
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %52, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %51, i64 noundef %52) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit121

63:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i119 = icmp eq i64 %52, 0
  br i1 %.not.i2.i119, label %_ZN4llvm11raw_ostreamlsEPKc.exit121, label %64

64:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %51, i64 %52, i1 false)
  %65 = load ptr, ptr %55, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %52
  store ptr %66, ptr %55, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit121

67:                                               ; preds = %35
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 14
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.1, i64 noundef 14) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

78:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %71, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %79 = load ptr, ptr %70, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 14
  store ptr %80, ptr %70, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

_ZN4llvm11raw_ostreamlsEPKc.exit125:              ; preds = %76, %78
  %.0.i.i124 = phi ptr [ %77, %76 ], [ %2, %78 ]
  %81 = load ptr, ptr %12, align 8, !tbaa !33
  %.not.i.i126 = icmp eq ptr %81, null
  br i1 %.not.i.i126, label %_ZN4llvm11raw_ostreamlsEPKc.exit121, label %_ZN4llvm9StringRefC2EPKc.exit.i127

_ZN4llvm9StringRefC2EPKc.exit.i127:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125
  %82 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #10
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ugt i64 %82, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i127
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i124, ptr noundef nonnull %81, i64 noundef %82) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit121

93:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i127
  %.not.i2.i128 = icmp eq i64 %82, 0
  br i1 %.not.i2.i128, label %_ZN4llvm11raw_ostreamlsEPKc.exit121, label %94

94:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr nonnull align 1 %81, i64 %82, i1 false)
  %95 = load ptr, ptr %85, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %82
  store ptr %96, ptr %85, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit121

97:                                               ; preds = %26
  %98 = load i32, ptr %1, align 8, !tbaa !34
  switch i32 %98, label %303 [
    i32 1556, label %99
    i32 1509, label %142
    i32 4869, label %129
    i32 4864, label %130
    i32 1555, label %136
  ]

99:                                               ; preds = %97
  store i64 4294967297, ptr %11, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 160
  %103 = load ptr, ptr %102, align 8, !tbaa !45
  %104 = shl i64 %3, 29
  %105 = shl i64 %3, 3
  %106 = and i64 %105, 16777184
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !199
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !200
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %112 = load ptr, ptr %111, align 8, !tbaa !201
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [2 x i8], ptr %112, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !216
  %116 = zext i16 %115 to i64
  %117 = load ptr, ptr %16, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !23
  %.masked105 = and i64 %104, 1610612736
  %.masked104 = or disjoint i64 %106, %.masked105
  %120 = or i64 %.masked104, %116
  %121 = or disjoint i64 %120, 2415919104
  %122 = call noundef ptr %117(ptr noundef %119, i64 noundef %121, ptr noundef nonnull %11, i64 noundef %4, ptr noundef nonnull %12) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %123 = and i64 %4, -4096
  %124 = shl nsw i64 %3, 12
  %125 = add i64 %123, %124
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.2, ptr %126, align 8, !tbaa !217, !alias.scope !219
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJyEEE, i64 16), ptr %13, align 8, !tbaa !222, !alias.scope !219
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %125, ptr %127, align 8, !tbaa !224, !alias.scope !219
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit121

129:                                              ; preds = %97
  br label %142

130:                                              ; preds = %97
  store i64 4294967300, ptr %11, align 8, !tbaa !24
  %131 = load ptr, ptr %16, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !23
  %134 = add i64 %4, %3
  %135 = call noundef ptr %131(ptr noundef %133, i64 noundef %134, ptr noundef nonnull %11, i64 noundef %4, ptr noundef nonnull %12) #10
  br label %171

136:                                              ; preds = %97
  store i64 4294967301, ptr %11, align 8, !tbaa !24
  %137 = load ptr, ptr %16, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !23
  %140 = add i64 %4, %3
  %141 = call noundef ptr %137(ptr noundef %139, i64 noundef %140, ptr noundef nonnull %11, i64 noundef %4, ptr noundef nonnull %12) #10
  br label %171

142:                                              ; preds = %97, %129
  %143 = phi i64 [ 4181721088, %129 ], [ 2432696320, %97 ]
  %storemerge149 = phi i64 [ 4294967299, %129 ], [ 4294967298, %97 ]
  store i64 %storemerge149, ptr %11, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !44
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 160
  %147 = load ptr, ptr %146, align 8, !tbaa !45
  %148 = shl i64 %3, 10
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !199
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load i32, ptr %151, align 8, !tbaa !200
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 104
  %154 = load ptr, ptr %153, align 8, !tbaa !201
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds nuw [2 x i8], ptr %154, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !216
  %158 = zext i16 %157 to i64
  %159 = shl nuw nsw i64 %158, 5
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !200
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [2 x i8], ptr %154, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !216
  %165 = zext i16 %164 to i64
  %166 = load ptr, ptr %16, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %168 = load ptr, ptr %167, align 8, !tbaa !23
  %.masked103 = and i64 %148, 4294966272
  %.masked102 = or i64 %143, %.masked103
  %.masked = or i64 %.masked102, %159
  %169 = or i64 %.masked, %165
  %170 = call noundef ptr %166(ptr noundef %168, i64 noundef %169, ptr noundef nonnull %11, i64 noundef %4, ptr noundef nonnull %12) #10
  br label %171

171:                                              ; preds = %136, %142, %130
  %172 = load i64, ptr %11, align 8, !tbaa !24
  switch i64 %172, label %303 [
    i64 2, label %173
    i64 3, label %177
    i64 4, label %185
    i64 5, label %190
    i64 6, label %194
    i64 7, label %198
    i64 8, label %202
  ]

173:                                              ; preds = %171
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.3)
  %175 = load ptr, ptr %12, align 8, !tbaa !33
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %174, ptr noundef %175)
  br label %303

177:                                              ; preds = %171
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.4)
  %179 = load ptr, ptr %12, align 8, !tbaa !33
  %.not.i = icmp eq ptr %179, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %180

180:                                              ; preds = %177
  %181 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %179) #10
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %177, %180
  %182 = phi i64 [ %181, %180 ], [ 0, %177 ]
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %179, i64 %182, i1 noundef zeroext false) #10
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.5)
  br label %303

185:                                              ; preds = %171
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.6)
  %187 = load ptr, ptr %12, align 8, !tbaa !33
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %186, ptr noundef %187)
  %189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef nonnull @.str.5)
  br label %303

190:                                              ; preds = %171
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.1)
  %192 = load ptr, ptr %12, align 8, !tbaa !33
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef %192)
  br label %303

194:                                              ; preds = %171
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.7)
  %196 = load ptr, ptr %12, align 8, !tbaa !33
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %195, ptr noundef %196)
  br label %303

198:                                              ; preds = %171
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.8)
  %200 = load ptr, ptr %12, align 8, !tbaa !33
  %201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %199, ptr noundef %200)
  br label %303

202:                                              ; preds = %171
  %203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.9)
  %204 = load ptr, ptr %12, align 8, !tbaa !33
  %205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %203, ptr noundef %204)
  br label %303

_ZN4llvm11raw_ostreamlsEPKc.exit121:              ; preds = %94, %93, %91, %_ZN4llvm11raw_ostreamlsEPKc.exit125, %64, %63, %61, %_ZN4llvm11raw_ostreamlsEPKc.exit, %35, %99, %22
  %206 = load i64, ptr %10, align 8, !tbaa !26
  %.not107 = icmp eq i64 %206, 0
  br i1 %.not107, label %236, label %207

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit121
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !25
  %.not108 = icmp eq ptr %209, null
  br i1 %.not108, label %230, label %_ZN4llvm9StringRefC2EPKc.exit132

_ZN4llvm9StringRefC2EPKc.exit132:                 ; preds = %207
  %210 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %209) #10
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %213, align 8, !tbaa !227
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %214, align 1, !tbaa !230
  store ptr %209, ptr %14, align 8, !tbaa !200
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %210, ptr %215, align 8, !tbaa !200
  %216 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %212, ptr noundef nonnull align 8 dereferenceable(34) %14) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %218 = load i64, ptr %217, align 8, !tbaa !231
  switch i64 %218, label %224 [
    i64 0, label %_ZL10getVariantm.exit
    i64 1, label %225
    i64 2, label %219
    i64 3, label %220
    i64 4, label %221
    i64 5, label %222
    i64 6, label %223
  ]

219:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit132
  br label %225

220:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit132
  br label %225

221:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit132
  br label %225

222:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit132
  br label %225

223:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit132
  br label %225

224:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit132
  unreachable

225:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit132, %223, %219, %220, %221, %222
  %.0.i.ph = phi i16 [ 22, %222 ], [ 27, %221 ], [ 26, %220 ], [ 25, %219 ], [ 23, %223 ], [ 24, %_ZN4llvm9StringRefC2EPKc.exit132 ]
  %226 = load ptr, ptr %211, align 8, !tbaa !44
  %227 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %216, i16 noundef zeroext %.0.i.ph, ptr noundef nonnull align 8 dereferenceable(2432) %226, ptr null) #10
  br label %236

_ZL10getVariantm.exit:                            ; preds = %_ZN4llvm9StringRefC2EPKc.exit132
  %228 = load ptr, ptr %211, align 8, !tbaa !44
  %229 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %216, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %228, ptr null) #10
  br label %236

230:                                              ; preds = %207
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %232 = load i64, ptr %231, align 8, !tbaa !232
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !44
  %235 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %232, ptr noundef nonnull align 8 dereferenceable(2432) %234, i1 noundef zeroext false, i32 noundef 0) #10
  br label %236

236:                                              ; preds = %225, %_ZL10getVariantm.exit, %230, %_ZN4llvm11raw_ostreamlsEPKc.exit121
  %.092 = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit121 ], [ %235, %230 ], [ %227, %225 ], [ %229, %_ZL10getVariantm.exit ]
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %238 = load i64, ptr %237, align 8, !tbaa !233
  %.not110 = icmp eq i64 %238, 0
  br i1 %.not110, label %257, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !234
  %.not111 = icmp eq ptr %241, null
  br i1 %.not111, label %251, label %_ZN4llvm9StringRefC2EPKc.exit134

_ZN4llvm9StringRefC2EPKc.exit134:                 ; preds = %239
  %242 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %241) #10
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %245, align 8, !tbaa !227
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %246, align 1, !tbaa !230
  store ptr %241, ptr %15, align 8, !tbaa !200
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %242, ptr %247, align 8, !tbaa !200
  %248 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %244, ptr noundef nonnull align 8 dereferenceable(34) %15) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %249 = load ptr, ptr %243, align 8, !tbaa !44
  %250 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %248, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %249, ptr null) #10
  br label %257

251:                                              ; preds = %239
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %253 = load i64, ptr %252, align 8, !tbaa !235
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !44
  %256 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %253, ptr noundef nonnull align 8 dereferenceable(2432) %255, i1 noundef zeroext false, i32 noundef 0) #10
  br label %257

257:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit134, %251, %236
  %.094 = phi ptr [ %250, %_ZN4llvm9StringRefC2EPKc.exit134 ], [ %256, %251 ], [ null, %236 ]
  %258 = load i64, ptr %19, align 8, !tbaa !17
  %.not112 = icmp eq i64 %258, 0
  br i1 %.not112, label %263, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !44
  %262 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %258, ptr noundef nonnull align 8 dereferenceable(2432) %261, i1 noundef zeroext false, i32 noundef 0) #10
  br label %263

263:                                              ; preds = %259, %257
  %.091 = phi ptr [ %262, %259 ], [ null, %257 ]
  %.not113 = icmp eq ptr %.094, null
  %.not114 = icmp eq ptr %.092, null
  br i1 %.not113, label %276, label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !44
  br i1 %.not114, label %269, label %267

267:                                              ; preds = %264
  %268 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef nonnull %.092, ptr noundef nonnull %.094, ptr noundef nonnull align 8 dereferenceable(2432) %266, ptr null) #10
  br label %271

269:                                              ; preds = %264
  %270 = call noundef ptr @_ZN4llvm11MCUnaryExpr6createENS0_6OpcodeEPKNS_6MCExprERNS_9MCContextENS_5SMLocE(i32 noundef 1, ptr noundef nonnull %.094, ptr noundef nonnull align 8 dereferenceable(2432) %266, ptr null) #10
  br label %271

271:                                              ; preds = %269, %267
  %.088 = phi ptr [ %268, %267 ], [ %270, %269 ]
  %.not118 = icmp eq ptr %.091, null
  br i1 %.not118, label %287, label %272

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !44
  %275 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %.088, ptr noundef nonnull %.091, ptr noundef nonnull align 8 dereferenceable(2432) %274, ptr null) #10
  br label %287

276:                                              ; preds = %263
  %.not115 = icmp eq ptr %.091, null
  br i1 %.not114, label %282, label %277

277:                                              ; preds = %276
  br i1 %.not115, label %287, label %278

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !44
  %281 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef nonnull %.092, ptr noundef nonnull %.091, ptr noundef nonnull align 8 dereferenceable(2432) %280, ptr null) #10
  br label %287

282:                                              ; preds = %276
  br i1 %.not115, label %283, label %287

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !44
  %286 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %285, i1 noundef zeroext false, i32 noundef 0) #10
  br label %287

287:                                              ; preds = %282, %277, %272, %271, %278, %283
  %.190 = phi ptr [ %286, %283 ], [ %281, %278 ], [ %.088, %271 ], [ %.092, %277 ], [ %275, %272 ], [ %.091, %282 ]
  %.fca.1.load.cast.i = ptrtoint ptr %.190 to i64
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %290 = load i32, ptr %289, align 8, !tbaa !236
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %292 = load i32, ptr %291, align 4, !tbaa !237
  %.not.i.i.not.i.i = icmp ult i32 %290, %292
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit, label %293, !prof !238

293:                                              ; preds = %287
  %294 = zext i32 %290 to i64
  %295 = add nuw nsw i64 %294, 1
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %288, ptr noundef nonnull %296, i64 noundef %295, i64 noundef 16) #10
  %.pre.i.i = load i32, ptr %289, align 8, !tbaa !236
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit:  ; preds = %287, %293
  %297 = phi i32 [ %290, %287 ], [ %.pre.i.i, %293 ]
  %298 = load ptr, ptr %288, align 8, !tbaa !199
  %299 = zext i32 %297 to i64
  %300 = getelementptr inbounds nuw [16 x i8], ptr %298, i64 %299
  store i8 5, ptr %300, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %300, i64 8
  store i64 %.fca.1.load.cast.i, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %301 = load i32, ptr %289, align 8, !tbaa !236
  %302 = add i32 %301, 1
  store i32 %302, ptr %289, align 8, !tbaa !236
  br label %303

303:                                              ; preds = %97, %173, %185, %194, %202, %198, %190, %_ZN4llvm9StringRefC2EPKc.exit, %171, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit
  %.1 = phi i1 [ true, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit ], [ false, %173 ], [ false, %171 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit ], [ false, %190 ], [ false, %198 ], [ false, %202 ], [ false, %194 ], [ false, %185 ], [ false, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %304

304:                                              ; preds = %9, %303
  %.0 = phi i1 [ %.1, %303 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #10
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm12MCSymbolizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25AArch64ExternalSymbolizerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4llvm12MCSymbolizerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #11
  ret void
}

declare void @_ZN4llvm20MCExternalSymbolizer31tryAddingPcLoadReferenceCommentERNS_11raw_ostreamElm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm12MCSymbolizer22getReferencedAddressesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11MCUnaryExpr6createENS0_6OpcodeEPKNS_6MCExprERNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJyEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !239
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #10
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 32}
!4 = !{!"_ZTSN4llvm20MCExternalSymbolizerE", !5, i64 0, !7, i64 24, !7, i64 32, !7, i64 40}
!5 = !{!"_ZTSN4llvm12MCSymbolizerE", !6, i64 8, !10, i64 16}
!6 = !{!"p1 _ZTSN4llvm9MCContextE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt10unique_ptrIN4llvm16MCRelocationInfoESt14default_deleteIS1_EE", !11, i64 0}
!11 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCRelocationInfoESt14default_deleteIS1_ELb1ELb1EE", !12, i64 0}
!12 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCRelocationInfoESt14default_deleteIS1_EE", !13, i64 0}
!13 = !{!"_ZTSSt5tupleIJPN4llvm16MCRelocationInfoESt14default_deleteIS1_EEE", !14, i64 0}
!14 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCRelocationInfoESt14default_deleteIS1_EEE", !15, i64 0}
!15 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCRelocationInfoELb0EE", !16, i64 0}
!16 = !{!"p1 _ZTSN4llvm16MCRelocationInfoE", !7, i64 0}
!17 = !{!18, !20, i64 48}
!18 = !{!"_ZTS11LLVMOpInfo1", !19, i64 0, !19, i64 24, !20, i64 48, !20, i64 56}
!19 = !{!"_ZTS17LLVMOpInfoSymbol1", !20, i64 0, !21, i64 8, !20, i64 16}
!20 = !{!"long", !8, i64 0}
!21 = !{!"p1 omnipotent char", !7, i64 0}
!22 = !{!4, !7, i64 24}
!23 = !{!4, !7, i64 40}
!24 = !{!20, !20, i64 0}
!25 = !{!18, !21, i64 8}
!26 = !{!18, !20, i64 0}
!27 = !{!28, !21, i64 24}
!28 = !{!"_ZTSN4llvm11raw_ostreamE", !29, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !30, i64 40, !31, i64 44}
!29 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !8, i64 0}
!30 = !{!"bool", !8, i64 0}
!31 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !8, i64 0}
!32 = !{!28, !21, i64 32}
!33 = !{!21, !21, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN4llvm6MCInstE", !36, i64 0, !36, i64 4, !37, i64 8, !38, i64 16}
!36 = !{!"int", !8, i64 0}
!37 = !{!"_ZTSN4llvm5SMLocE", !21, i64 0}
!38 = !{!"_ZTSN4llvm11SmallVectorINS_9MCOperandELj6EEE", !39, i64 0, !43, i64 16}
!39 = !{!"_ZTSN4llvm15SmallVectorImplINS_9MCOperandEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !7, i64 0, !36, i64 8, !36, i64 12}
!43 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9MCOperandELj6EEE", !8, i64 0}
!44 = !{!5, !6, i64 8}
!45 = !{!46, !73, i64 160}
!46 = !{!"_ZTSN4llvm9MCContextE", !47, i64 0, !48, i64 8, !49, i64 24, !58, i64 80, !59, i64 88, !65, i64 96, !70, i64 120, !72, i64 152, !73, i64 160, !74, i64 168, !75, i64 176, !76, i64 184, !83, i64 192, !83, i64 288, !93, i64 384, !94, i64 480, !95, i64 576, !96, i64 672, !97, i64 768, !98, i64 864, !99, i64 960, !100, i64 1056, !101, i64 1152, !102, i64 1248, !103, i64 1344, !108, i64 1376, !110, i64 1400, !111, i64 1432, !8, i64 1456, !50, i64 1464, !113, i64 1496, !30, i64 1504, !120, i64 1512, !127, i64 1664, !50, i64 1680, !131, i64 1712, !140, i64 1760, !30, i64 1776, !30, i64 1777, !36, i64 1780, !142, i64 1784, !151, i64 1824, !48, i64 1848, !48, i64 1864, !141, i64 1880, !156, i64 1882, !30, i64 1883, !30, i64 1884, !36, i64 1888, !157, i64 1896, !166, i64 1952, !167, i64 1976, !172, i64 2024, !173, i64 2048, !178, i64 2096, !183, i64 2144, !188, i64 2192, !189, i64 2216, !190, i64 2240, !30, i64 2336, !191, i64 2344, !30, i64 2352, !192, i64 2360, !193, i64 2384, !195, i64 2408}
!47 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !8, i64 0}
!48 = !{!"_ZTSN4llvm9StringRefE", !21, i64 0, !20, i64 8}
!49 = !{!"_ZTSN4llvm6TripleE", !50, i64 0, !52, i64 32, !53, i64 36, !54, i64 40, !55, i64 44, !56, i64 48, !57, i64 52}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !20, i64 8, !8, i64 16}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!52 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !8, i64 0}
!53 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !8, i64 0}
!54 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !8, i64 0}
!55 = !{!"_ZTSN4llvm6Triple6OSTypeE", !8, i64 0}
!56 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !8, i64 0}
!57 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !8, i64 0}
!58 = !{!"p1 _ZTSN4llvm9SourceMgrE", !7, i64 0}
!59 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !58, i64 0}
!65 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p2 _ZTSN4llvm6MDNodeE", !7, i64 0}
!70 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !71, i64 0, !7, i64 24}
!71 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!72 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !7, i64 0}
!73 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !7, i64 0}
!74 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !7, i64 0}
!75 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !7, i64 0}
!76 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !82, i64 0}
!82 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !7, i64 0}
!83 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !21, i64 0, !21, i64 8, !84, i64 16, !89, i64 64, !20, i64 80, !20, i64 88}
!84 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !85, i64 0, !88, i64 16}
!85 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !42, i64 0}
!88 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !8, i64 0}
!89 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !42, i64 0}
!93 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !83, i64 0}
!94 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !83, i64 0}
!95 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !83, i64 0}
!96 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !83, i64 0}
!97 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !83, i64 0}
!98 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !83, i64 0}
!99 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !83, i64 0}
!100 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !83, i64 0}
!101 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !83, i64 0}
!102 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !83, i64 0}
!103 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !104, i64 0, !106, i64 24}
!104 = !{!"_ZTSN4llvm13StringMapImplE", !105, i64 0, !36, i64 8, !36, i64 12, !36, i64 16, !36, i64 20}
!105 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !7, i64 0}
!106 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !7, i64 0}
!108 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !109, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!109 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !7, i64 0}
!110 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !104, i64 0, !106, i64 24}
!111 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !112, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!112 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !7, i64 0}
!113 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !119, i64 0}
!119 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !7, i64 0}
!120 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !122, i64 0, !126, i64 24}
!122 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !7, i64 0, !20, i64 8, !20, i64 16}
!126 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !8, i64 0}
!127 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !42, i64 0}
!131 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !132, i64 0}
!132 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !133, i64 0}
!133 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !134, i64 0, !136, i64 8}
!134 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !135, i64 0}
!135 = !{!"_ZTSSt4lessIjE"}
!136 = !{!"_ZTSSt15_Rb_tree_header", !137, i64 0, !20, i64 32}
!137 = !{!"_ZTSSt18_Rb_tree_node_base", !138, i64 0, !139, i64 8, !139, i64 16, !139, i64 24}
!138 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!139 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!140 = !{!"_ZTSN4llvm10MCDwarfLocE", !36, i64 0, !36, i64 4, !141, i64 8, !8, i64 10, !8, i64 11, !36, i64 12}
!141 = !{!"short", !8, i64 0}
!142 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !143, i64 0, !147, i64 24}
!143 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !145, i64 0}
!145 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !146, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!146 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !7, i64 0}
!147 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !42, i64 0}
!151 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !7, i64 0}
!156 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !8, i64 0}
!157 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !158, i64 0}
!158 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !159, i64 0}
!159 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !160, i64 0}
!160 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !161, i64 0, !20, i64 8, !162, i64 16, !20, i64 24, !164, i64 32, !163, i64 48}
!161 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!162 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !163, i64 0}
!163 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!164 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !165, i64 0, !20, i64 8}
!165 = !{!"float", !8, i64 0}
!166 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !104, i64 0}
!167 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !168, i64 0}
!168 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !169, i64 0}
!169 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !170, i64 0, !136, i64 8}
!170 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !171, i64 0}
!171 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!172 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !104, i64 0}
!173 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !174, i64 0}
!174 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !175, i64 0}
!175 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !176, i64 0, !136, i64 8}
!176 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !177, i64 0}
!177 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!178 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !179, i64 0}
!179 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !180, i64 0}
!180 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !181, i64 0, !136, i64 8}
!181 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !182, i64 0}
!182 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!183 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !184, i64 0}
!184 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !185, i64 0}
!185 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !186, i64 0, !136, i64 8}
!186 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !187, i64 0}
!187 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!188 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !104, i64 0}
!189 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !104, i64 0}
!190 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !83, i64 0}
!191 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !7, i64 0}
!192 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !104, i64 0}
!193 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !194, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!194 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !7, i64 0}
!195 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !197, i64 0}
!197 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !198, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!198 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !7, i64 0}
!199 = !{!42, !7, i64 0}
!200 = !{!8, !8, i64 0}
!201 = !{!202, !206, i64 104}
!202 = !{!"_ZTSN4llvm14MCRegisterInfoE", !203, i64 8, !36, i64 16, !204, i64 20, !204, i64 24, !205, i64 32, !36, i64 40, !36, i64 44, !206, i64 48, !206, i64 56, !207, i64 64, !21, i64 72, !21, i64 80, !206, i64 88, !36, i64 96, !206, i64 104, !36, i64 112, !36, i64 116, !36, i64 120, !36, i64 124, !208, i64 128, !208, i64 136, !208, i64 144, !208, i64 152, !209, i64 160, !209, i64 184, !211, i64 208}
!203 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !7, i64 0}
!204 = !{!"_ZTSN4llvm10MCRegisterE", !36, i64 0}
!205 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !7, i64 0}
!206 = !{!"p1 short", !7, i64 0}
!207 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !7, i64 0}
!208 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !7, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !210, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !7, i64 0}
!211 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !212, i64 0}
!212 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !215, i64 0, !215, i64 8, !215, i64 16}
!215 = !{!"p1 _ZTSSt6vectorItSaItEE", !7, i64 0}
!216 = !{!141, !141, i64 0}
!217 = !{!218, !21, i64 8}
!218 = !{!"_ZTSN4llvm18format_object_baseE", !21, i64 8}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4llvm6formatIJyEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm6formatIJyEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!222 = !{!223, !223, i64 0}
!223 = !{!"vtable pointer", !9, i64 0}
!224 = !{!225, !226, i64 0}
!225 = !{!"_ZTSSt10_Head_baseILm0EyLb0EE", !226, i64 0}
!226 = !{!"long long", !8, i64 0}
!227 = !{!228, !229, i64 32}
!228 = !{!"_ZTSN4llvm5TwineE", !8, i64 0, !8, i64 16, !229, i64 32, !229, i64 33}
!229 = !{!"_ZTSN4llvm5Twine8NodeKindE", !8, i64 0}
!230 = !{!228, !229, i64 33}
!231 = !{!18, !20, i64 56}
!232 = !{!18, !20, i64 16}
!233 = !{!18, !20, i64 24}
!234 = !{!18, !21, i64 32}
!235 = !{!18, !20, i64 40}
!236 = !{!42, !36, i64 8}
!237 = !{!42, !36, i64 12}
!238 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!239 = !{!226, !226, i64 0}
