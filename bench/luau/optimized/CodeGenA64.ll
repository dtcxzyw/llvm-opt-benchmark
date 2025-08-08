; ModuleID = 'bench/luau/original/CodeGenA64.ll'
source_filename = "bench/luau/original/CodeGenA64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%"class.Luau::CodeGen::A64::AssemblyBuilderA64" = type { %"class.std::vector", %"class.std::vector.0", %"class.std::__cxx11::basic_string", i8, i32, i32, %"class.std::vector.8", %"class.std::vector.0", i8, i8, i64, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"; updatePcAndContinueInVm\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"; exitContinueVmClearNativeFlag\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"; exitContinueVm\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"; exitNoContinueVm\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"; interrupt\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"; return\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"; continueCall\0A\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6410emitReturnERNS1_18AssemblyBuilderA64ERNS0_13ModuleHelpersE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(56) %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.Luau::CodeGen::Label", align 4
  %4 = alloca %"struct.Luau::CodeGen::Label", align 8
  %5 = alloca %"struct.Luau::CodeGen::Label", align 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 2, i64 137455376897)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 25, i64 137455337985)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %6, align 4, !tbaa !9
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 17, i8 25)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 17, i8 25, i8 17, i32 noundef 0)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 33, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  store i64 %7, ptr %4, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 33, i64 51555994113)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 10, i8 10, i16 noundef zeroext 16)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 17, i8 17, i16 noundef zeroext 1)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 17, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 18, i8 2, i16 noundef zeroext 40)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %8, align 4, !tbaa !9
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644tbnzENS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 25, i8 noundef zeroext 31, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 10, i64 68735865345)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 18, i64 137455376897)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 -54, i64 16388609)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 -54, i64 68735900161)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 10, i64 34376161793)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 33, i64 154635207169)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644tbnzENS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 33, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 33, i64 154635211265)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643tbzENS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 33, i8 noundef zeroext 2, ptr noundef nonnull align 4 dereferenceable(8) %1)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 -70, i64 34376126977)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 -70, i64 16431617)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 10, i64 103095646721)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 -78, i8 -62, i64 34376124929)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 18, i64 103095603713)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 18, i8 18, i8 -62, i32 noundef 0)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 26, i8 34, i64 171815078401)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 17, i64 1186304)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 34, i8 34, i8 18, i32 noundef 0)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA642brENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 34)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176), i8, i32 noundef) local_unnamed_addr #1

declare i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i16 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i16 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), i8, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644tbnzENS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), i8, i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643tbzENS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), i8, i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA642brENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176), i8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen3A6419initHeaderFunctionsERNS0_18BaseCodeGenContextE(ptr noundef nonnull align 8 dereferenceable(2784) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca [9 x %"struct.Luau::CodeGen::A64::RegisterA64"], align 1
  %3 = alloca %"class.Luau::CodeGen::A64::AssemblyBuilderA64", align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64C1Ebj(ptr noundef nonnull align 8 dereferenceable(176) %3, i1 noundef zeroext false, i32 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1)
          to label %10 unwind label %65

10:                                               ; preds = %1
  %11 = invoke i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %10
  invoke void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 -8, i8 -8, i16 noundef zeroext 256)
          to label %.noexc17 unwind label %67

.noexc17:                                         ; preds = %.noexc
  invoke void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643stpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 -22, i8 -14, i64 16447489)
          to label %.noexc18 unwind label %67

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643stpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 -102, i8 -94, i64 68735924225)
          to label %.noexc19 unwind label %67

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643stpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 -86, i8 -78, i64 137455400961)
          to label %.noexc20 unwind label %67

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643stpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 -70, i8 -62, i64 206174877697)
          to label %.noexc21 unwind label %67

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 -54, i64 274894354433)
          to label %.noexc22 unwind label %67

.noexc22:                                         ; preds = %.noexc21
  invoke void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 -22, i8 -8)
          to label %.noexc23 unwind label %67

.noexc23:                                         ; preds = %.noexc22
  %12 = invoke i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
          to label %.noexc24 unwind label %67

.noexc24:                                         ; preds = %.noexc23
  %13 = lshr i64 %12, 32
  %14 = trunc nuw i64 %13 to i32
  %15 = lshr i64 %11, 32
  %16 = trunc nuw i64 %15 to i32
  %17 = shl i32 %16, 2
  %18 = sub i32 %14, %16
  %19 = shl i32 %18, 2
  invoke void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 -102, i8 2)
          to label %.noexc25 unwind label %67

.noexc25:                                         ; preds = %.noexc24
  invoke void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 -94, i8 26)
          to label %.noexc26 unwind label %67

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 -86, i64 103095599617)
          to label %.noexc27 unwind label %67

.noexc27:                                         ; preds = %.noexc26
  invoke void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 -54, i64 68735861249)
          to label %.noexc28 unwind label %67

.noexc28:                                         ; preds = %.noexc27
  invoke void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 -78, i8 -62, i64 34376124929)
          to label %.noexc29 unwind label %67

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 74, i64 137455337985)
          to label %.noexc30 unwind label %67

.noexc30:                                         ; preds = %.noexc29
  invoke void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 74, i64 34376141313)
          to label %.noexc31 unwind label %67

.noexc31:                                         ; preds = %.noexc30
  invoke void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 -70, i64 16402945)
          to label %.noexc32 unwind label %67

.noexc32:                                         ; preds = %.noexc31
  invoke void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA642brENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 18)
          to label %.noexc33 unwind label %67

.noexc33:                                         ; preds = %.noexc32
  %20 = invoke i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
          to label %.noexc34 unwind label %67

.noexc34:                                         ; preds = %.noexc33
  invoke void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 -54, i64 274894354433)
          to label %.noexc35 unwind label %67

.noexc35:                                         ; preds = %.noexc34
  invoke void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 -70, i8 -62, i64 206174877697)
          to label %.noexc36 unwind label %67

.noexc36:                                         ; preds = %.noexc35
  invoke void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 -86, i8 -78, i64 137455400961)
          to label %.noexc37 unwind label %67

.noexc37:                                         ; preds = %.noexc36
  invoke void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 -102, i8 -94, i64 68735924225)
          to label %.noexc38 unwind label %67

.noexc38:                                         ; preds = %.noexc37
  invoke void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 -22, i8 -14, i64 16447489)
          to label %.noexc39 unwind label %67

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 -8, i8 -8, i16 noundef zeroext 256)
          to label %.noexc40 unwind label %67

.noexc40:                                         ; preds = %.noexc39
  invoke void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643retEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
          to label %.noexc41 unwind label %67

.noexc41:                                         ; preds = %.noexc40
  %21 = load ptr, ptr %6, align 8, !tbaa !13, !noalias !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !noalias !15
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc42 unwind label %67

.noexc42:                                         ; preds = %.noexc41
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !15
  store i8 -22, ptr %2, align 1, !tbaa !18, !noalias !15
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 -14, ptr %24, align 1, !tbaa !18, !noalias !15
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 -102, ptr %25, align 1, !tbaa !18, !noalias !15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 -94, ptr %26, align 1, !tbaa !18, !noalias !15
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 -86, ptr %27, align 1, !tbaa !18, !noalias !15
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 -78, ptr %28, align 1, !tbaa !18, !noalias !15
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 -70, ptr %29, align 1, !tbaa !18, !noalias !15
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 -62, ptr %30, align 1, !tbaa !18, !noalias !15
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 -54, ptr %31, align 1, !tbaa !18, !noalias !15
  %32 = load ptr, ptr %6, align 8, !tbaa !13, !noalias !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8, !noalias !15
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %19, i32 noundef 256, ptr nonnull %2, i64 9)
          to label %.noexc43 unwind label %67

.noexc43:                                         ; preds = %.noexc42
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !15
  %35 = load ptr, ptr %6, align 8, !tbaa !13, !noalias !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8, !noalias !15
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %17, i32 noundef -1)
          to label %_ZN4Luau7CodeGen3A64L18buildEntryFunctionERNS1_18AssemblyBuilderA64ERNS0_13UnwindBuilderE.exit unwind label %67

_ZN4Luau7CodeGen3A64L18buildEntryFunctionERNS1_18AssemblyBuilderA64ERNS0_13UnwindBuilderE.exit: ; preds = %.noexc43
  %38 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648finalizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
          to label %39 unwind label %67

39:                                               ; preds = %_ZN4Luau7CodeGen3A64L18buildEntryFunctionERNS1_18AssemblyBuilderA64ERNS0_13UnwindBuilderE.exit
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %43 unwind label %67

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %3, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %sext = shl i64 %50, 32
  %51 = ashr exact i64 %sext, 32
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %59 = shl i64 %58, 32
  %sext45 = ashr exact i64 %59, 32
  %60 = and i64 %sext45, -4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120) %44, ptr noundef %45, i64 noundef %51, ptr noundef %53, i64 noundef %60, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %64 unwind label %69

64:                                               ; preds = %43
  br i1 %63, label %71, label %85

65:                                               ; preds = %1
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %86

67:                                               ; preds = %.noexc43, %.noexc42, %.noexc41, %.noexc40, %.noexc39, %.noexc38, %.noexc37, %.noexc36, %.noexc35, %.noexc34, %.noexc33, %.noexc32, %.noexc31, %.noexc30, %.noexc29, %.noexc28, %.noexc27, %.noexc26, %.noexc25, %.noexc24, %.noexc23, %.noexc22, %.noexc21, %.noexc20, %.noexc19, %.noexc18, %.noexc17, %.noexc, %10, %39, %_ZN4Luau7CodeGen3A64L18buildEntryFunctionERNS1_18AssemblyBuilderA64ERNS0_13UnwindBuilderE.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %86

69:                                               ; preds = %71, %43
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

71:                                               ; preds = %64
  %72 = shl nuw nsw i64 %13, 2
  %73 = and i64 %72, 4294967292
  %74 = load ptr, ptr %6, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %73)
          to label %77 unwind label %69

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8, !tbaa !19
  %79 = zext i32 %17 to i64
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %80, ptr %81, align 8, !tbaa !28
  %sh.diff = lshr i64 %20, 30
  %82 = and i64 %sh.diff, 4294967292
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %83, ptr %84, align 8, !tbaa !49
  br label %85

85:                                               ; preds = %64, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64D1Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %63

86:                                               ; preds = %67, %69, %65
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %70, %69 ], [ %68, %67 ]
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64D1Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64C1Ebj(ptr noundef nonnull align 8 dereferenceable(176), i1 noundef zeroext, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648finalizeEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64D1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6415assembleHelpersERNS1_18AssemblyBuilderA64ERNS0_13ModuleHelpersE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(56) %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.Luau::CodeGen::Label", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !50, !range !66, !noundef !67
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str)
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %9)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 2, i8 -62, i8 2, i32 noundef 0)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 10, i64 137455376897)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 2, i64 103095601665)
  %10 = load i8, ptr %4, align 8, !tbaa !50, !range !66, !noundef !67
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.1)
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %14)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 2, i64 137455376897)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 9, i64 154635207169)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 17, i32 noundef -5)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644and_ENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 9, i8 9, i8 17, i32 noundef 0)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 9, i64 154635207169)
  %15 = load i8, ptr %4, align 8, !tbaa !50, !range !66, !noundef !67
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.2)
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 2, i32 noundef 1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 10, i64 34376163841)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA642brENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 10)
  %19 = load i8, ptr %4, align 8, !tbaa !50, !range !66, !noundef !67
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.3)
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %23)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 2, i32 noundef 0)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 10, i64 34376163841)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA642brENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 10)
  %24 = load i8, ptr %4, align 8, !tbaa !50, !range !66, !noundef !67
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.4)
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %29, align 4, !tbaa !9
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 -54, i8 10)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 18, i64 103095638529)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 18, i64 14156228596225)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 18, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 2, i8 -62, i8 2, i32 noundef 0)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 10, i64 137455376897)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 2, i64 103095601665)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 2, i8 -102)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 9, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 18)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 1, i64 12901325313)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 10, i64 137455376897)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 2, i64 103095601665)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 2, i8 2, i16 noundef zeroext 4)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 2, i64 103095601665)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 2, i32 noundef 0)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 10, i64 34376163841)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA642brENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 10)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 2, i8 -54)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 -54, i64 68735900161)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA642brENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load i8, ptr %4, align 8, !tbaa !50, !range !66, !noundef !67
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.5)
  br label %33

33:                                               ; preds = %32, %27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %34)
  call void @_ZN4Luau7CodeGen3A6410emitReturnERNS1_18AssemblyBuilderA64ERNS0_13ModuleHelpersE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(56) %1)
  %35 = load i8, ptr %4, align 8, !tbaa !50, !range !66, !noundef !67
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.6)
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %39)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644tbnzENS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 2, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(8) %23)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 10, i64 103095599617)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 18, i64 206174816769)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 18, ptr noundef nonnull align 4 dereferenceable(56) %1)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 -70, i8 2)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 -78, i8 -62, i64 34376124929)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA642brENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 18)
  ret void
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643stpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643retEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644and_ENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), i8, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176), i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4Luau7CodeGen5LabelE", !6, i64 0, !6, i64 4}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 4}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4Luau7CodeGen13UnwindBuilderE", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4Luau7CodeGen3A64L18buildEntryFunctionERNS1_18AssemblyBuilderA64ERNS0_13UnwindBuilderE: argument 0"}
!17 = distinct !{!17, !"_ZN4Luau7CodeGen3A64L18buildEntryFunctionERNS1_18AssemblyBuilderA64ERNS0_13UnwindBuilderE"}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !12, i64 0}
!21 = !{!22, !20, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!23 = !{!22, !20, i64 8}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 int", !12, i64 0}
!27 = !{!25, !26, i64 8}
!28 = !{!29, !20, i64 168}
!29 = !{!"_ZTSN4Luau7CodeGen18BaseCodeGenContextE", !30, i64 8, !42, i64 128, !20, i64 136, !41, i64 144, !12, i64 152, !12, i64 160, !48, i64 168}
!30 = !{!"_ZTSN4Luau7CodeGen13CodeAllocatorE", !12, i64 0, !12, i64 8, !12, i64 16, !20, i64 24, !20, i64 32, !31, i64 40, !37, i64 64, !41, i64 88, !41, i64 96, !12, i64 104, !12, i64 112}
!31 = !{!"_ZTSSt6vectorIPhSaIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIPhSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIPhSaIS0_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIPhSaIS0_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p2 omnipotent char", !36, i64 0}
!36 = !{!"any p2 pointer", !12, i64 0}
!37 = !{!"_ZTSSt6vectorIPvSaIS0_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIPvSaIS0_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!41 = !{!"long", !7, i64 0}
!42 = !{!"_ZTSSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJPN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJPN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EPN4Luau7CodeGen13UnwindBuilderELb0EE", !11, i64 0}
!48 = !{!"_ZTSN4Luau7CodeGen13NativeContextE", !20, i64 0, !20, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !12, i64 512, !12, i64 520, !12, i64 528, !12, i64 536, !12, i64 544, !12, i64 552, !12, i64 560, !7, i64 568}
!49 = !{!29, !20, i64 176}
!50 = !{!51, !60, i64 80}
!51 = !{!"_ZTSN4Luau7CodeGen3A6418AssemblyBuilderA64E", !52, i64 0, !55, i64 24, !58, i64 48, !60, i64 80, !6, i64 84, !6, i64 88, !61, i64 96, !55, i64 120, !60, i64 144, !60, i64 145, !41, i64 152, !26, i64 160, !26, i64 168}
!52 = !{!"_ZTSSt6vectorIhSaIhEE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !22, i64 0}
!55 = !{!"_ZTSSt6vectorIjSaIjEE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !25, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !59, i64 0, !41, i64 8, !7, i64 16}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!60 = !{!"bool", !7, i64 0}
!61 = !{!"_ZTSSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSN4Luau7CodeGen3A6418AssemblyBuilderA645PatchE", !12, i64 0}
!66 = !{i8 0, i8 2}
!67 = !{}
