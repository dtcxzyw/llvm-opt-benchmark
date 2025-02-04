; ModuleID = 'bench/llvm/original/SanitizerMetadata.ll'
source_filename = "bench/llvm/original/SanitizerMetadata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN5clang13SanitizerKind3AllE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"llvm.tysan.globals\00", align 1
@_ZN5clang13SanitizerKind3AllE = linkonce_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 -1, i64 -1] }, comdat, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"llvm.\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8

@_ZN5clang7CodeGen17SanitizerMetadataC1ERNS0_13CodeGenModuleE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang7CodeGen17SanitizerMetadataC2ERNS0_13CodeGenModuleE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang7CodeGen17SanitizerMetadataC2ERNS0_13CodeGenModuleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(3608) %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen17SanitizerMetadata12reportGlobalEPN4llvm14GlobalVariableENS_14SourceLocationENS2_9StringRefENS_8QualTypeENS_13SanitizerMaskEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4, i64 %5, ptr noundef byval(%"class.clang::SanitizerMask") align 8 captures(none) %6, i1 noundef zeroext %7) local_unnamed_addr #1 align 2 {
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca [2 x ptr], align 16
  %14 = load ptr, ptr %0, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %.sroa.0138.0.copyload = load i64, ptr %17, align 8
  %18 = and i64 %.sroa.0138.0.copyload, 16857
  %.not.i.i.i.not = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.not, label %.critedge, label %19

19:                                               ; preds = %8
  %20 = and i64 %.sroa.0138.0.copyload, 9
  %.not.i.not.i = icmp eq i64 %20, 0
  %21 = or i64 %.sroa.0138.0.copyload, 9
  %spec.select.i = select i1 %.not.i.not.i, i64 %.sroa.0138.0.copyload, i64 %21
  %.sroa.046.0.copyload = load i64, ptr %6, align 8
  %22 = and i64 %.sroa.046.0.copyload, 9
  %.not.i.not.i79 = icmp eq i64 %22, 0
  %23 = or i64 %.sroa.046.0.copyload, 9
  %spec.select.i80 = select i1 %.not.i.not.i79, i64 %.sroa.046.0.copyload, i64 %23
  store i64 %spec.select.i80, ptr %6, align 8
  %24 = and i64 %spec.select.i80, %spec.select.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 65536
  %.not156 = icmp eq i32 %27, 0
  br i1 %.not156, label %31, label %28

28:                                               ; preds = %19
  %29 = tail call noundef nonnull align 4 dereferenceable(1) ptr @_ZNK4llvm11GlobalValue20getSanitizerMetadataEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #9
  %30 = load i8, ptr %29, align 4, !tbaa !348
  %.pre = load ptr, ptr %0, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %28, %19
  %32 = phi ptr [ %.pre, %28 ], [ %14, %19 ]
  %.sroa.0122.0 = phi i8 [ %30, %28 ], [ 0, %19 ]
  %33 = and i64 %24, 1
  %.not.i.i = icmp ne i64 %33, 0
  %.tr = trunc i8 %.sroa.0122.0 to i1
  %.narrow = or i1 %.not.i.i, %.tr
  %34 = and i8 %.sroa.0122.0, -4
  %35 = and i64 %spec.select.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %36 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm14GlobalVariableENS_14SourceLocationENS_8QualTypeENS3_9StringRefE(ptr noundef nonnull align 8 dereferenceable(3608) %32, i64 %35, i64 0, ptr noundef nonnull %1, i32 %2, i64 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9) #9
  %.narrow69 = or i1 %.narrow, %36
  %37 = zext i1 %.narrow69 to i8
  %38 = and i64 %24, 16
  %.not.i.i90 = icmp ne i64 %38, 0
  %39 = and i8 %.sroa.0122.0, 2
  %.tr70 = icmp ne i8 %39, 0
  %.narrow71 = or i1 %.not.i.i90, %.tr70
  %40 = load ptr, ptr %0, align 8, !tbaa !8
  %41 = and i64 %spec.select.i, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %42 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm14GlobalVariableENS_14SourceLocationENS_8QualTypeENS3_9StringRefE(ptr noundef nonnull align 8 dereferenceable(3608) %40, i64 %41, i64 0, ptr noundef nonnull %1, i32 %2, i64 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10) #9
  %.narrow73 = or i1 %.narrow71, %42
  %43 = select i1 %.narrow73, i8 2, i8 0
  %44 = or disjoint i8 %34, %37
  %45 = or disjoint i8 %44, %43
  %46 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(81) %1) #9
  %47 = extractvalue { ptr, i64 } %46, 1
  %.not.i.i93 = icmp ult i64 %47, 5
  br i1 %.not.i.i93, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread6.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %31
  %48 = extractvalue { ptr, i64 } %46, 0
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %48, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %49 = icmp eq i32 %bcmp.i.i, 0
  br i1 %49, label %_ZL15shouldTagGlobalRKN4llvm14GlobalVariableE.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread6.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread6.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %31
  %50 = load i32, ptr %25, align 8
  %51 = and i32 %50, 7168
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %52, label %_ZL15shouldTagGlobalRKN4llvm14GlobalVariableE.exit.thread

52:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread6.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  %56 = and i32 %50, 67108864
  %.not7.i = icmp ne i32 %56, 0
  %or.cond.not = or i1 %.not7.i, %55
  br i1 %or.cond.not, label %_ZL15shouldTagGlobalRKN4llvm14GlobalVariableE.exit.thread, label %57

57:                                               ; preds = %52
  %58 = and i64 %spec.select.i, 256
  %.not.i96 = icmp ne i64 %58, 0
  %59 = and i8 %.sroa.0122.0, 4
  %.tr74 = icmp ne i8 %59, 0
  %.narrow75 = or i1 %.not.i96, %.tr74
  %60 = and i8 %45, -5
  %61 = and i64 %24, 448
  %.not.i.i100.not = icmp eq i64 %61, 0
  %62 = select i1 %.not.i.i100.not, i1 %.narrow75, i1 false
  %63 = select i1 %62, i8 4, i8 0
  %64 = load ptr, ptr %0, align 8, !tbaa !8
  %65 = and i64 %spec.select.i, 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %66 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm14GlobalVariableENS_14SourceLocationENS_8QualTypeENS3_9StringRefE(ptr noundef nonnull align 8 dereferenceable(3608) %64, i64 %65, i64 0, ptr noundef nonnull %1, i32 %2, i64 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %11) #9
  %67 = select i1 %66, i8 0, i8 %63
  %68 = or disjoint i8 %67, %60
  br label %70

_ZL15shouldTagGlobalRKN4llvm14GlobalVariableE.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread6.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %52
  %69 = and i8 %45, -5
  br label %70

70:                                               ; preds = %_ZL15shouldTagGlobalRKN4llvm14GlobalVariableE.exit.thread, %57
  %storemerge = phi i8 [ %69, %_ZL15shouldTagGlobalRKN4llvm14GlobalVariableE.exit.thread ], [ %68, %57 ]
  %71 = and i8 %storemerge, 1
  %.not = icmp eq i8 %71, 0
  %or.cond154 = select i1 %7, i1 %.not, i1 false
  %.not.i.i106 = icmp ne i64 %35, 0
  %or.cond155 = and i1 %.not.i.i106, %or.cond154
  br i1 %or.cond155, label %72, label %77

72:                                               ; preds = %70
  %73 = load ptr, ptr %0, align 8, !tbaa !8
  store ptr @.str, ptr %12, align 8, !tbaa !349
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %74, align 8, !tbaa !351
  %75 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm14GlobalVariableENS_14SourceLocationENS_8QualTypeENS3_9StringRefE(ptr noundef nonnull align 8 dereferenceable(3608) %73, i64 9, i64 0, ptr noundef nonnull %1, i32 %2, i64 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %12) #9
  %76 = select i1 %75, i8 0, i8 8
  br label %77

77:                                               ; preds = %72, %70
  %78 = phi i8 [ 0, %70 ], [ %76, %72 ]
  %79 = and i8 %storemerge, -9
  %80 = or disjoint i8 %78, %79
  %.sroa.0122.0.insert.ext = zext i8 %80 to i32
  tail call void @_ZN4llvm11GlobalValue20setSanitizerMetadataENS0_17SanitizerMetadataE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %.sroa.0122.0.insert.ext) #9
  %.not.i.i107 = icmp ult i64 %5, 16
  br i1 %.not.i.i107, label %.critedge, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %0, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 152
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 216
  %.sroa.0.0.copyload.i108 = load i64, ptr %85, align 8
  %86 = and i64 %.sroa.0.0.copyload.i108, 16384
  %.not.i.i111.not = icmp ne i64 %86, 0
  %87 = and i64 %spec.select.i80, 16384
  %.not.i114.not = icmp eq i64 %87, 0
  %or.cond = select i1 %.not.i.i111.not, i1 %.not.i114.not, i1 false
  br i1 %or.cond, label %88, label %.critedge

88:                                               ; preds = %81
  %89 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule15getTBAATypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %82, i64 %5) #9
  %.not76 = icmp eq ptr %89, null
  br i1 %.not76, label %.critedge, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %0, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %93 = load ptr, ptr %92, align 8, !tbaa !352
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 18488
  %.sroa.0.0.copyload.i115 = load i64, ptr %94, align 8, !tbaa !348
  %95 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule15getTBAATypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %91, i64 %.sroa.0.0.copyload.i115) #9
  %96 = icmp eq ptr %89, %95
  br i1 %96, label %.critedge, label %97

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #9
  %98 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %1) #9
  store ptr %98, ptr %13, align 16, !tbaa !353
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %89, ptr %99, align 8, !tbaa !353
  %100 = load ptr, ptr %0, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 232
  %102 = load ptr, ptr %101, align 8, !tbaa !355
  %103 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr nonnull %13, i64 2, i32 noundef 0, i1 noundef zeroext false) #9
  %.not77 = icmp eq ptr %103, null
  br i1 %.not77, label %104, label %113

104:                                              ; preds = %97
  %105 = load ptr, ptr %0, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 232
  %107 = load ptr, ptr %106, align 8, !tbaa !355
  %108 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr nonnull %13, i64 2, i32 noundef 0, i1 noundef zeroext true) #9
  %109 = load ptr, ptr %0, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 200
  %111 = load ptr, ptr %110, align 8, !tbaa !356
  %112 = call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %111, ptr nonnull @.str.1, i64 18) #9
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef %108) #9
  br label %113

113:                                              ; preds = %97, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #9
  br label %.critedge

.critedge:                                        ; preds = %88, %90, %113, %77, %81, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef nonnull align 4 dereferenceable(1) ptr @_ZNK4llvm11GlobalValue20getSanitizerMetadataEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm14GlobalVariableENS_14SourceLocationENS_8QualTypeENS3_9StringRefE(ptr noundef nonnull align 8 dereferenceable(3608), i64, i64, ptr noundef, i32, i64, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN4llvm11GlobalValue20setSanitizerMetadataENS0_17SanitizerMetadataE(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #3

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule15getTBAATypeInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608), i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen17SanitizerMetadata12reportGlobalEPN4llvm14GlobalVariableERKNS_7VarDeclEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(100) %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.clang::SanitizerMask", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %.val = load i64, ptr %11, align 8
  %12 = and i64 %.val, 16857
  %.not.i.i.i.not = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.not, label %118, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !357
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8, !tbaa !358
  store i8 0, ptr %14, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #9
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %16, align 8, !tbaa !359
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %17, align 8, !tbaa !363
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %18, align 4, !tbaa !364
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !365
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %20, align 8, !tbaa !367
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #9
  call void @_ZNK5clang9NamedDecl18printQualifiedNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %6) #9
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %21, align 8, !tbaa !369
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i8 = load i64, ptr %22, align 8, !tbaa !348
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 256
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_35DisableSanitizerInstrumentationAttrEEEbv.exit.thread.i, label %26

26:                                               ; preds = %13
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(100) %2) #9
  %28 = load ptr, ptr %27, align 8, !tbaa !370
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !371
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %.not.i.i.i9 = icmp eq i32 %30, 0
  br i1 %.not.i.i.i9, label %_ZNK5clang4Decl7hasAttrINS_35DisableSanitizerInstrumentationAttrEEEbv.exit.thread.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %26, %37
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %38, %37 ], [ %28, %26 ]
  %33 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !372
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i16, ptr %34, align 8
  %36 = icmp eq i16 %35, 197
  br i1 %36, label %_ZNK5clang4Decl7hasAttrINS_35DisableSanitizerInstrumentationAttrEEEbv.exit.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %32
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_35DisableSanitizerInstrumentationAttrEEEbv.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !374

_ZNK5clang4Decl7hasAttrINS_35DisableSanitizerInstrumentationAttrEEEbv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %32
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_35DisableSanitizerInstrumentationAttrEEEbv.exit.thread.i, label %"_ZZN5clang7CodeGen17SanitizerMetadata12reportGlobalEPN4llvm14GlobalVariableERKNS_7VarDeclEbENK3$_0clES7_.exit"

_ZNK5clang4Decl7hasAttrINS_35DisableSanitizerInstrumentationAttrEEEbv.exit.thread.i: ; preds = %37, %_ZNK5clang4Decl7hasAttrINS_35DisableSanitizerInstrumentationAttrEEEbv.exit.i, %26, %13
  %39 = load i32, ptr %23, align 4
  %40 = and i32 %39, 256
  %.not.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang4Decl14specific_attrsINS_14NoSanitizeAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i, label %_ZNK5clang4Decl19specific_attr_beginINS_14NoSanitizeAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i

_ZNK5clang4Decl19specific_attr_beginINS_14NoSanitizeAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i: ; preds = %_ZNK5clang4Decl7hasAttrINS_35DisableSanitizerInstrumentationAttrEEEbv.exit.thread.i
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(100) %2) #9
  %42 = load ptr, ptr %41, align 8, !tbaa !370
  %.pre.i.i = load i32, ptr %23, align 4
  %.pre4.i.i = and i32 %.pre.i.i, 256
  %43 = icmp eq i32 %.pre4.i.i, 0
  br i1 %43, label %_ZNK5clang4Decl14specific_attrsINS_14NoSanitizeAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i, label %44

44:                                               ; preds = %_ZNK5clang4Decl19specific_attr_beginINS_14NoSanitizeAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(100) %2) #9
  %46 = load ptr, ptr %45, align 8, !tbaa !370
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !371
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %46, i64 %49
  br label %_ZNK5clang4Decl14specific_attrsINS_14NoSanitizeAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i

_ZNK5clang4Decl14specific_attrsINS_14NoSanitizeAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i: ; preds = %44, %_ZNK5clang4Decl19specific_attr_beginINS_14NoSanitizeAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i, %_ZNK5clang4Decl7hasAttrINS_35DisableSanitizerInstrumentationAttrEEEbv.exit.thread.i
  %51 = phi ptr [ %42, %44 ], [ %42, %_ZNK5clang4Decl19specific_attr_beginINS_14NoSanitizeAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i ], [ null, %_ZNK5clang4Decl7hasAttrINS_35DisableSanitizerInstrumentationAttrEEEbv.exit.thread.i ]
  %52 = phi ptr [ %50, %44 ], [ null, %_ZNK5clang4Decl19specific_attr_beginINS_14NoSanitizeAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i ], [ null, %_ZNK5clang4Decl7hasAttrINS_35DisableSanitizerInstrumentationAttrEEEbv.exit.thread.i ]
  br label %53

53:                                               ; preds = %_ZNK5clang14NoSanitizeAttr7getMaskEv.exit.i, %_ZNK5clang4Decl14specific_attrsINS_14NoSanitizeAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i
  %54 = phi i64 [ 0, %_ZNK5clang4Decl14specific_attrsINS_14NoSanitizeAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i ], [ %103, %_ZNK5clang14NoSanitizeAttr7getMaskEv.exit.i ]
  %55 = phi i64 [ 0, %_ZNK5clang4Decl14specific_attrsINS_14NoSanitizeAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i ], [ %102, %_ZNK5clang14NoSanitizeAttr7getMaskEv.exit.i ]
  %.sroa.03.0.i = phi ptr [ %51, %_ZNK5clang4Decl14specific_attrsINS_14NoSanitizeAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i ], [ %104, %_ZNK5clang14NoSanitizeAttr7getMaskEv.exit.i ]
  %56 = icmp ult ptr %.sroa.03.0.i, %52
  br i1 %56, label %.lr.ph.i.i.i.i, label %63

.lr.ph.i.i.i.i:                                   ; preds = %53, %61
  %.sroa.07.1.i.i.i = phi ptr [ %62, %61 ], [ %.sroa.03.0.i, %53 ]
  %57 = load ptr, ptr %.sroa.07.1.i.i.i, align 8, !tbaa !372
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i16, ptr %58, align 8
  %60 = icmp eq i16 %59, 273
  br i1 %60, label %_ZN5clangneENS_22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i, i64 8
  %.not.i.i.i10.i = icmp eq ptr %62, %52
  br i1 %.not.i.i.i10.i, label %_ZN5clangneENS_22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !376

63:                                               ; preds = %53
  %.not2.i3.i.i.i = icmp eq ptr %52, %.sroa.03.0.i
  br i1 %.not2.i3.i.i.i, label %_ZN5clangneENS_22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %63, %68
  %.sroa.0.1.i.i.i = phi ptr [ %69, %68 ], [ %52, %63 ]
  %64 = load ptr, ptr %.sroa.0.1.i.i.i, align 8, !tbaa !372
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i16, ptr %65, align 8
  %67 = icmp eq i16 %66, 273
  br i1 %67, label %_ZN5clangneENS_22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i, label %68

68:                                               ; preds = %.lr.ph.i4.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.not.i5.i.i.i = icmp eq ptr %69, %.sroa.03.0.i
  br i1 %.not.i5.i.i.i, label %_ZN5clangneENS_22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread.i, label %.lr.ph.i4.i.i.i, !llvm.loop !376

_ZN5clangneENS_22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i: ; preds = %.lr.ph.i4.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.07.0.i.i.i = phi ptr [ %.sroa.07.1.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.03.0.i, %.lr.ph.i4.i.i.i ]
  %.sroa.0.0.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %.sroa.0.1.i.i.i, %.lr.ph.i4.i.i.i ]
  %.not16.i = icmp eq ptr %.sroa.07.0.i.i.i, %.sroa.0.0.i.i.i
  br i1 %.not16.i, label %_ZN5clangneENS_22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread.i, label %73

_ZN5clangneENS_22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread.i: ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i, %63, %68, %61
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, 5
  %spec.select.i.i = icmp eq i8 %72, 1
  br i1 %spec.select.i.i, label %.critedge.i, label %105

73:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i
  %74 = load ptr, ptr %.sroa.03.0.i, align 8, !tbaa !372
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load i16, ptr %75, align 8
  %77 = icmp eq i16 %76, 273
  br i1 %77, label %_ZNK5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %73, %.lr.ph.i.i.i
  %78 = phi ptr [ %79, %.lr.ph.i.i.i ], [ %.sroa.03.0.i, %73 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !372
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i16, ptr %81, align 8
  %83 = icmp eq i16 %82, 273
  br i1 %83, label %_ZNK5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !377

_ZNK5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i: ; preds = %.lr.ph.i.i.i, %73
  %.sroa.03.1.i = phi ptr [ %.sroa.03.0.i, %73 ], [ %79, %.lr.ph.i.i.i ]
  %84 = phi ptr [ %74, %73 ], [ %80, %.lr.ph.i.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !378
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 36
  %88 = load i32, ptr %87, align 4, !tbaa !387
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %86, i64 %89
  %.not19.i.i = icmp eq i32 %88, 0
  br i1 %.not19.i.i, label %_ZNK5clang14NoSanitizeAttr7getMaskEv.exit.i, label %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge.i.i

_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge.i.i: ; preds = %_ZNK5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i, %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge.i.i
  %.020.i.i = phi ptr [ %101, %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge.i.i ], [ %86, %_ZNK5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i ]
  %91 = phi i64 [ %99, %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge.i.i ], [ 0, %_ZNK5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i ]
  %92 = phi i64 [ %100, %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge.i.i ], [ 0, %_ZNK5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i ]
  %.sroa.04.0.copyload.i.i = load ptr, ptr %.020.i.i, align 8, !tbaa !388
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %.sroa.45.0.copyload.i.i = load i64, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !tbaa !389
  %93 = call { i64, i64 } @_ZN5clang19parseSanitizerValueEN4llvm9StringRefEb(ptr %.sroa.04.0.copyload.i.i, i64 %.sroa.45.0.copyload.i.i, i1 noundef zeroext true) #9
  %94 = extractvalue { i64, i64 } %93, 0
  %95 = extractvalue { i64, i64 } %93, 1
  %96 = call { i64, i64 } @_ZN5clang21expandSanitizerGroupsENS_13SanitizerMaskE(i64 %94, i64 %95) #9
  %97 = extractvalue { i64, i64 } %96, 0
  %98 = extractvalue { i64, i64 } %96, 1
  %99 = or i64 %97, %91
  %100 = or i64 %98, %92
  %101 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %.not.i11.i = icmp eq ptr %101, %90
  br i1 %.not.i11.i, label %_ZNK5clang14NoSanitizeAttr7getMaskEv.exit.i, label %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge.i.i

_ZNK5clang14NoSanitizeAttr7getMaskEv.exit.i:      ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge.i.i, %_ZNK5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i
  %.lcssa18.i.i = phi i64 [ 0, %_ZNK5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i ], [ %100, %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge.i.i ]
  %.lcssa.i.i = phi i64 [ 0, %_ZNK5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i ], [ %99, %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge.i.i ]
  %102 = or i64 %.lcssa.i.i, %55
  %103 = or i64 %.lcssa18.i.i, %54
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i, i64 8
  br label %53

105:                                              ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread.i
  %.sroa.0.0.copyload.i12.i = load i64, ptr %22, align 8, !tbaa !348
  %106 = and i64 %.sroa.0.0.copyload.i12.i, -16
  %107 = inttoptr i64 %106 to ptr
  %108 = load ptr, ptr %107, align 16, !tbaa !390
  %109 = call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %108, ptr noundef null) #9
  br i1 %109, label %.critedge.i, label %"_ZZN5clang7CodeGen17SanitizerMetadata12reportGlobalEPN4llvm14GlobalVariableERKNS_7VarDeclEbENK3$_0clES7_.exit"

.critedge.i:                                      ; preds = %105, %_ZN5clangneENS_22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread.i
  %110 = or i64 %55, 16384
  br label %"_ZZN5clang7CodeGen17SanitizerMetadata12reportGlobalEPN4llvm14GlobalVariableERKNS_7VarDeclEbENK3$_0clES7_.exit"

"_ZZN5clang7CodeGen17SanitizerMetadata12reportGlobalEPN4llvm14GlobalVariableERKNS_7VarDeclEbENK3$_0clES7_.exit": ; preds = %_ZNK5clang4Decl7hasAttrINS_35DisableSanitizerInstrumentationAttrEEEbv.exit.i, %105, %.critedge.i
  %.sroa.08.1.i = phi i64 [ %110, %.critedge.i ], [ %55, %105 ], [ -1, %_ZNK5clang4Decl7hasAttrINS_35DisableSanitizerInstrumentationAttrEEEbv.exit.i ]
  %.sroa.5.1.i = phi i64 [ %54, %.critedge.i ], [ %54, %105 ], [ -1, %_ZNK5clang4Decl7hasAttrINS_35DisableSanitizerInstrumentationAttrEEEbv.exit.i ]
  store i64 %.sroa.08.1.i, ptr %7, align 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.5.1.i, ptr %111, align 8
  call void @_ZN5clang7CodeGen17SanitizerMetadata12reportGlobalEPN4llvm14GlobalVariableENS_14SourceLocationENS2_9StringRefENS_8QualTypeENS_13SanitizerMaskEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %.sroa.0.0.copyload.i, ptr poison, i64 poison, i64 %.sroa.0.0.copyload.i8, ptr noundef nonnull byval(%"class.clang::SanitizerMask") align 8 %7, i1 noundef zeroext %3)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #9
  %112 = load ptr, ptr %5, align 8, !tbaa !393
  %113 = icmp eq ptr %112, %14
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %"_ZZN5clang7CodeGen17SanitizerMetadata12reportGlobalEPN4llvm14GlobalVariableERKNS_7VarDeclEbENK3$_0clES7_.exit"
  %114 = load i64, ptr %15, align 8, !tbaa !358
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %"_ZZN5clang7CodeGen17SanitizerMetadata12reportGlobalEPN4llvm14GlobalVariableERKNS_7VarDeclEbENK3$_0clES7_.exit"
  %116 = load i64, ptr %14, align 8, !tbaa !348
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  br label %118

118:                                              ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare void @_ZNK5clang9NamedDecl18printQualifiedNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen17SanitizerMetadata25disableSanitizerForGlobalEPN4llvm14GlobalVariableE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZN5clang7CodeGen17SanitizerMetadata12reportGlobalEPN4llvm14GlobalVariableENS_14SourceLocationENS2_9StringRefENS_8QualTypeENS_13SanitizerMaskEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 0, ptr nonnull poison, i64 poison, i64 0, ptr noundef nonnull byval(%"class.clang::SanitizerMask") align 8 @_ZN5clang13SanitizerKind3AllE, i1 noundef zeroext false)
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

declare { i64, i64 } @_ZN5clang19parseSanitizerValueEN4llvm9StringRefEb(ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare { i64, i64 } @_ZN5clang21expandSanitizerGroupsENS_13SanitizerMaskE(i64, i64) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModuleE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !4, i64 0}
!9 = !{!"_ZTSN5clang7CodeGen17SanitizerMetadataE", !4, i64 0}
!10 = !{!11, !19, i64 152}
!11 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleE", !12, i64 0, !18, i64 144, !19, i64 152, !20, i64 160, !22, i64 168, !23, i64 176, !24, i64 184, !17, i64 192, !25, i64 200, !26, i64 208, !27, i64 216, !28, i64 224, !35, i64 232, !36, i64 240, !40, i64 272, !41, i64 280, !48, i64 288, !55, i64 296, !62, i64 304, !67, i64 384, !74, i64 392, !81, i64 400, !88, i64 408, !95, i64 416, !102, i64 424, !109, i64 432, !116, i64 440, !117, i64 448, !124, i64 456, !125, i64 480, !132, i64 488, !133, i64 504, !136, i64 656, !138, i64 680, !154, i64 800, !136, i64 824, !154, i64 848, !154, i64 872, !159, i64 896, !166, i64 936, !171, i64 1080, !173, i64 1104, !177, i64 1128, !177, i64 1152, !182, i64 1176, !182, i64 1200, !187, i64 1224, !187, i64 1248, !192, i64 1272, !199, i64 1312, !200, i64 1432, !205, i64 1456, !210, i64 1496, !211, i64 1520, !213, i64 1544, !214, i64 1568, !216, i64 1592, !218, i64 1616, !220, i64 1640, !222, i64 1664, !224, i64 1688, !224, i64 1712, !224, i64 1736, !226, i64 1760, !233, i64 1800, !238, i64 1824, !233, i64 1848, !238, i64 1872, !243, i64 1896, !245, i64 1920, !256, i64 2024, !261, i64 2168, !256, i64 2504, !266, i64 2648, !275, i64 2688, !277, i64 2840, !277, i64 2984, !282, i64 3128, !288, i64 3152, !291, i64 3160, !293, i64 3184, !66, i64 3208, !66, i64 3216, !295, i64 3224, !295, i64 3240, !13, i64 3256, !13, i64 3264, !297, i64 3272, !298, i64 3280, !301, i64 3296, !301, i64 3304, !301, i64 3312, !302, i64 3320, !309, i64 3328, !314, i64 3368, !321, i64 3376, !321, i64 3400, !321, i64 3424, !323, i64 3448, !332, i64 3464, !334, i64 3488, !295, i64 3512, !295, i64 3528, !336, i64 3544, !339, i64 3560}
!12 = !{!"_ZTSN5clang7CodeGen16CodeGenTypeCacheE", !13, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !14, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !15, i64 120, !6, i64 128, !6, i64 129, !6, i64 130, !6, i64 131, !16, i64 132, !17, i64 136}
!13 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!14 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !5, i64 0}
!15 = !{!"p1 _ZTSN4llvm11PointerTypeE", !5, i64 0}
!16 = !{!"_ZTSN5clang6LangASE", !6, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!19 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!20 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !5, i64 0}
!22 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !5, i64 0}
!23 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !5, i64 0}
!24 = !{!"p1 _ZTSN5clang14CodeGenOptionsE", !5, i64 0}
!25 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!26 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!27 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!28 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen8CGCXXABIELb0EE", !34, i64 0}
!34 = !{!"p1 _ZTSN5clang7CodeGen8CGCXXABIE", !5, i64 0}
!35 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !39, i64 8, !6, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!38 = !{!"p1 omnipotent char", !5, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!"bool", !6, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CodeGenTBAAELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN5clang7CodeGen11CodeGenTBAAE", !5, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17TargetCodeGenInfoELb0EE", !54, i64 0}
!54 = !{!"p1 _ZTSN5clang7CodeGen17TargetCodeGenInfoE", !5, i64 0}
!55 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen12CodeGenTypesELb0EE", !61, i64 0}
!61 = !{!"p1 _ZTSN5clang7CodeGen12CodeGenTypesE", !5, i64 0}
!62 = !{!"_ZTSN5clang7CodeGen14CodeGenVTablesE", !4, i64 0, !63, i64 8, !64, i64 16, !64, i64 40, !66, i64 64, !66, i64 72}
!63 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !5, i64 0}
!64 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEE", !65, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!65 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmEE", !5, i64 0}
!66 = !{!"p1 _ZTSN4llvm8ConstantE", !5, i64 0}
!67 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGObjCRuntimeELb0EE", !73, i64 0}
!73 = !{!"p1 _ZTSN5clang7CodeGen13CGObjCRuntimeE", !5, i64 0}
!74 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenCLRuntimeELb0EE", !80, i64 0}
!80 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenCLRuntimeE", !5, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenMPRuntimeELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenMPRuntimeE", !5, i64 0}
!88 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGCUDARuntimeELb0EE", !94, i64 0}
!94 = !{!"p1 _ZTSN5clang7CodeGen13CGCUDARuntimeE", !5, i64 0}
!95 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !98, i64 0}
!98 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !99, i64 0}
!99 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !100, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGHLSLRuntimeELb0EE", !101, i64 0}
!101 = !{!"p1 _ZTSN5clang7CodeGen13CGHLSLRuntimeE", !5, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CGDebugInfoELb0EE", !108, i64 0}
!108 = !{!"p1 _ZTSN5clang7CodeGen11CGDebugInfoE", !5, i64 0}
!109 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15ObjCEntrypointsELb0EE", !115, i64 0}
!115 = !{!"p1 _ZTSN5clang7CodeGen15ObjCEntrypointsE", !5, i64 0}
!116 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!117 = !{!"_ZTSSt10unique_ptrIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt5tupleIJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !121, i64 0}
!121 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !122, i64 0}
!122 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm22IndexedInstrProfReaderELb0EE", !123, i64 0}
!123 = !{!"p1 _ZTSN4llvm22IndexedInstrProfReaderE", !5, i64 0}
!124 = !{!"_ZTSN5clang7CodeGen14InstrProfStatsE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!125 = !{!"_ZTSSt10unique_ptrIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SanitizerStatReportESt14default_deleteIS1_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SanitizerStatReportELb0EE", !131, i64 0}
!131 = !{!"p1 _ZTSN4llvm19SanitizerStatReportE", !5, i64 0}
!132 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !26, i64 0, !40, i64 8}
!133 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11GlobalValueELj10EEE", !134, i64 0, !6, i64 24}
!134 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11GlobalValueEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !40, i64 20}
!136 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEN5clang10GlobalDeclENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !137, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!137 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEN5clang10GlobalDeclEEE", !5, i64 0}
!138 = !{!"_ZTSN4llvm9StringSetINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !140, i64 0, !142, i64 24}
!140 = !{!"_ZTSN4llvm13StringMapImplE", !141, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!141 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!142 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !38, i64 0, !38, i64 8, !144, i64 16, !150, i64 64, !39, i64 80, !39, i64 88}
!144 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !145, i64 0, !149, i64 16}
!145 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !17, i64 8, !17, i64 12}
!149 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!150 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !148, i64 0}
!154 = !{!"_ZTSSt6vectorIN5clang10GlobalDeclESaIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTSN5clang10GlobalDeclE", !5, i64 0}
!159 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefENS_10TrackingVHINS_8ConstantEEENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEEE", !160, i64 0, !162, i64 24}
!160 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !161, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!161 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEjEE", !5, i64 0}
!162 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELj0EEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELb0EEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEvEE", !148, i64 0}
!166 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !167, i64 0, !170, i64 16}
!167 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_11GlobalValueEPNS_8ConstantEEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11GlobalValueEPNS_8ConstantEELb1EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11GlobalValueEPNS_8ConstantEEvEE", !148, i64 0}
!170 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !6, i64 0}
!171 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !172, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!172 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_14GlobalVariableEEE", !5, i64 0}
!173 = !{!"_ZTSN4llvm8DenseSetIN5clang10GlobalDeclENS_12DenseMapInfoIS2_vEEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang10GlobalDeclENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !175, i64 0}
!175 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !176, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!176 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang10GlobalDeclEEE", !5, i64 0}
!177 = !{!"_ZTSSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p2 _ZTSN5clang13CXXRecordDeclE", !5, i64 0}
!182 = !{!"_ZTSSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE12_Vector_implE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!186 = !{!"p1 _ZTSN4llvm14WeakTrackingVHE", !5, i64 0}
!187 = !{!"_ZTSSt6vectorIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE12_Vector_implE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModule8StructorE", !5, i64 0}
!192 = !{!"_ZTSN4llvm9MapVectorIN5clang10GlobalDeclENS_9StringRefENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEEE", !193, i64 0, !195, i64 24}
!193 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !194, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!194 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEjEE", !5, i64 0}
!195 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang10GlobalDeclENS_9StringRefEELj0EEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang10GlobalDeclENS_9StringRefEEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang10GlobalDeclENS_9StringRefEELb1EEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang10GlobalDeclENS_9StringRefEEvEE", !148, i64 0}
!199 = !{!"_ZTSN4llvm9StringMapIN5clang10GlobalDeclENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !140, i64 0, !142, i64 24}
!200 = !{!"_ZTSSt6vectorIPN4llvm8ConstantESaIS2_EE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE12_Vector_implE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!204 = !{!"p2 _ZTSN4llvm8ConstantE", !5, i64 0}
!205 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefEPKN5clang9ValueDeclENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S5_ELj0EEEEE", !160, i64 0, !206, i64 24}
!206 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefEPKN5clang9ValueDeclEELj0EEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefEPKN5clang9ValueDeclEEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPKN5clang9ValueDeclEELb1EEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefEPKN5clang9ValueDeclEEvEE", !148, i64 0}
!210 = !{!"_ZTSN4llvm9StringMapIPNS_8ConstantENS_15MallocAllocatorEEE", !140, i64 0}
!211 = !{!"_ZTSN4llvm8DenseMapIjPNS_8ConstantENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !212, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_8ConstantEEE", !5, i64 0}
!213 = !{!"_ZTSN4llvm9StringMapIPNS_14GlobalVariableENS_15MallocAllocatorEEE", !140, i64 0}
!214 = !{!"_ZTSN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !215, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8ConstantEPNS_14GlobalVariableEEE", !5, i64 0}
!216 = !{!"_ZTSN4llvm8DenseMapIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !217, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!217 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableEEE", !5, i64 0}
!218 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !219, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_8ConstantEEE", !5, i64 0}
!220 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !221, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!221 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_14GlobalVariableEEE", !5, i64 0}
!222 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !223, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!223 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_8ConstantEEE", !5, i64 0}
!224 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !225, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!225 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8ConstantEEE", !5, i64 0}
!226 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoEPNS_11GlobalValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !227, i64 0, !229, i64 24}
!227 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !228, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!228 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !5, i64 0}
!229 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELj0EEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELb1EEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEvEE", !148, i64 0}
!233 = !{!"_ZTSSt6vectorIPKN5clang7VarDeclESaIS3_EE", !234, i64 0}
!234 = !{!"_ZTSSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE12_Vector_implE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE17_Vector_impl_dataE", !237, i64 0, !237, i64 8, !237, i64 16}
!237 = !{!"p2 _ZTSN5clang7VarDeclE", !5, i64 0}
!238 = !{!"_ZTSSt6vectorIPN4llvm8FunctionESaIS2_EE", !239, i64 0}
!239 = !{!"_ZTSSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE12_Vector_implE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE17_Vector_impl_dataE", !242, i64 0, !242, i64 8, !242, i64 16}
!242 = !{!"p2 _ZTSN4llvm8FunctionE", !5, i64 0}
!243 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !244, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!244 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEjEE", !5, i64 0}
!245 = !{!"_ZTSN4llvm14SmallSetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm9SetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_11SmallVectorIS7_Lj4EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj4EEE", !247, i64 0, !251, i64 24}
!247 = !{!"_ZTSN4llvm8DenseSetISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_12DenseMapInfoIS7_vEEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_EE", !249, i64 0}
!249 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEE", !250, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!250 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEEEE", !5, i64 0}
!251 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !252, i64 0, !255, i64 16}
!252 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELb1EEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEvEE", !148, i64 0}
!255 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !6, i64 0}
!256 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !257, i64 0, !260, i64 16}
!257 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELb1EEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEvEE", !148, i64 0}
!260 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !6, i64 0}
!261 = !{!"_ZTSN4llvm11SmallVectorISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !262, i64 0, !265, i64 16}
!262 = !{!"_ZTSN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEvEE", !148, i64 0}
!265 = !{!"_ZTSN4llvm18SmallVectorStorageISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !6, i64 0}
!266 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEE", !267, i64 0, !271, i64 24}
!267 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !269, i64 0}
!269 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !270, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!270 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !5, i64 0}
!271 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj0EEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !148, i64 0}
!275 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang6ModuleELj16EEE", !276, i64 0, !6, i64 24}
!276 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang6ModuleEEE", !135, i64 0}
!277 = !{!"_ZTSN4llvm11SmallVectorIPNS_6MDNodeELj16EEE", !278, i64 0, !281, i64 16}
!278 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6MDNodeEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6MDNodeEvEE", !148, i64 0}
!281 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6MDNodeELj16EEE", !6, i64 0}
!282 = !{!"_ZTSN4llvm14WeakTrackingVHE", !283, i64 0}
!283 = !{!"_ZTSN4llvm15ValueHandleBaseE", !284, i64 0, !286, i64 8, !287, i64 16}
!284 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !6, i64 0}
!286 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !5, i64 0}
!287 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!288 = !{!"_ZTSN5clang8QualTypeE", !289, i64 0}
!289 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!291 = !{!"_ZTSN4llvm8DenseMapIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !292, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!292 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableEEE", !5, i64 0}
!293 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9BlockExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !294, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!294 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9BlockExprEPNS_8ConstantEEE", !5, i64 0}
!295 = !{!"_ZTSN4llvm14FunctionCalleeE", !296, i64 0, !287, i64 8}
!296 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !5, i64 0}
!297 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleUt_E", !17, i64 0}
!298 = !{!"_ZTSN5clang10GlobalDeclE", !299, i64 0, !17, i64 8}
!299 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang4DeclELj3EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES6_EEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang4DeclEEE", !6, i64 0}
!301 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!302 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_ELb1ELb1EE", !304, i64 0}
!304 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !305, i64 0}
!305 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !306, i64 0}
!306 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !307, i64 0}
!307 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17SanitizerMetadataELb0EE", !308, i64 0}
!308 = !{!"p1 _ZTSN5clang7CodeGen17SanitizerMetadataE", !5, i64 0}
!309 = !{!"_ZTSN4llvm9MapVectorIPKN5clang4DeclEbNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_bELj0EEEEE", !243, i64 0, !310, i64 24}
!310 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4DeclEbELj0EEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4DeclEbEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4DeclEbELb1EEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4DeclEbEvEE", !148, i64 0}
!314 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !315, i64 0}
!315 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_ELb1ELb1EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !317, i64 0}
!317 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !318, i64 0}
!318 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !319, i64 0}
!319 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen24CoverageMappingModuleGenELb0EE", !320, i64 0}
!320 = !{!"p1 _ZTSN5clang7CodeGen24CoverageMappingModuleGenE", !5, i64 0}
!321 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8MetadataENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !322, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!322 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8MetadataEEE", !5, i64 0}
!323 = !{!"_ZTSSt4pairISt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS3_EEPKNS1_16TopLevelStmtDeclEE", !324, i64 0, !331, i64 8}
!324 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_ELb1ELb1EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !327, i64 0}
!327 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !328, i64 0}
!328 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !329, i64 0}
!329 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CodeGenFunctionELb0EE", !330, i64 0}
!330 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunctionE", !5, i64 0}
!331 = !{!"p1 _ZTSN5clang16TopLevelStmtDeclE", !5, i64 0}
!332 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEEE", !333, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!333 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEtEE", !5, i64 0}
!334 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !335, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!335 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEEEE", !5, i64 0}
!336 = !{!"_ZTSN4llvm10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEES4_EE", !338, i64 0}
!338 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !17, i64 8, !17, i64 12}
!339 = !{!"_ZTSSt3mapIiN4llvm13TinyPtrVectorIPNS0_8FunctionEEESt4lessIiESaISt4pairIKiS4_EEE", !340, i64 0}
!340 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE", !341, i64 0}
!341 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !342, i64 0, !344, i64 8}
!342 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !343, i64 0}
!343 = !{!"_ZTSSt4lessIiE"}
!344 = !{!"_ZTSSt15_Rb_tree_header", !345, i64 0, !39, i64 32}
!345 = !{!"_ZTSSt18_Rb_tree_node_base", !346, i64 0, !347, i64 8, !347, i64 16, !347, i64 24}
!346 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!347 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!348 = !{!6, !6, i64 0}
!349 = !{!350, !38, i64 0}
!350 = !{!"_ZTSN4llvm9StringRefE", !38, i64 0, !39, i64 8}
!351 = !{!350, !39, i64 8}
!352 = !{!11, !18, i64 144}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!355 = !{!11, !35, i64 232}
!356 = !{!11, !25, i64 200}
!357 = !{!37, !38, i64 0}
!358 = !{!36, !39, i64 8}
!359 = !{!360, !361, i64 8}
!360 = !{!"_ZTSN4llvm11raw_ostreamE", !361, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !40, i64 40, !362, i64 44}
!361 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!362 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!363 = !{!360, !40, i64 40}
!364 = !{!360, !362, i64 44}
!365 = !{!366, !366, i64 0}
!366 = !{!"vtable pointer", !7, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!369 = !{!17, !17, i64 0}
!370 = !{!148, !5, i64 0}
!371 = !{!148, !17, i64 8}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN5clang4AttrE", !5, i64 0}
!374 = distinct !{!374, !375}
!375 = !{!"llvm.loop.mustprogress"}
!376 = distinct !{!376, !375}
!377 = distinct !{!377, !375}
!378 = !{!379, !386, i64 40}
!379 = !{!"_ZTSN5clang14NoSanitizeAttrE", !380, i64 0, !17, i64 36, !386, i64 40}
!380 = !{!"_ZTSN5clang15InheritableAttrE", !381, i64 0}
!381 = !{!"_ZTSN5clang4AttrE", !382, i64 0, !17, i64 32, !17, i64 34, !17, i64 34, !17, i64 34, !17, i64 34, !17, i64 34}
!382 = !{!"_ZTSN5clang19AttributeCommonInfoE", !383, i64 0, !383, i64 8, !384, i64 16, !385, i64 24, !17, i64 28, !17, i64 30, !17, i64 30, !17, i64 31, !17, i64 31}
!383 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!384 = !{!"_ZTSN5clang11SourceRangeE", !385, i64 0, !385, i64 4}
!385 = !{!"_ZTSN5clang14SourceLocationE", !17, i64 0}
!386 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!387 = !{!379, !17, i64 36}
!388 = !{!38, !38, i64 0}
!389 = !{!39, !39, i64 0}
!390 = !{!391, !392, i64 0}
!391 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !392, i64 0, !288, i64 8}
!392 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!393 = !{!36, !38, i64 0}
