; ModuleID = 'bench/llvm/original/DWARFGdbIndex.ll'
source_filename = "bench/llvm/original/DWARFGdbIndex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }>
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.1" = type { i32 }
%"class.llvm::format_object.22" = type { %"class.llvm::format_object_base", %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.base.28", [4 x i8] }
%"struct.std::_Tuple_impl.base.28" = type <{ %"struct.std::_Tuple_impl.25", %"struct.std::_Head_base.1" }>
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Tuple_impl.26", %"struct.std::_Head_base" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { i64 }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.30", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef", i8 }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Tuple_impl.32", %"struct.std::_Head_base.34" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", i64 }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::_Head_base.34" = type { %"class.llvm::support::detail::provider_format_adapter.35" }
%"class.llvm::support::detail::provider_format_adapter.35" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::array" = type { [2 x ptr] }
%"class.llvm::formatv_object.36" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.37", %"struct.std::array.48" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Tuple_impl.39", %"struct.std::_Head_base.46" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Tuple_impl.40", %"struct.std::_Head_base.45" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Tuple_impl.41", %"struct.std::_Head_base.44" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { %"class.llvm::support::detail::provider_format_adapter.43" }
%"class.llvm::support::detail::provider_format_adapter.43" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::_Head_base.44" = type { %"class.llvm::support::detail::provider_format_adapter.43" }
%"struct.std::_Head_base.45" = type { %"class.llvm::support::detail::provider_format_adapter.43" }
%"struct.std::_Head_base.46" = type { %"class.llvm::support::detail::provider_format_adapter.47" }
%"class.llvm::support::detail::provider_format_adapter.47" = type <{ %"class.llvm::support::detail::format_adapter", i32, [4 x i8] }>
%"struct.std::array.48" = type { [4 x ptr] }
%"class.llvm::format_object.49" = type { %"class.llvm::format_object_base", %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Tuple_impl.52", %"struct.std::_Head_base.56" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Tuple_impl.53", %"struct.std::_Head_base" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Tuple_impl.54", %"struct.std::_Head_base.27" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { i32 }
%"struct.std::_Head_base.56" = type { i64 }
%"class.llvm::format_object.57" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.58", [4 x i8] }>
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Tuple_impl.60", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Tuple_impl.61", %"struct.std::_Head_base.63" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { i32 }
%"struct.std::_Head_base.63" = type { i32 }
%"class.llvm::format_object.64" = type { %"class.llvm::format_object_base", %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Tuple_impl.67", %"struct.std::_Head_base.68" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.68" = type { ptr }
%"class.llvm::format_object.74" = type { %"class.llvm::format_object_base", %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Tuple_impl.67", %"struct.std::_Head_base.1" }
%"class.llvm::format_object.77" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.78", [4 x i8] }>
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.1" }
%"class.llvm::DataExtractor" = type <{ %"class.llvm::StringRef", i8, i8, [6 x i8] }>
%"struct.llvm::DWARFGdbIndex::AddressEntry" = type { i64, i64, i32 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::SmallVector.69" = type { %"class.llvm::SmallVectorImpl.70" }
%"class.llvm::SmallVectorImpl.70" = type { %"class.llvm::SmallVectorTemplateBase.71" }
%"class.llvm::SmallVectorTemplateBase.71" = type { %"class.llvm::SmallVectorTemplateCommon.72" }
%"class.llvm::SmallVectorTemplateCommon.72" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }

$_ZN4llvm7support6detail23provider_format_adapterImED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterImE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerImvE6formatERKmRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKjED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKjE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKmED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKmE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNK4llvm13format_objectIJjmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJjmmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmmmjEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJjjjEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJPKcjEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJjjEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJjEE7snprintEPcj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIjLj0EEEELb0EE18growAndEmplaceBackIJiS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIjEaSEOS1_ = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterImEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRKjEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRKmEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIjEE = comdat any

$_ZTVN4llvm13format_objectIJjmEEE = comdat any

$_ZTVN4llvm13format_objectIJjmmEEE = comdat any

$_ZTVN4llvm13format_objectIJmmmjEEE = comdat any

$_ZTVN4llvm13format_objectIJjjjEEE = comdat any

$_ZTVN4llvm13format_objectIJPKcjEEE = comdat any

$_ZTVN4llvm13format_objectIJjjEEE = comdat any

$_ZTVN4llvm13format_objectIJjEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [43 x i8] c"\0A  CU list offset = 0x%x, has %ld entries:\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"    %d: Offset = 0x%llx, Length = 0x%llx\0A\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"\0A  Types CU list offset = {0:x}, has {1} entries:\0A\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"    {0}: offset = {1:x8}, type_offset = {2:x8}, type_signature = {3:x16}\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"\0A  Address area offset = 0x%x, has %ld entries:\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"    Low/High address = [0x%llx, 0x%llx) (Size: 0x%llx), CU id = %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"\0A  Symbol table offset = 0x%x, size = %ld, filled slots:\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"    %d: Name offset = 0x%x, CU vector offset = 0x%x\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"      String name: %s, CU vector index: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"\0A  Constant pool offset = 0x%x, has %ld CU vectors:\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"\0A    %d(0x%x): \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"0x%x \00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"\0A<error parsing>\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"  Version = \00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterImEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterImED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterImE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRKjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRKmEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKmED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKmE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm13format_objectIJjmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJjmmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjmmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmmmjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmmmjEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJjjjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjjjEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJPKcjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcjEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJjjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjjEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjEE7snprintEPcj] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13DWARFGdbIndex10dumpCUListERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(126) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::format_object", align 8
  %4 = alloca %"class.llvm::format_object.22", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = zext i32 %8 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str, ptr %10, align 8, !tbaa !12, !alias.scope !9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjmEEE, i64 16), ptr %3, align 8, !tbaa !15, !alias.scope !9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %9, ptr %11, align 8, !tbaa !17, !alias.scope !9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i32, ptr %5, align 4, !tbaa !20, !noalias !9
  store i32 %13, ptr %12, align 8, !tbaa !21, !alias.scope !9
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %.not.i = icmp ult ptr %16, %18
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %2
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %22, ptr %15, align 8, !tbaa !23
  store i8 10, ptr %16, align 1, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %19, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = load i32, ptr %7, align 8, !tbaa !3
  %25 = zext i32 %24 to i64
  %.idx = shl nuw nsw i64 %25, 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  %.not13 = icmp eq i32 %24, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %31

._crit_edge:                                      ; preds = %31, %_ZN4llvm11raw_ostreamlsEc.exit
  ret void

31:                                               ; preds = %.lr.ph, %31
  %.015 = phi i32 [ 0, %.lr.ph ], [ %32, %31 ]
  %.01114 = phi ptr [ %23, %.lr.ph ], [ %37, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = add nuw i32 %.015, 1
  %33 = getelementptr inbounds nuw i8, ptr %.01114, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store ptr @.str.1, ptr %27, align 8, !tbaa !12, !alias.scope !31
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjmmEEE, i64 16), ptr %4, align 8, !tbaa !15, !alias.scope !31
  %34 = load i64, ptr %33, align 8, !tbaa !34, !noalias !31
  store i64 %34, ptr %28, align 8, !tbaa !35, !alias.scope !31
  %35 = load i64, ptr %.01114, align 8, !tbaa !34, !noalias !31
  store i64 %35, ptr %29, align 8, !tbaa !17, !alias.scope !31
  store i32 %.015, ptr %30, align 8, !tbaa !21, !alias.scope !31
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %.01114, i64 16
  %.not = icmp eq ptr %37, %26
  br i1 %.not, label %._crit_edge, label %31
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13DWARFGdbIndex10dumpTUListERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(126) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::formatv_object", align 8
  %4 = alloca %"class.llvm::formatv_object.36", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.2, ptr %3, align 8, !tbaa !37, !alias.scope !38
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 50, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !34, !alias.scope !38
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !43, !alias.scope !38
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !34, !alias.scope !38
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %12, align 8, !tbaa !45, !alias.scope !38
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterImEE, i64 16), ptr %13, align 8, !tbaa !15, !alias.scope !38
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %9, ptr %14, align 8, !tbaa !49, !alias.scope !38
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKjEE, i64 16), ptr %15, align 8, !tbaa !15, !alias.scope !38
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %5, ptr %16, align 8, !tbaa !52, !alias.scope !38
  store ptr %15, ptr %10, align 8, !alias.scope !38
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !29, !alias.scope !38
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = load ptr, ptr %6, align 8, !tbaa !30
  %19 = load i32, ptr %7, align 8, !tbaa !3
  %20 = zext i32 %19 to i64
  %.idx = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %.sroa.22.0..sroa_idx.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.4.0..sroa_idx.i.i.i15 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 120
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 128
  br label %33

._crit_edge:                                      ; preds = %33, %2
  ret void

33:                                               ; preds = %.lr.ph, %33
  %.019 = phi i32 [ 0, %.lr.ph ], [ %34, %33 ]
  %.01218 = phi ptr [ %18, %.lr.ph ], [ %38, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = add nuw i32 %.019, 1
  %35 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.01218, i64 16
  store ptr @.str.3, ptr %4, align 8, !tbaa !37, !alias.scope !54
  store i64 73, ptr %.sroa.22.0..sroa_idx.i.i.i.i13, align 8, !tbaa !34, !alias.scope !54
  store ptr %22, ptr %23, align 8, !tbaa !43, !alias.scope !54
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i14, align 8, !tbaa !34, !alias.scope !54
  store i8 1, ptr %24, align 8, !tbaa !45, !alias.scope !54
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKmEE, i64 16), ptr %25, align 8, !tbaa !15, !alias.scope !54
  store ptr %36, ptr %26, align 8, !tbaa !59, !alias.scope !54
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKmEE, i64 16), ptr %27, align 8, !tbaa !15, !alias.scope !54
  store ptr %35, ptr %28, align 8, !tbaa !59, !alias.scope !54
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKmEE, i64 16), ptr %29, align 8, !tbaa !15, !alias.scope !54
  store ptr %.01218, ptr %30, align 8, !tbaa !59, !alias.scope !54
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIjEE, i64 16), ptr %31, align 8, !tbaa !15, !alias.scope !54
  store i32 %.019, ptr %32, align 8, !tbaa !61, !alias.scope !54
  store ptr %31, ptr %22, align 8, !alias.scope !54
  store ptr %29, ptr %.sroa.4.0..sroa_idx.i.i.i15, align 8, !alias.scope !54
  store ptr %27, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !54
  store ptr %25, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !tbaa !29, !alias.scope !54
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %.01218, i64 24
  %.not = icmp eq ptr %38, %21
  br i1 %.not, label %._crit_edge, label %33
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13DWARFGdbIndex15dumpAddressAreaERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(126) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::format_object", align 8
  %4 = alloca %"class.llvm::format_object.49", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = zext i32 %8 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.4, ptr %10, align 8, !tbaa !12, !alias.scope !63
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjmEEE, i64 16), ptr %3, align 8, !tbaa !15, !alias.scope !63
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %9, ptr %11, align 8, !tbaa !17, !alias.scope !63
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i32, ptr %5, align 4, !tbaa !20, !noalias !63
  store i32 %13, ptr %12, align 8, !tbaa !21, !alias.scope !63
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %.not.i = icmp ult ptr %16, %18
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %2
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %22, ptr %15, align 8, !tbaa !23
  store i8 10, ptr %16, align 1, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %19, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = load i32, ptr %7, align 8, !tbaa !3
  %25 = zext i32 %24 to i64
  %.idx = mul nuw nsw i64 %25, 24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %32

._crit_edge:                                      ; preds = %32, %_ZN4llvm11raw_ostreamlsEc.exit
  ret void

32:                                               ; preds = %.lr.ph, %32
  %.016 = phi ptr [ %23, %.lr.ph ], [ %40, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !66
  %35 = load i64, ptr %.016, align 8, !tbaa !68
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  store ptr @.str.5, ptr %27, align 8, !tbaa !12, !alias.scope !69
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmmjEEE, i64 16), ptr %4, align 8, !tbaa !15, !alias.scope !69
  %38 = load i32, ptr %37, align 8, !tbaa !20, !noalias !69
  store i32 %38, ptr %28, align 8, !tbaa !72, !alias.scope !69
  store i64 %36, ptr %29, align 8, !tbaa !35, !alias.scope !69
  store i64 %34, ptr %30, align 8, !tbaa !17, !alias.scope !69
  store i64 %35, ptr %31, align 8, !tbaa !74, !alias.scope !69
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %.not = icmp eq ptr %40, %26
  br i1 %.not, label %._crit_edge, label %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13DWARFGdbIndex15dumpSymbolTableERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(126) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::format_object", align 8
  %4 = alloca %"class.llvm::format_object.57", align 8
  %5 = alloca %"class.llvm::format_object.64", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = zext i32 %9 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.6, ptr %11, align 8, !tbaa !12, !alias.scope !76
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjmEEE, i64 16), ptr %3, align 8, !tbaa !15, !alias.scope !76
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %10, ptr %12, align 8, !tbaa !17, !alias.scope !76
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i32, ptr %6, align 8, !tbaa !20, !noalias !76
  store i32 %14, ptr %13, align 8, !tbaa !21, !alias.scope !76
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %.not.i = icmp ult ptr %17, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %2
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %23, ptr %16, align 8, !tbaa !23
  store i8 10, ptr %17, align 1, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %20, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = load ptr, ptr %7, align 8, !tbaa !30
  %25 = load i32, ptr %8, align 8, !tbaa !3
  %26 = zext i32 %25 to i64
  %.idx = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %41

._crit_edge:                                      ; preds = %97, %_ZN4llvm11raw_ostreamlsEc.exit
  ret void

41:                                               ; preds = %.lr.ph, %97
  %.035 = phi ptr [ %24, %.lr.ph ], [ %98, %97 ]
  %.02434 = phi i32 [ -1, %.lr.ph ], [ %42, %97 ]
  %42 = add i32 %.02434, 1
  %43 = load i32, ptr %.035, align 4, !tbaa !79
  %.not17 = icmp eq i32 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %.035, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %.not18 = icmp eq i32 %45, 0
  %or.cond = select i1 %.not17, i1 %.not18, i1 false
  br i1 %or.cond, label %97, label %._crit_edge40

._crit_edge40:                                    ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %.035, i64 4
  store ptr @.str.7, ptr %28, align 8, !tbaa !12, !alias.scope !81
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjjEEE, i64 16), ptr %4, align 8, !tbaa !15, !alias.scope !81
  store i32 %45, ptr %29, align 8, !tbaa !84, !alias.scope !81
  store i32 %43, ptr %30, align 4, !tbaa !86, !alias.scope !81
  store i32 %42, ptr %31, align 8, !tbaa !21, !alias.scope !81
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load i32, ptr %33, align 4, !tbaa !88
  %49 = load i32, ptr %34, align 8, !tbaa !110
  %50 = sub i32 %48, %49
  %51 = load i32, ptr %.035, align 4, !tbaa !79
  %52 = add i32 %50, %51
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %35, align 8, !tbaa !111
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %54, i64 %53)
  %55 = load ptr, ptr %32, align 8, !tbaa !112
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %.sroa.speculated4.i
  %.val = load ptr, ptr %36, align 8, !tbaa !30
  %.val19 = load i32, ptr %37, align 8, !tbaa !3
  %57 = zext i32 %.val19 to i64
  %.idx1.i = mul nuw nsw i64 %57, 24
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx1.i
  %59 = lshr i64 %57, 2
  %.not.i20 = icmp eq i64 %59, 0
  br i1 %.not.i20, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge40
  %.val.val.i.i.i.i = load i32, ptr %46, align 4, !tbaa !113
  %60 = mul nuw nsw i64 %59, 96
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val, i64 %60
  br label %61

61:                                               ; preds = %72, %.lr.ph.i.i.i.i
  %.051.i.i.i.i = phi i64 [ %59, %.lr.ph.i.i.i.i ], [ %74, %72 ]
  %.02950.i.i.i.i = phi ptr [ %.val, %.lr.ph.i.i.i.i ], [ %73, %72 ]
  %.029.val.i.i.i.i = load i32, ptr %.02950.i.i.i.i, align 8, !tbaa !114
  %62 = icmp eq i32 %.029.val.i.i.i.i, %.val.val.i.i.i.i
  br i1 %62, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIjNS1_IjLj0EEEELj0EEEZNKS_13DWARFGdbIndex15dumpSymbolTableERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit", label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 24
  %.val31.i.i.i.i = load i32, ptr %64, align 8, !tbaa !114
  %65 = icmp eq i32 %.val31.i.i.i.i, %.val.val.i.i.i.i
  br i1 %65, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIjNS1_IjLj0EEEELj0EEEZNKS_13DWARFGdbIndex15dumpSymbolTableERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 48
  %.val33.i.i.i.i = load i32, ptr %67, align 8, !tbaa !114
  %68 = icmp eq i32 %.val33.i.i.i.i, %.val.val.i.i.i.i
  br i1 %68, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIjNS1_IjLj0EEEELj0EEEZNKS_13DWARFGdbIndex15dumpSymbolTableERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit44", label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 72
  %.val35.i.i.i.i = load i32, ptr %70, align 8, !tbaa !114
  %71 = icmp eq i32 %.val35.i.i.i.i, %.val.val.i.i.i.i
  br i1 %71, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIjNS1_IjLj0EEEELj0EEEZNKS_13DWARFGdbIndex15dumpSymbolTableERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit46", label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 96
  %74 = add nsw i64 %.051.i.i.i.i, -1
  %75 = icmp sgt i64 %.051.i.i.i.i, 1
  br i1 %75, label %61, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !120

._crit_edge.loopexit.i.i.i.i:                     ; preds = %72
  %gepdiff.i = sub nsw i64 %.idx1.i, %60
  %76 = sdiv exact i64 %gepdiff.i, 24
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %._crit_edge40
  %.pre-phi61.i.i.i.i = phi i64 [ %76, %._crit_edge.loopexit.i.i.i.i ], [ %57, %._crit_edge40 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val, %._crit_edge40 ]
  switch i64 %.pre-phi61.i.i.i.i, label %87 [
    i64 3, label %77
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.val39.val.pre.i.i.i.i = load i32, ptr %46, align 4, !tbaa !113
  br label %85

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.val38.val.pre.i.i.i.i = load i32, ptr %46, align 4, !tbaa !113
  br label %81

77:                                               ; preds = %._crit_edge.i.i.i.i
  %.029.val37.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !114
  %.val36.val.i.i.i.i = load i32, ptr %46, align 4, !tbaa !113
  %78 = icmp eq i32 %.029.val37.i.i.i.i, %.val36.val.i.i.i.i
  br i1 %78, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIjNS1_IjLj0EEEELj0EEEZNKS_13DWARFGdbIndex15dumpSymbolTableERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit", label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 24
  br label %81

81:                                               ; preds = %79, %._crit_edge._crit_edge.i.i.i.i
  %.val38.val.i.i.i.i = phi i32 [ %.val36.val.i.i.i.i, %79 ], [ %.val38.val.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %80, %79 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.val.i.i.i.i = load i32, ptr %.1.i.i.i.i, align 8, !tbaa !114
  %82 = icmp eq i32 %.1.val.i.i.i.i, %.val38.val.i.i.i.i
  br i1 %82, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIjNS1_IjLj0EEEELj0EEEZNKS_13DWARFGdbIndex15dumpSymbolTableERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit", label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 24
  br label %85

85:                                               ; preds = %83, %._crit_edge._crit_edge57.i.i.i.i
  %.val39.val.i.i.i.i = phi i32 [ %.val38.val.i.i.i.i, %83 ], [ %.val39.val.pre.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %84, %83 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ]
  %.2.val.i.i.i.i = load i32, ptr %.2.i.i.i.i, align 8, !tbaa !114
  %86 = icmp eq i32 %.2.val.i.i.i.i, %.val39.val.i.i.i.i
  br i1 %86, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIjNS1_IjLj0EEEELj0EEEZNKS_13DWARFGdbIndex15dumpSymbolTableERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit", label %87

87:                                               ; preds = %85, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIjNS1_IjLj0EEEELj0EEEZNKS_13DWARFGdbIndex15dumpSymbolTableERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIjNS1_IjLj0EEEELj0EEEZNKS_13DWARFGdbIndex15dumpSymbolTableERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %63
  %88 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIjNS1_IjLj0EEEELj0EEEZNKS_13DWARFGdbIndex15dumpSymbolTableERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIjNS1_IjLj0EEEELj0EEEZNKS_13DWARFGdbIndex15dumpSymbolTableERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit44": ; preds = %66
  %89 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIjNS1_IjLj0EEEELj0EEEZNKS_13DWARFGdbIndex15dumpSymbolTableERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIjNS1_IjLj0EEEELj0EEEZNKS_13DWARFGdbIndex15dumpSymbolTableERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit46": ; preds = %69
  %90 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 72
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIjNS1_IjLj0EEEELj0EEEZNKS_13DWARFGdbIndex15dumpSymbolTableERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIjNS1_IjLj0EEEELj0EEEZNKS_13DWARFGdbIndex15dumpSymbolTableERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit": ; preds = %61, %"_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIjNS1_IjLj0EEEELj0EEEZNKS_13DWARFGdbIndex15dumpSymbolTableERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIjNS1_IjLj0EEEELj0EEEZNKS_13DWARFGdbIndex15dumpSymbolTableERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit44", %"_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIjNS1_IjLj0EEEELj0EEEZNKS_13DWARFGdbIndex15dumpSymbolTableERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit46", %77, %81, %85, %87
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %81 ], [ %58, %87 ], [ %.2.i.i.i.i, %85 ], [ %.029.lcssa.i.i.i.i, %77 ], [ %90, %"_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIjNS1_IjLj0EEEELj0EEEZNKS_13DWARFGdbIndex15dumpSymbolTableERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit46" ], [ %88, %"_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIjNS1_IjLj0EEEELj0EEEZNKS_13DWARFGdbIndex15dumpSymbolTableERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %89, %"_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIjNS1_IjLj0EEEELj0EEEZNKS_13DWARFGdbIndex15dumpSymbolTableERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit44" ], [ %.02950.i.i.i.i, %61 ]
  %91 = ptrtoint ptr %.028.i.i.i.i to i64
  %92 = ptrtoint ptr %.val to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 24
  %95 = trunc i64 %94 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.8, ptr %38, align 8, !tbaa !12, !alias.scope !122
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcjEEE, i64 16), ptr %5, align 8, !tbaa !15, !alias.scope !122
  store i32 %95, ptr %39, align 8, !tbaa !86, !alias.scope !122
  store ptr %56, ptr %40, align 8, !tbaa !125, !alias.scope !122
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

97:                                               ; preds = %41, %"_ZN4llvm7find_ifIRKNS_11SmallVectorISt4pairIjNS1_IjLj0EEEELj0EEEZNKS_13DWARFGdbIndex15dumpSymbolTableERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"
  %98 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %.not = icmp eq ptr %98, %27
  br i1 %.not, label %._crit_edge, label %41
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13DWARFGdbIndex16dumpConstantPoolERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(126) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::format_object", align 8
  %4 = alloca %"class.llvm::format_object.74", align 8
  %5 = alloca %"class.llvm::format_object.77", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = zext i32 %9 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.9, ptr %11, align 8, !tbaa !12, !alias.scope !127
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjmEEE, i64 16), ptr %3, align 8, !tbaa !15, !alias.scope !127
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %10, ptr %12, align 8, !tbaa !17, !alias.scope !127
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i32, ptr %6, align 4, !tbaa !20, !noalias !127
  store i32 %14, ptr %13, align 8, !tbaa !21, !alias.scope !127
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = load ptr, ptr %7, align 8, !tbaa !30
  %17 = load i32, ptr %8, align 8, !tbaa !3
  %18 = zext i32 %17 to i64
  %.idx = mul nuw nsw i64 %18, 24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %.not26 = icmp eq i32 %17, 0
  br i1 %.not26, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %33

._crit_edge31:                                    ; preds = %._crit_edge, %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %.not.i = icmp ult ptr %26, %28
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %._crit_edge31
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

31:                                               ; preds = %._crit_edge31
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %32, ptr %25, align 8, !tbaa !23
  store i8 10, ptr %26, align 1, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %29, %31
  ret void

33:                                               ; preds = %.lr.ph30, %._crit_edge
  %.028 = phi i32 [ 0, %.lr.ph30 ], [ %34, %._crit_edge ]
  %.02027 = phi ptr [ %16, %.lr.ph30 ], [ %43, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = add nuw i32 %.028, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  store ptr @.str.10, ptr %20, align 8, !tbaa !12, !alias.scope !130
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %4, align 8, !tbaa !15, !alias.scope !130
  %35 = load i32, ptr %.02027, align 4, !tbaa !20, !noalias !130
  store i32 %35, ptr %21, align 8, !tbaa !86, !alias.scope !130
  store i32 %.028, ptr %22, align 4, !tbaa !21, !alias.scope !130
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !3
  %41 = zext i32 %40 to i64
  %.idx32 = shl nuw nsw i64 %41, 2
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx32
  %.not2124 = icmp eq i32 %40, 0
  br i1 %.not2124, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %33
  %43 = getelementptr inbounds nuw i8, ptr %.02027, i64 24
  %.not = icmp eq ptr %43, %19
  br i1 %.not, label %._crit_edge31, label %33

.lr.ph:                                           ; preds = %33, %.lr.ph
  %.01925 = phi ptr [ %46, %.lr.ph ], [ %38, %33 ]
  %44 = load i32, ptr %.01925, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.11, ptr %23, align 8, !tbaa !12, !alias.scope !133
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %5, align 8, !tbaa !15, !alias.scope !133
  store i32 %44, ptr %24, align 8, !tbaa !21, !alias.scope !133
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %.01925, i64 4
  %.not21 = icmp eq ptr %46, %42
  br i1 %.not21, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13DWARFGdbIndex4dumpERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(126) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::format_object", align 8
  %4 = alloca %"class.llvm::format_object.49", align 8
  %5 = alloca %"class.llvm::formatv_object", align 8
  %6 = alloca %"class.llvm::formatv_object.36", align 8
  %7 = alloca %"class.llvm::format_object", align 8
  %8 = alloca %"class.llvm::format_object.22", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %10 = load i8, ptr %9, align 1, !tbaa !136, !range !137, !noundef !138
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 17
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 17) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %16, ptr noundef nonnull align 1 dereferenceable(17) @.str.12, i64 17, i1 false)
  %24 = load ptr, ptr %15, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 17
  store ptr %25, ptr %15, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %28 = load i8, ptr %27, align 4, !tbaa !139, !range !137, !noundef !138
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 12
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 12) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

41:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %34, ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  %42 = load ptr, ptr %33, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store ptr %43, ptr %33, align 8, !tbaa !23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %39, %41
  %.0.i.i9 = phi ptr [ %40, %39 ], [ %1, %41 ]
  %44 = load i32, ptr %0, align 8, !tbaa !140
  %45 = zext i32 %44 to i64
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, i64 noundef %45) #15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %.not.i = icmp ult ptr %48, %50
  br i1 %.not.i, label %53, label %51

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %46, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %54, ptr %47, align 8, !tbaa !23
  store i8 10, ptr %48, align 1, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %51, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !3
  %59 = zext i32 %58 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %60, align 8, !tbaa !12, !alias.scope !141
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjmEEE, i64 16), ptr %7, align 8, !tbaa !15, !alias.scope !141
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %59, ptr %61, align 8, !tbaa !17, !alias.scope !141
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %63 = load i32, ptr %55, align 4, !tbaa !20, !noalias !141
  store i32 %63, ptr %62, align 8, !tbaa !21, !alias.scope !141
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %.not.i.i = icmp ult ptr %66, %68
  br i1 %.not.i.i, label %71, label %69

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %64, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %72, ptr %65, align 8, !tbaa !23
  store i8 10, ptr %66, align 1, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %71, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %73 = load ptr, ptr %56, align 8, !tbaa !30
  %74 = load i32, ptr %57, align 8, !tbaa !3
  %75 = zext i32 %74 to i64
  %.idx.i = shl nuw nsw i64 %75, 4
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i
  %.not13.i = icmp eq i32 %74, 0
  br i1 %.not13.i, label %_ZNK4llvm13DWARFGdbIndex10dumpCUListERNS_11raw_ostreamE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %81

81:                                               ; preds = %81, %.lr.ph.i
  %.015.i = phi i32 [ 0, %.lr.ph.i ], [ %82, %81 ]
  %.01114.i = phi ptr [ %73, %.lr.ph.i ], [ %87, %81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %82 = add nuw i32 %.015.i, 1
  %83 = getelementptr inbounds nuw i8, ptr %.01114.i, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  store ptr @.str.1, ptr %77, align 8, !tbaa !12, !alias.scope !144
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjmmEEE, i64 16), ptr %8, align 8, !tbaa !15, !alias.scope !144
  %84 = load i64, ptr %83, align 8, !tbaa !34, !noalias !144
  store i64 %84, ptr %78, align 8, !tbaa !35, !alias.scope !144
  %85 = load i64, ptr %.01114.i, align 8, !tbaa !34, !noalias !144
  store i64 %85, ptr %79, align 8, !tbaa !17, !alias.scope !144
  store i32 %.015.i, ptr %80, align 8, !tbaa !21, !alias.scope !144
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %87 = getelementptr inbounds nuw i8, ptr %.01114.i, i64 16
  %.not.i11 = icmp eq ptr %87, %76
  br i1 %.not.i11, label %_ZNK4llvm13DWARFGdbIndex10dumpCUListERNS_11raw_ostreamE.exit, label %81

_ZNK4llvm13DWARFGdbIndex10dumpCUListERNS_11raw_ostreamE.exit: ; preds = %81, %_ZN4llvm11raw_ostreamlsEc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load i32, ptr %90, align 8, !tbaa !3
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @.str.2, ptr %5, align 8, !tbaa !37, !alias.scope !147
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 50, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !147
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %93, ptr %94, align 8, !tbaa !43, !alias.scope !147
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !147
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %95, align 8, !tbaa !45, !alias.scope !147
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterImEE, i64 16), ptr %96, align 8, !tbaa !15, !alias.scope !147
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %92, ptr %97, align 8, !tbaa !49, !alias.scope !147
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKjEE, i64 16), ptr %98, align 8, !tbaa !15, !alias.scope !147
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %88, ptr %99, align 8, !tbaa !52, !alias.scope !147
  store ptr %98, ptr %93, align 8, !alias.scope !147
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %96, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !29, !alias.scope !147
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = load ptr, ptr %89, align 8, !tbaa !30
  %102 = load i32, ptr %90, align 8, !tbaa !3
  %103 = zext i32 %102 to i64
  %.idx.i12 = mul nuw nsw i64 %103, 24
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx.i12
  %.not17.i = icmp eq i32 %102, 0
  br i1 %.not17.i, label %_ZNK4llvm13DWARFGdbIndex10dumpTUListERNS_11raw_ostreamE.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %_ZNK4llvm13DWARFGdbIndex10dumpCUListERNS_11raw_ostreamE.exit
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %.sroa.22.0..sroa_idx.i.i.i.i13.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.sroa.4.0..sroa_idx.i.i.i15.i = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 120
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 128
  br label %116

116:                                              ; preds = %116, %.lr.ph.i13
  %.019.i = phi i32 [ 0, %.lr.ph.i13 ], [ %117, %116 ]
  %.01218.i = phi ptr [ %101, %.lr.ph.i13 ], [ %121, %116 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %117 = add nuw i32 %.019.i, 1
  %118 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 16
  store ptr @.str.3, ptr %6, align 8, !tbaa !37, !alias.scope !152
  store i64 73, ptr %.sroa.22.0..sroa_idx.i.i.i.i13.i, align 8, !tbaa !34, !alias.scope !152
  store ptr %105, ptr %106, align 8, !tbaa !43, !alias.scope !152
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i14.i, align 8, !tbaa !34, !alias.scope !152
  store i8 1, ptr %107, align 8, !tbaa !45, !alias.scope !152
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKmEE, i64 16), ptr %108, align 8, !tbaa !15, !alias.scope !152
  store ptr %119, ptr %109, align 8, !tbaa !59, !alias.scope !152
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKmEE, i64 16), ptr %110, align 8, !tbaa !15, !alias.scope !152
  store ptr %118, ptr %111, align 8, !tbaa !59, !alias.scope !152
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKmEE, i64 16), ptr %112, align 8, !tbaa !15, !alias.scope !152
  store ptr %.01218.i, ptr %113, align 8, !tbaa !59, !alias.scope !152
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIjEE, i64 16), ptr %114, align 8, !tbaa !15, !alias.scope !152
  store i32 %.019.i, ptr %115, align 8, !tbaa !61, !alias.scope !152
  store ptr %114, ptr %105, align 8, !alias.scope !152
  store ptr %112, ptr %.sroa.4.0..sroa_idx.i.i.i15.i, align 8, !alias.scope !152
  store ptr %110, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !152
  store ptr %108, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !tbaa !29, !alias.scope !152
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %121 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 24
  %.not.i14 = icmp eq ptr %121, %104
  br i1 %.not.i14, label %_ZNK4llvm13DWARFGdbIndex10dumpTUListERNS_11raw_ostreamE.exit, label %116

_ZNK4llvm13DWARFGdbIndex10dumpTUListERNS_11raw_ostreamE.exit: ; preds = %116, %_ZNK4llvm13DWARFGdbIndex10dumpCUListERNS_11raw_ostreamE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %125 = load i32, ptr %124, align 8, !tbaa !3
  %126 = zext i32 %125 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.4, ptr %127, align 8, !tbaa !12, !alias.scope !157
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjmEEE, i64 16), ptr %3, align 8, !tbaa !15, !alias.scope !157
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %126, ptr %128, align 8, !tbaa !17, !alias.scope !157
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %130 = load i32, ptr %122, align 4, !tbaa !20, !noalias !157
  store i32 %130, ptr %129, align 8, !tbaa !21, !alias.scope !157
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !28
  %.not.i.i15 = icmp ult ptr %133, %135
  br i1 %.not.i.i15, label %138, label %136

136:                                              ; preds = %_ZNK4llvm13DWARFGdbIndex10dumpTUListERNS_11raw_ostreamE.exit
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %131, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i16

138:                                              ; preds = %_ZNK4llvm13DWARFGdbIndex10dumpTUListERNS_11raw_ostreamE.exit
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 1
  store ptr %139, ptr %132, align 8, !tbaa !23
  store i8 10, ptr %133, align 1, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i16

_ZN4llvm11raw_ostreamlsEc.exit.i16:               ; preds = %138, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %140 = load ptr, ptr %123, align 8, !tbaa !30
  %141 = load i32, ptr %124, align 8, !tbaa !3
  %142 = zext i32 %141 to i64
  %.idx.i17 = mul nuw nsw i64 %142, 24
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %.idx.i17
  %.not15.i = icmp eq i32 %141, 0
  br i1 %.not15.i, label %_ZNK4llvm13DWARFGdbIndex15dumpAddressAreaERNS_11raw_ostreamE.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i16
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %149

149:                                              ; preds = %149, %.lr.ph.i18
  %.016.i = phi ptr [ %140, %.lr.ph.i18 ], [ %157, %149 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %150 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !66
  %152 = load i64, ptr %.016.i, align 8, !tbaa !68
  %153 = sub i64 %151, %152
  %154 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  store ptr @.str.5, ptr %144, align 8, !tbaa !12, !alias.scope !160
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmmjEEE, i64 16), ptr %4, align 8, !tbaa !15, !alias.scope !160
  %155 = load i32, ptr %154, align 8, !tbaa !20, !noalias !160
  store i32 %155, ptr %145, align 8, !tbaa !72, !alias.scope !160
  store i64 %153, ptr %146, align 8, !tbaa !35, !alias.scope !160
  store i64 %151, ptr %147, align 8, !tbaa !17, !alias.scope !160
  store i64 %152, ptr %148, align 8, !tbaa !74, !alias.scope !160
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %157 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %.not.i19 = icmp eq ptr %157, %143
  br i1 %.not.i19, label %_ZNK4llvm13DWARFGdbIndex15dumpAddressAreaERNS_11raw_ostreamE.exit, label %149

_ZNK4llvm13DWARFGdbIndex15dumpAddressAreaERNS_11raw_ostreamE.exit: ; preds = %149, %_ZN4llvm11raw_ostreamlsEc.exit.i16
  call void @_ZNK4llvm13DWARFGdbIndex15dumpSymbolTableERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(126) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @_ZNK4llvm13DWARFGdbIndex16dumpConstantPoolERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(126) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %21, %_ZNK4llvm13DWARFGdbIndex15dumpAddressAreaERNS_11raw_ostreamE.exit, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13DWARFGdbIndex9parseImplENS_13DataExtractorE(ptr noundef nonnull align 8 dereferenceable(126) initializes((0, 4)) %0, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.llvm::DWARFGdbIndex::AddressEntry", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::SmallVector.69", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !34
  %8 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %3, ptr noundef null) #15
  store i32 %8, ptr %0, align 8, !tbaa !140
  %.off = add i32 %8, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %9, label %255

9:                                                ; preds = %2
  %10 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %3, ptr noundef null) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !163
  %12 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %3, ptr noundef null) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !164
  %14 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %3, ptr noundef null) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !165
  %16 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %3, ptr noundef null) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %16, ptr %17, align 8, !tbaa !166
  %18 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %3, ptr noundef null) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %18, ptr %19, align 4, !tbaa !88
  %20 = load i64, ptr %3, align 8, !tbaa !34
  %21 = load i32, ptr %11, align 4, !tbaa !163
  %22 = zext i32 %21 to i64
  %.not50 = icmp eq i64 %20, %22
  br i1 %.not50, label %23, label %255

23:                                               ; preds = %9
  %24 = load i32, ptr %13, align 8, !tbaa !164
  %25 = sub i32 %24, %21
  %26 = lshr i32 %25, 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !167
  %30 = icmp ugt i32 %26, %29
  br i1 %30, label %_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex13CompUnitEntryEE7reserveEm.exit.thread, label %_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex13CompUnitEntryEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex13CompUnitEntryEE7reserveEm.exit.thread: ; preds = %23
  %31 = zext nneg i32 %26 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %32, i64 noundef %31, i64 noundef 16) #15
  br label %.lr.ph

_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex13CompUnitEntryEE7reserveEm.exit: ; preds = %23
  %.not89 = icmp eq i32 %26, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex13CompUnitEntryEE7reserveEm.exit.thread, %_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex13CompUnitEntryEE7reserveEm.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %57

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFGdbIndex13CompUnitEntryELb1EE9push_backES2_.exit, %_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex13CompUnitEntryEE7reserveEm.exit
  %35 = load i32, ptr %15, align 4, !tbaa !165
  %36 = load i32, ptr %13, align 8, !tbaa !164
  %37 = sub i32 %35, %36
  %38 = udiv i32 %37, 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !3
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex13TypeUnitEntryEE6resizeEm.exit, label %44

44:                                               ; preds = %._crit_edge
  %45 = icmp ult i32 %38, %42
  br i1 %45, label %.sink.split.i.i, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %48 = load i32, ptr %47, align 4, !tbaa !167
  %49 = icmp ugt i32 %38, %48
  br i1 %49, label %50, label %_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex13TypeUnitEntryEE7reserveEm.exit.i.i

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %51, i64 noundef %40, i64 noundef 24) #15
  %.pre.i.i = load i32, ptr %41, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex13TypeUnitEntryEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex13TypeUnitEntryEE7reserveEm.exit.i.i: ; preds = %50, %46
  %.pre-phi.i.i.in = phi i32 [ %42, %46 ], [ %.pre.i.i, %50 ]
  %.pre-phi.i.i.in.fr = freeze i32 %.pre-phi.i.i.in
  %.not11.i.i = icmp eq i32 %38, %.pre-phi.i.i.in.fr
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex13TypeUnitEntryEE7reserveEm.exit.i.i
  %.pre-phi.i.i = zext i32 %.pre-phi.i.i.in.fr to i64
  %52 = load ptr, ptr %39, align 8, !tbaa !30
  %53 = getelementptr [24 x i8], ptr %52, i64 %.pre-phi.i.i
  %reass.add.i = sub nsw i64 %40, %.pre-phi.i.i
  %reass.mul.i = mul nsw i64 %reass.add.i, 24
  %54 = add nsw i64 %reass.mul.i, -24
  %55 = urem i64 %54, 24
  %56 = sub nsw i64 %reass.mul.i, %55
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %56, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex13TypeUnitEntryEE7reserveEm.exit.i.i, %44
  store i32 %38, ptr %41, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex13TypeUnitEntryEE6resizeEm.exit

_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex13TypeUnitEntryEE6resizeEm.exit: ; preds = %._crit_edge, %.sink.split.i.i
  %.not90 = icmp ult i32 %37, 24
  br i1 %.not90, label %._crit_edge74, label %.lr.ph73.preheader

.lr.ph73.preheader:                               ; preds = %_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex13TypeUnitEntryEE6resizeEm.exit
  %umax = call i32 @llvm.umax.i32(i32 %38, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %.lr.ph73

57:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFGdbIndex13CompUnitEntryELb1EE9push_backES2_.exit
  %.04471 = phi i32 [ 0, %.lr.ph ], [ %71, %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFGdbIndex13CompUnitEntryELb1EE9push_backES2_.exit ]
  %58 = call noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %3, ptr noundef null) #15
  %59 = call noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %3, ptr noundef null) #15
  %60 = load i32, ptr %33, align 8, !tbaa !3
  %61 = load i32, ptr %28, align 4, !tbaa !167
  %.not.i.i.not.i = icmp ult i32 %60, %61
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFGdbIndex13CompUnitEntryELb1EE9push_backES2_.exit, label %62, !prof !168

62:                                               ; preds = %57
  %63 = zext i32 %60 to i64
  %64 = add nuw nsw i64 %63, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %34, i64 noundef %64, i64 noundef 16) #15
  %.pre.i = load i32, ptr %33, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFGdbIndex13CompUnitEntryELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFGdbIndex13CompUnitEntryELb1EE9push_backES2_.exit: ; preds = %57, %62
  %65 = phi i32 [ %60, %57 ], [ %.pre.i, %62 ]
  %66 = load ptr, ptr %27, align 8, !tbaa !30
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %67
  store i64 %58, ptr %68, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %59, ptr %.sroa.2.0..sroa_idx.i, align 1
  %69 = load i32, ptr %33, align 8, !tbaa !3
  %70 = add i32 %69, 1
  store i32 %70, ptr %33, align 8, !tbaa !3
  %71 = add nuw nsw i32 %.04471, 1
  %exitcond.not = icmp eq i32 %71, %26
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !169

._crit_edge74:                                    ; preds = %.lr.ph73, %_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex13TypeUnitEntryEE6resizeEm.exit
  %72 = load i32, ptr %17, align 8, !tbaa !166
  %73 = load i32, ptr %15, align 4, !tbaa !165
  %74 = sub i32 %72, %73
  %75 = udiv i32 %74, 20
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %78 = load i32, ptr %77, align 4, !tbaa !167
  %79 = icmp ugt i32 %75, %78
  br i1 %79, label %80, label %_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex12AddressEntryEE7reserveEm.exit

80:                                               ; preds = %._crit_edge74
  %81 = zext nneg i32 %75 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull %82, i64 noundef %81, i64 noundef 24) #15
  br label %_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex12AddressEntryEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex12AddressEntryEE7reserveEm.exit: ; preds = %._crit_edge74, %80
  %.not91 = icmp ult i32 %74, 20
  br i1 %.not91, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex12AddressEntryEE7reserveEm.exit
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = ptrtoint ptr %4 to i64
  %umax97 = call i32 @llvm.umax.i32(i32 %75, i32 1)
  br label %119

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %.lr.ph73
  %indvars.iv = phi i64 [ 0, %.lr.ph73.preheader ], [ %indvars.iv.next, %.lr.ph73 ]
  %88 = call noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %3, ptr noundef null) #15
  %89 = call noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %3, ptr noundef null) #15
  %90 = call noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %3, ptr noundef null) #15
  %91 = load ptr, ptr %39, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw [24 x i8], ptr %91, i64 %indvars.iv
  store i64 %88, ptr %92, align 8, !tbaa !34
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %89, ptr %.sroa.424.0..sroa_idx, align 8, !tbaa !34
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 %90, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond96.not, label %._crit_edge74, label %.lr.ph73, !llvm.loop !170

._crit_edge77:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFGdbIndex12AddressEntryELb1EE9push_backERKS2_.exit, %_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex12AddressEntryEE7reserveEm.exit
  %93 = load i32, ptr %19, align 4, !tbaa !88
  %94 = load i32, ptr %17, align 8, !tbaa !166
  %95 = sub i32 %93, %94
  %96 = lshr i32 %95, 3
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %99 = load i32, ptr %98, align 4, !tbaa !167
  %100 = icmp ugt i32 %96, %99
  br i1 %100, label %_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex13SymTableEntryEE7reserveEm.exit.thread, label %_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex13SymTableEntryEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex13SymTableEntryEE7reserveEm.exit.thread: ; preds = %._crit_edge77
  %101 = zext nneg i32 %96 to i64
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %102, i64 noundef %101, i64 noundef 8) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %103, align 8, !tbaa !171
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %104, align 8, !tbaa !176
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %103, ptr %105, align 8, !tbaa !177
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %103, ptr %106, align 8, !tbaa !178
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %107, align 8, !tbaa !179
  br label %.lr.ph79

_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex13SymTableEntryEE7reserveEm.exit: ; preds = %._crit_edge77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %108, align 8, !tbaa !171
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %109, align 8, !tbaa !176
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %108, ptr %110, align 8, !tbaa !177
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %108, ptr %111, align 8, !tbaa !178
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %112, align 8, !tbaa !179
  %.not92 = icmp eq i32 %96, 0
  br i1 %.not92, label %._crit_edge88, label %.lr.ph79

.lr.ph79:                                         ; preds = %_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex13SymTableEntryEE7reserveEm.exit.thread, %_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex13SymTableEntryEE7reserveEm.exit
  %113 = phi ptr [ %107, %_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex13SymTableEntryEE7reserveEm.exit.thread ], [ %112, %_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex13SymTableEntryEE7reserveEm.exit ]
  %114 = phi ptr [ %105, %_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex13SymTableEntryEE7reserveEm.exit.thread ], [ %110, %_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex13SymTableEntryEE7reserveEm.exit ]
  %115 = phi ptr [ %104, %_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex13SymTableEntryEE7reserveEm.exit.thread ], [ %109, %_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex13SymTableEntryEE7reserveEm.exit ]
  %116 = phi ptr [ %103, %_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex13SymTableEntryEE7reserveEm.exit.thread ], [ %108, %_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex13SymTableEntryEE7reserveEm.exit ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %149

119:                                              ; preds = %.lr.ph76, %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFGdbIndex12AddressEntryELb1EE9push_backERKS2_.exit
  %.04675 = phi i32 [ 0, %.lr.ph76 ], [ %142, %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFGdbIndex12AddressEntryELb1EE9push_backERKS2_.exit ]
  %120 = call noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %3, ptr noundef null) #15
  %121 = call noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %3, ptr noundef null) #15
  %122 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %3, ptr noundef null) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %120, ptr %4, align 8, !tbaa !68
  store i64 %121, ptr %83, align 8, !tbaa !66
  store i32 %122, ptr %84, align 8, !tbaa !180
  %123 = load i32, ptr %85, align 8, !tbaa !3
  %124 = zext i32 %123 to i64
  %125 = add nuw nsw i64 %124, 1
  %126 = load i32, ptr %77, align 4, !tbaa !167
  %.not.i.i.not.i51 = icmp ult i32 %123, %126
  %.pre3.i = load ptr, ptr %76, align 8, !tbaa !30
  br i1 %.not.i.i.not.i51, label %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFGdbIndex12AddressEntryELb1EE9push_backERKS2_.exit, label %127, !prof !168

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %124
  %129 = icmp uge ptr %4, %.pre3.i
  %130 = icmp ult ptr %4, %128
  %spec.select.i.i.i.i.i = and i1 %129, %130
  br i1 %spec.select.i.i.i.i.i, label %131, label %.critedge.i.i.i, !prof !181

131:                                              ; preds = %127
  %132 = ptrtoint ptr %.pre3.i to i64
  %133 = sub i64 %87, %132
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull %86, i64 noundef %125, i64 noundef 24) #15
  %134 = load ptr, ptr %76, align 8, !tbaa !30
  %135 = getelementptr inbounds i8, ptr %134, i64 %133
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFGdbIndex12AddressEntryELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %127
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull %86, i64 noundef %125, i64 noundef 24) #15
  %.pre.i52 = load ptr, ptr %76, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFGdbIndex12AddressEntryELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFGdbIndex12AddressEntryELb1EE9push_backERKS2_.exit: ; preds = %119, %131, %.critedge.i.i.i
  %136 = phi ptr [ %.pre3.i, %119 ], [ %134, %131 ], [ %.pre.i52, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %4, %119 ], [ %135, %131 ], [ %4, %.critedge.i.i.i ]
  %137 = load i32, ptr %85, align 8, !tbaa !3
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [24 x i8], ptr %136, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %140 = load i32, ptr %85, align 8, !tbaa !3
  %141 = add i32 %140, 1
  store i32 %141, ptr %85, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %142 = add nuw nsw i32 %.04675, 1
  %exitcond98.not = icmp eq i32 %142, %umax97
  br i1 %exitcond98.not, label %._crit_edge77, label %119, !llvm.loop !182

._crit_edge80:                                    ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit
  %.pre = load ptr, ptr %114, align 8, !tbaa !177
  %.not84 = icmp eq ptr %.pre, %116
  br i1 %.not84, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %._crit_edge80
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %194

149:                                              ; preds = %.lr.ph79, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit
  %.04778 = phi i32 [ 0, %.lr.ph79 ], [ %185, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit ]
  %150 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %3, ptr noundef null) #15
  %151 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %3, ptr noundef null) #15
  %.sroa.2.0.insert.ext = zext i32 %151 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.09.0.insert.ext = zext i32 %150 to i64
  %.sroa.09.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.09.0.insert.ext
  %152 = load i32, ptr %117, align 8, !tbaa !3
  %153 = load i32, ptr %98, align 4, !tbaa !167
  %.not.i.i.not.i53 = icmp ult i32 %152, %153
  br i1 %.not.i.i.not.i53, label %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFGdbIndex13SymTableEntryELb1EE9push_backES2_.exit, label %154, !prof !168

154:                                              ; preds = %149
  %155 = zext i32 %152 to i64
  %156 = add nuw nsw i64 %155, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %118, i64 noundef %156, i64 noundef 8) #15
  %.pre.i54 = load i32, ptr %117, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFGdbIndex13SymTableEntryELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFGdbIndex13SymTableEntryELb1EE9push_backES2_.exit: ; preds = %149, %154
  %157 = phi i32 [ %152, %149 ], [ %.pre.i54, %154 ]
  %158 = load ptr, ptr %97, align 8, !tbaa !30
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %159
  store i64 %.sroa.09.0.insert.insert, ptr %160, align 1
  %161 = load i32, ptr %117, align 8, !tbaa !3
  %162 = add i32 %161, 1
  store i32 %162, ptr %117, align 8, !tbaa !3
  %163 = or i32 %151, %150
  %or.cond.not = icmp eq i32 %163, 0
  br i1 %or.cond.not, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit, label %164

164:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFGdbIndex13SymTableEntryELb1EE9push_backES2_.exit
  %.02022.i.i.i = load ptr, ptr %115, align 8, !tbaa !183
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %164, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %164 ]
  %165 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %166 = load i32, ptr %165, align 4, !tbaa !20
  %167 = icmp ult i32 %151, %166
  %.in.v.i.i.i = select i1 %167, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !183
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !184

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %167, label %._crit_edge.thread.i.i.i, label %172

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %164
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %116, %164 ]
  %168 = load ptr, ptr %114, align 8, !tbaa !177
  %169 = icmp eq ptr %.019.lcssa29.i.i.i, %168
  br i1 %169, label %select.unfold.i.i, label %170

170:                                              ; preds = %._crit_edge.thread.i.i.i
  %171 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %171, i64 32
  %.pre.i.i55 = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !20
  br label %172

172:                                              ; preds = %170, %._crit_edge.i.i.i
  %173 = phi i32 [ %.pre.i.i55, %170 ], [ %166, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %170 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %174 = icmp ult i32 %173, %151
  br i1 %174, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i:                                ; preds = %172, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %172 ]
  %175 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %116
  br i1 %175, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %176

176:                                              ; preds = %select.unfold.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %178 = load i32, ptr %177, align 4, !tbaa !20
  %179 = icmp ult i32 %151, %178
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %176, %select.unfold.i.i
  %180 = phi i1 [ %179, %176 ], [ true, %select.unfold.i.i ]
  %181 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  store i32 %151, ptr %182, align 4, !tbaa !20
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %180, ptr noundef nonnull %181, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %116) #15
  %183 = load i64, ptr %113, align 8, !tbaa !179
  %184 = add i64 %183, 1
  store i64 %184, ptr %113, align 8, !tbaa !179
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %172, %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFGdbIndex13SymTableEntryELb1EE9push_backES2_.exit
  %185 = add nuw nsw i32 %.04778, 1
  %exitcond99.not = icmp eq i32 %185, %96
  br i1 %exitcond99.not, label %._crit_edge80, label %149, !llvm.loop !185

._crit_edge88:                                    ; preds = %._crit_edge83, %_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex13SymTableEntryEE7reserveEm.exit, %._crit_edge80
  %186 = phi ptr [ %109, %_ZN4llvm15SmallVectorImplINS_13DWARFGdbIndex13SymTableEntryEE7reserveEm.exit ], [ %115, %._crit_edge80 ], [ %115, %._crit_edge83 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i56, align 8, !tbaa !34
  %187 = load i64, ptr %3, align 8, !tbaa !34
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %187)
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.speculated4.i.i
  %189 = sub i64 %.sroa.2.0.copyload.i, %.sroa.speculated4.i.i
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %188, ptr %190, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %189, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !34
  %191 = trunc i64 %187 to i32
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %191, ptr %192, align 8, !tbaa !110
  %193 = load ptr, ptr %186, align 8, !tbaa !176
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %193)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %255

194:                                              ; preds = %.lr.ph87, %._crit_edge83
  %.sroa.065.085 = phi ptr [ %.pre, %.lr.ph87 ], [ %240, %._crit_edge83 ]
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.065.085, i64 32
  %196 = load i32, ptr %195, align 4, !tbaa !20
  %197 = load i32, ptr %19, align 4, !tbaa !88
  %198 = add i32 %197, %196
  %199 = zext i32 %198 to i64
  store i64 %199, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %144, ptr %7, align 8, !tbaa !30
  store i32 0, ptr %145, align 8, !tbaa !3
  store i32 0, ptr %146, align 4, !tbaa !167
  %200 = load i32, ptr %147, align 8, !tbaa !3
  %201 = load i32, ptr %148, align 4, !tbaa !167
  %.not.i = icmp ult i32 %200, %201
  br i1 %.not.i, label %204, label %202, !prof !168

202:                                              ; preds = %194
  %203 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIjLj0EEEELb0EE18growAndEmplaceBackIJiS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIjLj0EEEEE12emplace_backIJiS3_EEERS4_DpOT_.exit

204:                                              ; preds = %194
  %205 = zext i32 %200 to i64
  %206 = load ptr, ptr %143, align 8, !tbaa !30
  %207 = getelementptr inbounds nuw [24 x i8], ptr %206, i64 %205
  store i32 0, ptr %207, align 8, !tbaa !114
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store ptr %209, ptr %208, align 8, !tbaa !30
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i32 0, ptr %210, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 20
  store i32 0, ptr %211, align 4, !tbaa !167
  %212 = load i32, ptr %145, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq i32 %212, 0
  %213 = icmp eq ptr %208, %7
  %or.cond69 = or i1 %213, %.not.i.i.i.i
  br i1 %or.cond69, label %_ZNSt4pairIjN4llvm11SmallVectorIjLj0EEEEC2IiS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i, label %214

214:                                              ; preds = %204
  %215 = load ptr, ptr %7, align 8, !tbaa !30
  %216 = icmp eq ptr %215, %144
  br i1 %216, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i: ; preds = %214
  store ptr %215, ptr %208, align 8, !tbaa !30
  store i32 %212, ptr %210, align 8, !tbaa !3
  %217 = load i32, ptr %146, align 4, !tbaa !167
  store i32 %217, ptr %211, align 4, !tbaa !167
  store ptr %144, ptr %7, align 8, !tbaa !30
  store i32 0, ptr %146, align 4, !tbaa !167
  br label %_ZNSt4pairIjN4llvm11SmallVectorIjLj0EEEEC2IiS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i.sink.split

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i:             ; preds = %214
  %218 = zext i32 %212 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull %209, i64 noundef %218, i64 noundef 4) #15
  %.pre101 = load i32, ptr %145, align 8, !tbaa !3
  %.not.i.i.i63 = icmp eq i32 %.pre101, 0
  br i1 %.not.i.i.i63, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i, label %219

219:                                              ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i
  %.pre102 = zext i32 %.pre101 to i64
  %220 = load ptr, ptr %7, align 8, !tbaa !30
  %221 = load ptr, ptr %208, align 8, !tbaa !30
  %gepdiff.i = shl nuw nsw i64 %.pre102, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 4 %220, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i: ; preds = %219, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i
  store i32 %212, ptr %210, align 8, !tbaa !3
  br label %_ZNSt4pairIjN4llvm11SmallVectorIjLj0EEEEC2IiS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i.sink.split

_ZNSt4pairIjN4llvm11SmallVectorIjLj0EEEEC2IiS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i
  store i32 0, ptr %145, align 8, !tbaa !3
  br label %_ZNSt4pairIjN4llvm11SmallVectorIjLj0EEEEC2IiS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i

_ZNSt4pairIjN4llvm11SmallVectorIjLj0EEEEC2IiS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIjLj0EEEEC2IiS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i.sink.split, %204
  %222 = load i32, ptr %147, align 8, !tbaa !3
  %223 = add i32 %222, 1
  store i32 %223, ptr %147, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIjLj0EEEEE12emplace_backIJiS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIjLj0EEEEE12emplace_backIJiS3_EEERS4_DpOT_.exit: ; preds = %202, %_ZNSt4pairIjN4llvm11SmallVectorIjLj0EEEEC2IiS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit.i
  %224 = load ptr, ptr %7, align 8, !tbaa !30
  %225 = icmp eq ptr %224, %144
  br i1 %225, label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit, label %226

226:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIjLj0EEEEE12emplace_backIJiS3_EEERS4_DpOT_.exit
  call void @free(ptr noundef %224) #15
  br label %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit

_ZN4llvm11SmallVectorIjLj0EED2Ev.exit:            ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIjLj0EEEEE12emplace_backIJiS3_EEERS4_DpOT_.exit, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %227 = load ptr, ptr %143, align 8, !tbaa !30
  %228 = load i32, ptr %147, align 8, !tbaa !3
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw [24 x i8], ptr %227, i64 %229
  %231 = getelementptr inbounds i8, ptr %230, i64 -24
  %232 = load i64, ptr %3, align 8, !tbaa !34
  %233 = load i32, ptr %19, align 4, !tbaa !88
  %234 = trunc i64 %232 to i32
  %235 = sub i32 %234, %233
  store i32 %235, ptr %231, align 8, !tbaa !114
  %236 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %3, ptr noundef null) #15
  %.not93 = icmp eq i32 %236, 0
  br i1 %.not93, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit
  %237 = getelementptr inbounds i8, ptr %230, i64 -16
  %238 = getelementptr inbounds i8, ptr %230, i64 -8
  %239 = getelementptr inbounds i8, ptr %230, i64 -4
  br label %241

._crit_edge83:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %_ZN4llvm11SmallVectorIjLj0EED2Ev.exit
  %240 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.065.085) #16
  %.not = icmp eq ptr %240, %116
  br i1 %.not, label %._crit_edge88, label %194

241:                                              ; preds = %.lr.ph82, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.04381 = phi i32 [ 0, %.lr.ph82 ], [ %254, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  %242 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef nonnull %3, ptr noundef null) #15
  %243 = load i32, ptr %238, align 8, !tbaa !3
  %244 = load i32, ptr %239, align 4, !tbaa !167
  %.not.i.i.not.i59 = icmp ult i32 %243, %244
  br i1 %.not.i.i.not.i59, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %245, !prof !168

245:                                              ; preds = %241
  %246 = zext i32 %243 to i64
  %247 = add nuw nsw i64 %246, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef nonnull %230, i64 noundef %247, i64 noundef 4) #15
  %.pre.i60 = load i32, ptr %238, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %241, %245
  %248 = phi i32 [ %243, %241 ], [ %.pre.i60, %245 ]
  %249 = load ptr, ptr %237, align 8, !tbaa !30
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %250
  store i32 %242, ptr %251, align 1
  %252 = load i32, ptr %238, align 8, !tbaa !3
  %253 = add i32 %252, 1
  store i32 %253, ptr %238, align 8, !tbaa !3
  %254 = add nuw i32 %.04381, 1
  %exitcond100.not = icmp eq i32 %254, %236
  br i1 %exitcond100.not, label %._crit_edge83, label %241, !llvm.loop !186

255:                                              ; preds = %2, %9, %._crit_edge88
  %.0 = phi i1 [ true, %._crit_edge88 ], [ false, %2 ], [ false, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13DWARFGdbIndex5parseENS_13DataExtractorE(ptr noundef nonnull align 8 dereferenceable(126) initializes((124, 125)) %0, ptr noundef readonly byval(%"class.llvm::DataExtractor") align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34
  %3 = icmp ne i64 %.sroa.2.0.copyload.i, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 4, !tbaa !139
  br i1 %3, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4llvm13DWARFGdbIndex9parseImplENS_13DataExtractorE(ptr noundef nonnull align 8 dereferenceable(126) %0, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %1)
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i8 [ 0, %2 ], [ %9, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 125
  store i8 %11, ptr %12, align 1, !tbaa !136
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterImED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterImE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15format_providerImvE6formatERKmRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerImvE6formatERKmRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = call i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = and i64 %9, 4294967296
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %4
  %.sroa.032.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #15
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i64, ptr %0, align 8, !tbaa !34
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %16, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #15
  br label %27

.critedge:                                        ; preds = %4
  %17 = load i64, ptr %8, align 8, !tbaa !111
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !112
  %lhsc = load i8, ptr %.pre.i, align 1
  %18 = icmp eq i8 %lhsc, 78
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !112
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %19 = icmp eq i8 %lhsc36, 110
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !112
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %20 = icmp eq i8 %lhsc37, 68
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !112
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %21 = icmp eq i8 %lhsc38, 100
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %23 = add i64 %17, -1
  store ptr %22, ptr %7, align 8, !tbaa !37
  store i64 %23, ptr %8, align 8, !tbaa !34
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %25 = load i64, ptr %5, align 8
  %spec.select = select i1 %24, i64 0, i64 %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = load i64, ptr %0, align 8, !tbaa !34
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %26, i64 noundef %spec.select, i32 noundef %.0) #15
  br label %27

27:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.18, i64 1) #15
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !111
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !112
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8, !tbaa !37
  store i64 %9, ptr %4, align 8, !tbaa !34
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !112
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.20, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8, !tbaa !37
  store i64 %13, ptr %4, align 8, !tbaa !34
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8, !tbaa !112
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.21, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8, !tbaa !37
  store i64 %16, ptr %4, align 8, !tbaa !34
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8, !tbaa !112
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8, !tbaa !112
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8, !tbaa !37
  store i64 %21, ptr %4, align 8, !tbaa !34
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8, !tbaa !112
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8, !tbaa !37
  store i64 %24, ptr %4, align 8, !tbaa !34
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.23, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.5.0 = phi i64 [ 4294967297, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967299, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967299, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967298, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967298, %.thread50 ]
  ret i64 %.sroa.5.0
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !111
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !112
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8, !tbaa !37
  store i64 %10, ptr %4, align 8, !tbaa !34
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread3: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKjED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKjE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  tail call void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = call i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = and i64 %9, 4294967296
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %4
  %.sroa.032.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #15
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4, !tbaa !20
  %17 = zext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #15
  br label %28

.critedge:                                        ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !111
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !112
  %lhsc = load i8, ptr %.pre.i, align 1
  %19 = icmp eq i8 %lhsc, 78
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !112
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %20 = icmp eq i8 %lhsc36, 110
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !112
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %21 = icmp eq i8 %lhsc37, 68
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !112
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %22 = icmp eq i8 %lhsc38, 100
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8, !tbaa !37
  store i64 %24, ptr %8, align 8, !tbaa !34
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load i32, ptr %0, align 4, !tbaa !20
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %27, i64 noundef %spec.select, i32 noundef %.0) #15
  br label %28

28:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKmED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKmE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  tail call void @_ZN4llvm15format_providerImvE6formatERKmRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIjED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !193

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = load i64, ptr %7, align 8, !tbaa !34
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i64 noundef %10) #15
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = load i64, ptr %7, align 8, !tbaa !34
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i64 noundef %11, i64 noundef %12) #15
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmmjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = load i32, ptr %7, align 8, !tbaa !20
  %15 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %11, i64 noundef %13, i32 noundef %14) #15
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjjjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = load i32, ptr %7, align 8, !tbaa !20
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %11, i32 noundef %12) #15
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = load i32, ptr %7, align 8, !tbaa !20
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %9, i32 noundef %10) #15
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = load i32, ptr %7, align 8, !tbaa !20
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %10) #15
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #15
  ret i32 %9
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIjLj0EEEELb0EE18growAndEmplaceBackIJiS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %9
  %11 = load i32, ptr %1, align 4, !tbaa !20
  store i32 %11, ptr %10, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %15, align 4, !tbaa !167
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairIjN4llvm11SmallVectorIjLj0EEEEC2IiS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit, label %18

18:                                               ; preds = %3
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNSt4pairIjN4llvm11SmallVectorIjLj0EEEEC2IiS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit

_ZNSt4pairIjN4llvm11SmallVectorIjLj0EEEEC2IiS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit: ; preds = %3, %18
  %20 = load ptr, ptr %0, align 8, !tbaa !30
  %21 = load i32, ptr %7, align 8, !tbaa !3
  %22 = zext i32 %21 to i64
  %.idx.i = mul nuw nsw i64 %22, 24
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIjLj0EEEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIjLj0EEEEC2IiS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit, %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIjLj0EEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIjLj0EEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %_ZNSt4pairIjN4llvm11SmallVectorIjLj0EEEEC2IiS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIjLj0EEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %20, %_ZNSt4pairIjN4llvm11SmallVectorIjLj0EEEEC2IiS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit ]
  %24 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !114
  store i32 %24, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %26, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i32 0, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 20
  store i32 0, ptr %28, align 4, !tbaa !167
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIjLj0EEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIjLj0EEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIjLj0EEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %31, %.lr.ph.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %23
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIjLj0EEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !194

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIjLj0EEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %_ZSt10_ConstructISt4pairIjN4llvm11SmallVectorIjLj0EEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !30
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !3
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIjLj0EEEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIjLj0EEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %35 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIjLj0EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %37, %_ZNSt4pairIjN4llvm11SmallVectorIjLj0EEEED2Ev.exit.i.i ], [ %36, %.lr.ph.i.preheader.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = icmp eq ptr %39, %.05.i.i
  br i1 %40, label %_ZNSt4pairIjN4llvm11SmallVectorIjLj0EEEED2Ev.exit.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %39) #15
  br label %_ZNSt4pairIjN4llvm11SmallVectorIjLj0EEEED2Ev.exit.i.i

_ZNSt4pairIjN4llvm11SmallVectorIjLj0EEEED2Ev.exit.i.i: ; preds = %41, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %37
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIjLj0EEEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !195

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIjLj0EEEELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorIjLj0EEEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIjLj0EEEELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIjLj0EEEELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIjLj0EEEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %_ZNSt4pairIjN4llvm11SmallVectorIjLj0EEEEC2IiS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIjLj0EEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %42 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIjLj0EEEELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %20, %_ZNSt4pairIjN4llvm11SmallVectorIjLj0EEEEC2IiS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIjLj0EEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i ]
  %43 = load i64, ptr %4, align 8, !tbaa !34
  %44 = icmp eq ptr %42, %5
  br i1 %44, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIjLj0EEEELb0EE21takeAllocationForGrowEPS4_m.exit, label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIjLj0EEEELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %42) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIjLj0EEEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIjLj0EEEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIjLj0EEEELb0EE19moveElementsForGrowEPS4_.exit, %45
  store ptr %6, ptr %0, align 8, !tbaa !30
  %46 = trunc i64 %43 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %46, ptr %47, align 4, !tbaa !167
  %48 = load i32, ptr %7, align 8, !tbaa !3
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 8, !tbaa !3
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %52
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #15
  %.pre = load ptr, ptr %1, align 8, !tbaa !30
  br label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !3
  store i32 %16, ptr %14, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !167
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !167
  store ptr %6, ptr %1, align 8, !tbaa !30
  store i32 0, ptr %17, align 4, !tbaa !167
  store i32 0, ptr %15, align 8, !tbaa !3
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !3
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !30
  %.idx = shl nuw nsw i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !3
  store i32 0, ptr %21, align 8, !tbaa !3
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !167
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 4) #15
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 2
  %38 = load ptr, ptr %0, align 8, !tbaa !30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !3
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !30
  %.idx40 = shl nuw nsw i64 %.026, 2
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !3
  store i32 0, ptr %21, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSN4llvm18format_object_baseE", !14, i64 8}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !8, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !8, i64 0}
!23 = !{!24, !14, i64 32}
!24 = !{!"_ZTSN4llvm11raw_ostreamE", !25, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !26, i64 40, !27, i64 44}
!25 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!28 = !{!24, !14, i64 24}
!29 = !{!6, !6, i64 0}
!30 = !{!4, !5, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm6formatIJjmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm6formatIJjmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!34 = !{!19, !19, i64 0}
!35 = !{!36, !19, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm2EmLb0EE", !19, i64 0}
!37 = !{!14, !14, i64 0}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN4llvm7formatvIJRKjmEEEDabPKcDpOT_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm7formatvIJRKjmEEEDabPKcDpOT_"}
!41 = distinct !{!41, !42, !"_ZN4llvm7formatvIJRKjmEEEDaPKcDpOT_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm7formatvIJRKjmEEEDaPKcDpOT_"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !5, i64 0}
!45 = !{!46, !26, i64 32}
!46 = !{!"_ZTSN4llvm19formatv_object_baseE", !47, i64 0, !48, i64 16, !26, i64 32}
!47 = !{!"_ZTSN4llvm9StringRefE", !14, i64 0, !19, i64 8}
!48 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !44, i64 0, !19, i64 8}
!49 = !{!50, !19, i64 8}
!50 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterImEE", !51, i64 0, !19, i64 8}
!51 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 int", !5, i64 0}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN4llvm7formatvIJjRKmS2_S2_EEEDabPKcDpOT_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm7formatvIJjRKmS2_S2_EEEDabPKcDpOT_"}
!57 = distinct !{!57, !58, !"_ZN4llvm7formatvIJjRKmS2_S2_EEEDaPKcDpOT_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm7formatvIJjRKmS2_S2_EEEDaPKcDpOT_"}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 long", !5, i64 0}
!61 = !{!62, !8, i64 8}
!62 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIjEE", !51, i64 0, !8, i64 8}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!66 = !{!67, !19, i64 8}
!67 = !{!"_ZTSN4llvm13DWARFGdbIndex12AddressEntryE", !19, i64 0, !19, i64 8, !8, i64 16}
!68 = !{!67, !19, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm6formatIJmmmjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm6formatIJmmmjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!72 = !{!73, !8, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm3EjLb0EE", !8, i64 0}
!74 = !{!75, !19, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !19, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!79 = !{!80, !8, i64 0}
!80 = !{!"_ZTSN4llvm13DWARFGdbIndex13SymTableEntryE", !8, i64 0, !8, i64 4}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm6formatIJjjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm6formatIJjjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!84 = !{!85, !8, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm2EjLb0EE", !8, i64 0}
!86 = !{!87, !8, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm1EjLb0EE", !8, i64 0}
!88 = !{!89, !8, i64 20}
!89 = !{!"_ZTSN4llvm13DWARFGdbIndexE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !90, i64 24, !94, i64 40, !98, i64 56, !102, i64 72, !106, i64 88, !47, i64 104, !8, i64 120, !26, i64 124, !26, i64 125}
!90 = !{!"_ZTSN4llvm11SmallVectorINS_13DWARFGdbIndex13CompUnitEntryELj0EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm15SmallVectorImplINS_13DWARFGdbIndex13CompUnitEntryEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_13DWARFGdbIndex13CompUnitEntryELb1EEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_13DWARFGdbIndex13CompUnitEntryEvEE", !4, i64 0}
!94 = !{!"_ZTSN4llvm11SmallVectorINS_13DWARFGdbIndex13TypeUnitEntryELj0EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm15SmallVectorImplINS_13DWARFGdbIndex13TypeUnitEntryEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_13DWARFGdbIndex13TypeUnitEntryELb1EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_13DWARFGdbIndex13TypeUnitEntryEvEE", !4, i64 0}
!98 = !{!"_ZTSN4llvm11SmallVectorINS_13DWARFGdbIndex12AddressEntryELj0EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm15SmallVectorImplINS_13DWARFGdbIndex12AddressEntryEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_13DWARFGdbIndex12AddressEntryELb1EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_13DWARFGdbIndex12AddressEntryEvEE", !4, i64 0}
!102 = !{!"_ZTSN4llvm11SmallVectorINS_13DWARFGdbIndex13SymTableEntryELj0EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm15SmallVectorImplINS_13DWARFGdbIndex13SymTableEntryEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_13DWARFGdbIndex13SymTableEntryELb1EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_13DWARFGdbIndex13SymTableEntryEvEE", !4, i64 0}
!106 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS0_IjLj0EEEELj0EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorIjLj0EEEEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorIjLj0EEEELb0EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorIjLj0EEEEvEE", !4, i64 0}
!110 = !{!89, !8, i64 120}
!111 = !{!47, !19, i64 8}
!112 = !{!47, !14, i64 0}
!113 = !{!80, !8, i64 4}
!114 = !{!115, !8, i64 0}
!115 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorIjLj0EEEE", !8, i64 0, !116, i64 8}
!116 = !{!"_ZTSN4llvm11SmallVectorIjLj0EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !4, i64 0}
!120 = distinct !{!120, !121}
!121 = !{!"llvm.loop.mustprogress"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm6formatIJPKcjEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm6formatIJPKcjEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!125 = !{!126, !14, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!136 = !{!89, !26, i64 125}
!137 = !{i8 0, i8 2}
!138 = !{}
!139 = !{!89, !26, i64 124}
!140 = !{!89, !8, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4llvm6formatIJjmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm6formatIJjmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN4llvm7formatvIJRKjmEEEDabPKcDpOT_: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm7formatvIJRKjmEEEDabPKcDpOT_"}
!150 = distinct !{!150, !151, !"_ZN4llvm7formatvIJRKjmEEEDaPKcDpOT_: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm7formatvIJRKjmEEEDaPKcDpOT_"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN4llvm7formatvIJjRKmS2_S2_EEEDabPKcDpOT_: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm7formatvIJjRKmS2_S2_EEEDabPKcDpOT_"}
!155 = distinct !{!155, !156, !"_ZN4llvm7formatvIJjRKmS2_S2_EEEDaPKcDpOT_: argument 0"}
!156 = distinct !{!156, !"_ZN4llvm7formatvIJjRKmS2_S2_EEEDaPKcDpOT_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4llvm6formatIJmmmjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm6formatIJmmmjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!163 = !{!89, !8, i64 4}
!164 = !{!89, !8, i64 8}
!165 = !{!89, !8, i64 12}
!166 = !{!89, !8, i64 16}
!167 = !{!4, !8, i64 12}
!168 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!169 = distinct !{!169, !121}
!170 = distinct !{!170, !121}
!171 = !{!172, !174, i64 0}
!172 = !{!"_ZTSSt15_Rb_tree_header", !173, i64 0, !19, i64 32}
!173 = !{!"_ZTSSt18_Rb_tree_node_base", !174, i64 0, !175, i64 8, !175, i64 16, !175, i64 24}
!174 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!175 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!176 = !{!172, !175, i64 8}
!177 = !{!172, !175, i64 16}
!178 = !{!172, !175, i64 24}
!179 = !{!172, !19, i64 32}
!180 = !{!67, !8, i64 16}
!181 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!182 = distinct !{!182, !121}
!183 = !{!175, !175, i64 0}
!184 = distinct !{!184, !121}
!185 = distinct !{!185, !121}
!186 = distinct !{!186, !121}
!187 = !{!188, !53, i64 8}
!188 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRKjEE", !51, i64 0, !53, i64 8}
!189 = !{!190, !60, i64 8}
!190 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRKmEE", !51, i64 0, !60, i64 8}
!191 = !{!173, !175, i64 24}
!192 = !{!173, !175, i64 16}
!193 = distinct !{!193, !121}
!194 = distinct !{!194, !121}
!195 = distinct !{!195, !121}
