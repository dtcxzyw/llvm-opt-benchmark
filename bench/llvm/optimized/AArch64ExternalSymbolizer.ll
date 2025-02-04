; ModuleID = 'bench/llvm/original/AArch64ExternalSymbolizer.cpp.ll'
source_filename = "bench/llvm/original/AArch64ExternalSymbolizer.cpp.ll"
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
%"class.llvm::MCOperand" = type { i8, %union.anon.132 }
%union.anon.132 = type { i64 }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm25AArch64ExternalSymbolizerD2Ev = comdat any

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
@_ZTVN4llvm25AArch64ExternalSymbolizerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm25AArch64ExternalSymbolizerD2Ev, ptr @_ZN4llvm25AArch64ExternalSymbolizerD0Ev, ptr @_ZN4llvm25AArch64ExternalSymbolizer24tryAddingSymbolicOperandERNS_6MCInstERNS_11raw_ostreamElmbmmm, ptr @_ZN4llvm20MCExternalSymbolizer31tryAddingPcLoadReferenceCommentERNS_11raw_ostreamElm, ptr @_ZNK4llvm12MCSymbolizer22getReferencedAddressesEv] }, align 8
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
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %299, label %18

18:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not100 = icmp eq ptr %21, null
  br i1 %.not100, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %21(ptr noundef %24, i64 noundef %4, i64 noundef 0, i64 noundef %7, i64 noundef %8, i32 noundef 1, ptr noundef nonnull %10) #8
  %.not101 = icmp eq i32 %25, 0
  br i1 %.not101, label %26, label %_ZN4llvm11raw_ostreamlsEPKc.exit121

26:                                               ; preds = %22, %18
  br i1 %5, label %27, label %97

27:                                               ; preds = %26
  store i64 1, ptr %11, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = add i64 %4, %3
  %32 = call noundef ptr %28(ptr noundef %30, i64 noundef %31, ptr noundef nonnull %11, i64 noundef %4, ptr noundef nonnull %12) #8
  %.not106 = icmp eq ptr %32, null
  br i1 %.not106, label %35, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %32, ptr %34, align 8
  store i64 1, ptr %10, align 8
  br label %35

35:                                               ; preds = %27, %33
  %storemerge = phi i64 [ 0, %33 ], [ %31, %27 ]
  store i64 %storemerge, ptr %19, align 8
  %36 = load i64, ptr %11, align 8
  switch i64 %36, label %_ZN4llvm11raw_ostreamlsEPKc.exit121 [
    i64 1, label %37
    i64 5, label %67
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 17
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i64 noundef 17) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

48:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %41, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 17
  store ptr %50, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %46, %48
  %.0.i.i = phi ptr [ %47, %46 ], [ %2, %48 ]
  %51 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit121, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %52, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %51, i64 noundef %52) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit121

63:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i119 = icmp eq i64 %52, 0
  br i1 %.not.i2.i119, label %_ZN4llvm11raw_ostreamlsEPKc.exit121, label %64

64:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %51, i64 %52, i1 false)
  %65 = load ptr, ptr %55, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %52
  store ptr %66, ptr %55, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit121

67:                                               ; preds = %35
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 14
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.1, i64 noundef 14) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

78:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %71, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 14
  store ptr %80, ptr %70, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

_ZN4llvm11raw_ostreamlsEPKc.exit125:              ; preds = %76, %78
  %.0.i.i124 = phi ptr [ %77, %76 ], [ %2, %78 ]
  %81 = load ptr, ptr %12, align 8
  %.not.i.i126 = icmp eq ptr %81, null
  br i1 %.not.i.i126, label %_ZN4llvm11raw_ostreamlsEPKc.exit121, label %_ZN4llvm9StringRefC2EPKc.exit.i127

_ZN4llvm9StringRefC2EPKc.exit.i127:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125
  %82 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #8
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ugt i64 %82, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i127
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i124, ptr noundef nonnull %81, i64 noundef %82) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit121

93:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i127
  %.not.i2.i128 = icmp eq i64 %82, 0
  br i1 %.not.i2.i128, label %_ZN4llvm11raw_ostreamlsEPKc.exit121, label %94

94:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr nonnull align 1 %81, i64 %82, i1 false)
  %95 = load ptr, ptr %85, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 %82
  store ptr %96, ptr %85, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit121

97:                                               ; preds = %26
  %98 = load i32, ptr %1, align 8
  switch i32 %98, label %299 [
    i32 1512, label %99
    i32 1465, label %142
    i32 4451, label %129
    i32 4446, label %130
    i32 1511, label %136
  ]

99:                                               ; preds = %97
  store i64 4294967297, ptr %11, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 160
  %103 = load ptr, ptr %102, align 8
  %104 = shl i64 %3, 29
  %105 = shl i64 %3, 3
  %106 = and i64 %105, 16777184
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %112 = load ptr, ptr %111, align 8
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw i16, ptr %112, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i64
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load ptr, ptr %118, align 8
  %.masked105 = and i64 %104, 1610612736
  %.masked104 = or disjoint i64 %106, %.masked105
  %120 = or i64 %.masked104, %116
  %121 = or disjoint i64 %120, 2415919104
  %122 = call noundef ptr %117(ptr noundef %119, i64 noundef %121, ptr noundef nonnull %11, i64 noundef %4, ptr noundef nonnull %12) #8
  %123 = and i64 %4, -4096
  %124 = shl nsw i64 %3, 12
  %125 = add i64 %123, %124
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.2, ptr %126, align 8, !alias.scope !4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJyEEE, i64 16), ptr %13, align 8, !alias.scope !4
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %125, ptr %127, align 8, !alias.scope !4
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %13) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit121

129:                                              ; preds = %97
  br label %142

130:                                              ; preds = %97
  store i64 4294967300, ptr %11, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = add i64 %4, %3
  %135 = call noundef ptr %131(ptr noundef %133, i64 noundef %134, ptr noundef nonnull %11, i64 noundef %4, ptr noundef nonnull %12) #8
  br label %171

136:                                              ; preds = %97
  store i64 4294967301, ptr %11, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = add i64 %4, %3
  %141 = call noundef ptr %137(ptr noundef %139, i64 noundef %140, ptr noundef nonnull %11, i64 noundef %4, ptr noundef nonnull %12) #8
  br label %171

142:                                              ; preds = %97, %129
  %143 = phi i64 [ 4181721088, %129 ], [ 2432696320, %97 ]
  %storemerge150 = phi i64 [ 4294967299, %129 ], [ 4294967298, %97 ]
  store i64 %storemerge150, ptr %11, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 160
  %147 = load ptr, ptr %146, align 8
  %148 = shl i64 %3, 10
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %154 = load ptr, ptr %153, align 8
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds nuw i16, ptr %154, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i64
  %159 = shl nuw nsw i64 %158, 5
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i16, ptr %154, i64 %162
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i64
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %168 = load ptr, ptr %167, align 8
  %.masked103 = and i64 %148, 4294966272
  %.masked102 = or i64 %143, %.masked103
  %.masked = or i64 %.masked102, %159
  %169 = or i64 %.masked, %165
  %170 = call noundef ptr %166(ptr noundef %168, i64 noundef %169, ptr noundef nonnull %11, i64 noundef %4, ptr noundef nonnull %12) #8
  br label %171

171:                                              ; preds = %136, %142, %130
  %172 = load i64, ptr %11, align 8
  switch i64 %172, label %299 [
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
  %175 = load ptr, ptr %12, align 8
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %174, ptr noundef %175)
  br label %299

177:                                              ; preds = %171
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.4)
  %179 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %179, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %180

180:                                              ; preds = %177
  %181 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %179) #8
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %177, %180
  %182 = phi i64 [ %181, %180 ], [ 0, %177 ]
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %179, i64 %182, i1 noundef zeroext false) #8
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.5)
  br label %299

185:                                              ; preds = %171
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.6)
  %187 = load ptr, ptr %12, align 8
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %186, ptr noundef %187)
  %189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef nonnull @.str.5)
  br label %299

190:                                              ; preds = %171
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.1)
  %192 = load ptr, ptr %12, align 8
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef %192)
  br label %299

194:                                              ; preds = %171
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.7)
  %196 = load ptr, ptr %12, align 8
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %195, ptr noundef %196)
  br label %299

198:                                              ; preds = %171
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.8)
  %200 = load ptr, ptr %12, align 8
  %201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %199, ptr noundef %200)
  br label %299

202:                                              ; preds = %171
  %203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.9)
  %204 = load ptr, ptr %12, align 8
  %205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %203, ptr noundef %204)
  br label %299

_ZN4llvm11raw_ostreamlsEPKc.exit121:              ; preds = %94, %93, %91, %_ZN4llvm11raw_ostreamlsEPKc.exit125, %64, %63, %61, %_ZN4llvm11raw_ostreamlsEPKc.exit, %35, %99, %22
  %206 = load i64, ptr %10, align 8
  %.not107 = icmp eq i64 %206, 0
  br i1 %.not107, label %236, label %207

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit121
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not108 = icmp eq ptr %209, null
  br i1 %.not108, label %230, label %_ZN4llvm9StringRefC2EPKc.exit132

_ZN4llvm9StringRefC2EPKc.exit132:                 ; preds = %207
  %210 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %209) #8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %214, align 1
  store ptr %209, ptr %14, align 8
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %210, ptr %215, align 8
  %216 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %212, ptr noundef nonnull align 8 dereferenceable(34) %14) #8
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %218 = load i64, ptr %217, align 8
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

225:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit132, %223, %222, %221, %220, %219
  %.0.i.ph = phi i16 [ 24, %219 ], [ 25, %220 ], [ 26, %221 ], [ 21, %222 ], [ 22, %223 ], [ 23, %_ZN4llvm9StringRefC2EPKc.exit132 ]
  %226 = load ptr, ptr %211, align 8
  %227 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %216, i16 noundef zeroext %.0.i.ph, ptr noundef nonnull align 8 dereferenceable(2432) %226, ptr null) #8
  br label %236

_ZL10getVariantm.exit:                            ; preds = %_ZN4llvm9StringRefC2EPKc.exit132
  %228 = load ptr, ptr %211, align 8
  %229 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %216, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %228, ptr null) #8
  br label %236

230:                                              ; preds = %207
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %232, ptr noundef nonnull align 8 dereferenceable(2432) %234, i1 noundef zeroext false, i32 noundef 0) #8
  br label %236

236:                                              ; preds = %230, %_ZL10getVariantm.exit, %225, %_ZN4llvm11raw_ostreamlsEPKc.exit121
  %.088 = phi ptr [ %227, %225 ], [ %229, %_ZL10getVariantm.exit ], [ %235, %230 ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit121 ]
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %238 = load i64, ptr %237, align 8
  %.not110 = icmp eq i64 %238, 0
  br i1 %.not110, label %257, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %241 = load ptr, ptr %240, align 8
  %.not111 = icmp eq ptr %241, null
  br i1 %.not111, label %251, label %_ZN4llvm9StringRefC2EPKc.exit134

_ZN4llvm9StringRefC2EPKc.exit134:                 ; preds = %239
  %242 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %241) #8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %246, align 1
  store ptr %241, ptr %15, align 8
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %242, ptr %247, align 8
  %248 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %244, ptr noundef nonnull align 8 dereferenceable(34) %15) #8
  %249 = load ptr, ptr %243, align 8
  %250 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %248, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %249, ptr null) #8
  br label %257

251:                                              ; preds = %239
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %253, ptr noundef nonnull align 8 dereferenceable(2432) %255, i1 noundef zeroext false, i32 noundef 0) #8
  br label %257

257:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit134, %251, %236
  %.092 = phi ptr [ %250, %_ZN4llvm9StringRefC2EPKc.exit134 ], [ %256, %251 ], [ null, %236 ]
  %258 = load i64, ptr %19, align 8
  %.not112 = icmp eq i64 %258, 0
  br i1 %.not112, label %263, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %258, ptr noundef nonnull align 8 dereferenceable(2432) %261, i1 noundef zeroext false, i32 noundef 0) #8
  br label %263

263:                                              ; preds = %259, %257
  %.091 = phi ptr [ %262, %259 ], [ null, %257 ]
  %.not113 = icmp eq ptr %.092, null
  %.not114 = icmp eq ptr %.088, null
  br i1 %.not113, label %276, label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %266 = load ptr, ptr %265, align 8
  br i1 %.not114, label %269, label %267

267:                                              ; preds = %264
  %268 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef nonnull %.088, ptr noundef nonnull %.092, ptr noundef nonnull align 8 dereferenceable(2432) %266, ptr null) #8
  br label %271

269:                                              ; preds = %264
  %270 = call noundef ptr @_ZN4llvm11MCUnaryExpr6createENS0_6OpcodeEPKNS_6MCExprERNS_9MCContextENS_5SMLocE(i32 noundef 1, ptr noundef nonnull %.092, ptr noundef nonnull align 8 dereferenceable(2432) %266, ptr null) #8
  br label %271

271:                                              ; preds = %269, %267
  %.089 = phi ptr [ %268, %267 ], [ %270, %269 ]
  %.not118 = icmp eq ptr %.091, null
  br i1 %.not118, label %287, label %272

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %.089, ptr noundef nonnull %.091, ptr noundef nonnull align 8 dereferenceable(2432) %274, ptr null) #8
  br label %287

276:                                              ; preds = %263
  %.not115 = icmp eq ptr %.091, null
  br i1 %.not114, label %282, label %277

277:                                              ; preds = %276
  br i1 %.not115, label %287, label %278

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef nonnull %.088, ptr noundef nonnull %.091, ptr noundef nonnull align 8 dereferenceable(2432) %280, ptr null) #8
  br label %287

282:                                              ; preds = %276
  br i1 %.not115, label %283, label %287

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %285, i1 noundef zeroext false, i32 noundef 0) #8
  br label %287

287:                                              ; preds = %282, %277, %271, %278, %283, %272
  %.090 = phi ptr [ %275, %272 ], [ %281, %278 ], [ %286, %283 ], [ %.089, %271 ], [ %.088, %277 ], [ %.091, %282 ]
  %.fca.1.load.cast.i = ptrtoint ptr %.090 to i64
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %289 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %288) #8
  %290 = add i64 %289, 1
  %291 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %288) #8
  %.not.i.i.i.i = icmp ugt i64 %290, %291
  br i1 %.not.i.i.i.i, label %292, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %288, ptr noundef nonnull %293, i64 noundef %290, i64 noundef 16) #8
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit:  ; preds = %287, %292
  %294 = load ptr, ptr %288, align 8
  %295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %288) #8
  %296 = getelementptr inbounds %"class.llvm::MCOperand", ptr %294, i64 %295
  store i8 5, ptr %296, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i64 %.fca.1.load.cast.i, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %297 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %288) #8
  %298 = add i64 %297, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %288, i64 noundef %298) #8
  br label %299

299:                                              ; preds = %97, %173, %185, %194, %202, %198, %190, %_ZN4llvm9StringRefC2EPKc.exit, %171, %9, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit
  %.0 = phi i1 [ true, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit ], [ false, %9 ], [ false, %171 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit ], [ false, %190 ], [ false, %198 ], [ false, %202 ], [ false, %194 ], [ false, %185 ], [ false, %173 ], [ false, %97 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25AArch64ExternalSymbolizerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm12MCSymbolizerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25AArch64ExternalSymbolizerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm12MCSymbolizerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #9
  ret void
}

declare void @_ZN4llvm20MCExternalSymbolizer31tryAddingPcLoadReferenceCommentERNS_11raw_ostreamElm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm12MCSymbolizer22getReferencedAddressesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11MCUnaryExpr6createENS0_6OpcodeEPKNS_6MCExprERNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm12MCSymbolizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJyEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #8
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm6formatIJyEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm6formatIJyEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
