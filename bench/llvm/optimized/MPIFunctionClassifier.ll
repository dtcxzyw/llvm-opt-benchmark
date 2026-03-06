; ModuleID = 'bench/llvm/original/MPIFunctionClassifier.ll'
source_filename = "bench/llvm/original/MPIFunctionClassifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"MPI_Send\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"MPI_Isend\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"MPI_Ssend\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"MPI_Issend\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"MPI_Bsend\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"MPI_Ibsend\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"MPI_Rsend\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"MPI_Irsend\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"MPI_Recv\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"MPI_Irecv\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"MPI_Scatter\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"MPI_Iscatter\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"MPI_Gather\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"MPI_Igather\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"MPI_Allgather\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"MPI_Iallgather\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"MPI_Bcast\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"MPI_Ibcast\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"MPI_Reduce\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"MPI_Ireduce\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"MPI_Allreduce\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"MPI_Iallreduce\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"MPI_Alltoall\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"MPI_Ialltoall\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"MPI_Comm_rank\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"MPI_Comm_size\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"MPI_Wait\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"MPI_Waitall\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"MPI_Barrier\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento3mpi21MPIFunctionClassifier14identifierInitERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(1016) initializes((784, 792)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23216) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4ento3mpi21MPIFunctionClassifier27initPointToPointIdentifiersERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1)
  tail call void @_ZN5clang4ento3mpi21MPIFunctionClassifier25initCollectiveIdentifiersERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1)
  tail call void @_ZN5clang4ento3mpi21MPIFunctionClassifier25initAdditionalIdentifiersERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento3mpi21MPIFunctionClassifier27initPointToPointIdentifiersERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(1016) initializes((784, 792)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23216) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 17344
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr nonnull @.str, i64 8)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %5, ptr %6, align 8, !tbaa !367
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !384
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %11 = load i32, ptr %10, align 4, !tbaa !385
  %.not.i.i.not.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit, label %12, !prof !386

12:                                               ; preds = %2
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 8) #8
  %.pre.i = load i32, ptr %8, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit: ; preds = %2, %12
  %16 = phi i32 [ %9, %2 ], [ %.pre.i, %12 ]
  %17 = load ptr, ptr %7, align 8, !tbaa !387
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = ptrtoint ptr %5 to i64
  store i64 %20, ptr %19, align 1
  %21 = load i32, ptr %8, align 8, !tbaa !384
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 8, !tbaa !384
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %24 = load ptr, ptr %6, align 8, !tbaa !367
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %26 = load i32, ptr %25, align 8, !tbaa !384
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %28 = load i32, ptr %27, align 4, !tbaa !385
  %.not.i.i.not.i11 = icmp ult i32 %26, %28
  br i1 %.not.i.i.not.i11, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit13, label %29, !prof !386

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit
  %30 = zext i32 %26 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %32, i64 noundef %31, i64 noundef 8) #8
  %.pre.i12 = load i32, ptr %25, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit13

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit13: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit, %29
  %33 = phi i32 [ %26, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit ], [ %.pre.i12, %29 ]
  %34 = load ptr, ptr %23, align 8, !tbaa !387
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = ptrtoint ptr %24 to i64
  store i64 %37, ptr %36, align 1
  %38 = load i32, ptr %25, align 8, !tbaa !384
  %39 = add i32 %38, 1
  store i32 %39, ptr %25, align 8, !tbaa !384
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr nonnull @.str.1, i64 9)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr %41, ptr %42, align 8, !tbaa !388
  %43 = load i32, ptr %8, align 8, !tbaa !384
  %44 = load i32, ptr %10, align 4, !tbaa !385
  %.not.i.i.not.i14 = icmp ult i32 %43, %44
  br i1 %.not.i.i.not.i14, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit16, label %45, !prof !386

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit13
  %46 = zext i32 %43 to i64
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 8) #8
  %.pre.i15 = load i32, ptr %8, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit16

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit16: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit13, %45
  %49 = phi i32 [ %43, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit13 ], [ %.pre.i15, %45 ]
  %50 = load ptr, ptr %7, align 8, !tbaa !387
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  %53 = ptrtoint ptr %41 to i64
  store i64 %53, ptr %52, align 1
  %54 = load i32, ptr %8, align 8, !tbaa !384
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 8, !tbaa !384
  %56 = load ptr, ptr %42, align 8, !tbaa !388
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !384
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !385
  %.not.i.i.not.i17 = icmp ult i32 %58, %60
  br i1 %.not.i.i.not.i17, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit19, label %61, !prof !386

61:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit16
  %62 = zext i32 %58 to i64
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %64, i64 noundef %63, i64 noundef 8) #8
  %.pre.i18 = load i32, ptr %57, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit19

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit19: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit16, %61
  %65 = phi i32 [ %58, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit16 ], [ %.pre.i18, %61 ]
  %66 = load ptr, ptr %0, align 8, !tbaa !387
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %69 = ptrtoint ptr %56 to i64
  store i64 %69, ptr %68, align 1
  %70 = load i32, ptr %57, align 8, !tbaa !384
  %71 = add i32 %70, 1
  store i32 %71, ptr %57, align 8, !tbaa !384
  %72 = load ptr, ptr %42, align 8, !tbaa !388
  %73 = load i32, ptr %25, align 8, !tbaa !384
  %74 = load i32, ptr %27, align 4, !tbaa !385
  %.not.i.i.not.i20 = icmp ult i32 %73, %74
  br i1 %.not.i.i.not.i20, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit22, label %75, !prof !386

75:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit19
  %76 = zext i32 %73 to i64
  %77 = add nuw nsw i64 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %78, i64 noundef %77, i64 noundef 8) #8
  %.pre.i21 = load i32, ptr %25, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit22

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit22: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit19, %75
  %79 = phi i32 [ %73, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit19 ], [ %.pre.i21, %75 ]
  %80 = load ptr, ptr %23, align 8, !tbaa !387
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
  %83 = ptrtoint ptr %72 to i64
  store i64 %83, ptr %82, align 1
  %84 = load i32, ptr %25, align 8, !tbaa !384
  %85 = add i32 %84, 1
  store i32 %85, ptr %25, align 8, !tbaa !384
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %86, ptr nonnull @.str.2, i64 9)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr %87, ptr %88, align 8, !tbaa !389
  %89 = load i32, ptr %8, align 8, !tbaa !384
  %90 = load i32, ptr %10, align 4, !tbaa !385
  %.not.i.i.not.i23 = icmp ult i32 %89, %90
  br i1 %.not.i.i.not.i23, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit25, label %91, !prof !386

91:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit22
  %92 = zext i32 %89 to i64
  %93 = add nuw nsw i64 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %94, i64 noundef %93, i64 noundef 8) #8
  %.pre.i24 = load i32, ptr %8, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit25

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit25: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit22, %91
  %95 = phi i32 [ %89, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit22 ], [ %.pre.i24, %91 ]
  %96 = load ptr, ptr %7, align 8, !tbaa !387
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %97
  %99 = ptrtoint ptr %87 to i64
  store i64 %99, ptr %98, align 1
  %100 = load i32, ptr %8, align 8, !tbaa !384
  %101 = add i32 %100, 1
  store i32 %101, ptr %8, align 8, !tbaa !384
  %102 = load ptr, ptr %88, align 8, !tbaa !389
  %103 = load i32, ptr %25, align 8, !tbaa !384
  %104 = load i32, ptr %27, align 4, !tbaa !385
  %.not.i.i.not.i26 = icmp ult i32 %103, %104
  br i1 %.not.i.i.not.i26, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit28, label %105, !prof !386

105:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit25
  %106 = zext i32 %103 to i64
  %107 = add nuw nsw i64 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %108, i64 noundef %107, i64 noundef 8) #8
  %.pre.i27 = load i32, ptr %25, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit28

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit28: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit25, %105
  %109 = phi i32 [ %103, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit25 ], [ %.pre.i27, %105 ]
  %110 = load ptr, ptr %23, align 8, !tbaa !387
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %111
  %113 = ptrtoint ptr %102 to i64
  store i64 %113, ptr %112, align 1
  %114 = load i32, ptr %25, align 8, !tbaa !384
  %115 = add i32 %114, 1
  store i32 %115, ptr %25, align 8, !tbaa !384
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %116, ptr nonnull @.str.3, i64 10)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr %117, ptr %118, align 8, !tbaa !390
  %119 = load i32, ptr %8, align 8, !tbaa !384
  %120 = load i32, ptr %10, align 4, !tbaa !385
  %.not.i.i.not.i29 = icmp ult i32 %119, %120
  br i1 %.not.i.i.not.i29, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit31, label %121, !prof !386

121:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit28
  %122 = zext i32 %119 to i64
  %123 = add nuw nsw i64 %122, 1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %124, i64 noundef %123, i64 noundef 8) #8
  %.pre.i30 = load i32, ptr %8, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit31

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit31: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit28, %121
  %125 = phi i32 [ %119, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit28 ], [ %.pre.i30, %121 ]
  %126 = load ptr, ptr %7, align 8, !tbaa !387
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %127
  %129 = ptrtoint ptr %117 to i64
  store i64 %129, ptr %128, align 1
  %130 = load i32, ptr %8, align 8, !tbaa !384
  %131 = add i32 %130, 1
  store i32 %131, ptr %8, align 8, !tbaa !384
  %132 = load ptr, ptr %118, align 8, !tbaa !390
  %133 = load i32, ptr %57, align 8, !tbaa !384
  %134 = load i32, ptr %59, align 4, !tbaa !385
  %.not.i.i.not.i32 = icmp ult i32 %133, %134
  br i1 %.not.i.i.not.i32, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit34, label %135, !prof !386

135:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit31
  %136 = zext i32 %133 to i64
  %137 = add nuw nsw i64 %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %138, i64 noundef %137, i64 noundef 8) #8
  %.pre.i33 = load i32, ptr %57, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit34

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit34: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit31, %135
  %139 = phi i32 [ %133, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit31 ], [ %.pre.i33, %135 ]
  %140 = load ptr, ptr %0, align 8, !tbaa !387
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %141
  %143 = ptrtoint ptr %132 to i64
  store i64 %143, ptr %142, align 1
  %144 = load i32, ptr %57, align 8, !tbaa !384
  %145 = add i32 %144, 1
  store i32 %145, ptr %57, align 8, !tbaa !384
  %146 = load ptr, ptr %118, align 8, !tbaa !390
  %147 = load i32, ptr %25, align 8, !tbaa !384
  %148 = load i32, ptr %27, align 4, !tbaa !385
  %.not.i.i.not.i35 = icmp ult i32 %147, %148
  br i1 %.not.i.i.not.i35, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit37, label %149, !prof !386

149:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit34
  %150 = zext i32 %147 to i64
  %151 = add nuw nsw i64 %150, 1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %152, i64 noundef %151, i64 noundef 8) #8
  %.pre.i36 = load i32, ptr %25, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit37

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit37: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit34, %149
  %153 = phi i32 [ %147, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit34 ], [ %.pre.i36, %149 ]
  %154 = load ptr, ptr %23, align 8, !tbaa !387
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %155
  %157 = ptrtoint ptr %146 to i64
  store i64 %157, ptr %156, align 1
  %158 = load i32, ptr %25, align 8, !tbaa !384
  %159 = add i32 %158, 1
  store i32 %159, ptr %25, align 8, !tbaa !384
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %160, ptr nonnull @.str.4, i64 9)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %161, ptr %162, align 8, !tbaa !391
  %163 = load i32, ptr %8, align 8, !tbaa !384
  %164 = load i32, ptr %10, align 4, !tbaa !385
  %.not.i.i.not.i38 = icmp ult i32 %163, %164
  br i1 %.not.i.i.not.i38, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit40, label %165, !prof !386

165:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit37
  %166 = zext i32 %163 to i64
  %167 = add nuw nsw i64 %166, 1
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %168, i64 noundef %167, i64 noundef 8) #8
  %.pre.i39 = load i32, ptr %8, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit40

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit40: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit37, %165
  %169 = phi i32 [ %163, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit37 ], [ %.pre.i39, %165 ]
  %170 = load ptr, ptr %7, align 8, !tbaa !387
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %171
  %173 = ptrtoint ptr %161 to i64
  store i64 %173, ptr %172, align 1
  %174 = load i32, ptr %8, align 8, !tbaa !384
  %175 = add i32 %174, 1
  store i32 %175, ptr %8, align 8, !tbaa !384
  %176 = load ptr, ptr %162, align 8, !tbaa !391
  %177 = load i32, ptr %25, align 8, !tbaa !384
  %178 = load i32, ptr %27, align 4, !tbaa !385
  %.not.i.i.not.i41 = icmp ult i32 %177, %178
  br i1 %.not.i.i.not.i41, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit43, label %179, !prof !386

179:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit40
  %180 = zext i32 %177 to i64
  %181 = add nuw nsw i64 %180, 1
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %182, i64 noundef %181, i64 noundef 8) #8
  %.pre.i42 = load i32, ptr %25, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit43

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit43: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit40, %179
  %183 = phi i32 [ %177, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit40 ], [ %.pre.i42, %179 ]
  %184 = load ptr, ptr %23, align 8, !tbaa !387
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %185
  %187 = ptrtoint ptr %176 to i64
  store i64 %187, ptr %186, align 1
  %188 = load i32, ptr %25, align 8, !tbaa !384
  %189 = add i32 %188, 1
  store i32 %189, ptr %25, align 8, !tbaa !384
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %190, ptr nonnull @.str.5, i64 10)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr %191, ptr %192, align 8, !tbaa !392
  %193 = load i32, ptr %8, align 8, !tbaa !384
  %194 = load i32, ptr %10, align 4, !tbaa !385
  %.not.i.i.not.i44 = icmp ult i32 %193, %194
  br i1 %.not.i.i.not.i44, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit46, label %195, !prof !386

195:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit43
  %196 = zext i32 %193 to i64
  %197 = add nuw nsw i64 %196, 1
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %198, i64 noundef %197, i64 noundef 8) #8
  %.pre.i45 = load i32, ptr %8, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit46

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit46: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit43, %195
  %199 = phi i32 [ %193, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit43 ], [ %.pre.i45, %195 ]
  %200 = load ptr, ptr %7, align 8, !tbaa !387
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %201
  %203 = ptrtoint ptr %191 to i64
  store i64 %203, ptr %202, align 1
  %204 = load i32, ptr %8, align 8, !tbaa !384
  %205 = add i32 %204, 1
  store i32 %205, ptr %8, align 8, !tbaa !384
  %206 = load ptr, ptr %192, align 8, !tbaa !392
  %207 = load i32, ptr %57, align 8, !tbaa !384
  %208 = load i32, ptr %59, align 4, !tbaa !385
  %.not.i.i.not.i47 = icmp ult i32 %207, %208
  br i1 %.not.i.i.not.i47, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit49, label %209, !prof !386

209:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit46
  %210 = zext i32 %207 to i64
  %211 = add nuw nsw i64 %210, 1
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %212, i64 noundef %211, i64 noundef 8) #8
  %.pre.i48 = load i32, ptr %57, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit49

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit49: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit46, %209
  %213 = phi i32 [ %207, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit46 ], [ %.pre.i48, %209 ]
  %214 = load ptr, ptr %0, align 8, !tbaa !387
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %215
  %217 = ptrtoint ptr %206 to i64
  store i64 %217, ptr %216, align 1
  %218 = load i32, ptr %57, align 8, !tbaa !384
  %219 = add i32 %218, 1
  store i32 %219, ptr %57, align 8, !tbaa !384
  %220 = load ptr, ptr %192, align 8, !tbaa !392
  %221 = load i32, ptr %25, align 8, !tbaa !384
  %222 = load i32, ptr %27, align 4, !tbaa !385
  %.not.i.i.not.i50 = icmp ult i32 %221, %222
  br i1 %.not.i.i.not.i50, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit52, label %223, !prof !386

223:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit49
  %224 = zext i32 %221 to i64
  %225 = add nuw nsw i64 %224, 1
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %226, i64 noundef %225, i64 noundef 8) #8
  %.pre.i51 = load i32, ptr %25, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit52

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit52: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit49, %223
  %227 = phi i32 [ %221, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit49 ], [ %.pre.i51, %223 ]
  %228 = load ptr, ptr %23, align 8, !tbaa !387
  %229 = zext i32 %227 to i64
  %230 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %229
  %231 = ptrtoint ptr %220 to i64
  store i64 %231, ptr %230, align 1
  %232 = load i32, ptr %25, align 8, !tbaa !384
  %233 = add i32 %232, 1
  store i32 %233, ptr %25, align 8, !tbaa !384
  %234 = load ptr, ptr %3, align 8, !tbaa !3
  %235 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %234, ptr nonnull @.str.6, i64 9)
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %235, ptr %236, align 8, !tbaa !393
  %237 = load i32, ptr %8, align 8, !tbaa !384
  %238 = load i32, ptr %10, align 4, !tbaa !385
  %.not.i.i.not.i53 = icmp ult i32 %237, %238
  br i1 %.not.i.i.not.i53, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit55, label %239, !prof !386

239:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit52
  %240 = zext i32 %237 to i64
  %241 = add nuw nsw i64 %240, 1
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %242, i64 noundef %241, i64 noundef 8) #8
  %.pre.i54 = load i32, ptr %8, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit55

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit55: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit52, %239
  %243 = phi i32 [ %237, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit52 ], [ %.pre.i54, %239 ]
  %244 = load ptr, ptr %7, align 8, !tbaa !387
  %245 = zext i32 %243 to i64
  %246 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %245
  %247 = ptrtoint ptr %235 to i64
  store i64 %247, ptr %246, align 1
  %248 = load i32, ptr %8, align 8, !tbaa !384
  %249 = add i32 %248, 1
  store i32 %249, ptr %8, align 8, !tbaa !384
  %250 = load ptr, ptr %236, align 8, !tbaa !393
  %251 = load i32, ptr %25, align 8, !tbaa !384
  %252 = load i32, ptr %27, align 4, !tbaa !385
  %.not.i.i.not.i56 = icmp ult i32 %251, %252
  br i1 %.not.i.i.not.i56, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit58, label %253, !prof !386

253:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit55
  %254 = zext i32 %251 to i64
  %255 = add nuw nsw i64 %254, 1
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %256, i64 noundef %255, i64 noundef 8) #8
  %.pre.i57 = load i32, ptr %25, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit58

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit58: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit55, %253
  %257 = phi i32 [ %251, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit55 ], [ %.pre.i57, %253 ]
  %258 = load ptr, ptr %23, align 8, !tbaa !387
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %259
  %261 = ptrtoint ptr %250 to i64
  store i64 %261, ptr %260, align 1
  %262 = load i32, ptr %25, align 8, !tbaa !384
  %263 = add i32 %262, 1
  store i32 %263, ptr %25, align 8, !tbaa !384
  %264 = load ptr, ptr %3, align 8, !tbaa !3
  %265 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %264, ptr nonnull @.str.7, i64 10)
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr %265, ptr %266, align 8, !tbaa !394
  %267 = load i32, ptr %8, align 8, !tbaa !384
  %268 = load i32, ptr %10, align 4, !tbaa !385
  %.not.i.i.not.i59 = icmp ult i32 %267, %268
  br i1 %.not.i.i.not.i59, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit61, label %269, !prof !386

269:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit58
  %270 = zext i32 %267 to i64
  %271 = add nuw nsw i64 %270, 1
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %272, i64 noundef %271, i64 noundef 8) #8
  %.pre.i60 = load i32, ptr %8, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit61

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit61: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit58, %269
  %273 = phi i32 [ %267, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit58 ], [ %.pre.i60, %269 ]
  %274 = load ptr, ptr %7, align 8, !tbaa !387
  %275 = zext i32 %273 to i64
  %276 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %275
  %277 = ptrtoint ptr %265 to i64
  store i64 %277, ptr %276, align 1
  %278 = load i32, ptr %8, align 8, !tbaa !384
  %279 = add i32 %278, 1
  store i32 %279, ptr %8, align 8, !tbaa !384
  %280 = load ptr, ptr %266, align 8, !tbaa !394
  %281 = load i32, ptr %25, align 8, !tbaa !384
  %282 = load i32, ptr %27, align 4, !tbaa !385
  %.not.i.i.not.i62 = icmp ult i32 %281, %282
  br i1 %.not.i.i.not.i62, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit64, label %283, !prof !386

283:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit61
  %284 = zext i32 %281 to i64
  %285 = add nuw nsw i64 %284, 1
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %286, i64 noundef %285, i64 noundef 8) #8
  %.pre.i63 = load i32, ptr %25, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit64

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit64: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit61, %283
  %287 = phi i32 [ %281, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit61 ], [ %.pre.i63, %283 ]
  %288 = load ptr, ptr %23, align 8, !tbaa !387
  %289 = zext i32 %287 to i64
  %290 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %289
  %291 = ptrtoint ptr %280 to i64
  store i64 %291, ptr %290, align 1
  %292 = load i32, ptr %25, align 8, !tbaa !384
  %293 = add i32 %292, 1
  store i32 %293, ptr %25, align 8, !tbaa !384
  %294 = load ptr, ptr %3, align 8, !tbaa !3
  %295 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %294, ptr nonnull @.str.8, i64 8)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %295, ptr %296, align 8, !tbaa !395
  %297 = load i32, ptr %8, align 8, !tbaa !384
  %298 = load i32, ptr %10, align 4, !tbaa !385
  %.not.i.i.not.i65 = icmp ult i32 %297, %298
  br i1 %.not.i.i.not.i65, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit67, label %299, !prof !386

299:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit64
  %300 = zext i32 %297 to i64
  %301 = add nuw nsw i64 %300, 1
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %302, i64 noundef %301, i64 noundef 8) #8
  %.pre.i66 = load i32, ptr %8, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit67

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit67: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit64, %299
  %303 = phi i32 [ %297, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit64 ], [ %.pre.i66, %299 ]
  %304 = load ptr, ptr %7, align 8, !tbaa !387
  %305 = zext i32 %303 to i64
  %306 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %305
  %307 = ptrtoint ptr %295 to i64
  store i64 %307, ptr %306, align 1
  %308 = load i32, ptr %8, align 8, !tbaa !384
  %309 = add i32 %308, 1
  store i32 %309, ptr %8, align 8, !tbaa !384
  %310 = load ptr, ptr %296, align 8, !tbaa !395
  %311 = load i32, ptr %25, align 8, !tbaa !384
  %312 = load i32, ptr %27, align 4, !tbaa !385
  %.not.i.i.not.i68 = icmp ult i32 %311, %312
  br i1 %.not.i.i.not.i68, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit70, label %313, !prof !386

313:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit67
  %314 = zext i32 %311 to i64
  %315 = add nuw nsw i64 %314, 1
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %316, i64 noundef %315, i64 noundef 8) #8
  %.pre.i69 = load i32, ptr %25, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit70

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit70: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit67, %313
  %317 = phi i32 [ %311, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit67 ], [ %.pre.i69, %313 ]
  %318 = load ptr, ptr %23, align 8, !tbaa !387
  %319 = zext i32 %317 to i64
  %320 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %319
  %321 = ptrtoint ptr %310 to i64
  store i64 %321, ptr %320, align 1
  %322 = load i32, ptr %25, align 8, !tbaa !384
  %323 = add i32 %322, 1
  store i32 %323, ptr %25, align 8, !tbaa !384
  %324 = load ptr, ptr %3, align 8, !tbaa !3
  %325 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %324, ptr nonnull @.str.9, i64 9)
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr %325, ptr %326, align 8, !tbaa !396
  %327 = load i32, ptr %8, align 8, !tbaa !384
  %328 = load i32, ptr %10, align 4, !tbaa !385
  %.not.i.i.not.i71 = icmp ult i32 %327, %328
  br i1 %.not.i.i.not.i71, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit73, label %329, !prof !386

329:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit70
  %330 = zext i32 %327 to i64
  %331 = add nuw nsw i64 %330, 1
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %332, i64 noundef %331, i64 noundef 8) #8
  %.pre.i72 = load i32, ptr %8, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit73

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit73: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit70, %329
  %333 = phi i32 [ %327, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit70 ], [ %.pre.i72, %329 ]
  %334 = load ptr, ptr %7, align 8, !tbaa !387
  %335 = zext i32 %333 to i64
  %336 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %335
  %337 = ptrtoint ptr %325 to i64
  store i64 %337, ptr %336, align 1
  %338 = load i32, ptr %8, align 8, !tbaa !384
  %339 = add i32 %338, 1
  store i32 %339, ptr %8, align 8, !tbaa !384
  %340 = load ptr, ptr %326, align 8, !tbaa !396
  %341 = load i32, ptr %57, align 8, !tbaa !384
  %342 = load i32, ptr %59, align 4, !tbaa !385
  %.not.i.i.not.i74 = icmp ult i32 %341, %342
  br i1 %.not.i.i.not.i74, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit76, label %343, !prof !386

343:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit73
  %344 = zext i32 %341 to i64
  %345 = add nuw nsw i64 %344, 1
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %346, i64 noundef %345, i64 noundef 8) #8
  %.pre.i75 = load i32, ptr %57, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit76

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit76: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit73, %343
  %347 = phi i32 [ %341, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit73 ], [ %.pre.i75, %343 ]
  %348 = load ptr, ptr %0, align 8, !tbaa !387
  %349 = zext i32 %347 to i64
  %350 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %349
  %351 = ptrtoint ptr %340 to i64
  store i64 %351, ptr %350, align 1
  %352 = load i32, ptr %57, align 8, !tbaa !384
  %353 = add i32 %352, 1
  store i32 %353, ptr %57, align 8, !tbaa !384
  %354 = load ptr, ptr %326, align 8, !tbaa !396
  %355 = load i32, ptr %25, align 8, !tbaa !384
  %356 = load i32, ptr %27, align 4, !tbaa !385
  %.not.i.i.not.i77 = icmp ult i32 %355, %356
  br i1 %.not.i.i.not.i77, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit79, label %357, !prof !386

357:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit76
  %358 = zext i32 %355 to i64
  %359 = add nuw nsw i64 %358, 1
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %360, i64 noundef %359, i64 noundef 8) #8
  %.pre.i78 = load i32, ptr %25, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit79

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit79: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit76, %357
  %361 = phi i32 [ %355, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit76 ], [ %.pre.i78, %357 ]
  %362 = load ptr, ptr %23, align 8, !tbaa !387
  %363 = zext i32 %361 to i64
  %364 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %363
  %365 = ptrtoint ptr %354 to i64
  store i64 %365, ptr %364, align 1
  %366 = load i32, ptr %25, align 8, !tbaa !384
  %367 = add i32 %366, 1
  store i32 %367, ptr %25, align 8, !tbaa !384
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento3mpi21MPIFunctionClassifier25initCollectiveIdentifiersERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(1016) initializes((864, 872)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23216) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 17344
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr nonnull @.str.10, i64 11)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr %5, ptr %6, align 8, !tbaa !397
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load i32, ptr %8, align 8, !tbaa !384
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %11 = load i32, ptr %10, align 4, !tbaa !385
  %.not.i.i.not.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit, label %12, !prof !386

12:                                               ; preds = %2
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 8) #8
  %.pre.i = load i32, ptr %8, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit: ; preds = %2, %12
  %16 = phi i32 [ %9, %2 ], [ %.pre.i, %12 ]
  %17 = load ptr, ptr %7, align 8, !tbaa !387
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = ptrtoint ptr %5 to i64
  store i64 %20, ptr %19, align 1
  %21 = load i32, ptr %8, align 8, !tbaa !384
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 8, !tbaa !384
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %24 = load ptr, ptr %6, align 8, !tbaa !397
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %26 = load i32, ptr %25, align 8, !tbaa !384
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %28 = load i32, ptr %27, align 4, !tbaa !385
  %.not.i.i.not.i15 = icmp ult i32 %26, %28
  br i1 %.not.i.i.not.i15, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit17, label %29, !prof !386

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit
  %30 = zext i32 %26 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %32, i64 noundef %31, i64 noundef 8) #8
  %.pre.i16 = load i32, ptr %25, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit17

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit17: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit, %29
  %33 = phi i32 [ %26, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit ], [ %.pre.i16, %29 ]
  %34 = load ptr, ptr %23, align 8, !tbaa !387
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = ptrtoint ptr %24 to i64
  store i64 %37, ptr %36, align 1
  %38 = load i32, ptr %25, align 8, !tbaa !384
  %39 = add i32 %38, 1
  store i32 %39, ptr %25, align 8, !tbaa !384
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %41 = load ptr, ptr %6, align 8, !tbaa !397
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %43 = load i32, ptr %42, align 8, !tbaa !384
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %45 = load i32, ptr %44, align 4, !tbaa !385
  %.not.i.i.not.i18 = icmp ult i32 %43, %45
  br i1 %.not.i.i.not.i18, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit20, label %46, !prof !386

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit17
  %47 = zext i32 %43 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #8
  %.pre.i19 = load i32, ptr %42, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit20

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit20: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit17, %46
  %50 = phi i32 [ %43, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit17 ], [ %.pre.i19, %46 ]
  %51 = load ptr, ptr %40, align 8, !tbaa !387
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = ptrtoint ptr %41 to i64
  store i64 %54, ptr %53, align 1
  %55 = load i32, ptr %42, align 8, !tbaa !384
  %56 = add i32 %55, 1
  store i32 %56, ptr %42, align 8, !tbaa !384
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %57, ptr nonnull @.str.11, i64 12)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %58, ptr %59, align 8, !tbaa !398
  %60 = load i32, ptr %8, align 8, !tbaa !384
  %61 = load i32, ptr %10, align 4, !tbaa !385
  %.not.i.i.not.i21 = icmp ult i32 %60, %61
  br i1 %.not.i.i.not.i21, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit23, label %62, !prof !386

62:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit20
  %63 = zext i32 %60 to i64
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #8
  %.pre.i22 = load i32, ptr %8, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit23

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit23: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit20, %62
  %66 = phi i32 [ %60, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit20 ], [ %.pre.i22, %62 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !387
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = ptrtoint ptr %58 to i64
  store i64 %70, ptr %69, align 1
  %71 = load i32, ptr %8, align 8, !tbaa !384
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 8, !tbaa !384
  %73 = load ptr, ptr %59, align 8, !tbaa !398
  %74 = load i32, ptr %25, align 8, !tbaa !384
  %75 = load i32, ptr %27, align 4, !tbaa !385
  %.not.i.i.not.i24 = icmp ult i32 %74, %75
  br i1 %.not.i.i.not.i24, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit26, label %76, !prof !386

76:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit23
  %77 = zext i32 %74 to i64
  %78 = add nuw nsw i64 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %79, i64 noundef %78, i64 noundef 8) #8
  %.pre.i25 = load i32, ptr %25, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit26

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit26: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit23, %76
  %80 = phi i32 [ %74, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit23 ], [ %.pre.i25, %76 ]
  %81 = load ptr, ptr %23, align 8, !tbaa !387
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  %84 = ptrtoint ptr %73 to i64
  store i64 %84, ptr %83, align 1
  %85 = load i32, ptr %25, align 8, !tbaa !384
  %86 = add i32 %85, 1
  store i32 %86, ptr %25, align 8, !tbaa !384
  %87 = load ptr, ptr %59, align 8, !tbaa !398
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !384
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !385
  %.not.i.i.not.i27 = icmp ult i32 %89, %91
  br i1 %.not.i.i.not.i27, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit29, label %92, !prof !386

92:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit26
  %93 = zext i32 %89 to i64
  %94 = add nuw nsw i64 %93, 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %95, i64 noundef %94, i64 noundef 8) #8
  %.pre.i28 = load i32, ptr %88, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit29

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit29: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit26, %92
  %96 = phi i32 [ %89, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit26 ], [ %.pre.i28, %92 ]
  %97 = load ptr, ptr %0, align 8, !tbaa !387
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %98
  %100 = ptrtoint ptr %87 to i64
  store i64 %100, ptr %99, align 1
  %101 = load i32, ptr %88, align 8, !tbaa !384
  %102 = add i32 %101, 1
  store i32 %102, ptr %88, align 8, !tbaa !384
  %103 = load ptr, ptr %59, align 8, !tbaa !398
  %104 = load i32, ptr %42, align 8, !tbaa !384
  %105 = load i32, ptr %44, align 4, !tbaa !385
  %.not.i.i.not.i30 = icmp ult i32 %104, %105
  br i1 %.not.i.i.not.i30, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit32, label %106, !prof !386

106:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit29
  %107 = zext i32 %104 to i64
  %108 = add nuw nsw i64 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %109, i64 noundef %108, i64 noundef 8) #8
  %.pre.i31 = load i32, ptr %42, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit32

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit32: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit29, %106
  %110 = phi i32 [ %104, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit29 ], [ %.pre.i31, %106 ]
  %111 = load ptr, ptr %40, align 8, !tbaa !387
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %112
  %114 = ptrtoint ptr %103 to i64
  store i64 %114, ptr %113, align 1
  %115 = load i32, ptr %42, align 8, !tbaa !384
  %116 = add i32 %115, 1
  store i32 %116, ptr %42, align 8, !tbaa !384
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %117, ptr nonnull @.str.12, i64 10)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr %118, ptr %119, align 8, !tbaa !399
  %120 = load i32, ptr %8, align 8, !tbaa !384
  %121 = load i32, ptr %10, align 4, !tbaa !385
  %.not.i.i.not.i33 = icmp ult i32 %120, %121
  br i1 %.not.i.i.not.i33, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit35, label %122, !prof !386

122:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit32
  %123 = zext i32 %120 to i64
  %124 = add nuw nsw i64 %123, 1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %125, i64 noundef %124, i64 noundef 8) #8
  %.pre.i34 = load i32, ptr %8, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit35

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit35: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit32, %122
  %126 = phi i32 [ %120, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit32 ], [ %.pre.i34, %122 ]
  %127 = load ptr, ptr %7, align 8, !tbaa !387
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %128
  %130 = ptrtoint ptr %118 to i64
  store i64 %130, ptr %129, align 1
  %131 = load i32, ptr %8, align 8, !tbaa !384
  %132 = add i32 %131, 1
  store i32 %132, ptr %8, align 8, !tbaa !384
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %134 = load ptr, ptr %119, align 8, !tbaa !399
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %136 = load i32, ptr %135, align 8, !tbaa !384
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %138 = load i32, ptr %137, align 4, !tbaa !385
  %.not.i.i.not.i36 = icmp ult i32 %136, %138
  br i1 %.not.i.i.not.i36, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit38, label %139, !prof !386

139:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit35
  %140 = zext i32 %136 to i64
  %141 = add nuw nsw i64 %140, 1
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull %142, i64 noundef %141, i64 noundef 8) #8
  %.pre.i37 = load i32, ptr %135, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit38

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit38: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit35, %139
  %143 = phi i32 [ %136, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit35 ], [ %.pre.i37, %139 ]
  %144 = load ptr, ptr %133, align 8, !tbaa !387
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %145
  %147 = ptrtoint ptr %134 to i64
  store i64 %147, ptr %146, align 1
  %148 = load i32, ptr %135, align 8, !tbaa !384
  %149 = add i32 %148, 1
  store i32 %149, ptr %135, align 8, !tbaa !384
  %150 = load ptr, ptr %119, align 8, !tbaa !399
  %151 = load i32, ptr %42, align 8, !tbaa !384
  %152 = load i32, ptr %44, align 4, !tbaa !385
  %.not.i.i.not.i39 = icmp ult i32 %151, %152
  br i1 %.not.i.i.not.i39, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit41, label %153, !prof !386

153:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit38
  %154 = zext i32 %151 to i64
  %155 = add nuw nsw i64 %154, 1
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %156, i64 noundef %155, i64 noundef 8) #8
  %.pre.i40 = load i32, ptr %42, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit41

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit41: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit38, %153
  %157 = phi i32 [ %151, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit38 ], [ %.pre.i40, %153 ]
  %158 = load ptr, ptr %40, align 8, !tbaa !387
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %159
  %161 = ptrtoint ptr %150 to i64
  store i64 %161, ptr %160, align 1
  %162 = load i32, ptr %42, align 8, !tbaa !384
  %163 = add i32 %162, 1
  store i32 %163, ptr %42, align 8, !tbaa !384
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %164, ptr nonnull @.str.13, i64 11)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr %165, ptr %166, align 8, !tbaa !400
  %167 = load i32, ptr %8, align 8, !tbaa !384
  %168 = load i32, ptr %10, align 4, !tbaa !385
  %.not.i.i.not.i42 = icmp ult i32 %167, %168
  br i1 %.not.i.i.not.i42, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit44, label %169, !prof !386

169:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit41
  %170 = zext i32 %167 to i64
  %171 = add nuw nsw i64 %170, 1
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %172, i64 noundef %171, i64 noundef 8) #8
  %.pre.i43 = load i32, ptr %8, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit44

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit44: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit41, %169
  %173 = phi i32 [ %167, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit41 ], [ %.pre.i43, %169 ]
  %174 = load ptr, ptr %7, align 8, !tbaa !387
  %175 = zext i32 %173 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %175
  %177 = ptrtoint ptr %165 to i64
  store i64 %177, ptr %176, align 1
  %178 = load i32, ptr %8, align 8, !tbaa !384
  %179 = add i32 %178, 1
  store i32 %179, ptr %8, align 8, !tbaa !384
  %180 = load ptr, ptr %166, align 8, !tbaa !400
  %181 = load i32, ptr %135, align 8, !tbaa !384
  %182 = load i32, ptr %137, align 4, !tbaa !385
  %.not.i.i.not.i45 = icmp ult i32 %181, %182
  br i1 %.not.i.i.not.i45, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit47, label %183, !prof !386

183:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit44
  %184 = zext i32 %181 to i64
  %185 = add nuw nsw i64 %184, 1
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull %186, i64 noundef %185, i64 noundef 8) #8
  %.pre.i46 = load i32, ptr %135, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit47

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit47: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit44, %183
  %187 = phi i32 [ %181, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit44 ], [ %.pre.i46, %183 ]
  %188 = load ptr, ptr %133, align 8, !tbaa !387
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %189
  %191 = ptrtoint ptr %180 to i64
  store i64 %191, ptr %190, align 1
  %192 = load i32, ptr %135, align 8, !tbaa !384
  %193 = add i32 %192, 1
  store i32 %193, ptr %135, align 8, !tbaa !384
  %194 = load ptr, ptr %166, align 8, !tbaa !400
  %195 = load i32, ptr %88, align 8, !tbaa !384
  %196 = load i32, ptr %90, align 4, !tbaa !385
  %.not.i.i.not.i48 = icmp ult i32 %195, %196
  br i1 %.not.i.i.not.i48, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit50, label %197, !prof !386

197:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit47
  %198 = zext i32 %195 to i64
  %199 = add nuw nsw i64 %198, 1
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %200, i64 noundef %199, i64 noundef 8) #8
  %.pre.i49 = load i32, ptr %88, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit50

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit50: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit47, %197
  %201 = phi i32 [ %195, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit47 ], [ %.pre.i49, %197 ]
  %202 = load ptr, ptr %0, align 8, !tbaa !387
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %203
  %205 = ptrtoint ptr %194 to i64
  store i64 %205, ptr %204, align 1
  %206 = load i32, ptr %88, align 8, !tbaa !384
  %207 = add i32 %206, 1
  store i32 %207, ptr %88, align 8, !tbaa !384
  %208 = load ptr, ptr %166, align 8, !tbaa !400
  %209 = load i32, ptr %42, align 8, !tbaa !384
  %210 = load i32, ptr %44, align 4, !tbaa !385
  %.not.i.i.not.i51 = icmp ult i32 %209, %210
  br i1 %.not.i.i.not.i51, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit53, label %211, !prof !386

211:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit50
  %212 = zext i32 %209 to i64
  %213 = add nuw nsw i64 %212, 1
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %214, i64 noundef %213, i64 noundef 8) #8
  %.pre.i52 = load i32, ptr %42, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit53

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit53: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit50, %211
  %215 = phi i32 [ %209, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit50 ], [ %.pre.i52, %211 ]
  %216 = load ptr, ptr %40, align 8, !tbaa !387
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %217
  %219 = ptrtoint ptr %208 to i64
  store i64 %219, ptr %218, align 1
  %220 = load i32, ptr %42, align 8, !tbaa !384
  %221 = add i32 %220, 1
  store i32 %221, ptr %42, align 8, !tbaa !384
  %222 = load ptr, ptr %3, align 8, !tbaa !3
  %223 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %222, ptr nonnull @.str.14, i64 13)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr %223, ptr %224, align 8, !tbaa !401
  %225 = load i32, ptr %8, align 8, !tbaa !384
  %226 = load i32, ptr %10, align 4, !tbaa !385
  %.not.i.i.not.i54 = icmp ult i32 %225, %226
  br i1 %.not.i.i.not.i54, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit56, label %227, !prof !386

227:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit53
  %228 = zext i32 %225 to i64
  %229 = add nuw nsw i64 %228, 1
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %230, i64 noundef %229, i64 noundef 8) #8
  %.pre.i55 = load i32, ptr %8, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit56

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit56: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit53, %227
  %231 = phi i32 [ %225, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit53 ], [ %.pre.i55, %227 ]
  %232 = load ptr, ptr %7, align 8, !tbaa !387
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %233
  %235 = ptrtoint ptr %223 to i64
  store i64 %235, ptr %234, align 1
  %236 = load i32, ptr %8, align 8, !tbaa !384
  %237 = add i32 %236, 1
  store i32 %237, ptr %8, align 8, !tbaa !384
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %239 = load ptr, ptr %224, align 8, !tbaa !401
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %241 = load i32, ptr %240, align 8, !tbaa !384
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %243 = load i32, ptr %242, align 4, !tbaa !385
  %.not.i.i.not.i57 = icmp ult i32 %241, %243
  br i1 %.not.i.i.not.i57, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit59, label %244, !prof !386

244:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit56
  %245 = zext i32 %241 to i64
  %246 = add nuw nsw i64 %245, 1
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull %247, i64 noundef %246, i64 noundef 8) #8
  %.pre.i58 = load i32, ptr %240, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit59

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit59: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit56, %244
  %248 = phi i32 [ %241, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit56 ], [ %.pre.i58, %244 ]
  %249 = load ptr, ptr %238, align 8, !tbaa !387
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %250
  %252 = ptrtoint ptr %239 to i64
  store i64 %252, ptr %251, align 1
  %253 = load i32, ptr %240, align 8, !tbaa !384
  %254 = add i32 %253, 1
  store i32 %254, ptr %240, align 8, !tbaa !384
  %255 = load ptr, ptr %224, align 8, !tbaa !401
  %256 = load i32, ptr %42, align 8, !tbaa !384
  %257 = load i32, ptr %44, align 4, !tbaa !385
  %.not.i.i.not.i60 = icmp ult i32 %256, %257
  br i1 %.not.i.i.not.i60, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit62, label %258, !prof !386

258:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit59
  %259 = zext i32 %256 to i64
  %260 = add nuw nsw i64 %259, 1
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %261, i64 noundef %260, i64 noundef 8) #8
  %.pre.i61 = load i32, ptr %42, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit62

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit62: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit59, %258
  %262 = phi i32 [ %256, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit59 ], [ %.pre.i61, %258 ]
  %263 = load ptr, ptr %40, align 8, !tbaa !387
  %264 = zext i32 %262 to i64
  %265 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %264
  %266 = ptrtoint ptr %255 to i64
  store i64 %266, ptr %265, align 1
  %267 = load i32, ptr %42, align 8, !tbaa !384
  %268 = add i32 %267, 1
  store i32 %268, ptr %42, align 8, !tbaa !384
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  %270 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %269, ptr nonnull @.str.15, i64 14)
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %270, ptr %271, align 8, !tbaa !402
  %272 = load i32, ptr %8, align 8, !tbaa !384
  %273 = load i32, ptr %10, align 4, !tbaa !385
  %.not.i.i.not.i63 = icmp ult i32 %272, %273
  br i1 %.not.i.i.not.i63, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit65, label %274, !prof !386

274:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit62
  %275 = zext i32 %272 to i64
  %276 = add nuw nsw i64 %275, 1
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %277, i64 noundef %276, i64 noundef 8) #8
  %.pre.i64 = load i32, ptr %8, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit65

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit65: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit62, %274
  %278 = phi i32 [ %272, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit62 ], [ %.pre.i64, %274 ]
  %279 = load ptr, ptr %7, align 8, !tbaa !387
  %280 = zext i32 %278 to i64
  %281 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %280
  %282 = ptrtoint ptr %270 to i64
  store i64 %282, ptr %281, align 1
  %283 = load i32, ptr %8, align 8, !tbaa !384
  %284 = add i32 %283, 1
  store i32 %284, ptr %8, align 8, !tbaa !384
  %285 = load ptr, ptr %271, align 8, !tbaa !402
  %286 = load i32, ptr %240, align 8, !tbaa !384
  %287 = load i32, ptr %242, align 4, !tbaa !385
  %.not.i.i.not.i66 = icmp ult i32 %286, %287
  br i1 %.not.i.i.not.i66, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit68, label %288, !prof !386

288:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit65
  %289 = zext i32 %286 to i64
  %290 = add nuw nsw i64 %289, 1
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull %291, i64 noundef %290, i64 noundef 8) #8
  %.pre.i67 = load i32, ptr %240, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit68

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit68: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit65, %288
  %292 = phi i32 [ %286, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit65 ], [ %.pre.i67, %288 ]
  %293 = load ptr, ptr %238, align 8, !tbaa !387
  %294 = zext i32 %292 to i64
  %295 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %294
  %296 = ptrtoint ptr %285 to i64
  store i64 %296, ptr %295, align 1
  %297 = load i32, ptr %240, align 8, !tbaa !384
  %298 = add i32 %297, 1
  store i32 %298, ptr %240, align 8, !tbaa !384
  %299 = load ptr, ptr %271, align 8, !tbaa !402
  %300 = load i32, ptr %88, align 8, !tbaa !384
  %301 = load i32, ptr %90, align 4, !tbaa !385
  %.not.i.i.not.i69 = icmp ult i32 %300, %301
  br i1 %.not.i.i.not.i69, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit71, label %302, !prof !386

302:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit68
  %303 = zext i32 %300 to i64
  %304 = add nuw nsw i64 %303, 1
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %305, i64 noundef %304, i64 noundef 8) #8
  %.pre.i70 = load i32, ptr %88, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit71

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit71: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit68, %302
  %306 = phi i32 [ %300, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit68 ], [ %.pre.i70, %302 ]
  %307 = load ptr, ptr %0, align 8, !tbaa !387
  %308 = zext i32 %306 to i64
  %309 = getelementptr inbounds nuw [8 x i8], ptr %307, i64 %308
  %310 = ptrtoint ptr %299 to i64
  store i64 %310, ptr %309, align 1
  %311 = load i32, ptr %88, align 8, !tbaa !384
  %312 = add i32 %311, 1
  store i32 %312, ptr %88, align 8, !tbaa !384
  %313 = load ptr, ptr %271, align 8, !tbaa !402
  %314 = load i32, ptr %42, align 8, !tbaa !384
  %315 = load i32, ptr %44, align 4, !tbaa !385
  %.not.i.i.not.i72 = icmp ult i32 %314, %315
  br i1 %.not.i.i.not.i72, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit74, label %316, !prof !386

316:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit71
  %317 = zext i32 %314 to i64
  %318 = add nuw nsw i64 %317, 1
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %319, i64 noundef %318, i64 noundef 8) #8
  %.pre.i73 = load i32, ptr %42, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit74

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit74: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit71, %316
  %320 = phi i32 [ %314, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit71 ], [ %.pre.i73, %316 ]
  %321 = load ptr, ptr %40, align 8, !tbaa !387
  %322 = zext i32 %320 to i64
  %323 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %322
  %324 = ptrtoint ptr %313 to i64
  store i64 %324, ptr %323, align 1
  %325 = load i32, ptr %42, align 8, !tbaa !384
  %326 = add i32 %325, 1
  store i32 %326, ptr %42, align 8, !tbaa !384
  %327 = load ptr, ptr %3, align 8, !tbaa !3
  %328 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %327, ptr nonnull @.str.16, i64 9)
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr %328, ptr %329, align 8, !tbaa !403
  %330 = load i32, ptr %8, align 8, !tbaa !384
  %331 = load i32, ptr %10, align 4, !tbaa !385
  %.not.i.i.not.i75 = icmp ult i32 %330, %331
  br i1 %.not.i.i.not.i75, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit77, label %332, !prof !386

332:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit74
  %333 = zext i32 %330 to i64
  %334 = add nuw nsw i64 %333, 1
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %335, i64 noundef %334, i64 noundef 8) #8
  %.pre.i76 = load i32, ptr %8, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit77

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit77: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit74, %332
  %336 = phi i32 [ %330, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit74 ], [ %.pre.i76, %332 ]
  %337 = load ptr, ptr %7, align 8, !tbaa !387
  %338 = zext i32 %336 to i64
  %339 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 %338
  %340 = ptrtoint ptr %328 to i64
  store i64 %340, ptr %339, align 1
  %341 = load i32, ptr %8, align 8, !tbaa !384
  %342 = add i32 %341, 1
  store i32 %342, ptr %8, align 8, !tbaa !384
  %343 = load ptr, ptr %329, align 8, !tbaa !403
  %344 = load i32, ptr %25, align 8, !tbaa !384
  %345 = load i32, ptr %27, align 4, !tbaa !385
  %.not.i.i.not.i78 = icmp ult i32 %344, %345
  br i1 %.not.i.i.not.i78, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit80, label %346, !prof !386

346:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit77
  %347 = zext i32 %344 to i64
  %348 = add nuw nsw i64 %347, 1
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %349, i64 noundef %348, i64 noundef 8) #8
  %.pre.i79 = load i32, ptr %25, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit80

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit80: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit77, %346
  %350 = phi i32 [ %344, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit77 ], [ %.pre.i79, %346 ]
  %351 = load ptr, ptr %23, align 8, !tbaa !387
  %352 = zext i32 %350 to i64
  %353 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %352
  %354 = ptrtoint ptr %343 to i64
  store i64 %354, ptr %353, align 1
  %355 = load i32, ptr %25, align 8, !tbaa !384
  %356 = add i32 %355, 1
  store i32 %356, ptr %25, align 8, !tbaa !384
  %357 = load ptr, ptr %329, align 8, !tbaa !403
  %358 = load i32, ptr %42, align 8, !tbaa !384
  %359 = load i32, ptr %44, align 4, !tbaa !385
  %.not.i.i.not.i81 = icmp ult i32 %358, %359
  br i1 %.not.i.i.not.i81, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit83, label %360, !prof !386

360:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit80
  %361 = zext i32 %358 to i64
  %362 = add nuw nsw i64 %361, 1
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %363, i64 noundef %362, i64 noundef 8) #8
  %.pre.i82 = load i32, ptr %42, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit83

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit83: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit80, %360
  %364 = phi i32 [ %358, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit80 ], [ %.pre.i82, %360 ]
  %365 = load ptr, ptr %40, align 8, !tbaa !387
  %366 = zext i32 %364 to i64
  %367 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %366
  %368 = ptrtoint ptr %357 to i64
  store i64 %368, ptr %367, align 1
  %369 = load i32, ptr %42, align 8, !tbaa !384
  %370 = add i32 %369, 1
  store i32 %370, ptr %42, align 8, !tbaa !384
  %371 = load ptr, ptr %3, align 8, !tbaa !3
  %372 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %371, ptr nonnull @.str.17, i64 10)
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr %372, ptr %373, align 8, !tbaa !404
  %374 = load i32, ptr %8, align 8, !tbaa !384
  %375 = load i32, ptr %10, align 4, !tbaa !385
  %.not.i.i.not.i84 = icmp ult i32 %374, %375
  br i1 %.not.i.i.not.i84, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit86, label %376, !prof !386

376:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit83
  %377 = zext i32 %374 to i64
  %378 = add nuw nsw i64 %377, 1
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %379, i64 noundef %378, i64 noundef 8) #8
  %.pre.i85 = load i32, ptr %8, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit86

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit86: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit83, %376
  %380 = phi i32 [ %374, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit83 ], [ %.pre.i85, %376 ]
  %381 = load ptr, ptr %7, align 8, !tbaa !387
  %382 = zext i32 %380 to i64
  %383 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %382
  %384 = ptrtoint ptr %372 to i64
  store i64 %384, ptr %383, align 1
  %385 = load i32, ptr %8, align 8, !tbaa !384
  %386 = add i32 %385, 1
  store i32 %386, ptr %8, align 8, !tbaa !384
  %387 = load ptr, ptr %373, align 8, !tbaa !404
  %388 = load i32, ptr %25, align 8, !tbaa !384
  %389 = load i32, ptr %27, align 4, !tbaa !385
  %.not.i.i.not.i87 = icmp ult i32 %388, %389
  br i1 %.not.i.i.not.i87, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit89, label %390, !prof !386

390:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit86
  %391 = zext i32 %388 to i64
  %392 = add nuw nsw i64 %391, 1
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %393, i64 noundef %392, i64 noundef 8) #8
  %.pre.i88 = load i32, ptr %25, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit89

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit89: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit86, %390
  %394 = phi i32 [ %388, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit86 ], [ %.pre.i88, %390 ]
  %395 = load ptr, ptr %23, align 8, !tbaa !387
  %396 = zext i32 %394 to i64
  %397 = getelementptr inbounds nuw [8 x i8], ptr %395, i64 %396
  %398 = ptrtoint ptr %387 to i64
  store i64 %398, ptr %397, align 1
  %399 = load i32, ptr %25, align 8, !tbaa !384
  %400 = add i32 %399, 1
  store i32 %400, ptr %25, align 8, !tbaa !384
  %401 = load ptr, ptr %373, align 8, !tbaa !404
  %402 = load i32, ptr %88, align 8, !tbaa !384
  %403 = load i32, ptr %90, align 4, !tbaa !385
  %.not.i.i.not.i90 = icmp ult i32 %402, %403
  br i1 %.not.i.i.not.i90, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit92, label %404, !prof !386

404:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit89
  %405 = zext i32 %402 to i64
  %406 = add nuw nsw i64 %405, 1
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %407, i64 noundef %406, i64 noundef 8) #8
  %.pre.i91 = load i32, ptr %88, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit92

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit92: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit89, %404
  %408 = phi i32 [ %402, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit89 ], [ %.pre.i91, %404 ]
  %409 = load ptr, ptr %0, align 8, !tbaa !387
  %410 = zext i32 %408 to i64
  %411 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %410
  %412 = ptrtoint ptr %401 to i64
  store i64 %412, ptr %411, align 1
  %413 = load i32, ptr %88, align 8, !tbaa !384
  %414 = add i32 %413, 1
  store i32 %414, ptr %88, align 8, !tbaa !384
  %415 = load ptr, ptr %373, align 8, !tbaa !404
  %416 = load i32, ptr %42, align 8, !tbaa !384
  %417 = load i32, ptr %44, align 4, !tbaa !385
  %.not.i.i.not.i93 = icmp ult i32 %416, %417
  br i1 %.not.i.i.not.i93, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit95, label %418, !prof !386

418:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit92
  %419 = zext i32 %416 to i64
  %420 = add nuw nsw i64 %419, 1
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %421, i64 noundef %420, i64 noundef 8) #8
  %.pre.i94 = load i32, ptr %42, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit95

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit95: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit92, %418
  %422 = phi i32 [ %416, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit92 ], [ %.pre.i94, %418 ]
  %423 = load ptr, ptr %40, align 8, !tbaa !387
  %424 = zext i32 %422 to i64
  %425 = getelementptr inbounds nuw [8 x i8], ptr %423, i64 %424
  %426 = ptrtoint ptr %415 to i64
  store i64 %426, ptr %425, align 1
  %427 = load i32, ptr %42, align 8, !tbaa !384
  %428 = add i32 %427, 1
  store i32 %428, ptr %42, align 8, !tbaa !384
  %429 = load ptr, ptr %3, align 8, !tbaa !3
  %430 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %429, ptr nonnull @.str.18, i64 10)
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr %430, ptr %431, align 8, !tbaa !405
  %432 = load i32, ptr %8, align 8, !tbaa !384
  %433 = load i32, ptr %10, align 4, !tbaa !385
  %.not.i.i.not.i96 = icmp ult i32 %432, %433
  br i1 %.not.i.i.not.i96, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit98, label %434, !prof !386

434:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit95
  %435 = zext i32 %432 to i64
  %436 = add nuw nsw i64 %435, 1
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %437, i64 noundef %436, i64 noundef 8) #8
  %.pre.i97 = load i32, ptr %8, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit98

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit98: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit95, %434
  %438 = phi i32 [ %432, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit95 ], [ %.pre.i97, %434 ]
  %439 = load ptr, ptr %7, align 8, !tbaa !387
  %440 = zext i32 %438 to i64
  %441 = getelementptr inbounds nuw [8 x i8], ptr %439, i64 %440
  %442 = ptrtoint ptr %430 to i64
  store i64 %442, ptr %441, align 1
  %443 = load i32, ptr %8, align 8, !tbaa !384
  %444 = add i32 %443, 1
  store i32 %444, ptr %8, align 8, !tbaa !384
  %445 = load ptr, ptr %431, align 8, !tbaa !405
  %446 = load i32, ptr %135, align 8, !tbaa !384
  %447 = load i32, ptr %137, align 4, !tbaa !385
  %.not.i.i.not.i99 = icmp ult i32 %446, %447
  br i1 %.not.i.i.not.i99, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit101, label %448, !prof !386

448:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit98
  %449 = zext i32 %446 to i64
  %450 = add nuw nsw i64 %449, 1
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull %451, i64 noundef %450, i64 noundef 8) #8
  %.pre.i100 = load i32, ptr %135, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit101

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit101: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit98, %448
  %452 = phi i32 [ %446, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit98 ], [ %.pre.i100, %448 ]
  %453 = load ptr, ptr %133, align 8, !tbaa !387
  %454 = zext i32 %452 to i64
  %455 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %454
  %456 = ptrtoint ptr %445 to i64
  store i64 %456, ptr %455, align 1
  %457 = load i32, ptr %135, align 8, !tbaa !384
  %458 = add i32 %457, 1
  store i32 %458, ptr %135, align 8, !tbaa !384
  %459 = load ptr, ptr %431, align 8, !tbaa !405
  %460 = load i32, ptr %42, align 8, !tbaa !384
  %461 = load i32, ptr %44, align 4, !tbaa !385
  %.not.i.i.not.i102 = icmp ult i32 %460, %461
  br i1 %.not.i.i.not.i102, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit104, label %462, !prof !386

462:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit101
  %463 = zext i32 %460 to i64
  %464 = add nuw nsw i64 %463, 1
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %465, i64 noundef %464, i64 noundef 8) #8
  %.pre.i103 = load i32, ptr %42, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit104

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit104: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit101, %462
  %466 = phi i32 [ %460, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit101 ], [ %.pre.i103, %462 ]
  %467 = load ptr, ptr %40, align 8, !tbaa !387
  %468 = zext i32 %466 to i64
  %469 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %468
  %470 = ptrtoint ptr %459 to i64
  store i64 %470, ptr %469, align 1
  %471 = load i32, ptr %42, align 8, !tbaa !384
  %472 = add i32 %471, 1
  store i32 %472, ptr %42, align 8, !tbaa !384
  %473 = load ptr, ptr %3, align 8, !tbaa !3
  %474 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %473, ptr nonnull @.str.19, i64 11)
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr %474, ptr %475, align 8, !tbaa !406
  %476 = load i32, ptr %8, align 8, !tbaa !384
  %477 = load i32, ptr %10, align 4, !tbaa !385
  %.not.i.i.not.i105 = icmp ult i32 %476, %477
  br i1 %.not.i.i.not.i105, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit107, label %478, !prof !386

478:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit104
  %479 = zext i32 %476 to i64
  %480 = add nuw nsw i64 %479, 1
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %481, i64 noundef %480, i64 noundef 8) #8
  %.pre.i106 = load i32, ptr %8, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit107

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit107: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit104, %478
  %482 = phi i32 [ %476, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit104 ], [ %.pre.i106, %478 ]
  %483 = load ptr, ptr %7, align 8, !tbaa !387
  %484 = zext i32 %482 to i64
  %485 = getelementptr inbounds nuw [8 x i8], ptr %483, i64 %484
  %486 = ptrtoint ptr %474 to i64
  store i64 %486, ptr %485, align 1
  %487 = load i32, ptr %8, align 8, !tbaa !384
  %488 = add i32 %487, 1
  store i32 %488, ptr %8, align 8, !tbaa !384
  %489 = load ptr, ptr %475, align 8, !tbaa !406
  %490 = load i32, ptr %135, align 8, !tbaa !384
  %491 = load i32, ptr %137, align 4, !tbaa !385
  %.not.i.i.not.i108 = icmp ult i32 %490, %491
  br i1 %.not.i.i.not.i108, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit110, label %492, !prof !386

492:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit107
  %493 = zext i32 %490 to i64
  %494 = add nuw nsw i64 %493, 1
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull %495, i64 noundef %494, i64 noundef 8) #8
  %.pre.i109 = load i32, ptr %135, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit110

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit110: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit107, %492
  %496 = phi i32 [ %490, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit107 ], [ %.pre.i109, %492 ]
  %497 = load ptr, ptr %133, align 8, !tbaa !387
  %498 = zext i32 %496 to i64
  %499 = getelementptr inbounds nuw [8 x i8], ptr %497, i64 %498
  %500 = ptrtoint ptr %489 to i64
  store i64 %500, ptr %499, align 1
  %501 = load i32, ptr %135, align 8, !tbaa !384
  %502 = add i32 %501, 1
  store i32 %502, ptr %135, align 8, !tbaa !384
  %503 = load ptr, ptr %475, align 8, !tbaa !406
  %504 = load i32, ptr %88, align 8, !tbaa !384
  %505 = load i32, ptr %90, align 4, !tbaa !385
  %.not.i.i.not.i111 = icmp ult i32 %504, %505
  br i1 %.not.i.i.not.i111, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit113, label %506, !prof !386

506:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit110
  %507 = zext i32 %504 to i64
  %508 = add nuw nsw i64 %507, 1
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %509, i64 noundef %508, i64 noundef 8) #8
  %.pre.i112 = load i32, ptr %88, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit113

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit113: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit110, %506
  %510 = phi i32 [ %504, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit110 ], [ %.pre.i112, %506 ]
  %511 = load ptr, ptr %0, align 8, !tbaa !387
  %512 = zext i32 %510 to i64
  %513 = getelementptr inbounds nuw [8 x i8], ptr %511, i64 %512
  %514 = ptrtoint ptr %503 to i64
  store i64 %514, ptr %513, align 1
  %515 = load i32, ptr %88, align 8, !tbaa !384
  %516 = add i32 %515, 1
  store i32 %516, ptr %88, align 8, !tbaa !384
  %517 = load ptr, ptr %475, align 8, !tbaa !406
  %518 = load i32, ptr %42, align 8, !tbaa !384
  %519 = load i32, ptr %44, align 4, !tbaa !385
  %.not.i.i.not.i114 = icmp ult i32 %518, %519
  br i1 %.not.i.i.not.i114, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit116, label %520, !prof !386

520:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit113
  %521 = zext i32 %518 to i64
  %522 = add nuw nsw i64 %521, 1
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %523, i64 noundef %522, i64 noundef 8) #8
  %.pre.i115 = load i32, ptr %42, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit116

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit116: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit113, %520
  %524 = phi i32 [ %518, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit113 ], [ %.pre.i115, %520 ]
  %525 = load ptr, ptr %40, align 8, !tbaa !387
  %526 = zext i32 %524 to i64
  %527 = getelementptr inbounds nuw [8 x i8], ptr %525, i64 %526
  %528 = ptrtoint ptr %517 to i64
  store i64 %528, ptr %527, align 1
  %529 = load i32, ptr %42, align 8, !tbaa !384
  %530 = add i32 %529, 1
  store i32 %530, ptr %42, align 8, !tbaa !384
  %531 = load ptr, ptr %3, align 8, !tbaa !3
  %532 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %531, ptr nonnull @.str.20, i64 13)
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %532, ptr %533, align 8, !tbaa !407
  %534 = load i32, ptr %8, align 8, !tbaa !384
  %535 = load i32, ptr %10, align 4, !tbaa !385
  %.not.i.i.not.i117 = icmp ult i32 %534, %535
  br i1 %.not.i.i.not.i117, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit119, label %536, !prof !386

536:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit116
  %537 = zext i32 %534 to i64
  %538 = add nuw nsw i64 %537, 1
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %539, i64 noundef %538, i64 noundef 8) #8
  %.pre.i118 = load i32, ptr %8, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit119

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit119: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit116, %536
  %540 = phi i32 [ %534, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit116 ], [ %.pre.i118, %536 ]
  %541 = load ptr, ptr %7, align 8, !tbaa !387
  %542 = zext i32 %540 to i64
  %543 = getelementptr inbounds nuw [8 x i8], ptr %541, i64 %542
  %544 = ptrtoint ptr %532 to i64
  store i64 %544, ptr %543, align 1
  %545 = load i32, ptr %8, align 8, !tbaa !384
  %546 = add i32 %545, 1
  store i32 %546, ptr %8, align 8, !tbaa !384
  %547 = load ptr, ptr %533, align 8, !tbaa !407
  %548 = load i32, ptr %240, align 8, !tbaa !384
  %549 = load i32, ptr %242, align 4, !tbaa !385
  %.not.i.i.not.i120 = icmp ult i32 %548, %549
  br i1 %.not.i.i.not.i120, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit122, label %550, !prof !386

550:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit119
  %551 = zext i32 %548 to i64
  %552 = add nuw nsw i64 %551, 1
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull %553, i64 noundef %552, i64 noundef 8) #8
  %.pre.i121 = load i32, ptr %240, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit122

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit122: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit119, %550
  %554 = phi i32 [ %548, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit119 ], [ %.pre.i121, %550 ]
  %555 = load ptr, ptr %238, align 8, !tbaa !387
  %556 = zext i32 %554 to i64
  %557 = getelementptr inbounds nuw [8 x i8], ptr %555, i64 %556
  %558 = ptrtoint ptr %547 to i64
  store i64 %558, ptr %557, align 1
  %559 = load i32, ptr %240, align 8, !tbaa !384
  %560 = add i32 %559, 1
  store i32 %560, ptr %240, align 8, !tbaa !384
  %561 = load ptr, ptr %533, align 8, !tbaa !407
  %562 = load i32, ptr %42, align 8, !tbaa !384
  %563 = load i32, ptr %44, align 4, !tbaa !385
  %.not.i.i.not.i123 = icmp ult i32 %562, %563
  br i1 %.not.i.i.not.i123, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit125, label %564, !prof !386

564:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit122
  %565 = zext i32 %562 to i64
  %566 = add nuw nsw i64 %565, 1
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %567, i64 noundef %566, i64 noundef 8) #8
  %.pre.i124 = load i32, ptr %42, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit125

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit125: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit122, %564
  %568 = phi i32 [ %562, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit122 ], [ %.pre.i124, %564 ]
  %569 = load ptr, ptr %40, align 8, !tbaa !387
  %570 = zext i32 %568 to i64
  %571 = getelementptr inbounds nuw [8 x i8], ptr %569, i64 %570
  %572 = ptrtoint ptr %561 to i64
  store i64 %572, ptr %571, align 1
  %573 = load i32, ptr %42, align 8, !tbaa !384
  %574 = add i32 %573, 1
  store i32 %574, ptr %42, align 8, !tbaa !384
  %575 = load ptr, ptr %3, align 8, !tbaa !3
  %576 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %575, ptr nonnull @.str.21, i64 14)
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %576, ptr %577, align 8, !tbaa !408
  %578 = load i32, ptr %8, align 8, !tbaa !384
  %579 = load i32, ptr %10, align 4, !tbaa !385
  %.not.i.i.not.i126 = icmp ult i32 %578, %579
  br i1 %.not.i.i.not.i126, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit128, label %580, !prof !386

580:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit125
  %581 = zext i32 %578 to i64
  %582 = add nuw nsw i64 %581, 1
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %583, i64 noundef %582, i64 noundef 8) #8
  %.pre.i127 = load i32, ptr %8, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit128

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit128: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit125, %580
  %584 = phi i32 [ %578, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit125 ], [ %.pre.i127, %580 ]
  %585 = load ptr, ptr %7, align 8, !tbaa !387
  %586 = zext i32 %584 to i64
  %587 = getelementptr inbounds nuw [8 x i8], ptr %585, i64 %586
  %588 = ptrtoint ptr %576 to i64
  store i64 %588, ptr %587, align 1
  %589 = load i32, ptr %8, align 8, !tbaa !384
  %590 = add i32 %589, 1
  store i32 %590, ptr %8, align 8, !tbaa !384
  %591 = load ptr, ptr %577, align 8, !tbaa !408
  %592 = load i32, ptr %240, align 8, !tbaa !384
  %593 = load i32, ptr %242, align 4, !tbaa !385
  %.not.i.i.not.i129 = icmp ult i32 %592, %593
  br i1 %.not.i.i.not.i129, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit131, label %594, !prof !386

594:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit128
  %595 = zext i32 %592 to i64
  %596 = add nuw nsw i64 %595, 1
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull %597, i64 noundef %596, i64 noundef 8) #8
  %.pre.i130 = load i32, ptr %240, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit131

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit131: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit128, %594
  %598 = phi i32 [ %592, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit128 ], [ %.pre.i130, %594 ]
  %599 = load ptr, ptr %238, align 8, !tbaa !387
  %600 = zext i32 %598 to i64
  %601 = getelementptr inbounds nuw [8 x i8], ptr %599, i64 %600
  %602 = ptrtoint ptr %591 to i64
  store i64 %602, ptr %601, align 1
  %603 = load i32, ptr %240, align 8, !tbaa !384
  %604 = add i32 %603, 1
  store i32 %604, ptr %240, align 8, !tbaa !384
  %605 = load ptr, ptr %577, align 8, !tbaa !408
  %606 = load i32, ptr %88, align 8, !tbaa !384
  %607 = load i32, ptr %90, align 4, !tbaa !385
  %.not.i.i.not.i132 = icmp ult i32 %606, %607
  br i1 %.not.i.i.not.i132, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit134, label %608, !prof !386

608:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit131
  %609 = zext i32 %606 to i64
  %610 = add nuw nsw i64 %609, 1
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %611, i64 noundef %610, i64 noundef 8) #8
  %.pre.i133 = load i32, ptr %88, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit134

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit134: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit131, %608
  %612 = phi i32 [ %606, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit131 ], [ %.pre.i133, %608 ]
  %613 = load ptr, ptr %0, align 8, !tbaa !387
  %614 = zext i32 %612 to i64
  %615 = getelementptr inbounds nuw [8 x i8], ptr %613, i64 %614
  %616 = ptrtoint ptr %605 to i64
  store i64 %616, ptr %615, align 1
  %617 = load i32, ptr %88, align 8, !tbaa !384
  %618 = add i32 %617, 1
  store i32 %618, ptr %88, align 8, !tbaa !384
  %619 = load ptr, ptr %577, align 8, !tbaa !408
  %620 = load i32, ptr %42, align 8, !tbaa !384
  %621 = load i32, ptr %44, align 4, !tbaa !385
  %.not.i.i.not.i135 = icmp ult i32 %620, %621
  br i1 %.not.i.i.not.i135, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit137, label %622, !prof !386

622:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit134
  %623 = zext i32 %620 to i64
  %624 = add nuw nsw i64 %623, 1
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %625, i64 noundef %624, i64 noundef 8) #8
  %.pre.i136 = load i32, ptr %42, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit137

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit137: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit134, %622
  %626 = phi i32 [ %620, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit134 ], [ %.pre.i136, %622 ]
  %627 = load ptr, ptr %40, align 8, !tbaa !387
  %628 = zext i32 %626 to i64
  %629 = getelementptr inbounds nuw [8 x i8], ptr %627, i64 %628
  %630 = ptrtoint ptr %619 to i64
  store i64 %630, ptr %629, align 1
  %631 = load i32, ptr %42, align 8, !tbaa !384
  %632 = add i32 %631, 1
  store i32 %632, ptr %42, align 8, !tbaa !384
  %633 = load ptr, ptr %3, align 8, !tbaa !3
  %634 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %633, ptr nonnull @.str.22, i64 12)
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %634, ptr %635, align 8, !tbaa !409
  %636 = load i32, ptr %8, align 8, !tbaa !384
  %637 = load i32, ptr %10, align 4, !tbaa !385
  %.not.i.i.not.i138 = icmp ult i32 %636, %637
  br i1 %.not.i.i.not.i138, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit140, label %638, !prof !386

638:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit137
  %639 = zext i32 %636 to i64
  %640 = add nuw nsw i64 %639, 1
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %641, i64 noundef %640, i64 noundef 8) #8
  %.pre.i139 = load i32, ptr %8, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit140

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit140: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit137, %638
  %642 = phi i32 [ %636, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit137 ], [ %.pre.i139, %638 ]
  %643 = load ptr, ptr %7, align 8, !tbaa !387
  %644 = zext i32 %642 to i64
  %645 = getelementptr inbounds nuw [8 x i8], ptr %643, i64 %644
  %646 = ptrtoint ptr %634 to i64
  store i64 %646, ptr %645, align 1
  %647 = load i32, ptr %8, align 8, !tbaa !384
  %648 = add i32 %647, 1
  store i32 %648, ptr %8, align 8, !tbaa !384
  %649 = load ptr, ptr %635, align 8, !tbaa !409
  %650 = load i32, ptr %240, align 8, !tbaa !384
  %651 = load i32, ptr %242, align 4, !tbaa !385
  %.not.i.i.not.i141 = icmp ult i32 %650, %651
  br i1 %.not.i.i.not.i141, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit143, label %652, !prof !386

652:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit140
  %653 = zext i32 %650 to i64
  %654 = add nuw nsw i64 %653, 1
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull %655, i64 noundef %654, i64 noundef 8) #8
  %.pre.i142 = load i32, ptr %240, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit143

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit143: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit140, %652
  %656 = phi i32 [ %650, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit140 ], [ %.pre.i142, %652 ]
  %657 = load ptr, ptr %238, align 8, !tbaa !387
  %658 = zext i32 %656 to i64
  %659 = getelementptr inbounds nuw [8 x i8], ptr %657, i64 %658
  %660 = ptrtoint ptr %649 to i64
  store i64 %660, ptr %659, align 1
  %661 = load i32, ptr %240, align 8, !tbaa !384
  %662 = add i32 %661, 1
  store i32 %662, ptr %240, align 8, !tbaa !384
  %663 = load ptr, ptr %635, align 8, !tbaa !409
  %664 = load i32, ptr %42, align 8, !tbaa !384
  %665 = load i32, ptr %44, align 4, !tbaa !385
  %.not.i.i.not.i144 = icmp ult i32 %664, %665
  br i1 %.not.i.i.not.i144, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit146, label %666, !prof !386

666:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit143
  %667 = zext i32 %664 to i64
  %668 = add nuw nsw i64 %667, 1
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %669, i64 noundef %668, i64 noundef 8) #8
  %.pre.i145 = load i32, ptr %42, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit146

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit146: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit143, %666
  %670 = phi i32 [ %664, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit143 ], [ %.pre.i145, %666 ]
  %671 = load ptr, ptr %40, align 8, !tbaa !387
  %672 = zext i32 %670 to i64
  %673 = getelementptr inbounds nuw [8 x i8], ptr %671, i64 %672
  %674 = ptrtoint ptr %663 to i64
  store i64 %674, ptr %673, align 1
  %675 = load i32, ptr %42, align 8, !tbaa !384
  %676 = add i32 %675, 1
  store i32 %676, ptr %42, align 8, !tbaa !384
  %677 = load ptr, ptr %3, align 8, !tbaa !3
  %678 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %677, ptr nonnull @.str.23, i64 13)
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr %678, ptr %679, align 8, !tbaa !410
  %680 = load i32, ptr %8, align 8, !tbaa !384
  %681 = load i32, ptr %10, align 4, !tbaa !385
  %.not.i.i.not.i147 = icmp ult i32 %680, %681
  br i1 %.not.i.i.not.i147, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit149, label %682, !prof !386

682:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit146
  %683 = zext i32 %680 to i64
  %684 = add nuw nsw i64 %683, 1
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %685, i64 noundef %684, i64 noundef 8) #8
  %.pre.i148 = load i32, ptr %8, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit149

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit149: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit146, %682
  %686 = phi i32 [ %680, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit146 ], [ %.pre.i148, %682 ]
  %687 = load ptr, ptr %7, align 8, !tbaa !387
  %688 = zext i32 %686 to i64
  %689 = getelementptr inbounds nuw [8 x i8], ptr %687, i64 %688
  %690 = ptrtoint ptr %678 to i64
  store i64 %690, ptr %689, align 1
  %691 = load i32, ptr %8, align 8, !tbaa !384
  %692 = add i32 %691, 1
  store i32 %692, ptr %8, align 8, !tbaa !384
  %693 = load ptr, ptr %679, align 8, !tbaa !410
  %694 = load i32, ptr %240, align 8, !tbaa !384
  %695 = load i32, ptr %242, align 4, !tbaa !385
  %.not.i.i.not.i150 = icmp ult i32 %694, %695
  br i1 %.not.i.i.not.i150, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit152, label %696, !prof !386

696:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit149
  %697 = zext i32 %694 to i64
  %698 = add nuw nsw i64 %697, 1
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull %699, i64 noundef %698, i64 noundef 8) #8
  %.pre.i151 = load i32, ptr %240, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit152

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit152: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit149, %696
  %700 = phi i32 [ %694, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit149 ], [ %.pre.i151, %696 ]
  %701 = load ptr, ptr %238, align 8, !tbaa !387
  %702 = zext i32 %700 to i64
  %703 = getelementptr inbounds nuw [8 x i8], ptr %701, i64 %702
  %704 = ptrtoint ptr %693 to i64
  store i64 %704, ptr %703, align 1
  %705 = load i32, ptr %240, align 8, !tbaa !384
  %706 = add i32 %705, 1
  store i32 %706, ptr %240, align 8, !tbaa !384
  %707 = load ptr, ptr %679, align 8, !tbaa !410
  %708 = load i32, ptr %88, align 8, !tbaa !384
  %709 = load i32, ptr %90, align 4, !tbaa !385
  %.not.i.i.not.i153 = icmp ult i32 %708, %709
  br i1 %.not.i.i.not.i153, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit155, label %710, !prof !386

710:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit152
  %711 = zext i32 %708 to i64
  %712 = add nuw nsw i64 %711, 1
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %713, i64 noundef %712, i64 noundef 8) #8
  %.pre.i154 = load i32, ptr %88, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit155

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit155: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit152, %710
  %714 = phi i32 [ %708, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit152 ], [ %.pre.i154, %710 ]
  %715 = load ptr, ptr %0, align 8, !tbaa !387
  %716 = zext i32 %714 to i64
  %717 = getelementptr inbounds nuw [8 x i8], ptr %715, i64 %716
  %718 = ptrtoint ptr %707 to i64
  store i64 %718, ptr %717, align 1
  %719 = load i32, ptr %88, align 8, !tbaa !384
  %720 = add i32 %719, 1
  store i32 %720, ptr %88, align 8, !tbaa !384
  %721 = load ptr, ptr %679, align 8, !tbaa !410
  %722 = load i32, ptr %42, align 8, !tbaa !384
  %723 = load i32, ptr %44, align 4, !tbaa !385
  %.not.i.i.not.i156 = icmp ult i32 %722, %723
  br i1 %.not.i.i.not.i156, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit158, label %724, !prof !386

724:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit155
  %725 = zext i32 %722 to i64
  %726 = add nuw nsw i64 %725, 1
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %727, i64 noundef %726, i64 noundef 8) #8
  %.pre.i157 = load i32, ptr %42, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit158

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit158: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit155, %724
  %728 = phi i32 [ %722, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit155 ], [ %.pre.i157, %724 ]
  %729 = load ptr, ptr %40, align 8, !tbaa !387
  %730 = zext i32 %728 to i64
  %731 = getelementptr inbounds nuw [8 x i8], ptr %729, i64 %730
  %732 = ptrtoint ptr %721 to i64
  store i64 %732, ptr %731, align 1
  %733 = load i32, ptr %42, align 8, !tbaa !384
  %734 = add i32 %733, 1
  store i32 %734, ptr %42, align 8, !tbaa !384
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento3mpi21MPIFunctionClassifier25initAdditionalIdentifiersERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(1016) initializes((984, 992)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23216) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 17344
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr nonnull @.str.24, i64 13)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %5, ptr %6, align 8, !tbaa !411
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = load i32, ptr %8, align 8, !tbaa !384
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %11 = load i32, ptr %10, align 4, !tbaa !385
  %.not.i.i.not.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit, label %12, !prof !386

12:                                               ; preds = %2
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 8) #8
  %.pre.i = load i32, ptr %8, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit: ; preds = %2, %12
  %16 = phi i32 [ %9, %2 ], [ %.pre.i, %12 ]
  %17 = load ptr, ptr %7, align 8, !tbaa !387
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = ptrtoint ptr %5 to i64
  store i64 %20, ptr %19, align 1
  %21 = load i32, ptr %8, align 8, !tbaa !384
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 8, !tbaa !384
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr nonnull @.str.25, i64 13)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %24, ptr %25, align 8, !tbaa !412
  %26 = load i32, ptr %8, align 8, !tbaa !384
  %27 = load i32, ptr %10, align 4, !tbaa !385
  %.not.i.i.not.i6 = icmp ult i32 %26, %27
  br i1 %.not.i.i.not.i6, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit8, label %28, !prof !386

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit
  %29 = zext i32 %26 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %31, i64 noundef %30, i64 noundef 8) #8
  %.pre.i7 = load i32, ptr %8, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit8: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit, %28
  %32 = phi i32 [ %26, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit ], [ %.pre.i7, %28 ]
  %33 = load ptr, ptr %7, align 8, !tbaa !387
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = ptrtoint ptr %24 to i64
  store i64 %36, ptr %35, align 1
  %37 = load i32, ptr %8, align 8, !tbaa !384
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 8, !tbaa !384
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr nonnull @.str.26, i64 8)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr %40, ptr %41, align 8, !tbaa !413
  %42 = load i32, ptr %8, align 8, !tbaa !384
  %43 = load i32, ptr %10, align 4, !tbaa !385
  %.not.i.i.not.i9 = icmp ult i32 %42, %43
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit11, label %44, !prof !386

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit8
  %45 = zext i32 %42 to i64
  %46 = add nuw nsw i64 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %47, i64 noundef %46, i64 noundef 8) #8
  %.pre.i10 = load i32, ptr %8, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit11

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit11: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit8, %44
  %48 = phi i32 [ %42, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit8 ], [ %.pre.i10, %44 ]
  %49 = load ptr, ptr %7, align 8, !tbaa !387
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = ptrtoint ptr %40 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %8, align 8, !tbaa !384
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 8, !tbaa !384
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %55, ptr nonnull @.str.27, i64 11)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr %56, ptr %57, align 8, !tbaa !414
  %58 = load i32, ptr %8, align 8, !tbaa !384
  %59 = load i32, ptr %10, align 4, !tbaa !385
  %.not.i.i.not.i12 = icmp ult i32 %58, %59
  br i1 %.not.i.i.not.i12, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit14, label %60, !prof !386

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit11
  %61 = zext i32 %58 to i64
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %63, i64 noundef %62, i64 noundef 8) #8
  %.pre.i13 = load i32, ptr %8, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit14

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit14: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit11, %60
  %64 = phi i32 [ %58, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit11 ], [ %.pre.i13, %60 ]
  %65 = load ptr, ptr %7, align 8, !tbaa !387
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = ptrtoint ptr %56 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %8, align 8, !tbaa !384
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 8, !tbaa !384
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %71, ptr nonnull @.str.28, i64 11)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr %72, ptr %73, align 8, !tbaa !415
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %76 = load i32, ptr %75, align 8, !tbaa !384
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %78 = load i32, ptr %77, align 4, !tbaa !385
  %.not.i.i.not.i15 = icmp ult i32 %76, %78
  br i1 %.not.i.i.not.i15, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit17, label %79, !prof !386

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit14
  %80 = zext i32 %76 to i64
  %81 = add nuw nsw i64 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull %82, i64 noundef %81, i64 noundef 8) #8
  %.pre.i16 = load i32, ptr %75, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit17

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit17: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit14, %79
  %83 = phi i32 [ %76, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit14 ], [ %.pre.i16, %79 ]
  %84 = load ptr, ptr %74, align 8, !tbaa !387
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %85
  %87 = ptrtoint ptr %72 to i64
  store i64 %87, ptr %86, align 1
  %88 = load i32, ptr %75, align 8, !tbaa !384
  %89 = add i32 %88, 1
  store i32 %89, ptr %75, align 8, !tbaa !384
  %90 = load ptr, ptr %73, align 8, !tbaa !415
  %91 = load i32, ptr %8, align 8, !tbaa !384
  %92 = load i32, ptr %10, align 4, !tbaa !385
  %.not.i.i.not.i18 = icmp ult i32 %91, %92
  br i1 %.not.i.i.not.i18, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit20, label %93, !prof !386

93:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit17
  %94 = zext i32 %91 to i64
  %95 = add nuw nsw i64 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %96, i64 noundef %95, i64 noundef 8) #8
  %.pre.i19 = load i32, ptr %8, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit20

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit20: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit17, %93
  %97 = phi i32 [ %91, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit17 ], [ %.pre.i19, %93 ]
  %98 = load ptr, ptr %7, align 8, !tbaa !387
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %99
  %101 = ptrtoint ptr %90 to i64
  store i64 %101, ptr %100, align 1
  %102 = load i32, ptr %8, align 8, !tbaa !384
  %103 = add i32 %102, 1
  store i32 %103, ptr %8, align 8, !tbaa !384
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !416
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #8
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !418
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !420
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !421
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !426
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #8
  store ptr %17, ptr %8, align 8, !tbaa !420
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %43

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !428
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !428
  %23 = load ptr, ptr %19, align 8, !tbaa !429
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !430
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !386

33:                                               ; preds = %18
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !429
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

36:                                               ; preds = %18
  %37 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit: ; preds = %33, %36
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = load i64, ptr %.0.i.i.i.i, align 8
  %39 = and i64 %38, -4398046511104
  %40 = or disjoint i64 %39, 33553413
  store i64 %40, ptr %.0.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 0, ptr %41, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !420
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !431
  br label %43

43:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier9isMPITypeEPKNS_14IdentifierInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1016) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = load ptr, ptr %3, align 8, !tbaa !387
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %6 = load i32, ptr %5, align 8, !tbaa !384
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %9 = lshr i64 %7, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !420
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEPKS3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !420
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !420
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !420
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !434

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %2 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %2 ]
  switch i32 %.pre-phi56.i.i.i.i, label %42 [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !420
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEPKS3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !420
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEPKS3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !420
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEPKS3_EEbOT_RKT0_.exit, label %42

42:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEPKS3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEPKS3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15: ; preds = %18
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEPKS3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %22
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEPKS3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEPKS3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %42
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %8, %42 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %31 ], [ %45, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17 ], [ %43, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %44, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj32EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15 ], [ %.02946.i.i.i.i, %11 ]
  %46 = icmp ne ptr %.028.i.i.i.i, %8
  ret i1 %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier17isNonBlockingTypeEPKNS_14IdentifierInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1016) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !387
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !384
  %6 = zext i32 %5 to i64
  %.idx4.i = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx4.i
  %8 = lshr i64 %6, 2
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %9 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %3, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !420
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEPKS3_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !420
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !420
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !420
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !434

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i32 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi56.i.i.i.i = phi i32 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %5, %2 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %3, %2 ]
  switch i32 %.pre-phi56.i.i.i.i, label %41 [
    i32 3, label %30
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !420
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEPKS3_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !420
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEPKS3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !420
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEPKS3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEPKS3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEPKS3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15: ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEPKS3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEPKS3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEPKS3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %7, %41 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %30 ], [ %44, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17 ], [ %42, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj12EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15 ], [ %.02946.i.i.i.i, %10 ]
  %45 = icmp ne ptr %.028.i.i.i.i, %7
  ret i1 %45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier18isPointToPointTypeEPKNS_14IdentifierInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1016) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !387
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !384
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %9 = lshr i64 %7, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !420
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEPKS3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !420
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !420
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !420
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !434

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %2 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %2 ]
  switch i32 %.pre-phi56.i.i.i.i, label %42 [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !420
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEPKS3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !420
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEPKS3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !420
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEPKS3_EEbOT_RKT0_.exit, label %42

42:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEPKS3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEPKS3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15: ; preds = %18
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEPKS3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %22
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEPKS3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEPKS3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %42
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %8, %42 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %31 ], [ %45, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17 ], [ %43, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %44, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj10EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15 ], [ %.02946.i.i.i.i, %11 ]
  %46 = icmp ne ptr %.028.i.i.i.i, %8
  ret i1 %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier16isCollectiveTypeEPKNS_14IdentifierInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1016) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !387
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load i32, ptr %5, align 8, !tbaa !384
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %9 = lshr i64 %7, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !420
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEPKS3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !420
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !420
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !420
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !434

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %2 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %2 ]
  switch i32 %.pre-phi56.i.i.i.i, label %42 [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !420
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEPKS3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !420
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEPKS3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !420
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEPKS3_EEbOT_RKT0_.exit, label %42

42:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEPKS3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEPKS3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15: ; preds = %18
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEPKS3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %22
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEPKS3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEPKS3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %42
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %8, %42 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %31 ], [ %45, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17 ], [ %43, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %44, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj16EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15 ], [ %.02946.i.i.i.i, %11 ]
  %46 = icmp ne ptr %.028.i.i.i.i, %8
  ret i1 %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier12isCollToCollEPKNS_14IdentifierInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1016) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !387
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %6 = load i32, ptr %5, align 8, !tbaa !384
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %9 = lshr i64 %7, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !420
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEPKS3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !420
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !420
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !420
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !434

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %2 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %2 ]
  switch i32 %.pre-phi56.i.i.i.i, label %42 [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !420
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEPKS3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !420
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEPKS3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !420
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEPKS3_EEbOT_RKT0_.exit, label %42

42:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEPKS3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEPKS3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15: ; preds = %18
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEPKS3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %22
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEPKS3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEPKS3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %42
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %8, %42 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %31 ], [ %45, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit17 ], [ %43, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %44, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPN5clang14IdentifierInfoELj6EEEPKS3_EEbOT_RKT0_.exit.loopexit.split.loop.exit15 ], [ %.02946.i.i.i.i, %11 ]
  %46 = icmp ne ptr %.028.i.i.i.i, %8
  ret i1 %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier13isScatterTypeEPKNS_14IdentifierInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1016) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = load ptr, ptr %3, align 8, !tbaa !397
  %5 = icmp eq ptr %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, %7
  %9 = select i1 %5, i1 true, i1 %8
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier12isGatherTypeEPKNS_14IdentifierInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1016) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %4 = load ptr, ptr %3, align 8, !tbaa !399
  %5 = icmp eq ptr %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, %7
  %or.cond = select i1 %5, i1 true, i1 %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %1, %10
  %or.cond9 = select i1 %or.cond, i1 true, i1 %11
  br i1 %or.cond9, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %14 = load ptr, ptr %13, align 8, !tbaa !402
  %15 = icmp eq ptr %1, %14
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier15isAllgatherTypeEPKNS_14IdentifierInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1016) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %4 = load ptr, ptr %3, align 8, !tbaa !401
  %5 = icmp eq ptr %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, %7
  %9 = select i1 %5, i1 true, i1 %8
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier14isAlltoallTypeEPKNS_14IdentifierInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1016) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %4 = load ptr, ptr %3, align 8, !tbaa !409
  %5 = icmp eq ptr %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, %7
  %9 = select i1 %5, i1 true, i1 %8
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier11isBcastTypeEPKNS_14IdentifierInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1016) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = load ptr, ptr %3, align 8, !tbaa !403
  %5 = icmp eq ptr %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, %7
  %9 = select i1 %5, i1 true, i1 %8
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier12isReduceTypeEPKNS_14IdentifierInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1016) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %4 = load ptr, ptr %3, align 8, !tbaa !405
  %5 = icmp eq ptr %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, %7
  %or.cond = select i1 %5, i1 true, i1 %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %1, %10
  %or.cond9 = select i1 %or.cond, i1 true, i1 %11
  br i1 %or.cond9, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %14 = load ptr, ptr %13, align 8, !tbaa !408
  %15 = icmp eq ptr %1, %14
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier10isMPI_WaitEPKNS_14IdentifierInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1016) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %4 = load ptr, ptr %3, align 8, !tbaa !413
  %5 = icmp eq ptr %1, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier13isMPI_WaitallEPKNS_14IdentifierInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1016) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %4 = load ptr, ptr %3, align 8, !tbaa !414
  %5 = icmp eq ptr %1, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier10isWaitTypeEPKNS_14IdentifierInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1016) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %4 = load ptr, ptr %3, align 8, !tbaa !413
  %5 = icmp eq ptr %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, %7
  %9 = select i1 %5, i1 true, i1 %8
  ret i1 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #8
  %7 = load ptr, ptr %0, align 8, !tbaa !436
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !418
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !418
  br label %.preheader.i.i, !llvm.loop !437

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !438
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !438
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !428
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !428
  %23 = load ptr, ptr %18, align 8, !tbaa !429
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !430
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !386

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !429
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

36:                                               ; preds = %17
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %36, %33
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %39

39:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %2
  store i8 0, ptr %40, align 1, !tbaa !439
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !440
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !442
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !418
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !444
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !444
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #8
  %46 = load ptr, ptr %0, align 8, !tbaa !436
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %48, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %50, %.critedge.i.i.i26 ]
  %49 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !418
  %magicptr.i.i.i25 = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !437

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !384
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !385
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !386

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #8
  %.pre.i = load i32, ptr %13, align 8, !tbaa !384
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !387
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !384
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !384
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !384
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #8
  %40 = load i32, ptr %34, align 8, !tbaa !384
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !385
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !386

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #8
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !384
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !387
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !384
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !384
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !430
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !429
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !279, i64 17344}
!4 = !{!"_ZTSN5clang10ASTContextE", !5, i64 0, !9, i64 8, !15, i64 24, !18, i64 40, !20, i64 56, !22, i64 72, !24, i64 88, !26, i64 104, !28, i64 120, !30, i64 136, !32, i64 152, !35, i64 176, !37, i64 192, !42, i64 216, !44, i64 240, !46, i64 264, !48, i64 288, !50, i64 304, !52, i64 328, !54, i64 344, !56, i64 368, !58, i64 384, !60, i64 408, !62, i64 432, !64, i64 456, !66, i64 472, !68, i64 488, !70, i64 504, !72, i64 520, !74, i64 536, !76, i64 560, !78, i64 576, !80, i64 592, !82, i64 608, !84, i64 624, !86, i64 640, !88, i64 664, !90, i64 680, !92, i64 696, !94, i64 712, !96, i64 728, !98, i64 752, !100, i64 768, !102, i64 784, !104, i64 800, !106, i64 816, !108, i64 832, !110, i64 856, !112, i64 872, !114, i64 888, !116, i64 904, !118, i64 920, !120, i64 936, !122, i64 952, !124, i64 976, !126, i64 1000, !128, i64 1024, !130, i64 1040, !131, i64 1048, !133, i64 1072, !135, i64 1096, !137, i64 1120, !139, i64 1144, !141, i64 1168, !143, i64 1192, !145, i64 1216, !147, i64 1240, !149, i64 1256, !151, i64 1272, !153, i64 1288, !6, i64 1312, !156, i64 1320, !160, i64 1352, !162, i64 1376, !162, i64 1384, !162, i64 1392, !162, i64 1400, !162, i64 1408, !162, i64 1416, !162, i64 1424, !163, i64 1432, !162, i64 1440, !164, i64 1448, !164, i64 1456, !164, i64 1464, !167, i64 1472, !167, i64 1480, !167, i64 1488, !167, i64 1496, !167, i64 1504, !167, i64 1512, !164, i64 1520, !168, i64 1528, !162, i64 1536, !164, i64 1544, !164, i64 1552, !162, i64 1560, !169, i64 1568, !169, i64 1576, !169, i64 1584, !169, i64 1592, !168, i64 1600, !168, i64 1608, !170, i64 1616, !171, i64 1624, !173, i64 1648, !175, i64 1672, !177, i64 1696, !179, i64 1720, !180, i64 1728, !181, i64 1752, !183, i64 1776, !185, i64 1800, !187, i64 1824, !189, i64 1848, !191, i64 1872, !193, i64 1896, !195, i64 1920, !197, i64 1944, !199, i64 1968, !206, i64 2008, !213, i64 2048, !207, i64 2072, !215, i64 2096, !215, i64 2104, !216, i64 2112, !217, i64 2120, !218, i64 2128, !218, i64 2136, !218, i64 2144, !219, i64 2152, !220, i64 2160, !221, i64 2168, !228, i64 2176, !235, i64 2184, !242, i64 2192, !252, i64 2288, !253, i64 17272, !260, i64 17280, !260, i64 17281, !261, i64 17288, !261, i64 17296, !262, i64 17304, !264, i64 17320, !271, i64 17328, !278, i64 17336, !279, i64 17344, !280, i64 17352, !281, i64 17360, !282, i64 17368, !283, i64 17376, !290, i64 18200, !292, i64 18208, !293, i64 18216, !294, i64 18224, !260, i64 18304, !299, i64 18312, !301, i64 18336, !301, i64 18360, !303, i64 18384, !305, i64 18408, !312, i64 18472, !312, i64 18480, !312, i64 18488, !312, i64 18496, !312, i64 18504, !312, i64 18512, !312, i64 18520, !312, i64 18528, !312, i64 18536, !312, i64 18544, !312, i64 18552, !312, i64 18560, !312, i64 18568, !312, i64 18576, !312, i64 18584, !312, i64 18592, !312, i64 18600, !312, i64 18608, !312, i64 18616, !312, i64 18624, !312, i64 18632, !312, i64 18640, !312, i64 18648, !312, i64 18656, !312, i64 18664, !312, i64 18672, !312, i64 18680, !312, i64 18688, !312, i64 18696, !312, i64 18704, !312, i64 18712, !312, i64 18720, !312, i64 18728, !312, i64 18736, !312, i64 18744, !312, i64 18752, !312, i64 18760, !312, i64 18768, !312, i64 18776, !312, i64 18784, !312, i64 18792, !312, i64 18800, !312, i64 18808, !312, i64 18816, !312, i64 18824, !312, i64 18832, !312, i64 18840, !312, i64 18848, !312, i64 18856, !312, i64 18864, !312, i64 18872, !312, i64 18880, !312, i64 18888, !312, i64 18896, !312, i64 18904, !312, i64 18912, !312, i64 18920, !312, i64 18928, !312, i64 18936, !312, i64 18944, !312, i64 18952, !312, i64 18960, !312, i64 18968, !312, i64 18976, !312, i64 18984, !312, i64 18992, !312, i64 19000, !312, i64 19008, !312, i64 19016, !312, i64 19024, !312, i64 19032, !312, i64 19040, !312, i64 19048, !312, i64 19056, !312, i64 19064, !312, i64 19072, !312, i64 19080, !312, i64 19088, !312, i64 19096, !312, i64 19104, !312, i64 19112, !312, i64 19120, !312, i64 19128, !312, i64 19136, !312, i64 19144, !312, i64 19152, !312, i64 19160, !312, i64 19168, !312, i64 19176, !312, i64 19184, !312, i64 19192, !312, i64 19200, !312, i64 19208, !312, i64 19216, !312, i64 19224, !312, i64 19232, !312, i64 19240, !312, i64 19248, !312, i64 19256, !312, i64 19264, !312, i64 19272, !312, i64 19280, !312, i64 19288, !312, i64 19296, !312, i64 19304, !312, i64 19312, !312, i64 19320, !312, i64 19328, !312, i64 19336, !312, i64 19344, !312, i64 19352, !312, i64 19360, !312, i64 19368, !312, i64 19376, !312, i64 19384, !312, i64 19392, !312, i64 19400, !312, i64 19408, !312, i64 19416, !312, i64 19424, !312, i64 19432, !312, i64 19440, !312, i64 19448, !312, i64 19456, !312, i64 19464, !312, i64 19472, !312, i64 19480, !312, i64 19488, !312, i64 19496, !312, i64 19504, !312, i64 19512, !312, i64 19520, !312, i64 19528, !312, i64 19536, !312, i64 19544, !312, i64 19552, !312, i64 19560, !312, i64 19568, !312, i64 19576, !312, i64 19584, !312, i64 19592, !312, i64 19600, !312, i64 19608, !312, i64 19616, !312, i64 19624, !312, i64 19632, !312, i64 19640, !312, i64 19648, !312, i64 19656, !312, i64 19664, !312, i64 19672, !312, i64 19680, !312, i64 19688, !312, i64 19696, !312, i64 19704, !312, i64 19712, !312, i64 19720, !312, i64 19728, !312, i64 19736, !312, i64 19744, !312, i64 19752, !312, i64 19760, !312, i64 19768, !312, i64 19776, !312, i64 19784, !312, i64 19792, !312, i64 19800, !312, i64 19808, !312, i64 19816, !312, i64 19824, !312, i64 19832, !312, i64 19840, !312, i64 19848, !312, i64 19856, !312, i64 19864, !312, i64 19872, !312, i64 19880, !312, i64 19888, !312, i64 19896, !312, i64 19904, !312, i64 19912, !312, i64 19920, !312, i64 19928, !312, i64 19936, !312, i64 19944, !312, i64 19952, !312, i64 19960, !312, i64 19968, !312, i64 19976, !312, i64 19984, !312, i64 19992, !312, i64 20000, !312, i64 20008, !312, i64 20016, !312, i64 20024, !312, i64 20032, !312, i64 20040, !312, i64 20048, !312, i64 20056, !312, i64 20064, !312, i64 20072, !312, i64 20080, !312, i64 20088, !312, i64 20096, !312, i64 20104, !312, i64 20112, !312, i64 20120, !312, i64 20128, !312, i64 20136, !312, i64 20144, !312, i64 20152, !312, i64 20160, !312, i64 20168, !312, i64 20176, !312, i64 20184, !312, i64 20192, !312, i64 20200, !312, i64 20208, !312, i64 20216, !312, i64 20224, !312, i64 20232, !312, i64 20240, !312, i64 20248, !312, i64 20256, !312, i64 20264, !312, i64 20272, !312, i64 20280, !312, i64 20288, !312, i64 20296, !312, i64 20304, !312, i64 20312, !312, i64 20320, !312, i64 20328, !312, i64 20336, !312, i64 20344, !312, i64 20352, !312, i64 20360, !312, i64 20368, !312, i64 20376, !312, i64 20384, !312, i64 20392, !312, i64 20400, !312, i64 20408, !312, i64 20416, !312, i64 20424, !312, i64 20432, !312, i64 20440, !312, i64 20448, !312, i64 20456, !312, i64 20464, !312, i64 20472, !312, i64 20480, !312, i64 20488, !312, i64 20496, !312, i64 20504, !312, i64 20512, !312, i64 20520, !312, i64 20528, !312, i64 20536, !312, i64 20544, !312, i64 20552, !312, i64 20560, !312, i64 20568, !312, i64 20576, !312, i64 20584, !312, i64 20592, !312, i64 20600, !312, i64 20608, !312, i64 20616, !312, i64 20624, !312, i64 20632, !312, i64 20640, !312, i64 20648, !312, i64 20656, !312, i64 20664, !312, i64 20672, !312, i64 20680, !312, i64 20688, !312, i64 20696, !312, i64 20704, !312, i64 20712, !312, i64 20720, !312, i64 20728, !312, i64 20736, !312, i64 20744, !312, i64 20752, !312, i64 20760, !312, i64 20768, !312, i64 20776, !312, i64 20784, !312, i64 20792, !312, i64 20800, !312, i64 20808, !312, i64 20816, !312, i64 20824, !312, i64 20832, !312, i64 20840, !312, i64 20848, !312, i64 20856, !312, i64 20864, !312, i64 20872, !312, i64 20880, !312, i64 20888, !312, i64 20896, !312, i64 20904, !312, i64 20912, !312, i64 20920, !312, i64 20928, !312, i64 20936, !312, i64 20944, !312, i64 20952, !312, i64 20960, !312, i64 20968, !312, i64 20976, !312, i64 20984, !312, i64 20992, !312, i64 21000, !312, i64 21008, !312, i64 21016, !312, i64 21024, !312, i64 21032, !312, i64 21040, !312, i64 21048, !312, i64 21056, !312, i64 21064, !312, i64 21072, !312, i64 21080, !312, i64 21088, !312, i64 21096, !312, i64 21104, !312, i64 21112, !312, i64 21120, !312, i64 21128, !312, i64 21136, !312, i64 21144, !312, i64 21152, !312, i64 21160, !312, i64 21168, !312, i64 21176, !312, i64 21184, !312, i64 21192, !312, i64 21200, !312, i64 21208, !312, i64 21216, !312, i64 21224, !312, i64 21232, !312, i64 21240, !312, i64 21248, !312, i64 21256, !312, i64 21264, !312, i64 21272, !312, i64 21280, !312, i64 21288, !312, i64 21296, !312, i64 21304, !312, i64 21312, !312, i64 21320, !312, i64 21328, !312, i64 21336, !312, i64 21344, !312, i64 21352, !312, i64 21360, !312, i64 21368, !312, i64 21376, !312, i64 21384, !312, i64 21392, !312, i64 21400, !312, i64 21408, !312, i64 21416, !312, i64 21424, !312, i64 21432, !312, i64 21440, !312, i64 21448, !312, i64 21456, !312, i64 21464, !312, i64 21472, !312, i64 21480, !312, i64 21488, !312, i64 21496, !312, i64 21504, !312, i64 21512, !312, i64 21520, !312, i64 21528, !312, i64 21536, !312, i64 21544, !312, i64 21552, !312, i64 21560, !312, i64 21568, !312, i64 21576, !312, i64 21584, !312, i64 21592, !312, i64 21600, !312, i64 21608, !312, i64 21616, !312, i64 21624, !312, i64 21632, !312, i64 21640, !312, i64 21648, !312, i64 21656, !312, i64 21664, !312, i64 21672, !312, i64 21680, !312, i64 21688, !312, i64 21696, !312, i64 21704, !312, i64 21712, !312, i64 21720, !312, i64 21728, !312, i64 21736, !312, i64 21744, !312, i64 21752, !312, i64 21760, !312, i64 21768, !312, i64 21776, !312, i64 21784, !312, i64 21792, !312, i64 21800, !312, i64 21808, !312, i64 21816, !312, i64 21824, !312, i64 21832, !312, i64 21840, !312, i64 21848, !312, i64 21856, !312, i64 21864, !312, i64 21872, !312, i64 21880, !312, i64 21888, !312, i64 21896, !312, i64 21904, !312, i64 21912, !312, i64 21920, !312, i64 21928, !312, i64 21936, !312, i64 21944, !312, i64 21952, !312, i64 21960, !312, i64 21968, !312, i64 21976, !312, i64 21984, !312, i64 21992, !312, i64 22000, !312, i64 22008, !312, i64 22016, !312, i64 22024, !312, i64 22032, !312, i64 22040, !312, i64 22048, !312, i64 22056, !312, i64 22064, !312, i64 22072, !312, i64 22080, !312, i64 22088, !312, i64 22096, !312, i64 22104, !312, i64 22112, !312, i64 22120, !312, i64 22128, !312, i64 22136, !312, i64 22144, !312, i64 22152, !312, i64 22160, !312, i64 22168, !312, i64 22176, !312, i64 22184, !312, i64 22192, !312, i64 22200, !312, i64 22208, !312, i64 22216, !312, i64 22224, !312, i64 22232, !312, i64 22240, !312, i64 22248, !312, i64 22256, !312, i64 22264, !312, i64 22272, !312, i64 22280, !312, i64 22288, !312, i64 22296, !312, i64 22304, !312, i64 22312, !312, i64 22320, !312, i64 22328, !312, i64 22336, !312, i64 22344, !312, i64 22352, !312, i64 22360, !312, i64 22368, !312, i64 22376, !312, i64 22384, !312, i64 22392, !312, i64 22400, !312, i64 22408, !312, i64 22416, !312, i64 22424, !312, i64 22432, !312, i64 22440, !312, i64 22448, !312, i64 22456, !312, i64 22464, !312, i64 22472, !312, i64 22480, !312, i64 22488, !312, i64 22496, !312, i64 22504, !312, i64 22512, !312, i64 22520, !312, i64 22528, !312, i64 22536, !312, i64 22544, !164, i64 22552, !164, i64 22560, !313, i64 22568, !314, i64 22576, !315, i64 22584, !319, i64 22608, !328, i64 22648, !332, i64 22672, !334, i64 22696, !336, i64 22720, !6, i64 22760, !6, i64 22764, !6, i64 22768, !6, i64 22772, !6, i64 22776, !6, i64 22780, !6, i64 22784, !6, i64 22788, !6, i64 22792, !6, i64 22796, !6, i64 22800, !6, i64 22804, !340, i64 22808, !345, i64 23080, !347, i64 23088, !352, i64 23112, !359, i64 23120, !360, i64 23144, !365, i64 23192}
!5 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !10, i64 0}
!10 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !14, i64 0, !6, i64 8, !6, i64 12}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !17, i64 0}
!17 = !{!"_ZTSN4llvm14FoldingSetBaseE", !14, i64 0, !6, i64 8, !6, i64 12}
!18 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !17, i64 0}
!20 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !17, i64 0}
!22 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !17, i64 0}
!24 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !17, i64 0}
!26 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !17, i64 0}
!28 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !17, i64 0}
!30 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !17, i64 0}
!32 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !33, i64 0, !34, i64 16}
!33 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!34 = !{!"p1 _ZTSN5clang10ASTContextE", !14, i64 0}
!35 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !17, i64 0}
!37 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !14, i64 0}
!42 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !43, i64 0, !34, i64 16}
!43 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!44 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !45, i64 0, !34, i64 16}
!45 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!46 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !47, i64 0, !34, i64 16}
!47 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!48 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !17, i64 0}
!50 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !51, i64 0, !34, i64 16}
!51 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!52 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !17, i64 0}
!54 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !55, i64 0, !34, i64 16}
!55 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!56 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !17, i64 0}
!58 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !59, i64 0, !34, i64 16}
!59 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!60 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !61, i64 0, !34, i64 16}
!61 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!62 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !63, i64 0, !34, i64 16}
!63 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!64 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !17, i64 0}
!66 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !17, i64 0}
!68 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !17, i64 0}
!70 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !17, i64 0}
!72 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !17, i64 0}
!74 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !75, i64 0, !34, i64 16}
!75 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!76 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !17, i64 0}
!78 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !17, i64 0}
!80 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !17, i64 0}
!82 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !17, i64 0}
!84 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !17, i64 0}
!86 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !87, i64 0, !34, i64 16}
!87 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!88 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !17, i64 0}
!90 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !17, i64 0}
!92 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !17, i64 0}
!94 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !17, i64 0}
!96 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !97, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!97 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !14, i64 0}
!98 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !17, i64 0}
!100 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !17, i64 0}
!102 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !17, i64 0}
!104 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !17, i64 0}
!106 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !17, i64 0}
!108 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !109, i64 0, !34, i64 16}
!109 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!110 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !17, i64 0}
!112 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !17, i64 0}
!114 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !17, i64 0}
!116 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !17, i64 0}
!118 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !17, i64 0}
!120 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !17, i64 0}
!122 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !123, i64 0, !34, i64 16}
!123 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !17, i64 0}
!124 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !125, i64 0, !34, i64 16}
!125 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !17, i64 0}
!126 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !127, i64 0, !34, i64 16}
!127 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !17, i64 0}
!128 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !17, i64 0}
!130 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !14, i64 0}
!131 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !132, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!132 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !14, i64 0}
!133 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !134, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!134 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !14, i64 0}
!135 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !136, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!136 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !14, i64 0}
!137 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !138, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!138 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !14, i64 0}
!139 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !140, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!140 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !14, i64 0}
!141 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !142, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!142 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !14, i64 0}
!143 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !144, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!144 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !14, i64 0}
!145 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !146, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!146 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !14, i64 0}
!147 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !17, i64 0}
!149 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !17, i64 0}
!151 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !17, i64 0}
!153 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm13StringMapImplE", !155, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20}
!155 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !14, i64 0}
!156 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !157, i64 0, !159, i64 8, !7, i64 16}
!157 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !158, i64 0}
!158 = !{!"p1 omnipotent char", !14, i64 0}
!159 = !{!"long", !7, i64 0}
!160 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !161, i64 0, !34, i64 16}
!161 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !17, i64 0}
!162 = !{!"p1 _ZTSN5clang11TypedefDeclE", !14, i64 0}
!163 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !14, i64 0}
!164 = !{!"_ZTSN5clang8QualTypeE", !165, i64 0}
!165 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!167 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !14, i64 0}
!168 = !{!"p1 _ZTSN5clang10RecordDeclE", !14, i64 0}
!169 = !{!"p1 _ZTSN5clang8TypeDeclE", !14, i64 0}
!170 = !{!"p1 _ZTSN5clang12FunctionDeclE", !14, i64 0}
!171 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !172, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!172 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !14, i64 0}
!173 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !174, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!174 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !14, i64 0}
!175 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !176, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!176 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !14, i64 0}
!177 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !178, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!178 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !14, i64 0}
!179 = !{!"p1 _ZTSN5clang6ModuleE", !14, i64 0}
!180 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !154, i64 0}
!181 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !182, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!182 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !14, i64 0}
!183 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !184, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!184 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !14, i64 0}
!185 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !186, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !14, i64 0}
!187 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !188, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!188 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !14, i64 0}
!189 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !190, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!190 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !14, i64 0}
!191 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !192, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !14, i64 0}
!193 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !194, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!194 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !14, i64 0}
!195 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !196, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!196 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !14, i64 0}
!197 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !198, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!198 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !14, i64 0}
!199 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !200, i64 0, !202, i64 24}
!200 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !201, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!201 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !14, i64 0}
!202 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !13, i64 0}
!206 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !207, i64 0, !209, i64 24}
!207 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !208, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !14, i64 0}
!209 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !13, i64 0}
!213 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !214, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!214 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !14, i64 0}
!215 = !{!"p1 _ZTSN5clang10ImportDeclE", !14, i64 0}
!216 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !14, i64 0}
!217 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !14, i64 0}
!218 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !14, i64 0}
!219 = !{!"p1 _ZTSN5clang13SourceManagerE", !14, i64 0}
!220 = !{!"p1 _ZTSN5clang11LangOptionsE", !14, i64 0}
!221 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !224, i64 0}
!224 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !225, i64 0}
!225 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !226, i64 0}
!226 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !227, i64 0}
!227 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !14, i64 0}
!228 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !231, i64 0}
!231 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !232, i64 0}
!232 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !233, i64 0}
!233 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !234, i64 0}
!234 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !14, i64 0}
!235 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !238, i64 0}
!238 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !239, i64 0}
!239 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !240, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !241, i64 0}
!241 = !{!"p1 _ZTSN5clang11ProfileListE", !14, i64 0}
!242 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !158, i64 0, !158, i64 8, !243, i64 16, !248, i64 64, !159, i64 80, !159, i64 88}
!243 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !244, i64 0, !247, i64 16}
!244 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !13, i64 0}
!247 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!248 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !13, i64 0}
!252 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !6, i64 14976}
!253 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !256, i64 0}
!256 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !257, i64 0}
!257 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !258, i64 0}
!258 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !259, i64 0}
!259 = !{!"p1 _ZTSN5clang6CXXABIE", !14, i64 0}
!260 = !{!"bool", !7, i64 0}
!261 = !{!"p1 _ZTSN5clang10TargetInfoE", !14, i64 0}
!262 = !{!"_ZTSN5clang14PrintingPolicyE", !6, i64 0, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 5, !6, i64 5, !6, i64 5, !6, i64 5, !6, i64 5, !6, i64 5, !6, i64 5, !6, i64 5, !263, i64 8}
!263 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !14, i64 0}
!264 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !267, i64 0}
!267 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !268, i64 0}
!268 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !269, i64 0}
!269 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !270, i64 0}
!270 = !{!"p1 _ZTSN5clang6interp7ContextE", !14, i64 0}
!271 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !274, i64 0}
!274 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !275, i64 0}
!275 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !276, i64 0}
!276 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !277, i64 0}
!277 = !{!"p1 _ZTSN5clang16ParentMapContextE", !14, i64 0}
!278 = !{!"p1 _ZTSN5clang12DeclListNodeE", !14, i64 0}
!279 = !{!"p1 _ZTSN5clang15IdentifierTableE", !14, i64 0}
!280 = !{!"p1 _ZTSN5clang13SelectorTableE", !14, i64 0}
!281 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !14, i64 0}
!282 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!283 = !{!"_ZTSN5clang20DeclarationNameTableE", !34, i64 0, !284, i64 8, !284, i64 24, !284, i64 40, !7, i64 56, !286, i64 792, !288, i64 808}
!284 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !17, i64 0}
!286 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !17, i64 0}
!288 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !17, i64 0}
!290 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !291, i64 0}
!291 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !14, i64 0}
!292 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !14, i64 0}
!293 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !260, i64 0}
!294 = !{!"_ZTSN5clang14RawCommentListE", !219, i64 0, !295, i64 8, !297, i64 32, !297, i64 56}
!295 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !296, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!296 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !14, i64 0}
!297 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !298, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!298 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !14, i64 0}
!299 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !300, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!300 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !14, i64 0}
!301 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !302, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!302 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !14, i64 0}
!303 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !304, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!304 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !14, i64 0}
!305 = !{!"_ZTSN5clang8comments13CommandTraitsE", !6, i64 0, !306, i64 8, !307, i64 16}
!306 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !14, i64 0}
!307 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !308, i64 0, !311, i64 16}
!308 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !13, i64 0}
!311 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !7, i64 0}
!312 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !164, i64 0}
!313 = !{!"p1 _ZTSN5clang4DeclE", !14, i64 0}
!314 = !{!"p1 _ZTSN5clang7TagDeclE", !14, i64 0}
!315 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !317, i64 0}
!317 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !318, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!318 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !14, i64 0}
!319 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !320, i64 0, !324, i64 24}
!320 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !322, i64 0}
!322 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !323, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!323 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !14, i64 0}
!324 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !13, i64 0}
!328 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !330, i64 0}
!330 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !331, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!331 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !14, i64 0}
!332 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !333, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!333 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !14, i64 0}
!334 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !335, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!335 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !14, i64 0}
!336 = !{!"_ZTSN5clang20ComparisonCategoriesE", !34, i64 0, !337, i64 8, !339, i64 32}
!337 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !338, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!338 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !14, i64 0}
!339 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !14, i64 0}
!340 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !341, i64 0, !344, i64 16}
!341 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !13, i64 0}
!344 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !7, i64 0}
!345 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !7, i64 0}
!347 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !348, i64 0}
!348 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !349, i64 0}
!349 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !350, i64 0}
!350 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !351, i64 0, !351, i64 8, !351, i64 16}
!351 = !{!"p2 _ZTSN5clang4DeclE", !14, i64 0}
!352 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !353, i64 0}
!353 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !354, i64 0}
!354 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !355, i64 0}
!355 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !356, i64 0}
!356 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !357, i64 0}
!357 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !358, i64 0}
!358 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !14, i64 0}
!359 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !154, i64 0}
!360 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !361, i64 0, !364, i64 16}
!361 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !13, i64 0}
!364 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !7, i64 0}
!365 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !366, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!366 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !14, i64 0}
!367 = !{!368, !167, i64 784}
!368 = !{!"_ZTSN5clang4ento3mpi21MPIFunctionClassifierE", !369, i64 0, !374, i64 112, !376, i64 208, !378, i64 352, !378, i64 400, !380, i64 448, !382, i64 512, !167, i64 784, !167, i64 792, !167, i64 800, !167, i64 808, !167, i64 816, !167, i64 824, !167, i64 832, !167, i64 840, !167, i64 848, !167, i64 856, !167, i64 864, !167, i64 872, !167, i64 880, !167, i64 888, !167, i64 896, !167, i64 904, !167, i64 912, !167, i64 920, !167, i64 928, !167, i64 936, !167, i64 944, !167, i64 952, !167, i64 960, !167, i64 968, !167, i64 976, !167, i64 984, !167, i64 992, !167, i64 1000, !167, i64 1008}
!369 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj12EEE", !370, i64 0, !373, i64 16}
!370 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !13, i64 0}
!373 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj12EEE", !7, i64 0}
!374 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj10EEE", !370, i64 0, !375, i64 16}
!375 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj10EEE", !7, i64 0}
!376 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj16EEE", !370, i64 0, !377, i64 16}
!377 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj16EEE", !7, i64 0}
!378 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj4EEE", !370, i64 0, !379, i64 16}
!379 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj4EEE", !7, i64 0}
!380 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj6EEE", !370, i64 0, !381, i64 16}
!381 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj6EEE", !7, i64 0}
!382 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !370, i64 0, !383, i64 16}
!383 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !7, i64 0}
!384 = !{!13, !6, i64 8}
!385 = !{!13, !6, i64 12}
!386 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!387 = !{!13, !14, i64 0}
!388 = !{!368, !167, i64 792}
!389 = !{!368, !167, i64 800}
!390 = !{!368, !167, i64 808}
!391 = !{!368, !167, i64 816}
!392 = !{!368, !167, i64 824}
!393 = !{!368, !167, i64 832}
!394 = !{!368, !167, i64 840}
!395 = !{!368, !167, i64 848}
!396 = !{!368, !167, i64 856}
!397 = !{!368, !167, i64 864}
!398 = !{!368, !167, i64 872}
!399 = !{!368, !167, i64 880}
!400 = !{!368, !167, i64 888}
!401 = !{!368, !167, i64 896}
!402 = !{!368, !167, i64 904}
!403 = !{!368, !167, i64 912}
!404 = !{!368, !167, i64 920}
!405 = !{!368, !167, i64 928}
!406 = !{!368, !167, i64 936}
!407 = !{!368, !167, i64 944}
!408 = !{!368, !167, i64 952}
!409 = !{!368, !167, i64 960}
!410 = !{!368, !167, i64 968}
!411 = !{!368, !167, i64 984}
!412 = !{!368, !167, i64 992}
!413 = !{!368, !167, i64 1000}
!414 = !{!368, !167, i64 1008}
!415 = !{!368, !167, i64 976}
!416 = !{!417, !417, i64 0}
!417 = !{!"std::nullptr_t", !7, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !14, i64 0}
!420 = !{!167, !167, i64 0}
!421 = !{!422, !425, i64 120}
!422 = !{!"_ZTSN5clang15IdentifierTableE", !423, i64 0, !425, i64 120}
!423 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !154, i64 0, !424, i64 24}
!424 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !242, i64 0}
!425 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !14, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"vtable pointer", !8, i64 0}
!428 = !{!242, !159, i64 80}
!429 = !{!242, !158, i64 0}
!430 = !{!242, !158, i64 8}
!431 = !{!432, !433, i64 16}
!432 = !{!"_ZTSN5clang14IdentifierInfoE", !6, i64 0, !6, i64 1, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 5, !6, i64 5, !14, i64 8, !433, i64 16}
!433 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !14, i64 0}
!434 = distinct !{!434, !435}
!435 = !{!"llvm.loop.mustprogress"}
!436 = !{!154, !155, i64 0}
!437 = distinct !{!437, !435}
!438 = !{!154, !6, i64 16}
!439 = !{!7, !7, i64 0}
!440 = !{!441, !159, i64 0}
!441 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !159, i64 0}
!442 = !{!443, !167, i64 8}
!443 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !441, i64 0, !167, i64 8}
!444 = !{!154, !6, i64 12}
