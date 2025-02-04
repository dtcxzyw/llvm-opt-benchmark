; ModuleID = 'bench/llvm/original/PlistReporter.cpp.ll'
source_filename = "bench/llvm/original/PlistReporter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::DiagnosticIDs" = type { %"class.llvm::RefCountedBase", %"class.std::unique_ptr" }
%"class.llvm::RefCountedBase" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [40 x i8] }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional", ptr, %"class.std::error_code", i64 }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.clang::StoredDiagnostic" = type { i32, i32, %"class.clang::FullSourceLoc", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.5" }
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<clang::CharSourceRange, std::allocator<clang::CharSourceRange>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::CharSourceRange, std::allocator<clang::CharSourceRange>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::CharSourceRange, std::allocator<clang::CharSourceRange>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::CharSourceRange, std::allocator<clang::CharSourceRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<clang::FixItHint, std::allocator<clang::FixItHint>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::FixItHint, std::allocator<clang::FixItHint>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::FixItHint, std::allocator<clang::FixItHint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::FixItHint, std::allocator<clang::FixItHint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.121 }
%union.anon.121 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.122" }
%"class.llvm::PointerIntPair.122" = type { %"struct.llvm::detail::PunnedPointer.123" }
%"struct.llvm::detail::PunnedPointer.123" = type { [8 x i8] }
%"class.clang::FileID" = type { i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.124" }
%"struct.std::pair.124" = type { %"class.clang::FileID", i32 }

$_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE = comdat any

$_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE = comdat any

$_ZN5clang6markup12EmitLocationERN4llvm11raw_ostreamERKNS_13SourceManagerENS_14SourceLocationERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj = comdat any

$_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EES3_ = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN5clang6markup6GetFIDERKN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERKNS_13SourceManagerENS_14SourceLocationE = comdat any

$_ZZN5clang6markup15EmitPlistHeaderERN4llvm11raw_ostreamEE11PlistHeader = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [31 x i8] c"error: could not create file: \00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"<dict>\0A <key>files</key>\0A <array>\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c" </array>\0A <key>diagnostics</key>\0A <array>\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"  <dict>\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"   <key>description</key>\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"   <key>category</key>\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"   <key>type</key>\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"  <key>location</key>\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"   <key>ranges</key>\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"   <array>\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"   </array>\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"  </dict>\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c" </array>\0A\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"</dict>\0A</plist>\0A\00", align 1
@_ZZN5clang6markup15EmitPlistHeaderERN4llvm11raw_ostreamEE11PlistHeader = linkonce_odr local_unnamed_addr global ptr @.str.15, comdat, align 8
@.str.15 = private unnamed_addr constant [174 x i8] c"<?xml version=\221.0\22 encoding=\22UTF-8\22?>\0A<!DOCTYPE plist PUBLIC \22-//Apple Computer//DTD PLIST 1.0//EN\22 \22http://www.apple.com/DTDs/PropertyList-1.0.dtd\22>\0A<plist version=\221.0\22>\0A\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"&apos;\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"</string>\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"note\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"<dict>\0A\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c" <key>line</key>\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c" <key>col</key>\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c" <key>file</key>\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"</dict>\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"<integer>\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"</integer>\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"<array>\0A\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"</array>\0A\00", align 1
@switch.table._ZN5clang5arcmt20writeARCDiagsToPlistERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm8ArrayRefINS_16StoredDiagnosticEEERNS_13SourceManagerERKNS_11LangOptionsE = private unnamed_addr constant [5 x i64] [i64 4, i64 7, i64 7, i64 5, i64 5], align 8
@switch.table._ZN5clang5arcmt20writeARCDiagsToPlistERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm8ArrayRefINS_16StoredDiagnosticEEERNS_13SourceManagerERKNS_11LangOptionsE.1 = private unnamed_addr constant [5 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.24, ptr @.str.25, ptr @.str.25], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5arcmt20writeARCDiagsToPlistERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm8ArrayRefINS_16StoredDiagnosticEEERNS_13SourceManagerERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(696) %3, ptr noundef nonnull align 8 dereferenceable(841) %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca %"class.clang::DiagnosticIDs", align 8
  %8 = alloca %"class.llvm::DenseMap", align 8
  %9 = alloca %"class.llvm::SmallVector", align 8
  %10 = alloca %"class.std::error_code", align 8
  %11 = alloca %"class.llvm::raw_fd_ostream", align 8
  call void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull %12, i64 noundef 10) #11
  %13 = getelementptr inbounds %"class.clang::StoredDiagnostic", ptr %1, i64 %2
  %.not244 = icmp eq i64 %2, 0
  br i1 %.not244, label %._crit_edge248, label %.lr.ph247

.lr.ph247:                                        ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 248
  br label %20

20:                                               ; preds = %.lr.ph247, %._crit_edge
  %.0245 = phi ptr [ %1, %.lr.ph247 ], [ %291, %._crit_edge ]
  %21 = getelementptr inbounds nuw i8, ptr %.0245, i64 8
  %.sroa.060.0.copyload = load i32, ptr %21, align 8
  %22 = call noundef i32 @_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.060.0.copyload)
  %23 = getelementptr inbounds nuw i8, ptr %.0245, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0245, i64 64
  %26 = load ptr, ptr %25, align 8
  %.not240242 = icmp eq ptr %24, %26
  br i1 %.not240242, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit97
  %.sroa.0231.0243 = phi ptr [ %290, %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit97 ], [ %24, %20 ]
  %.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.0231.0243, align 4
  %27 = icmp sgt i32 %.sroa.0.0.copyload.i.i, -1
  br i1 %27, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i, label %28

28:                                               ; preds = %.lr.ph
  %29 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.0.0.copyload.i.i) #11
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i: ; preds = %28, %.lr.ph
  %.sroa.01.0.i.i = phi i32 [ %29, %28 ], [ %.sroa.0.0.copyload.i.i, %.lr.ph ]
  %30 = and i32 %.sroa.01.0.i.i, 2147483647
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %14, align 8
  %31 = add i32 %.sroa.0.0.copyload.i.i.i, 1
  %or.cond.i.i.i.i.i.i = icmp ult i32 %31, 2
  br i1 %or.cond.i.i.i.i.i.i, label %32, label %34

32:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i
  %33 = load ptr, ptr %15, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i

34:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i
  %35 = icmp slt i32 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %35, label %36, label %84

36:                                               ; preds = %34
  %37 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i.i
  %38 = lshr i32 %37, 6
  %39 = zext nneg i32 %38 to i64
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds nuw i64, ptr %40, i64 %39
  %42 = and i32 %37, 63
  %43 = load i64, ptr %41, align 8
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw i64 1, %44
  %46 = and i64 %43, %45
  %.not.i.i.i167 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i167, label %82, label %47

47:                                               ; preds = %36
  %48 = udiv i32 %37, 42
  %49 = urem i32 %37, 42
  %.zext.i.i.i168 = zext nneg i32 %48 to i64
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.zext.i.i.i168
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i169 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i169, label %53, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i170

53:                                               ; preds = %47
  %.0.copyload.i.i.i.i.i.i.i171 = load i64, ptr %18, align 8
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i171, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 1008
  store i64 %58, ptr %56, align 8
  %59 = load ptr, ptr %55, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = add i64 %60, 7
  %62 = and i64 %61, -8
  %63 = add i64 %62, 1008
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %.not.i.i.i.i.i.i.i.i172 = icmp ugt i64 %63, %66
  %.not14.i.i.i.i.i.i.i.i173 = icmp eq ptr %59, null
  %or.cond.i.i.i.i.i.i.i.i174 = or i1 %.not14.i.i.i.i.i.i.i.i173, %.not.i.i.i.i.i.i.i.i172
  br i1 %or.cond.i.i.i.i.i.i.i.i174, label %.critedge.i.i.i.i.i.i.i.i184, label %67

67:                                               ; preds = %53
  %68 = inttoptr i64 %63 to ptr
  %69 = inttoptr i64 %62 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i175

.critedge.i.i.i.i.i.i.i.i184:                     ; preds = %53
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %55)
  %70 = load ptr, ptr %55, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = add i64 %71, 7
  %73 = and i64 %72, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i175

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i175: ; preds = %.critedge.i.i.i.i.i.i.i.i184, %67
  %.sink.i.i.i.i176 = phi ptr [ %75, %.critedge.i.i.i.i.i.i.i.i184 ], [ %68, %67 ]
  %.0.i.i.i.i.i.i.i.i177 = phi ptr [ %74, %.critedge.i.i.i.i.i.i.i.i184 ], [ %69, %67 ]
  store ptr %.sink.i.i.i.i176, ptr %55, align 8
  store ptr %.0.i.i.i.i.i.i.i.i177, ptr %51, align 8
  br label %.lr.ph.i.i.i.i.i.i.i178

.lr.ph.i.i.i.i.i.i.i178:                          ; preds = %.lr.ph.i.i.i.i.i.i.i178, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i175
  %.08.i.i.i.i.i.i.i179 = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i.i178 ], [ %.0.i.i.i.i.i.i.i.i177, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i175 ]
  %.057.i.i.i.i.i.i.i180 = phi i64 [ %77, %.lr.ph.i.i.i.i.i.i.i178 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i175 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i179, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i179, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %77 = add nsw i64 %.057.i.i.i.i.i.i.i180, -1
  %78 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i179, i64 24
  %.not.i.i.i.i.i.i.i181 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i.i181, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i182, label %.lr.ph.i.i.i.i.i.i.i178, !llvm.loop !4

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i182: ; preds = %.lr.ph.i.i.i.i.i.i.i178
  %.pre.i.i.i.i183 = load ptr, ptr %51, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i170

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i170: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i182, %47
  %79 = phi ptr [ %.pre.i.i.i.i183, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i182 ], [ %52, %47 ]
  %80 = zext nneg i32 %49 to i64
  %81 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %79, i64 %80
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i

82:                                               ; preds = %36
  %83 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 noundef %37, ptr noundef null) #11
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i

84:                                               ; preds = %34
  %85 = zext nneg i32 %.sroa.0.0.copyload.i.i.i to i64
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %86, i64 %85
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i: ; preds = %84, %82, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i170, %32
  %.0.i.i.i.i.i.i = phi ptr [ %33, %32 ], [ %87, %84 ], [ %81, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i170 ], [ %83, %82 ]
  %88 = load i32, ptr %.0.i.i.i.i.i.i, align 8
  %89 = and i32 %88, 2147483647
  %90 = icmp samesign ult i32 %30, %89
  br i1 %90, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i, label %91

91:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i
  %92 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, -2
  br i1 %92, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i, label %93

93:                                               ; preds = %91
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  %95 = trunc i64 %94 to i32
  %96 = icmp eq i32 %31, %95
  br i1 %96, label %97, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i

97:                                               ; preds = %93
  %98 = load i32, ptr %19, align 8
  %99 = icmp ult i32 %30, %98
  br i1 %99, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i: ; preds = %93
  %100 = icmp slt i32 %31, 0
  br i1 %100, label %101, label %149

101:                                              ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i
  %102 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i.i
  %103 = lshr i32 %102, 6
  %104 = zext nneg i32 %103 to i64
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds nuw i64, ptr %105, i64 %104
  %107 = and i32 %102, 63
  %108 = load i64, ptr %106, align 8
  %109 = zext nneg i32 %107 to i64
  %110 = shl nuw i64 1, %109
  %111 = and i64 %108, %110
  %.not.i.i.i164 = icmp eq i64 %111, 0
  br i1 %.not.i.i.i164, label %147, label %112

112:                                              ; preds = %101
  %113 = udiv i32 %102, 42
  %114 = urem i32 %102, 42
  %.zext.i.i.i = zext nneg i32 %113 to i64
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds nuw ptr, ptr %115, i64 %.zext.i.i.i
  %117 = load ptr, ptr %116, align 8
  %.not.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i, label %118, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i

118:                                              ; preds = %112
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %119 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 80
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, 1008
  store i64 %123, ptr %121, align 8
  %124 = load ptr, ptr %120, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = add i64 %125, 7
  %127 = and i64 %126, -8
  %128 = add i64 %127, 1008
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %128, %131
  %.not14.i.i.i.i.i.i.i.i = icmp eq ptr %124, null
  %or.cond.i.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i, label %132

132:                                              ; preds = %118
  %133 = inttoptr i64 %128 to ptr
  %134 = inttoptr i64 %127 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %118
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %120)
  %135 = load ptr, ptr %120, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = add i64 %136, 7
  %138 = and i64 %137, -8
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i.i, %132
  %.sink.i.i.i.i = phi ptr [ %140, %.critedge.i.i.i.i.i.i.i.i ], [ %133, %132 ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %139, %.critedge.i.i.i.i.i.i.i.i ], [ %134, %132 ]
  store ptr %.sink.i.i.i.i, ptr %120, align 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %116, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i ]
  %.057.i.i.i.i.i.i.i = phi i64 [ %142, %.lr.ph.i.i.i.i.i.i.i ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  %142 = add nsw i64 %.057.i.i.i.i.i.i.i, -1
  %143 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i.i165 = load ptr, ptr %116, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i, %112
  %144 = phi ptr [ %.pre.i.i.i.i165, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i ], [ %117, %112 ]
  %145 = zext nneg i32 %114 to i64
  %146 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %144, i64 %145
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit

147:                                              ; preds = %101
  %148 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 noundef %102, ptr noundef null) #11
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit

149:                                              ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i
  %150 = zext nneg i32 %31 to i64
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %151, i64 %150
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i, %147, %149
  %.0.i163 = phi ptr [ %152, %149 ], [ %146, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i ], [ %148, %147 ]
  %153 = load i32, ptr %.0.i163, align 8
  %154 = and i32 %153, 2147483647
  %155 = icmp samesign ult i32 %30, %154
  br i1 %155, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit, %97, %91
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %14, align 8
  br label %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit, %97, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i
  %156 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 noundef %30) #11
  br label %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit

_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i
  %.sroa.02.0.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i ], [ %156, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i ]
  %157 = call noundef i32 @_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EES3_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 %.sroa.02.0.i.i.i)
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0231.0243, i64 4
  %.sroa.0.0.copyload.i.i85 = load i32, ptr %158, align 4
  %159 = icmp sgt i32 %.sroa.0.0.copyload.i.i85, -1
  br i1 %159, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i86, label %160

160:                                              ; preds = %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit
  %161 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.0.0.copyload.i.i85) #11
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i86

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i86: ; preds = %160, %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit
  %.sroa.01.0.i.i87 = phi i32 [ %161, %160 ], [ %.sroa.0.0.copyload.i.i85, %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit ]
  %162 = and i32 %.sroa.01.0.i.i87, 2147483647
  %.sroa.0.0.copyload.i.i.i88 = load i32, ptr %14, align 8
  %163 = add i32 %.sroa.0.0.copyload.i.i.i88, 1
  %or.cond.i.i.i.i.i.i89 = icmp ult i32 %163, 2
  br i1 %or.cond.i.i.i.i.i.i89, label %164, label %166

164:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i86
  %165 = load ptr, ptr %15, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i90

166:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i86
  %167 = icmp slt i32 %.sroa.0.0.copyload.i.i.i88, 0
  br i1 %167, label %168, label %216

168:                                              ; preds = %166
  %169 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i.i88
  %170 = lshr i32 %169, 6
  %171 = zext nneg i32 %170 to i64
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds nuw i64, ptr %172, i64 %171
  %174 = and i32 %169, 63
  %175 = load i64, ptr %173, align 8
  %176 = zext nneg i32 %174 to i64
  %177 = shl nuw i64 1, %176
  %178 = and i64 %175, %177
  %.not.i.i.i207 = icmp eq i64 %178, 0
  br i1 %.not.i.i.i207, label %214, label %179

179:                                              ; preds = %168
  %180 = udiv i32 %169, 42
  %181 = urem i32 %169, 42
  %.zext.i.i.i208 = zext nneg i32 %180 to i64
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds nuw ptr, ptr %182, i64 %.zext.i.i.i208
  %184 = load ptr, ptr %183, align 8
  %.not.i.i.i.i209 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i209, label %185, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i210

185:                                              ; preds = %179
  %.0.copyload.i.i.i.i.i.i.i211 = load i64, ptr %18, align 8
  %186 = and i64 %.0.copyload.i.i.i.i.i.i.i211, -8
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 80
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %189, 1008
  store i64 %190, ptr %188, align 8
  %191 = load ptr, ptr %187, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = add i64 %192, 7
  %194 = and i64 %193, -8
  %195 = add i64 %194, 1008
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = ptrtoint ptr %197 to i64
  %.not.i.i.i.i.i.i.i.i212 = icmp ugt i64 %195, %198
  %.not14.i.i.i.i.i.i.i.i213 = icmp eq ptr %191, null
  %or.cond.i.i.i.i.i.i.i.i214 = or i1 %.not14.i.i.i.i.i.i.i.i213, %.not.i.i.i.i.i.i.i.i212
  br i1 %or.cond.i.i.i.i.i.i.i.i214, label %.critedge.i.i.i.i.i.i.i.i224, label %199

199:                                              ; preds = %185
  %200 = inttoptr i64 %195 to ptr
  %201 = inttoptr i64 %194 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i215

.critedge.i.i.i.i.i.i.i.i224:                     ; preds = %185
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %187)
  %202 = load ptr, ptr %187, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = add i64 %203, 7
  %205 = and i64 %204, -8
  %206 = inttoptr i64 %205 to ptr
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i215

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i215: ; preds = %.critedge.i.i.i.i.i.i.i.i224, %199
  %.sink.i.i.i.i216 = phi ptr [ %207, %.critedge.i.i.i.i.i.i.i.i224 ], [ %200, %199 ]
  %.0.i.i.i.i.i.i.i.i217 = phi ptr [ %206, %.critedge.i.i.i.i.i.i.i.i224 ], [ %201, %199 ]
  store ptr %.sink.i.i.i.i216, ptr %187, align 8
  store ptr %.0.i.i.i.i.i.i.i.i217, ptr %183, align 8
  br label %.lr.ph.i.i.i.i.i.i.i218

.lr.ph.i.i.i.i.i.i.i218:                          ; preds = %.lr.ph.i.i.i.i.i.i.i218, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i215
  %.08.i.i.i.i.i.i.i219 = phi ptr [ %210, %.lr.ph.i.i.i.i.i.i.i218 ], [ %.0.i.i.i.i.i.i.i.i217, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i215 ]
  %.057.i.i.i.i.i.i.i220 = phi i64 [ %209, %.lr.ph.i.i.i.i.i.i.i218 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i215 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i219, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i219, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, i8 0, i64 16, i1 false)
  %209 = add nsw i64 %.057.i.i.i.i.i.i.i220, -1
  %210 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i219, i64 24
  %.not.i.i.i.i.i.i.i221 = icmp eq i64 %209, 0
  br i1 %.not.i.i.i.i.i.i.i221, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i222, label %.lr.ph.i.i.i.i.i.i.i218, !llvm.loop !4

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i222: ; preds = %.lr.ph.i.i.i.i.i.i.i218
  %.pre.i.i.i.i223 = load ptr, ptr %183, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i210

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i210: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i222, %179
  %211 = phi ptr [ %.pre.i.i.i.i223, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i222 ], [ %184, %179 ]
  %212 = zext nneg i32 %181 to i64
  %213 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %211, i64 %212
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i90

214:                                              ; preds = %168
  %215 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 noundef %169, ptr noundef null) #11
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i90

216:                                              ; preds = %166
  %217 = zext nneg i32 %.sroa.0.0.copyload.i.i.i88 to i64
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %218, i64 %217
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i90

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i90: ; preds = %216, %214, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i210, %164
  %.0.i.i.i.i.i.i91 = phi ptr [ %165, %164 ], [ %219, %216 ], [ %213, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i210 ], [ %215, %214 ]
  %220 = load i32, ptr %.0.i.i.i.i.i.i91, align 8
  %221 = and i32 %220, 2147483647
  %222 = icmp samesign ult i32 %162, %221
  br i1 %222, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i93, label %223

223:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i90
  %224 = icmp eq i32 %.sroa.0.0.copyload.i.i.i88, -2
  br i1 %224, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i95, label %225

225:                                              ; preds = %223
  %226 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  %227 = trunc i64 %226 to i32
  %228 = icmp eq i32 %163, %227
  br i1 %228, label %229, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i92

229:                                              ; preds = %225
  %230 = load i32, ptr %19, align 8
  %231 = icmp ult i32 %162, %230
  br i1 %231, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i95, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i93

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i92: ; preds = %225
  %232 = icmp slt i32 %163, 0
  br i1 %232, label %233, label %281

233:                                              ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i92
  %234 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i.i88
  %235 = lshr i32 %234, 6
  %236 = zext nneg i32 %235 to i64
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds nuw i64, ptr %237, i64 %236
  %239 = and i32 %234, 63
  %240 = load i64, ptr %238, align 8
  %241 = zext nneg i32 %239 to i64
  %242 = shl nuw i64 1, %241
  %243 = and i64 %240, %242
  %.not.i.i.i187 = icmp eq i64 %243, 0
  br i1 %.not.i.i.i187, label %279, label %244

244:                                              ; preds = %233
  %245 = udiv i32 %234, 42
  %246 = urem i32 %234, 42
  %.zext.i.i.i188 = zext nneg i32 %245 to i64
  %247 = load ptr, ptr %17, align 8
  %248 = getelementptr inbounds nuw ptr, ptr %247, i64 %.zext.i.i.i188
  %249 = load ptr, ptr %248, align 8
  %.not.i.i.i.i189 = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i189, label %250, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i190

250:                                              ; preds = %244
  %.0.copyload.i.i.i.i.i.i.i191 = load i64, ptr %18, align 8
  %251 = and i64 %.0.copyload.i.i.i.i.i.i.i191, -8
  %252 = inttoptr i64 %251 to ptr
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 80
  %254 = load i64, ptr %253, align 8
  %255 = add i64 %254, 1008
  store i64 %255, ptr %253, align 8
  %256 = load ptr, ptr %252, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = add i64 %257, 7
  %259 = and i64 %258, -8
  %260 = add i64 %259, 1008
  %261 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %262 to i64
  %.not.i.i.i.i.i.i.i.i192 = icmp ugt i64 %260, %263
  %.not14.i.i.i.i.i.i.i.i193 = icmp eq ptr %256, null
  %or.cond.i.i.i.i.i.i.i.i194 = or i1 %.not14.i.i.i.i.i.i.i.i193, %.not.i.i.i.i.i.i.i.i192
  br i1 %or.cond.i.i.i.i.i.i.i.i194, label %.critedge.i.i.i.i.i.i.i.i204, label %264

264:                                              ; preds = %250
  %265 = inttoptr i64 %260 to ptr
  %266 = inttoptr i64 %259 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i195

.critedge.i.i.i.i.i.i.i.i204:                     ; preds = %250
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %252)
  %267 = load ptr, ptr %252, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = add i64 %268, 7
  %270 = and i64 %269, -8
  %271 = inttoptr i64 %270 to ptr
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i195

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i195: ; preds = %.critedge.i.i.i.i.i.i.i.i204, %264
  %.sink.i.i.i.i196 = phi ptr [ %272, %.critedge.i.i.i.i.i.i.i.i204 ], [ %265, %264 ]
  %.0.i.i.i.i.i.i.i.i197 = phi ptr [ %271, %.critedge.i.i.i.i.i.i.i.i204 ], [ %266, %264 ]
  store ptr %.sink.i.i.i.i196, ptr %252, align 8
  store ptr %.0.i.i.i.i.i.i.i.i197, ptr %248, align 8
  br label %.lr.ph.i.i.i.i.i.i.i198

.lr.ph.i.i.i.i.i.i.i198:                          ; preds = %.lr.ph.i.i.i.i.i.i.i198, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i195
  %.08.i.i.i.i.i.i.i199 = phi ptr [ %275, %.lr.ph.i.i.i.i.i.i.i198 ], [ %.0.i.i.i.i.i.i.i.i197, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i195 ]
  %.057.i.i.i.i.i.i.i200 = phi i64 [ %274, %.lr.ph.i.i.i.i.i.i.i198 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i195 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i199, align 8
  %273 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i199, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %273, i8 0, i64 16, i1 false)
  %274 = add nsw i64 %.057.i.i.i.i.i.i.i200, -1
  %275 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i199, i64 24
  %.not.i.i.i.i.i.i.i201 = icmp eq i64 %274, 0
  br i1 %.not.i.i.i.i.i.i.i201, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i202, label %.lr.ph.i.i.i.i.i.i.i198, !llvm.loop !4

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i202: ; preds = %.lr.ph.i.i.i.i.i.i.i198
  %.pre.i.i.i.i203 = load ptr, ptr %248, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i190

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i190: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i202, %244
  %276 = phi ptr [ %.pre.i.i.i.i203, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i202 ], [ %249, %244 ]
  %277 = zext nneg i32 %246 to i64
  %278 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %276, i64 %277
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit205

279:                                              ; preds = %233
  %280 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 noundef %234, ptr noundef null) #11
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit205

281:                                              ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i92
  %282 = zext nneg i32 %163 to i64
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %283, i64 %282
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit205

_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit205: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i190, %279, %281
  %.0.i186 = phi ptr [ %284, %281 ], [ %278, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i190 ], [ %280, %279 ]
  %285 = load i32, ptr %.0.i186, align 8
  %286 = and i32 %285, 2147483647
  %287 = icmp samesign ult i32 %162, %286
  br i1 %287, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i95, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i93

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i95: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit205, %229, %223
  %.sroa.02.0.copyload.i.i.i96 = load i32, ptr %14, align 8
  br label %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit97

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i93: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit205, %229, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i90
  %288 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 noundef %162) #11
  br label %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit97

_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit97: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i95, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i93
  %.sroa.02.0.i.i.i94 = phi i32 [ %.sroa.02.0.copyload.i.i.i96, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i95 ], [ %288, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i93 ]
  %289 = call noundef i32 @_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EES3_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 %.sroa.02.0.i.i.i94)
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0231.0243, i64 12
  %.not240 = icmp eq ptr %290, %26
  br i1 %.not240, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit97, %20
  %291 = getelementptr inbounds nuw i8, ptr %.0245, i64 104
  %.not = icmp eq ptr %291, %13
  br i1 %.not, label %._crit_edge248, label %20, !llvm.loop !7

._crit_edge248:                                   ; preds = %._crit_edge, %5
  store i32 0, ptr %10, align 8
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %293 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #12
  store ptr %293, ptr %292, align 8
  %294 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %295 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr %294, i64 %295, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3) #11
  %296 = load i32, ptr %10, align 8
  %.not241 = icmp eq i32 %296, 0
  br i1 %.not241, label %323, label %297

297:                                              ; preds = %._crit_edge248
  %298 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #11
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %302 = load ptr, ptr %301, align 8
  %303 = ptrtoint ptr %300 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = icmp ult i64 %305, 30
  br i1 %306, label %307, label %309

307:                                              ; preds = %297
  %308 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %298, ptr noundef nonnull @.str, i64 noundef 30) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

309:                                              ; preds = %297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %302, ptr noundef nonnull align 1 dereferenceable(30) @.str, i64 30, i1 false)
  %310 = load ptr, ptr %301, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 30
  store ptr %311, ptr %301, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %307, %309
  %.0.i.i = phi ptr [ %308, %307 ], [ %298, %309 ]
  %312 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %313 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %314 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %312, i64 noundef %313) #11
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %318 = load ptr, ptr %317, align 8
  %.not.i = icmp ult ptr %316, %318
  br i1 %.not.i, label %321, label %319

319:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %320 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %314, i8 noundef zeroext 10) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit

321:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 1
  store ptr %322, ptr %315, align 8
  store i8 10, ptr %316, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

323:                                              ; preds = %._crit_edge248
  %324 = load ptr, ptr @_ZZN5clang6markup15EmitPlistHeaderERN4llvm11raw_ostreamEE11PlistHeader, align 8
  %.not.i.i.i = icmp eq ptr %324, null
  br i1 %.not.i.i.i, label %_ZN5clang6markup15EmitPlistHeaderERN4llvm11raw_ostreamE.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %323
  %325 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %324) #11
  %326 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %329 = load ptr, ptr %328, align 8
  %330 = ptrtoint ptr %327 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = icmp ugt i64 %325, %332
  br i1 %333, label %334, label %336

334:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %335 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %324, i64 noundef %325) #11
  br label %_ZN5clang6markup15EmitPlistHeaderERN4llvm11raw_ostreamE.exit

336:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.not.i2.i.i = icmp eq i64 %325, 0
  br i1 %.not.i2.i.i, label %_ZN5clang6markup15EmitPlistHeaderERN4llvm11raw_ostreamE.exit, label %337

337:                                              ; preds = %336
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %329, ptr nonnull align 1 %324, i64 %325, i1 false)
  %338 = load ptr, ptr %328, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 %325
  store ptr %339, ptr %328, align 8
  br label %_ZN5clang6markup15EmitPlistHeaderERN4llvm11raw_ostreamE.exit

_ZN5clang6markup15EmitPlistHeaderERN4llvm11raw_ostreamE.exit: ; preds = %323, %334, %336, %337
  %340 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %343 = load ptr, ptr %342, align 8
  %344 = ptrtoint ptr %341 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = icmp ult i64 %346, 34
  br i1 %347, label %348, label %350

348:                                              ; preds = %_ZN5clang6markup15EmitPlistHeaderERN4llvm11raw_ostreamE.exit
  %349 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.1, i64 noundef 34) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100

350:                                              ; preds = %_ZN5clang6markup15EmitPlistHeaderERN4llvm11raw_ostreamE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %343, ptr noundef nonnull align 1 dereferenceable(34) @.str.1, i64 34, i1 false)
  %351 = load ptr, ptr %342, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 34
  store ptr %352, ptr %342, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100

_ZN4llvm11raw_ostreamlsEPKc.exit100:              ; preds = %348, %350
  %353 = load ptr, ptr %9, align 8
  %354 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %355 = getelementptr inbounds %"class.clang::FileID", ptr %353, i64 %354
  %.not82249 = icmp eq i64 %354, 0
  br i1 %.not82249, label %._crit_edge252, label %.lr.ph251

.lr.ph251:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100, %_ZN4llvm11raw_ostreamlsEc.exit107
  %.079250 = phi ptr [ %395, %_ZN4llvm11raw_ostreamlsEc.exit107 ], [ %353, %_ZN4llvm11raw_ostreamlsEPKc.exit100 ]
  %.sroa.051.0.copyload = load i32, ptr %.079250, align 4
  %356 = load ptr, ptr %340, align 8
  %357 = load ptr, ptr %342, align 8
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = icmp ult i64 %360, 2
  br i1 %361, label %362, label %364

362:                                              ; preds = %.lr.ph251
  %363 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.2, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

364:                                              ; preds = %.lr.ph251
  store i16 8224, ptr %357, align 1
  %365 = load ptr, ptr %342, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 2
  store ptr %366, ptr %342, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

_ZN4llvm11raw_ostreamlsEPKc.exit103:              ; preds = %362, %364
  %.0.i.i102 = phi ptr [ %363, %362 ], [ %11, %364 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %367 = add i32 %.sroa.051.0.copyload, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %367, 2
  br i1 %or.cond.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %368

368:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103
  %369 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 noundef %.sroa.051.0.copyload, ptr noundef nonnull %6)
  %.pre.i.i.i.i = load i8, ptr %6, align 1
  %370 = trunc i8 %.pre.i.i.i.i to i1
  br i1 %370, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %371

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i: ; preds = %368, %_ZN4llvm11raw_ostreamlsEPKc.exit103
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader

371:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %372 = load i32, ptr %369, align 8
  %373 = icmp sgt i32 %372, -1
  br i1 %373, label %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader

_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i: ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %374, align 8
  %375 = and i64 %.0.copyload.i.i.i.i.i, -8
  %376 = inttoptr i64 %375 to ptr
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load i64, ptr %377, align 8
  %379 = inttoptr i64 %378 to ptr
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader: ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, %371, %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i
  %.0.i.i104.ph = phi ptr [ null, %371 ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i ], [ %379, %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i ]
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %.0.i.i104 = phi ptr [ %383, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit ], [ %.0.i.i104.ph, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader ]
  %380 = getelementptr inbounds nuw i8, ptr %.0.i.i104, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %380, align 8
  %381 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %381, 0
  %382 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %383 = inttoptr i64 %382 to ptr
  %.not6.i.i = icmp eq i64 %382, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not6.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, !llvm.loop !8

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %384 = getelementptr inbounds nuw i8, ptr %.0.i.i104, i64 32
  %385 = load i64, ptr %.0.i.i104, align 8
  %386 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i102, ptr nonnull %384, i64 %385)
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %390 = load ptr, ptr %389, align 8
  %.not.i105 = icmp ult ptr %388, %390
  br i1 %.not.i105, label %393, label %391

391:                                              ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  %392 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %386, i8 noundef zeroext 10) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit107

393:                                              ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 1
  store ptr %394, ptr %387, align 8
  store i8 10, ptr %388, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit107

_ZN4llvm11raw_ostreamlsEc.exit107:                ; preds = %391, %393
  %395 = getelementptr inbounds nuw i8, ptr %.079250, i64 4
  %.not82 = icmp eq ptr %395, %355
  br i1 %.not82, label %._crit_edge252, label %.lr.ph251

._crit_edge252:                                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit107, %_ZN4llvm11raw_ostreamlsEPKc.exit100
  %396 = load ptr, ptr %340, align 8
  %397 = load ptr, ptr %342, align 8
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = icmp ult i64 %400, 43
  br i1 %401, label %402, label %404

402:                                              ; preds = %._crit_edge252
  %403 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.3, i64 noundef 43) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

404:                                              ; preds = %._crit_edge252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %397, ptr noundef nonnull align 1 dereferenceable(43) @.str.3, i64 43, i1 false)
  %405 = load ptr, ptr %342, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 43
  store ptr %406, ptr %342, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

_ZN4llvm11raw_ostreamlsEPKc.exit110:              ; preds = %402, %404
  br i1 %.not244, label %._crit_edge260, label %.lr.ph259

.lr.ph259:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110, %_ZN4llvm11raw_ostreamlsEPKc.exit156
  %.080258 = phi ptr [ %603, %_ZN4llvm11raw_ostreamlsEPKc.exit156 ], [ %1, %_ZN4llvm11raw_ostreamlsEPKc.exit110 ]
  %407 = getelementptr inbounds nuw i8, ptr %.080258, i64 4
  %408 = load i32, ptr %407, align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %_ZN4llvm11raw_ostreamlsEPKc.exit156, label %410

410:                                              ; preds = %.lr.ph259
  %411 = load ptr, ptr %340, align 8
  %412 = load ptr, ptr %342, align 8
  %413 = ptrtoint ptr %411 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = icmp ult i64 %415, 9
  br i1 %416, label %417, label %419

417:                                              ; preds = %410
  %418 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.4, i64 noundef 9) #11
  %.pre = load ptr, ptr %342, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

419:                                              ; preds = %410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %412, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %420 = load ptr, ptr %342, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 9
  store ptr %421, ptr %342, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

_ZN4llvm11raw_ostreamlsEPKc.exit113:              ; preds = %417, %419
  %422 = phi ptr [ %.pre, %417 ], [ %421, %419 ]
  %423 = load ptr, ptr %340, align 8
  %424 = ptrtoint ptr %423 to i64
  %425 = ptrtoint ptr %422 to i64
  %426 = sub i64 %424, %425
  %427 = icmp ult i64 %426, 25
  br i1 %427, label %428, label %430

428:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  %429 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.5, i64 noundef 25) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116

430:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %422, ptr noundef nonnull align 1 dereferenceable(25) @.str.5, i64 25, i1 false)
  %431 = load ptr, ptr %342, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 25
  store ptr %432, ptr %342, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116

_ZN4llvm11raw_ostreamlsEPKc.exit116:              ; preds = %428, %430
  %433 = getelementptr inbounds nuw i8, ptr %.080258, i64 24
  %434 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %433) #11
  %435 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %433) #11
  %436 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %434, i64 %435)
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %440 = load ptr, ptr %439, align 8
  %.not.i117 = icmp ult ptr %438, %440
  br i1 %.not.i117, label %443, label %441

441:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116
  %442 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %436, i8 noundef zeroext 10) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit119

443:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 1
  store ptr %444, ptr %437, align 8
  store i8 10, ptr %438, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit119

_ZN4llvm11raw_ostreamlsEc.exit119:                ; preds = %441, %443
  %445 = load ptr, ptr %340, align 8
  %446 = load ptr, ptr %342, align 8
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = icmp ult i64 %449, 22
  br i1 %450, label %451, label %453

451:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit119
  %452 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.6, i64 noundef 22) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

453:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %446, ptr noundef nonnull align 1 dereferenceable(22) @.str.6, i64 22, i1 false)
  %454 = load ptr, ptr %342, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 22
  store ptr %455, ptr %342, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

_ZN4llvm11raw_ostreamlsEPKc.exit122:              ; preds = %451, %453
  %456 = load i32, ptr %.080258, align 8
  %457 = call noundef i32 @_ZN5clang13DiagnosticIDs24getCategoryNumberForDiagEj(i32 noundef %456) #11
  %458 = call { ptr, i64 } @_ZN5clang13DiagnosticIDs21getCategoryNameFromIDEj(i32 noundef %457) #11
  %459 = extractvalue { ptr, i64 } %458, 0
  %460 = extractvalue { ptr, i64 } %458, 1
  %461 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %459, i64 %460)
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %465 = load ptr, ptr %464, align 8
  %.not.i123 = icmp ult ptr %463, %465
  br i1 %.not.i123, label %468, label %466

466:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  %467 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %461, i8 noundef zeroext 10) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit125

468:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 1
  store ptr %469, ptr %462, align 8
  store i8 10, ptr %463, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit125

_ZN4llvm11raw_ostreamlsEc.exit125:                ; preds = %466, %468
  %470 = load ptr, ptr %340, align 8
  %471 = load ptr, ptr %342, align 8
  %472 = ptrtoint ptr %470 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = icmp ult i64 %474, 18
  br i1 %475, label %476, label %478

476:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit125
  %477 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.7, i64 noundef 18) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

478:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %471, ptr noundef nonnull align 1 dereferenceable(18) @.str.7, i64 18, i1 false)
  %479 = load ptr, ptr %342, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 18
  store ptr %480, ptr %342, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

_ZN4llvm11raw_ostreamlsEPKc.exit128:              ; preds = %476, %478
  %481 = load i32, ptr %407, align 4
  %switch.tableidx = add nsw i32 %481, -1
  %482 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x i64], ptr @switch.table._ZN5clang5arcmt20writeARCDiagsToPlistERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm8ArrayRefINS_16StoredDiagnosticEEERNS_13SourceManagerERKNS_11LangOptionsE, i64 0, i64 %482
  %switch.load = load i64, ptr %switch.gep, align 8
  %483 = sext i32 %switch.tableidx to i64
  %switch.gep265 = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN5clang5arcmt20writeARCDiagsToPlistERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvm8ArrayRefINS_16StoredDiagnosticEEERNS_13SourceManagerERKNS_11LangOptionsE.1, i64 0, i64 %483
  %switch.load266 = load ptr, ptr %switch.gep265, align 8
  %484 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr nonnull %switch.load266, i64 %switch.load)
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 32
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %488 = load ptr, ptr %487, align 8
  %.not.i132 = icmp ult ptr %486, %488
  br i1 %.not.i132, label %491, label %489

489:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128
  %490 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %484, i8 noundef zeroext 10) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit134

491:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128
  %492 = getelementptr inbounds nuw i8, ptr %486, i64 1
  store ptr %492, ptr %485, align 8
  store i8 10, ptr %486, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit134

_ZN4llvm11raw_ostreamlsEc.exit134:                ; preds = %489, %491
  %493 = load ptr, ptr %340, align 8
  %494 = load ptr, ptr %342, align 8
  %495 = ptrtoint ptr %493 to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  %498 = icmp ult i64 %497, 22
  br i1 %498, label %499, label %501

499:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit134
  %500 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.8, i64 noundef 22) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137

501:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %494, ptr noundef nonnull align 1 dereferenceable(22) @.str.8, i64 22, i1 false)
  %502 = load ptr, ptr %342, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 22
  store ptr %503, ptr %342, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137

_ZN4llvm11raw_ostreamlsEPKc.exit137:              ; preds = %499, %501
  %504 = getelementptr inbounds nuw i8, ptr %.080258, i64 8
  %.sroa.030.0.copyload = load i32, ptr %504, align 8
  call void @_ZN5clang6markup12EmitLocationERN4llvm11raw_ostreamERKNS_13SourceManagerENS_14SourceLocationERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.030.0.copyload, ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef 2)
  %505 = getelementptr inbounds nuw i8, ptr %.080258, i64 56
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %.080258, i64 64
  %508 = load ptr, ptr %507, align 8
  %509 = icmp eq ptr %508, %506
  %.pre263 = load ptr, ptr %342, align 8
  br i1 %509, label %_ZN4llvm11raw_ostreamlsEPKc.exit153, label %510

510:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit137
  %511 = load ptr, ptr %340, align 8
  %512 = ptrtoint ptr %511 to i64
  %513 = ptrtoint ptr %.pre263 to i64
  %514 = sub i64 %512, %513
  %515 = icmp ult i64 %514, 21
  br i1 %515, label %516, label %518

516:                                              ; preds = %510
  %517 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.9, i64 noundef 21) #11
  %.pre261 = load ptr, ptr %342, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

518:                                              ; preds = %510
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.pre263, ptr noundef nonnull align 1 dereferenceable(21) @.str.9, i64 21, i1 false)
  %519 = load ptr, ptr %342, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 21
  store ptr %520, ptr %342, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

_ZN4llvm11raw_ostreamlsEPKc.exit142:              ; preds = %516, %518
  %521 = phi ptr [ %.pre261, %516 ], [ %520, %518 ]
  %522 = load ptr, ptr %340, align 8
  %523 = ptrtoint ptr %522 to i64
  %524 = ptrtoint ptr %521 to i64
  %525 = sub i64 %523, %524
  %526 = icmp ult i64 %525, 11
  br i1 %526, label %527, label %529

527:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit142
  %528 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.10, i64 noundef 11) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

529:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %521, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %530 = load ptr, ptr %342, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 11
  store ptr %531, ptr %342, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

_ZN4llvm11raw_ostreamlsEPKc.exit145:              ; preds = %527, %529
  %532 = load ptr, ptr %505, align 8
  %533 = load ptr, ptr %507, align 8
  %.not84253 = icmp eq ptr %532, %533
  br i1 %.not84253, label %._crit_edge256, label %.lr.ph255

.lr.ph255:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145, %_ZN5clang6markup9EmitRangeERN4llvm11raw_ostreamERKNS_13SourceManagerENS_15CharSourceRangeERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj.exit
  %.081254 = phi ptr [ %580, %_ZN5clang6markup9EmitRangeERN4llvm11raw_ostreamERKNS_13SourceManagerENS_15CharSourceRangeERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj.exit ], [ %532, %_ZN4llvm11raw_ostreamlsEPKc.exit145 ]
  %.sroa.018.0.copyload = load i64, ptr %.081254, align 4
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.081254, i64 8
  %.sroa.219.0.copyload = load i8, ptr %.sroa.219.0..sroa_idx, align 4
  %.sroa.018.0.extract.trunc.i.i = trunc i64 %.sroa.018.0.copyload to i32
  %.sroa.219.0.extract.shift.i.i = lshr i64 %.sroa.018.0.copyload, 32
  %.sroa.219.0.extract.trunc.i.i = trunc nuw i64 %.sroa.219.0.extract.shift.i.i to i32
  %534 = call { i64, i8 } @_ZNK5clang13SourceManager17getExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.018.0.extract.trunc.i.i) #11
  %.fca.0.extract6.i.i = extractvalue { i64, i8 } %534, 0
  %535 = call { i64, i8 } @_ZNK5clang13SourceManager17getExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.219.0.extract.trunc.i.i) #11
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %535, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %535, 1
  %.unshifted.i = xor i64 %.fca.0.extract.i.i, %.sroa.018.0.copyload
  %536 = icmp ult i64 %.unshifted.i, 4294967296
  %.sroa.312.0.v.i = select i1 %536, i8 %.sroa.219.0.copyload, i8 %.fca.1.extract.i.i
  %.sroa.211.0.insert.shift.i = and i64 %.fca.0.extract.i.i, -4294967296
  %.sroa.010.0.insert.ext.i = and i64 %.fca.0.extract6.i.i, 4294967295
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.211.0.insert.shift.i, %.sroa.010.0.insert.ext.i
  %537 = trunc i8 %.sroa.312.0.v.i to i1
  br i1 %537, label %538, label %_ZN5clang5Lexer14getAsCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit

538:                                              ; preds = %.lr.ph255
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.fca.0.extract.i.i, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %539 = call i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.2.0.extract.trunc.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(696) %3, ptr noundef nonnull align 8 dereferenceable(841) %4) #11
  %540 = icmp eq i32 %539, 0
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %539 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.010.0.insert.ext.i
  %.sroa.010.0.i.i = select i1 %540, i64 0, i64 %.sroa.0.0.insert.insert.i.i.i
  br label %_ZN5clang5Lexer14getAsCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit

_ZN5clang5Lexer14getAsCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit: ; preds = %.lr.ph255, %538
  %.sroa.010.0.i.pn.i = phi i64 [ %.sroa.010.0.i.i, %538 ], [ %.sroa.010.0.insert.insert.i, %.lr.ph255 ]
  %.sroa.024.0.extract.trunc.i = trunc i64 %.sroa.010.0.i.pn.i to i32
  %.sroa.3.0.extract.shift.i = lshr i64 %.sroa.010.0.i.pn.i, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %541 = icmp eq i32 %.sroa.024.0.extract.trunc.i, 0
  %542 = icmp ult i64 %.sroa.010.0.i.pn.i, 4294967296
  %.not2.i.i = or i1 %542, %541
  br i1 %.not2.i.i, label %_ZN5clang6markup9EmitRangeERN4llvm11raw_ostreamERKNS_13SourceManagerENS_15CharSourceRangeERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj.exit, label %.preheader

.preheader:                                       ; preds = %_ZN5clang5Lexer14getAsCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit, %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %.04.i.i = phi i32 [ %549, %_ZN4llvm11raw_ostreamlsEc.exit.i.i ], [ 0, %_ZN5clang5Lexer14getAsCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit ]
  %543 = load ptr, ptr %342, align 8
  %544 = load ptr, ptr %340, align 8
  %.not.i.i.i150 = icmp ult ptr %543, %544
  br i1 %.not.i.i.i150, label %547, label %545

545:                                              ; preds = %.preheader
  %546 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 noundef zeroext 32) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

547:                                              ; preds = %.preheader
  %548 = getelementptr inbounds nuw i8, ptr %543, i64 1
  store ptr %548, ptr %342, align 8
  store i8 32, ptr %543, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %547, %545
  %549 = add nuw nsw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %549, 4
  br i1 %exitcond.not.i.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i, label %.preheader, !llvm.loop !9

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %550 = load ptr, ptr %340, align 8
  %551 = load ptr, ptr %342, align 8
  %552 = ptrtoint ptr %550 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = icmp ult i64 %554, 8
  br i1 %555, label %556, label %558

556:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i
  %557 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.33, i64 noundef 8) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

558:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i
  store i64 738160848374227260, ptr %551, align 1
  %559 = load ptr, ptr %342, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  store ptr %560, ptr %342, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %558, %556
  call void @_ZN5clang6markup12EmitLocationERN4llvm11raw_ostreamERKNS_13SourceManagerENS_14SourceLocationERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %.sroa.024.0.extract.trunc.i, ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef 5)
  %561 = add i32 %.sroa.3.0.extract.trunc.i, -1
  call void @_ZN5clang6markup12EmitLocationERN4llvm11raw_ostreamERKNS_13SourceManagerENS_14SourceLocationERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %561, ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef 5)
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i18.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.04.i16.i = phi i32 [ %568, %_ZN4llvm11raw_ostreamlsEc.exit.i18.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %562 = load ptr, ptr %342, align 8
  %563 = load ptr, ptr %340, align 8
  %.not.i.i17.i = icmp ult ptr %562, %563
  br i1 %.not.i.i17.i, label %566, label %564

564:                                              ; preds = %.lr.ph.i15.i
  %565 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 noundef zeroext 32) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i18.i

566:                                              ; preds = %.lr.ph.i15.i
  %567 = getelementptr inbounds nuw i8, ptr %562, i64 1
  store ptr %567, ptr %342, align 8
  store i8 32, ptr %562, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i18.i

_ZN4llvm11raw_ostreamlsEc.exit.i18.i:             ; preds = %566, %564
  %568 = add nuw nsw i32 %.04.i16.i, 1
  %exitcond.not.i19.i = icmp eq i32 %568, 4
  br i1 %exitcond.not.i19.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit20.i, label %.lr.ph.i15.i, !llvm.loop !9

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit20.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i18.i
  %569 = load ptr, ptr %340, align 8
  %570 = load ptr, ptr %342, align 8
  %571 = ptrtoint ptr %569 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %574 = icmp ult i64 %573, 9
  br i1 %574, label %575, label %577

575:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit20.i
  %576 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.34, i64 noundef 9) #11
  br label %_ZN5clang6markup9EmitRangeERN4llvm11raw_ostreamERKNS_13SourceManagerENS_15CharSourceRangeERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj.exit

577:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %570, ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  %578 = load ptr, ptr %342, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 9
  store ptr %579, ptr %342, align 8
  br label %_ZN5clang6markup9EmitRangeERN4llvm11raw_ostreamERKNS_13SourceManagerENS_15CharSourceRangeERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj.exit

_ZN5clang6markup9EmitRangeERN4llvm11raw_ostreamERKNS_13SourceManagerENS_15CharSourceRangeERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj.exit: ; preds = %_ZN5clang5Lexer14getAsCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit, %575, %577
  %580 = getelementptr inbounds nuw i8, ptr %.081254, i64 12
  %.not84 = icmp eq ptr %580, %533
  br i1 %.not84, label %._crit_edge256, label %.lr.ph255

._crit_edge256:                                   ; preds = %_ZN5clang6markup9EmitRangeERN4llvm11raw_ostreamERKNS_13SourceManagerENS_15CharSourceRangeERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit145
  %581 = load ptr, ptr %340, align 8
  %582 = load ptr, ptr %342, align 8
  %583 = ptrtoint ptr %581 to i64
  %584 = ptrtoint ptr %582 to i64
  %585 = sub i64 %583, %584
  %586 = icmp ult i64 %585, 12
  br i1 %586, label %587, label %589

587:                                              ; preds = %._crit_edge256
  %588 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.11, i64 noundef 12) #11
  %.pre262 = load ptr, ptr %342, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153

589:                                              ; preds = %._crit_edge256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %582, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  %590 = load ptr, ptr %342, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 12
  store ptr %591, ptr %342, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153

_ZN4llvm11raw_ostreamlsEPKc.exit153:              ; preds = %589, %587, %_ZN4llvm11raw_ostreamlsEPKc.exit137
  %592 = phi ptr [ %591, %589 ], [ %.pre262, %587 ], [ %.pre263, %_ZN4llvm11raw_ostreamlsEPKc.exit137 ]
  %593 = load ptr, ptr %340, align 8
  %594 = ptrtoint ptr %593 to i64
  %595 = ptrtoint ptr %592 to i64
  %596 = sub i64 %594, %595
  %597 = icmp ult i64 %596, 10
  br i1 %597, label %598, label %600

598:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153
  %599 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.12, i64 noundef 10) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156

600:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %592, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  %601 = load ptr, ptr %342, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 10
  store ptr %602, ptr %342, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156

_ZN4llvm11raw_ostreamlsEPKc.exit156:              ; preds = %600, %598, %.lr.ph259
  %603 = getelementptr inbounds nuw i8, ptr %.080258, i64 104
  %.not83 = icmp eq ptr %603, %13
  br i1 %.not83, label %._crit_edge260, label %.lr.ph259, !llvm.loop !10

._crit_edge260:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit156, %_ZN4llvm11raw_ostreamlsEPKc.exit110
  %604 = load ptr, ptr %340, align 8
  %605 = load ptr, ptr %342, align 8
  %606 = ptrtoint ptr %604 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = icmp ult i64 %608, 10
  br i1 %609, label %610, label %612

610:                                              ; preds = %._crit_edge260
  %611 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.13, i64 noundef 10) #11
  %.pre264 = load ptr, ptr %342, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

612:                                              ; preds = %._crit_edge260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %605, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %613 = load ptr, ptr %342, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 10
  store ptr %614, ptr %342, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

_ZN4llvm11raw_ostreamlsEPKc.exit159:              ; preds = %610, %612
  %615 = phi ptr [ %.pre264, %610 ], [ %614, %612 ]
  %616 = load ptr, ptr %340, align 8
  %617 = ptrtoint ptr %616 to i64
  %618 = ptrtoint ptr %615 to i64
  %619 = sub i64 %617, %618
  %620 = icmp ult i64 %619, 17
  br i1 %620, label %621, label %623

621:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit159
  %622 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.14, i64 noundef 17) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit

623:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %615, ptr noundef nonnull align 1 dereferenceable(17) @.str.14, i64 17, i1 false)
  %624 = load ptr, ptr %342, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 17
  store ptr %625, ptr %342, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %623, %621, %321, %319
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  %626 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #11
  %627 = load ptr, ptr %9, align 8
  %628 = icmp eq ptr %627, %12
  br i1 %628, label %_ZN4llvm11SmallVectorIN5clang6FileIDELj10EED2Ev.exit, label %629

629:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @free(ptr noundef %627) #11
  br label %_ZN4llvm11SmallVectorIN5clang6FileIDELj10EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6FileIDELj10EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %629
  %630 = load ptr, ptr %8, align 8
  %631 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %632 = load i32, ptr %631, align 8
  %633 = zext i32 %632 to i64
  %634 = shl nuw nsw i64 %633, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %630, i64 noundef %634, i64 noundef 4) #11
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  ret void
}

declare void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = icmp sgt i32 %3, -1
  br i1 %5, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %3) #11
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %4, %6
  %.sroa.01.0.i = phi i32 [ %7, %6 ], [ %3, %4 ]
  %8 = and i32 %.sroa.01.0.i, 2147483647
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %9, align 8
  %10 = add i32 %.sroa.0.0.copyload.i.i, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %10, 2
  br i1 %or.cond.i.i.i.i.i, label %11, label %14

11:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %13 = load ptr, ptr %12, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

14:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %14, %11
  %.0.i.i.i.i.i = phi ptr [ %13, %11 ], [ %15, %14 ]
  %16 = load i32, ptr %.0.i.i.i.i.i, align 8
  %17 = and i32 %16, 2147483647
  %18 = icmp samesign ult i32 %8, %17
  br i1 %18, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, label %19

19:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %20 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %20, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #11
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %10, %24
  br i1 %25, label %26, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %8, %28
  br i1 %29, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i: ; preds = %21
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 noundef %10, ptr noundef null)
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 2147483647
  %33 = icmp samesign ult i32 %8, %32
  br i1 %33, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %26, %19
  %.sroa.02.0.copyload.i.i = load i32, ptr %9, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %26, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %34 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 noundef %8) #11
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %34, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  %35 = tail call noundef i32 @_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EES3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 %.sroa.02.0.i.i)
  ret i32 %35
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.16, i64 noundef 8) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  store i64 4496684152123585340, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not35 = icmp eq i64 %2, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEc.exit
  %.036 = phi ptr [ %86, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %1, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %18 = load i8, ptr %.036, align 1
  switch i8 %18, label %19 [
    i8 38, label %26
    i8 60, label %38
    i8 62, label %50
    i8 39, label %62
    i8 34, label %74
  ]

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %.not.i = icmp ult ptr %20, %21
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %18) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %25, ptr %6, align 8
  store i8 %18, ptr %20, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 5
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.17, i64 noundef 5) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit

35:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %28, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 5
  store ptr %37, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 4
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.18, i64 noundef 4) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit

47:                                               ; preds = %38
  store i32 997485606, ptr %40, align 1
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %49, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

50:                                               ; preds = %.lr.ph
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.19, i64 noundef 4) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit

59:                                               ; preds = %50
  store i32 997484326, ptr %52, align 1
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %61, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

62:                                               ; preds = %.lr.ph
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 6
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.20, i64 noundef 6) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit

71:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %64, ptr noundef nonnull align 1 dereferenceable(6) @.str.20, i64 6, i1 false)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 6
  store ptr %73, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

74:                                               ; preds = %.lr.ph
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 6
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.21, i64 noundef 6) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit

83:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %76, ptr noundef nonnull align 1 dereferenceable(6) @.str.21, i64 6, i1 false)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 6
  store ptr %85, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %83, %81, %71, %69, %59, %57, %47, %45, %35, %33, %24, %22
  %86 = getelementptr inbounds nuw i8, ptr %.036, i64 1
  %.not = icmp eq ptr %86, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 9
  br i1 %92, label %93, label %95

93:                                               ; preds = %._crit_edge
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.22, i64 noundef 9) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

95:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %88, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 9
  store ptr %97, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %93, %95
  ret ptr %0
}

declare { ptr, i64 } @_ZN5clang13DiagnosticIDs21getCategoryNameFromIDEj(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5clang13DiagnosticIDs24getCategoryNumberForDiagEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6markup12EmitLocationERN4llvm11raw_ostreamERKNS_13SourceManagerENS_14SourceLocationERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.clang::FullSourceLoc", align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %_ZN4llvm11raw_ostreamlsEPKc.exit68, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, -1
  br i1 %9, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %2) #11
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %8, %10
  %.sroa.01.0.i = phi i32 [ %11, %10 ], [ %2, %8 ]
  store i32 %.sroa.01.0.i, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %12, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %.lr.ph.i
  %.04.i = phi i32 [ 0, %.lr.ph.i ], [ %22, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %16 = load ptr, ptr %13, align 8
  %17 = load ptr, ptr %14, align 8
  %.not.i.i = icmp ult ptr %16, %17
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 32) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %21, ptr %13, align 8
  store i8 32, ptr %16, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %20, %18
  %22 = add nuw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %22, %4
  br i1 %exitcond.not.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit, label %15, !llvm.loop !9

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 7
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.26, i64 noundef 7) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %26, ptr noundef nonnull align 1 dereferenceable(7) @.str.26, i64 7, i1 false)
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 7
  store ptr %35, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  br i1 %.not.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit24, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEc.exit.i22
  %.04.i20 = phi i32 [ %42, %_ZN4llvm11raw_ostreamlsEc.exit.i22 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %36 = load ptr, ptr %25, align 8
  %37 = load ptr, ptr %23, align 8
  %.not.i.i21 = icmp ult ptr %36, %37
  br i1 %.not.i.i21, label %40, label %38

38:                                               ; preds = %.lr.ph.i19
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 32) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i22

40:                                               ; preds = %.lr.ph.i19
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %41, ptr %25, align 8
  store i8 32, ptr %36, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i22

_ZN4llvm11raw_ostreamlsEc.exit.i22:               ; preds = %40, %38
  %42 = add nuw i32 %.04.i20, 1
  %exitcond.not.i23 = icmp eq i32 %42, %4
  br i1 %exitcond.not.i23, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit24, label %.lr.ph.i19, !llvm.loop !9

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit24: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i22, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = load ptr, ptr %23, align 8
  %44 = load ptr, ptr %25, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 16
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit24
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.27, i64 noundef 16) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

51:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(16) @.str.27, i64 16, i1 false)
  %52 = load ptr, ptr %25, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %53, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %49, %51
  %54 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef null) #11
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %23, align 8
  %57 = load ptr, ptr %25, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 9
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.31, i64 noundef 9) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %57, ptr noundef nonnull align 1 dereferenceable(9) @.str.31, i64 9, i1 false)
  %65 = load ptr, ptr %25, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 9
  store ptr %66, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %64, %62
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %55) #11
  %68 = load ptr, ptr %23, align 8
  %69 = load ptr, ptr %25, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 10
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.32, i64 noundef 10) #11
  %.pre = load ptr, ptr %25, align 8
  br label %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %69, ptr noundef nonnull align 1 dereferenceable(10) @.str.32, i64 10, i1 false)
  %77 = load ptr, ptr %25, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 10
  store ptr %78, ptr %25, align 8
  br label %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit

_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit: ; preds = %74, %76
  %79 = phi ptr [ %.pre, %74 ], [ %78, %76 ]
  %80 = load ptr, ptr %23, align 8
  %.not.i28 = icmp ult ptr %79, %80
  br i1 %.not.i28, label %83, label %81

81:                                               ; preds = %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 10) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit

83:                                               ; preds = %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %84, ptr %25, align 8
  store i8 10, ptr %79, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %81, %83
  br i1 %.not.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit35, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEc.exit.i33
  %.04.i31 = phi i32 [ %91, %_ZN4llvm11raw_ostreamlsEc.exit.i33 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %85 = load ptr, ptr %25, align 8
  %86 = load ptr, ptr %23, align 8
  %.not.i.i32 = icmp ult ptr %85, %86
  br i1 %.not.i.i32, label %89, label %87

87:                                               ; preds = %.lr.ph.i30
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 32) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i33

89:                                               ; preds = %.lr.ph.i30
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %90, ptr %25, align 8
  store i8 32, ptr %85, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i33

_ZN4llvm11raw_ostreamlsEc.exit.i33:               ; preds = %89, %87
  %91 = add nuw i32 %.04.i31, 1
  %exitcond.not.i34 = icmp eq i32 %91, %4
  br i1 %exitcond.not.i34, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit35, label %.lr.ph.i30, !llvm.loop !9

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit35: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i33, %_ZN4llvm11raw_ostreamlsEc.exit
  %92 = load ptr, ptr %23, align 8
  %93 = load ptr, ptr %25, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ult i64 %96, 15
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit35
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.28, i64 noundef 15) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

100:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %93, ptr noundef nonnull align 1 dereferenceable(15) @.str.28, i64 15, i1 false)
  %101 = load ptr, ptr %25, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 15
  store ptr %102, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %98, %100
  %103 = call noundef i32 @_ZNK5clang13FullSourceLoc24getExpansionColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef null) #11
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %23, align 8
  %106 = load ptr, ptr %25, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ult i64 %109, 9
  br i1 %110, label %111, label %113

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.31, i64 noundef 9) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i39

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %106, ptr noundef nonnull align 1 dereferenceable(9) @.str.31, i64 9, i1 false)
  %114 = load ptr, ptr %25, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 9
  store ptr %115, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i39

_ZN4llvm11raw_ostreamlsEPKc.exit.i39:             ; preds = %113, %111
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %104) #11
  %117 = load ptr, ptr %23, align 8
  %118 = load ptr, ptr %25, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ult i64 %121, 10
  br i1 %122, label %123, label %125

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i39
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.32, i64 noundef 10) #11
  %.pre70 = load ptr, ptr %25, align 8
  br label %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit40

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %118, ptr noundef nonnull align 1 dereferenceable(10) @.str.32, i64 10, i1 false)
  %126 = load ptr, ptr %25, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 10
  store ptr %127, ptr %25, align 8
  br label %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit40

_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit40: ; preds = %123, %125
  %128 = phi ptr [ %.pre70, %123 ], [ %127, %125 ]
  %129 = load ptr, ptr %23, align 8
  %.not.i41 = icmp ult ptr %128, %129
  br i1 %.not.i41, label %132, label %130

130:                                              ; preds = %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit40
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 10) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit43

132:                                              ; preds = %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit40
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %133, ptr %25, align 8
  store i8 10, ptr %128, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit43

_ZN4llvm11raw_ostreamlsEc.exit43:                 ; preds = %130, %132
  br i1 %.not.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit50, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %_ZN4llvm11raw_ostreamlsEc.exit43, %_ZN4llvm11raw_ostreamlsEc.exit.i48
  %.04.i46 = phi i32 [ %140, %_ZN4llvm11raw_ostreamlsEc.exit.i48 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit43 ]
  %134 = load ptr, ptr %25, align 8
  %135 = load ptr, ptr %23, align 8
  %.not.i.i47 = icmp ult ptr %134, %135
  br i1 %.not.i.i47, label %138, label %136

136:                                              ; preds = %.lr.ph.i45
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 32) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i48

138:                                              ; preds = %.lr.ph.i45
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store ptr %139, ptr %25, align 8
  store i8 32, ptr %134, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i48

_ZN4llvm11raw_ostreamlsEc.exit.i48:               ; preds = %138, %136
  %140 = add nuw i32 %.04.i46, 1
  %exitcond.not.i49 = icmp eq i32 %140, %4
  br i1 %exitcond.not.i49, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit50, label %.lr.ph.i45, !llvm.loop !9

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit50: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i48, %_ZN4llvm11raw_ostreamlsEc.exit43
  %141 = load ptr, ptr %23, align 8
  %142 = load ptr, ptr %25, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp ult i64 %145, 16
  br i1 %146, label %147, label %149

147:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit50
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.29, i64 noundef 16) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

149:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %142, ptr noundef nonnull align 1 dereferenceable(16) @.str.29, i64 16, i1 false)
  %150 = load ptr, ptr %25, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %151, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %147, %149
  %.sroa.0.0.copyload = load i32, ptr %6, align 8
  %152 = call noundef i32 @_ZN5clang6markup6GetFIDERKN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERKNS_13SourceManagerENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.0.0.copyload)
  %153 = zext i32 %152 to i64
  %154 = load ptr, ptr %23, align 8
  %155 = load ptr, ptr %25, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp ult i64 %158, 9
  br i1 %159, label %160, label %162

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.31, i64 noundef 9) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i54

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %155, ptr noundef nonnull align 1 dereferenceable(9) @.str.31, i64 9, i1 false)
  %163 = load ptr, ptr %25, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 9
  store ptr %164, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i54

_ZN4llvm11raw_ostreamlsEPKc.exit.i54:             ; preds = %162, %160
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %153) #11
  %166 = load ptr, ptr %23, align 8
  %167 = load ptr, ptr %25, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 10
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i54
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.32, i64 noundef 10) #11
  %.pre71 = load ptr, ptr %25, align 8
  br label %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit55

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %167, ptr noundef nonnull align 1 dereferenceable(10) @.str.32, i64 10, i1 false)
  %175 = load ptr, ptr %25, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 10
  store ptr %176, ptr %25, align 8
  br label %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit55

_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit55: ; preds = %172, %174
  %177 = phi ptr [ %.pre71, %172 ], [ %176, %174 ]
  %178 = load ptr, ptr %23, align 8
  %.not.i56 = icmp ult ptr %177, %178
  br i1 %.not.i56, label %181, label %179

179:                                              ; preds = %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit55
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 10) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit58

181:                                              ; preds = %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit55
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store ptr %182, ptr %25, align 8
  store i8 10, ptr %177, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit58

_ZN4llvm11raw_ostreamlsEc.exit58:                 ; preds = %179, %181
  br i1 %.not.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit65, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %_ZN4llvm11raw_ostreamlsEc.exit58, %_ZN4llvm11raw_ostreamlsEc.exit.i63
  %.04.i61 = phi i32 [ %189, %_ZN4llvm11raw_ostreamlsEc.exit.i63 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit58 ]
  %183 = load ptr, ptr %25, align 8
  %184 = load ptr, ptr %23, align 8
  %.not.i.i62 = icmp ult ptr %183, %184
  br i1 %.not.i.i62, label %187, label %185

185:                                              ; preds = %.lr.ph.i60
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 32) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i63

187:                                              ; preds = %.lr.ph.i60
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 1
  store ptr %188, ptr %25, align 8
  store i8 32, ptr %183, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i63

_ZN4llvm11raw_ostreamlsEc.exit.i63:               ; preds = %187, %185
  %189 = add nuw i32 %.04.i61, 1
  %exitcond.not.i64 = icmp eq i32 %189, %4
  br i1 %exitcond.not.i64, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit65, label %.lr.ph.i60, !llvm.loop !9

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit65: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i63, %_ZN4llvm11raw_ostreamlsEc.exit58
  %190 = load ptr, ptr %23, align 8
  %191 = load ptr, ptr %25, align 8
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp ult i64 %194, 8
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit65
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.30, i64 noundef 8) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

198:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit65
  store i64 738155359254097724, ptr %191, align 1
  %199 = load ptr, ptr %25, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %200, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %198, %196, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EES3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.clang::FileID", align 4
  store i32 %2, ptr %4, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findERKS3_.exit.thread, label %9

9:                                                ; preds = %3
  %10 = add i32 %7, -1
  %.01823.i.i = and i32 %10, %2
  %11 = zext i32 %.01823.i.i to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %11
  %.sroa.02.0.copyload24.i.i = load i32, ptr %12, align 4
  %13 = icmp eq i32 %2, %.sroa.02.0.copyload24.i.i
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %15
  %.sroa.02.0.copyload27.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %15 ], [ %.sroa.02.0.copyload24.i.i, %9 ]
  %.01826.i.i = phi i32 [ %.018.i.i, %15 ], [ %.01823.i.i, %9 ]
  %.01925.i.i = phi i32 [ %16, %15 ], [ 1, %9 ]
  %14 = icmp eq i32 %.sroa.02.0.copyload27.i.i, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findERKS3_.exit.thread, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %.01925.i.i, 1
  %17 = add i32 %.01925.i.i, %.01826.i.i
  %.018.i.i = and i32 %17, %10
  %18 = zext i32 %.018.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %18
  %.sroa.02.0.copyload.i.i = load i32, ptr %19, align 4
  %20 = icmp eq i32 %2, %.sroa.02.0.copyload.i.i
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findERKS3_.exit: ; preds = %15, %9
  %.lcssa.i.i.pn = phi i64 [ %11, %9 ], [ %18, %15 ]
  %21 = zext i32 %7 to i64
  %.not = icmp samesign eq i64 %.lcssa.i.i.pn, %21
  br i1 %.not, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findERKS3_.exit.thread, label %22

22:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findERKS3_.exit
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %.lcssa.i.i.pn, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  br label %61

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findERKS3_.exit.thread: ; preds = %.lr.ph.i.i, %3, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findERKS3_.exit
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %0, align 8
  %28 = load i32, ptr %6, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %30

30:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findERKS3_.exit.thread
  %31 = add i32 %28, -1
  %.03238.i.i.i.i = and i32 %2, %31
  %32 = zext i32 %.03238.i.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %32
  %.sroa.05.0.copyload39.i.i.i.i = load i32, ptr %33, align 4
  %34 = icmp eq i32 %2, %.sroa.05.0.copyload39.i.i.i.i
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %39
  %.sroa.05.0.copyload43.i.i.i.i = phi i32 [ %.sroa.05.0.copyload.i.i.i.i, %39 ], [ %.sroa.05.0.copyload39.i.i.i.i, %30 ]
  %35 = phi ptr [ %45, %39 ], [ %33, %30 ]
  %.03242.i.i.i.i = phi i32 [ %.032.i.i.i.i, %39 ], [ %.03238.i.i.i.i, %30 ]
  %.03141.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %39 ], [ null, %30 ]
  %.03340.i.i.i.i = phi i32 [ %42, %39 ], [ 1, %30 ]
  %36 = icmp eq i32 %.sroa.05.0.copyload43.i.i.i.i, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.03141.i.i.i.i, null
  %38 = select i1 %.not.i.i.i.i, ptr %35, ptr %.03141.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = icmp eq i32 %.sroa.05.0.copyload43.i.i.i.i, -1
  %41 = icmp eq ptr %.03141.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %35, ptr %.03141.i.i.i.i
  %42 = add i32 %.03340.i.i.i.i, 1
  %43 = add i32 %.03340.i.i.i.i, %.03242.i.i.i.i
  %.032.i.i.i.i = and i32 %43, %31
  %44 = zext i32 %.032.i.i.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %44
  %.sroa.05.0.copyload.i.i.i.i = load i32, ptr %45, align 4
  %46 = icmp eq i32 %2, %.sroa.05.0.copyload.i.i.i.i
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findERKS3_.exit.thread
  %.sink.i.i.i.i = phi ptr [ %38, %37 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findERKS3_.exit.thread ]
  %47 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %.sink.i.i.i.i)
  %48 = load i32, ptr %4, align 4
  store i32 %48, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %49, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit: ; preds = %39, %30, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %.sroa.0.0.copyload = phi i32 [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %2, %30 ], [ %2, %39 ]
  %.0.i.i = phi ptr [ %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %33, %30 ], [ %45, %39 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %26, ptr %50, align 4
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %52 = add i64 %51, 1
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.not.i.i.i = icmp ugt i64 %52, %53
  br i1 %.not.i.i.i, label %54, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %55, i64 noundef %52, i64 noundef 4) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, %54
  %56 = load ptr, ptr %1, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %58 = getelementptr inbounds %"class.clang::FileID", ptr %56, i64 %57
  store i32 %.sroa.0.0.copyload, ptr %58, align 1
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %60 = add i64 %59, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %60) #11
  br label %61

61:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit, %22
  %.0 = phi i32 [ %24, %22 ], [ %26, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit ]
  ret i32 %.0
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %56

5:                                                ; preds = %3
  %6 = sub nsw i32 -2, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = lshr i32 %6, 6
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %9
  %12 = and i32 %6, 63
  %13 = load i64, ptr %11, align 8
  %14 = zext nneg i32 %12 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %13, %15
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %54, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = udiv i32 %6, 42
  %20 = urem i32 %6, 42
  %.zext.i.i = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.zext.i.i
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1008
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = add i64 %34, 1008
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %35, %38
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %31, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %24
  %40 = inttoptr i64 %35 to ptr
  %41 = inttoptr i64 %34 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %24
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 7
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i, %39
  %.sink.i.i.i = phi ptr [ %47, %.critedge.i.i.i.i.i.i.i ], [ %40, %39 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %46, %.critedge.i.i.i.i.i.i.i ], [ %41, %39 ]
  store ptr %.sink.i.i.i, ptr %27, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  %.057.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #11
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = zext nneg i32 %1 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %59, i64 %58
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit: ; preds = %54, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i, %56
  %.0 = phi ptr [ %60, %56 ], [ %53, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i ], [ %55, %54 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #11
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #11
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %34, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %2, align 4
  %18 = add i32 %15, -1
  %.03238.i.i = and i32 %.sroa.0.0.copyload.i.i.i, %18
  %19 = zext i32 %.03238.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %19
  %.sroa.05.0.copyload39.i.i = load i32, ptr %20, align 4
  %21 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, %.sroa.05.0.copyload39.i.i
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %26
  %.sroa.05.0.copyload43.i.i = phi i32 [ %.sroa.05.0.copyload.i.i, %26 ], [ %.sroa.05.0.copyload39.i.i, %17 ]
  %22 = phi ptr [ %32, %26 ], [ %20, %17 ]
  %.03242.i.i = phi i32 [ %.032.i.i, %26 ], [ %.03238.i.i, %17 ]
  %.03141.i.i = phi ptr [ %spec.select.i.i, %26 ], [ null, %17 ]
  %.03340.i.i = phi i32 [ %29, %26 ], [ 1, %17 ]
  %23 = icmp eq i32 %.sroa.05.0.copyload43.i.i, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03141.i.i, null
  %25 = select i1 %.not.i.i, ptr %22, ptr %.03141.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp eq i32 %.sroa.05.0.copyload43.i.i, -1
  %28 = icmp eq ptr %.03141.i.i, null
  %or.cond.not.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %22, ptr %.03141.i.i
  %29 = add i32 %.03340.i.i, 1
  %30 = add i32 %.03340.i.i, %.03242.i.i
  %.032.i.i = and i32 %30, %18
  %31 = zext i32 %.032.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %31
  %.sroa.05.0.copyload.i.i = load i32, ptr %32, align 4
  %33 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, %.sroa.05.0.copyload.i.i
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !12

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  %.neg = xor i32 %6, -1
  %.neg30 = add i32 %8, %.neg
  %37 = sub i32 %.neg30, %36
  %38 = lshr i32 %8, 3
  %.not11 = icmp ugt i32 %37, %38
  br i1 %.not11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %39

39:                                               ; preds = %34
  tail call void @_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %7, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %43

43:                                               ; preds = %39
  %.sroa.0.0.copyload.i.i.i12 = load i32, ptr %2, align 4
  %44 = add i32 %41, -1
  %.03238.i.i13 = and i32 %.sroa.0.0.copyload.i.i.i12, %44
  %45 = zext i32 %.03238.i.i13 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %45
  %.sroa.05.0.copyload39.i.i14 = load i32, ptr %46, align 4
  %47 = icmp eq i32 %.sroa.0.0.copyload.i.i.i12, %.sroa.05.0.copyload39.i.i14
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %43, %52
  %.sroa.05.0.copyload43.i.i16 = phi i32 [ %.sroa.05.0.copyload.i.i23, %52 ], [ %.sroa.05.0.copyload39.i.i14, %43 ]
  %48 = phi ptr [ %58, %52 ], [ %46, %43 ]
  %.03242.i.i17 = phi i32 [ %.032.i.i22, %52 ], [ %.03238.i.i13, %43 ]
  %.03141.i.i18 = phi ptr [ %spec.select.i.i21, %52 ], [ null, %43 ]
  %.03340.i.i19 = phi i32 [ %55, %52 ], [ 1, %43 ]
  %49 = icmp eq i32 %.sroa.05.0.copyload43.i.i16, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i.i15
  %.not.i.i26 = icmp eq ptr %.03141.i.i18, null
  %51 = select i1 %.not.i.i26, ptr %48, ptr %.03141.i.i18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

52:                                               ; preds = %.lr.ph.i.i15
  %53 = icmp eq i32 %.sroa.05.0.copyload43.i.i16, -1
  %54 = icmp eq ptr %.03141.i.i18, null
  %or.cond.not.i.i20 = select i1 %53, i1 %54, i1 false
  %spec.select.i.i21 = select i1 %or.cond.not.i.i20, ptr %48, ptr %.03141.i.i18
  %55 = add i32 %.03340.i.i19, 1
  %56 = add i32 %.03340.i.i19, %.03242.i.i17
  %.032.i.i22 = and i32 %56, %44
  %57 = zext i32 %.032.i.i22 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %57
  %.sroa.05.0.copyload.i.i23 = load i32, ptr %58, align 4
  %59 = icmp eq i32 %.sroa.0.0.copyload.i.i.i12, %.sroa.05.0.copyload.i.i23
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i15, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %26, %52, %50, %43, %39, %24, %17, %12, %34
  %.0 = phi ptr [ %3, %34 ], [ %25, %24 ], [ null, %12 ], [ %20, %17 ], [ %51, %50 ], [ null, %39 ], [ %46, %43 ], [ %58, %52 ], [ %32, %26 ]
  %60 = load i32, ptr %5, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %5, align 8
  %.sroa.01.0.copyload = load i32, ptr %.0, align 4
  %62 = icmp eq i32 %.sroa.01.0.copyload, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #11
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 0, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !13

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 0, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not22.i = icmp eq i32 %3, 0
  br i1 %.not22.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %63
  %.023.i = phi ptr [ %64, %63 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.sroa.03.0.copyload.i = load i32, ptr %.023.i, align 4
  switch i32 %.sroa.03.0.copyload.i, label %38 [
    i32 0, label %63
    i32 -1, label %63
  ]

38:                                               ; preds = %.lr.ph.i7
  %39 = load ptr, ptr %0, align 8
  %40 = load i32, ptr %2, align 8
  %41 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %41)
  %42 = add i32 %40, -1
  %.03238.i.i.i = and i32 %42, %.sroa.03.0.copyload.i
  %43 = zext i32 %.03238.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %43
  %.sroa.05.0.copyload39.i.i.i = load i32, ptr %44, align 4
  %45 = icmp eq i32 %.sroa.03.0.copyload.i, %.sroa.05.0.copyload39.i.i.i
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %50
  %.sroa.05.0.copyload43.i.i.i = phi i32 [ %.sroa.05.0.copyload.i.i.i, %50 ], [ %.sroa.05.0.copyload39.i.i.i, %38 ]
  %46 = phi ptr [ %56, %50 ], [ %44, %38 ]
  %.03242.i.i.i = phi i32 [ %.032.i.i.i, %50 ], [ %.03238.i.i.i, %38 ]
  %.03141.i.i.i = phi ptr [ %spec.select.i.i.i, %50 ], [ null, %38 ]
  %.03340.i.i.i = phi i32 [ %53, %50 ], [ 1, %38 ]
  %47 = icmp eq i32 %.sroa.05.0.copyload43.i.i.i, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.03141.i.i.i, null
  %49 = select i1 %.not.i.i.i, ptr %46, ptr %.03141.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = icmp eq i32 %.sroa.05.0.copyload43.i.i.i, -1
  %52 = icmp eq ptr %.03141.i.i.i, null
  %or.cond.not.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %46, ptr %.03141.i.i.i
  %53 = add i32 %.03340.i.i.i, 1
  %54 = add i32 %.03340.i.i.i, %.03242.i.i.i
  %.032.i.i.i = and i32 %54, %42
  %55 = zext i32 %.032.i.i.i to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %55
  %.sroa.05.0.copyload.i.i.i = load i32, ptr %56, align 4
  %57 = icmp eq i32 %.sroa.03.0.copyload.i, %.sroa.05.0.copyload.i.i.i
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %50, %48, %38
  %.sink.i.i.i = phi ptr [ %49, %48 ], [ %44, %38 ], [ %56, %50 ]
  store i32 %.sroa.03.0.copyload.i, ptr %.sink.i.i.i, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.023.i, i64 4
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %58, align 4
  %61 = load i32, ptr %32, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %32, align 8
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %64 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %.not.i8 = icmp eq ptr %64, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %65 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %65, i64 noundef 4) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13FullSourceLoc24getExpansionColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang6markup6GetFIDERKN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERKNS_13SourceManagerENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %2) local_unnamed_addr #0 comdat {
  %4 = icmp sgt i32 %2, -1
  br i1 %4, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %2) #11
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %3, %5
  %.sroa.01.0.i = phi i32 [ %6, %5 ], [ %2, %3 ]
  %7 = and i32 %.sroa.01.0.i, 2147483647
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %8, align 8
  %9 = add i32 %.sroa.0.0.copyload.i.i, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %9, 2
  br i1 %or.cond.i.i.i.i.i, label %10, label %13

10:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %12 = load ptr, ptr %11, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

13:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %13, %10
  %.0.i.i.i.i.i = phi ptr [ %12, %10 ], [ %14, %13 ]
  %15 = load i32, ptr %.0.i.i.i.i.i, align 8
  %16 = and i32 %15, 2147483647
  %17 = icmp samesign ult i32 %7, %16
  br i1 %17, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, label %18

18:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %19 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %19, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %9, %23
  br i1 %24, label %25, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %7, %27
  br i1 %28, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i: ; preds = %20
  %29 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %9, ptr noundef null)
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 2147483647
  %32 = icmp samesign ult i32 %7, %31
  br i1 %32, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %25, %18
  %.sroa.02.0.copyload.i.i = load i32, ptr %8, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %25, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %33 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %7) #11
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %33, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i.i, label %38

38:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %39 = add i32 %36, -1
  %.01823.i.i.i.i = and i32 %39, %.sroa.02.0.i.i
  %40 = zext i32 %.01823.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %40
  %.sroa.02.0.copyload24.i.i.i.i = load i32, ptr %41, align 4
  %42 = icmp eq i32 %.sroa.02.0.i.i, %.sroa.02.0.copyload24.i.i.i.i
  br i1 %42, label %_ZN5clang6markup6GetFIDERKN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEES3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %44
  %.sroa.02.0.copyload27.i.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i.i, %44 ], [ %.sroa.02.0.copyload24.i.i.i.i, %38 ]
  %.01826.i.i.i.i = phi i32 [ %.018.i.i.i.i, %44 ], [ %.01823.i.i.i.i, %38 ]
  %.01925.i.i.i.i = phi i32 [ %45, %44 ], [ 1, %38 ]
  %43 = icmp eq i32 %.sroa.02.0.copyload27.i.i.i.i, 0
  br i1 %43, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = add i32 %.01925.i.i.i.i, 1
  %46 = add i32 %.01925.i.i.i.i, %.01826.i.i.i.i
  %.018.i.i.i.i = and i32 %46, %39
  %47 = zext i32 %.018.i.i.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %47
  %.sroa.02.0.copyload.i.i.i.i = load i32, ptr %48, align 4
  %49 = icmp eq i32 %.sroa.02.0.i.i, %.sroa.02.0.copyload.i.i.i.i
  br i1 %49, label %_ZN5clang6markup6GetFIDERKN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEES3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %50 = zext i32 %36 to i64
  br label %_ZN5clang6markup6GetFIDERKN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEES3_.exit

_ZN5clang6markup6GetFIDERKN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEES3_.exit: ; preds = %44, %38, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i.i
  %.lcssa.i.i.i.pn.i = phi i64 [ %50, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i.i ], [ %40, %38 ], [ %47, %44 ]
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %.lcssa.i.i.i.pn.i, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  ret i32 %52
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare { i64, i8 } @_ZNK5clang13SourceManager17getExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

declare i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
