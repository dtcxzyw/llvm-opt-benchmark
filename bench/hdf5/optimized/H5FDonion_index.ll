; ModuleID = 'bench/hdf5/original/H5FDonion_index.ll'
source_filename = "bench/hdf5/original/H5FDonion_index.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_onion_revision_record_t = type { i8, i64, i64, [16 x i8], i64, %struct.H5FD_onion_archival_index_t, i32, ptr, i32 }
%struct.H5FD_onion_archival_index_t = type { i8, i32, i64, ptr }
%struct.H5FD_onion_index_entry_t = type { i64, i64 }

@H5FD_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDonion_index.c\00", align 1
@__func__.H5FD__onion_ingest_revision_record = private unnamed_addr constant [35 x i8] c"H5FD__onion_ingest_revision_record\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"at least one record extends beyond EOF\00", align 1
@H5E_VFL_g = external local_unnamed_addr global i64, align 8
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"can't modify EOA\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"can't allocate buffer space\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"can't read revision record from file\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"can't decode revision record (initial)\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"checksum mismatch between buffer and stored\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"could not find target revision!\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"can't allocate comment space\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"can't allocate index entry list\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"can't decode revision record (final)\00", align 1
@__func__.H5FD__onion_revision_index_init = private unnamed_addr constant [32 x i8] c"H5FD__onion_revision_index_init\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"cannot allocate index\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"cannot allocate hash table\00", align 1
@__func__.H5FD__onion_revision_index_insert = private unnamed_addr constant [34 x i8] c"H5FD__onion_revision_index_insert\00", align 1
@H5E_NONE_MINOR_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [32 x i8] c"unable to resize and hash table\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"physical address mismatch\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"cannot allocate new ash chain node\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"ORRS\00", align 1
@__func__.H5FD__onion_revision_record_decode = private unnamed_addr constant [35 x i8] c"H5FD__onion_revision_record_decode\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"invalid signature\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"invalid record version\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"page size is zero\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"page size not power of two\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"n_entries in archival index does not match decoded\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"no archival index entry list\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"logical address does not align with page size\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"index entry checksum mismatch\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"comment pointer prematurely allocated\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"no comment pointer\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"checksum mismatch\00", align 1
@__func__.H5FD__onion_merge_revision_index_into_archival_index = private unnamed_addr constant [53 x i8] c"H5FD__onion_merge_revision_index_into_archival_index\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"unable to allocate new archival index list\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"unable to allocate larger archival index list\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"unable to allocate exact-size archival index list\00", align 1
@__func__.H5FD__onion_revision_index_resize = private unnamed_addr constant [34 x i8] c"H5FD__onion_revision_index_resize\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"cannot allocate new hash table\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD__onion_ingest_revision_record(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %173, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = add i64 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %14
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = tail call ptr @H5MM_xfree(ptr noundef %22) #14
  store ptr %23, ptr %21, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = tail call ptr @H5MM_xfree(ptr noundef %25) #14
  store ptr %26, ptr %24, align 8, !tbaa !25
  %27 = tail call i64 @H5FD_get_eof(ptr noundef %1, i32 noundef 3) #14
  %28 = add i64 %20, %18
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %11
  %31 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !26
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_revision_record, i32 noundef 76, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.1) #14
  br label %.critedge

34:                                               ; preds = %11
  %35 = tail call i64 @H5FD_get_eoa(ptr noundef %1, i32 noundef 3) #14
  %36 = icmp ult i64 %35, %28
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = tail call i32 @H5FD_set_eoa(ptr noundef %1, i32 noundef 3, i64 noundef %28) #14
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !26
  %42 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !26
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_revision_record, i32 noundef 81, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.2) #14
  br label %.critedge

44:                                               ; preds = %37, %34
  %.not146 = icmp eq i64 %14, 0
  br i1 %.not146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %49

49:                                               ; preds = %.lr.ph, %99
  %.0102149 = phi i64 [ %14, %.lr.ph ], [ %100, %99 ]
  %.0103148 = phi i64 [ 0, %.lr.ph ], [ %.1104, %99 ]
  %.0105147 = phi i64 [ %14, %.lr.ph ], [ %.1106, %99 ]
  %50 = lshr i64 %.0102149, 1
  %51 = add i64 %50, %.0103148
  %52 = load ptr, ptr %15, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %51
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !19
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #15
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !26
  %61 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !26
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_revision_record, i32 noundef 93, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.3) #14
  br label %.critedge

63:                                               ; preds = %49
  %64 = tail call i32 @H5FD_read(ptr noundef %1, i32 noundef 3, i64 noundef %54, i64 noundef %56, ptr noundef nonnull %57) #14
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !26
  %68 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !26
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_revision_record, i32 noundef 96, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.4) #14
  br label %.critedge

70:                                               ; preds = %63
  %71 = tail call i64 @H5FD__onion_revision_record_decode(ptr noundef nonnull %57, ptr noundef nonnull %0)
  %.not122 = icmp eq i64 %71, %56
  br i1 %.not122, label %76, label %72

72:                                               ; preds = %70
  %73 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !26
  %74 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !26
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_revision_record, i32 noundef 99, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.5) #14
  br label %.critedge

76:                                               ; preds = %70
  %77 = add i64 %56, -4
  %78 = tail call i32 @H5_checksum_fletcher32(ptr noundef nonnull %57, i64 noundef %77) #14
  %79 = load i32, ptr %45, align 8, !tbaa !27
  %.not123 = icmp eq i32 %79, %78
  br i1 %.not123, label %84, label %80

80:                                               ; preds = %76
  %81 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !26
  %82 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !26
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_revision_record, i32 noundef 103, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.6) #14
  br label %.critedge

84:                                               ; preds = %76
  %85 = load i64, ptr %46, align 8, !tbaa !28
  %86 = icmp eq i64 %3, %85
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %84
  %88 = tail call ptr @H5MM_xfree(ptr noundef nonnull %57) #14
  store i64 0, ptr %47, align 8, !tbaa !29
  store i32 0, ptr %48, align 8, !tbaa !30
  %89 = load i64, ptr %46, align 8, !tbaa !28
  %90 = icmp ult i64 %89, %3
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = icmp eq i64 %51, %.0105147
  %93 = add i64 %51, 1
  %94 = select i1 %92, i64 %.0105147, i64 %93
  br label %99

95:                                               ; preds = %87
  %96 = icmp eq i64 %50, 0
  %97 = add i64 %51, -1
  %98 = select i1 %96, i64 %.0103148, i64 %97
  br label %99

99:                                               ; preds = %95, %91
  %.1106 = phi i64 [ %.0105147, %91 ], [ %98, %95 ]
  %.1104 = phi i64 [ %94, %91 ], [ %.0103148, %95 ]
  %100 = sub i64 %.1106, %.1104
  %.not = icmp eq i64 %100, 0
  br i1 %.not, label %._crit_edge, label %49, !llvm.loop !31

._crit_edge:                                      ; preds = %99, %44
  %.0103.lcssa = phi i64 [ 0, %44 ], [ %.1104, %99 ]
  %101 = load ptr, ptr %15, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw [24 x i8], ptr %101, i64 %.0103.lcssa
  %103 = load i64, ptr %102, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !19
  %106 = tail call noalias ptr @malloc(i64 noundef %105) #15
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %._crit_edge
  %109 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !26
  %110 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !26
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_revision_record, i32 noundef 127, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.3) #14
  br label %.critedge

112:                                              ; preds = %._crit_edge
  %113 = tail call i32 @H5FD_read(ptr noundef %1, i32 noundef 3, i64 noundef %103, i64 noundef %105, ptr noundef nonnull %106) #14
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !26
  %117 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !26
  %118 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_revision_record, i32 noundef 130, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.4) #14
  br label %.critedge

119:                                              ; preds = %112
  %120 = tail call i64 @H5FD__onion_revision_record_decode(ptr noundef nonnull %106, ptr noundef nonnull %0)
  %.not124 = icmp eq i64 %120, %105
  br i1 %.not124, label %125, label %121

121:                                              ; preds = %119
  %122 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !26
  %123 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !26
  %124 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_revision_record, i32 noundef 133, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.5) #14
  br label %.critedge

125:                                              ; preds = %119
  %126 = add i64 %105, -4
  %127 = tail call i32 @H5_checksum_fletcher32(ptr noundef nonnull %106, i64 noundef %126) #14
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %129 = load i32, ptr %128, align 8, !tbaa !27
  %.not125 = icmp eq i32 %129, %127
  br i1 %.not125, label %134, label %130

130:                                              ; preds = %125
  %131 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !26
  %132 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !26
  %133 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_revision_record, i32 noundef 137, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.6) #14
  br label %.critedge

134:                                              ; preds = %125
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !28
  %.not126 = icmp eq i64 %3, %136
  br i1 %.not126, label %.loopexit, label %137

137:                                              ; preds = %134
  %138 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %139 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !26
  %140 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_revision_record, i32 noundef 141, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.7) #14
  br label %.critedge

.loopexit:                                        ; preds = %84, %134
  %.3 = phi ptr [ %106, %134 ], [ %57, %84 ]
  %.2 = phi i64 [ %105, %134 ], [ %56, %84 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %142 = load i32, ptr %141, align 8, !tbaa !30
  %.not127 = icmp eq i32 %142, 0
  br i1 %.not127, label %151, label %143

143:                                              ; preds = %.loopexit
  %144 = zext i32 %142 to i64
  %145 = tail call noalias ptr @malloc(i64 noundef %144) #15
  store ptr %145, ptr %21, align 8, !tbaa !20
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !26
  %149 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !26
  %150 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_revision_record, i32 noundef 146, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.8) #14
  br label %.critedge

151:                                              ; preds = %143, %.loopexit
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %153 = load i64, ptr %152, align 8, !tbaa !29
  %.not128 = icmp eq i64 %153, 0
  br i1 %.not128, label %162, label %154

154:                                              ; preds = %151
  %155 = shl i64 %153, 4
  %156 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %155) #16
  store ptr %156, ptr %24, align 8, !tbaa !25
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !26
  %160 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !26
  %161 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_revision_record, i32 noundef 151, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.9) #14
  br label %.critedge

162:                                              ; preds = %154, %151
  %163 = tail call i64 @H5FD__onion_revision_record_decode(ptr noundef nonnull %.3, ptr noundef nonnull %0)
  %.not129 = icmp eq i64 %163, %.2
  br i1 %.not129, label %.sink.split, label %164

164:                                              ; preds = %162
  %165 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !26
  %166 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !26
  %167 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_revision_record, i32 noundef 154, i64 noundef %165, i64 noundef %166, ptr noundef nonnull @.str.10) #14
  br label %.critedge

.critedge:                                        ; preds = %164, %158, %147, %137, %130, %121, %115, %108, %80, %72, %66, %59, %40, %30
  %.0109.ph = phi ptr [ %.3, %164 ], [ %.3, %158 ], [ %.3, %147 ], [ %106, %137 ], [ %106, %130 ], [ %106, %121 ], [ %106, %115 ], [ null, %108 ], [ %57, %80 ], [ %57, %72 ], [ %57, %66 ], [ null, %59 ], [ null, %40 ], [ null, %30 ]
  %168 = tail call ptr @H5MM_xfree(ptr noundef %.0109.ph) #14
  %169 = load ptr, ptr %21, align 8, !tbaa !20
  %170 = tail call ptr @H5MM_xfree(ptr noundef %169) #14
  %171 = load ptr, ptr %24, align 8, !tbaa !25
  br label %.sink.split

.sink.split:                                      ; preds = %162, %.critedge
  %.3.sink = phi ptr [ %171, %.critedge ], [ %.3, %162 ]
  %.0107.ph = phi i32 [ -1, %.critedge ], [ 0, %162 ]
  %172 = tail call ptr @H5MM_xfree(ptr noundef %.3.sink) #14
  br label %173

173:                                              ; preds = %.sink.split, %4
  %.0107 = phi i32 [ 0, %4 ], [ %.0107.ph, %.sink.split ]
  ret i32 %.0107
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @H5FD_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define i64 @H5FD__onion_revision_record_decode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr %6)
  store i32 0, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %7)
  store i32 0, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %8)
  store i32 0, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %9)
  store i64 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr %10)
  store i64 0, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr %11)
  store i32 0, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %12)
  store ptr null, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr %13)
  store ptr null, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr %14)
  store i64 0, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr %15)
  store i8 0, ptr %15, align 1, !tbaa !3
  %25 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %2
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %2
  %32 = phi i1 [ true, %2 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = zext nneg i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %710

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !33
  %41 = call i32 @strncmp(ptr noundef %40, ptr noundef @.str.16, i64 noundef 4) #17
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !26
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 606, i64 noundef %47, i64 noundef %48, ptr noundef @.str.17)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %15, align 1, !tbaa !3
  %52 = load i8, ptr %15, align 1, !tbaa !3, !range !7, !noundef !8
  %53 = trunc nuw i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %15, align 1, !tbaa !3
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i64 0, ptr %14, align 8, !tbaa !26
  br label %709

58:                                               ; preds = %39
  %59 = load ptr, ptr %4, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i8, ptr %60, align 1, !tbaa !37
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 1, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %69 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !26
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 609, i64 noundef %68, i64 noundef %69, ptr noundef @.str.18)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %15, align 1, !tbaa !3
  %73 = load i8, ptr %15, align 1, !tbaa !3, !range !7, !noundef !8
  %74 = trunc nuw i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %15, align 1, !tbaa !3
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i64 0, ptr %14, align 8, !tbaa !26
  br label %709

79:                                               ; preds = %58
  %80 = load ptr, ptr %4, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %81, ptr %13, align 8, !tbaa !33
  %82 = load ptr, ptr %13, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %82, i64 8, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !33
  br label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr %16)
  %84 = load ptr, ptr %5, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %84, i32 0, i32 1
  store i64 0, ptr %85, align 8, !tbaa !28
  %86 = load ptr, ptr %12, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %87, ptr %12, align 8, !tbaa !33
  store i64 0, ptr %16, align 8, !tbaa !26
  br label %88

88:                                               ; preds = %103, %83
  %89 = load i64, ptr %16, align 8, !tbaa !26
  %90 = icmp ult i64 %89, 8
  br i1 %90, label %91, label %106

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !28
  %95 = shl i64 %94, 8
  %96 = load ptr, ptr %12, align 8, !tbaa !33
  %97 = getelementptr inbounds i8, ptr %96, i32 -1
  store ptr %97, ptr %12, align 8, !tbaa !33
  %98 = load i8, ptr %97, align 1, !tbaa !37
  %99 = zext i8 %98 to i64
  %100 = or i64 %95, %99
  %101 = load ptr, ptr %5, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %101, i32 0, i32 1
  store i64 %100, ptr %102, align 8, !tbaa !28
  br label %103

103:                                              ; preds = %91
  %104 = load i64, ptr %16, align 8, !tbaa !26
  %105 = add i64 %104, 1
  store i64 %105, ptr %16, align 8, !tbaa !26
  br label %88, !llvm.loop !38

106:                                              ; preds = %88
  %107 = load ptr, ptr %12, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %108, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr %16)
  br label %109

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %13, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %112, ptr %13, align 8, !tbaa !33
  %113 = load ptr, ptr %13, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %113, i64 8, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !33
  br label %114

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr %17)
  %115 = load ptr, ptr %5, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %115, i32 0, i32 2
  store i64 0, ptr %116, align 8, !tbaa !39
  %117 = load ptr, ptr %12, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %118, ptr %12, align 8, !tbaa !33
  store i64 0, ptr %17, align 8, !tbaa !26
  br label %119

119:                                              ; preds = %134, %114
  %120 = load i64, ptr %17, align 8, !tbaa !26
  %121 = icmp ult i64 %120, 8
  br i1 %121, label %122, label %137

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !39
  %126 = shl i64 %125, 8
  %127 = load ptr, ptr %12, align 8, !tbaa !33
  %128 = getelementptr inbounds i8, ptr %127, i32 -1
  store ptr %128, ptr %12, align 8, !tbaa !33
  %129 = load i8, ptr %128, align 1, !tbaa !37
  %130 = zext i8 %129 to i64
  %131 = or i64 %126, %130
  %132 = load ptr, ptr %5, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %132, i32 0, i32 2
  store i64 %131, ptr %133, align 8, !tbaa !39
  br label %134

134:                                              ; preds = %122
  %135 = load i64, ptr %17, align 8, !tbaa !26
  %136 = add i64 %135, 1
  store i64 %136, ptr %17, align 8, !tbaa !26
  br label %119, !llvm.loop !40

137:                                              ; preds = %119
  %138 = load ptr, ptr %12, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %139, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr %17)
  br label %140

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %13, align 8, !tbaa !33
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %143, ptr %13, align 8, !tbaa !33
  %144 = load ptr, ptr %5, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw [16 x i8], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %13, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 1 %147, i64 16, i1 false)
  %148 = load ptr, ptr %13, align 8, !tbaa !33
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %149, ptr %13, align 8, !tbaa !33
  %150 = load ptr, ptr %13, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %150, i64 8, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !33
  br label %151

151:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr %18)
  %152 = load ptr, ptr %5, align 8, !tbaa !34
  %153 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %152, i32 0, i32 4
  store i64 0, ptr %153, align 8, !tbaa !41
  %154 = load ptr, ptr %12, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %155, ptr %12, align 8, !tbaa !33
  store i64 0, ptr %18, align 8, !tbaa !26
  br label %156

156:                                              ; preds = %171, %151
  %157 = load i64, ptr %18, align 8, !tbaa !26
  %158 = icmp ult i64 %157, 8
  br i1 %158, label %159, label %174

159:                                              ; preds = %156
  %160 = load ptr, ptr %5, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %160, i32 0, i32 4
  %162 = load i64, ptr %161, align 8, !tbaa !41
  %163 = shl i64 %162, 8
  %164 = load ptr, ptr %12, align 8, !tbaa !33
  %165 = getelementptr inbounds i8, ptr %164, i32 -1
  store ptr %165, ptr %12, align 8, !tbaa !33
  %166 = load i8, ptr %165, align 1, !tbaa !37
  %167 = zext i8 %166 to i64
  %168 = or i64 %163, %167
  %169 = load ptr, ptr %5, align 8, !tbaa !34
  %170 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %169, i32 0, i32 4
  store i64 %168, ptr %170, align 8, !tbaa !41
  br label %171

171:                                              ; preds = %159
  %172 = load i64, ptr %18, align 8, !tbaa !26
  %173 = add i64 %172, 1
  store i64 %173, ptr %18, align 8, !tbaa !26
  br label %156, !llvm.loop !42

174:                                              ; preds = %156
  %175 = load ptr, ptr %12, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %176, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr %18)
  br label %177

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %13, align 8, !tbaa !33
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %180, ptr %13, align 8, !tbaa !33
  %181 = load ptr, ptr %13, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %181, i64 4, i1 false)
  store ptr %6, ptr %12, align 8, !tbaa !33
  br label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %12, align 8, !tbaa !33
  %184 = load i8, ptr %183, align 1, !tbaa !37
  %185 = zext i8 %184 to i32
  store i32 %185, ptr %7, align 4, !tbaa !36
  %186 = load ptr, ptr %12, align 8, !tbaa !33
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %12, align 8, !tbaa !33
  %188 = load ptr, ptr %12, align 8, !tbaa !33
  %189 = load i8, ptr %188, align 1, !tbaa !37
  %190 = zext i8 %189 to i32
  %191 = shl nuw nsw i32 %190, 8
  %192 = load i32, ptr %7, align 4, !tbaa !36
  %193 = or i32 %192, %191
  store i32 %193, ptr %7, align 4, !tbaa !36
  %194 = load ptr, ptr %12, align 8, !tbaa !33
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %12, align 8, !tbaa !33
  %196 = load ptr, ptr %12, align 8, !tbaa !33
  %197 = load i8, ptr %196, align 1, !tbaa !37
  %198 = zext i8 %197 to i32
  %199 = shl nuw nsw i32 %198, 16
  %200 = load i32, ptr %7, align 4, !tbaa !36
  %201 = or i32 %200, %199
  store i32 %201, ptr %7, align 4, !tbaa !36
  %202 = load ptr, ptr %12, align 8, !tbaa !33
  %203 = getelementptr inbounds nuw i8, ptr %202, i32 1
  store ptr %203, ptr %12, align 8, !tbaa !33
  %204 = load ptr, ptr %12, align 8, !tbaa !33
  %205 = load i8, ptr %204, align 1, !tbaa !37
  %206 = zext i8 %205 to i32
  %207 = shl nuw i32 %206, 24
  %208 = load i32, ptr %7, align 4, !tbaa !36
  %209 = or i32 %208, %207
  store i32 %209, ptr %7, align 4, !tbaa !36
  %210 = load ptr, ptr %12, align 8, !tbaa !33
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %12, align 8, !tbaa !33
  br label %212

212:                                              ; preds = %182
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %13, align 8, !tbaa !33
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store ptr %215, ptr %13, align 8, !tbaa !33
  %216 = load i32, ptr %7, align 4, !tbaa !36
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %213
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %223 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !26
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 637, i64 noundef %222, i64 noundef %223, ptr noundef @.str.19)
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i8 1, ptr %15, align 1, !tbaa !3
  %227 = load i8, ptr %15, align 1, !tbaa !3, !range !7, !noundef !8
  %228 = trunc nuw i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %15, align 1, !tbaa !3
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  store i64 0, ptr %14, align 8, !tbaa !26
  br label %709

233:                                              ; preds = %213
  %234 = load i32, ptr %7, align 4, !tbaa !36
  %235 = load i32, ptr %7, align 4, !tbaa !36
  %236 = sub i32 %235, 1
  %237 = and i32 %234, %236
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %233
  %240 = load i32, ptr %7, align 4, !tbaa !36
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %257, label %242

242:                                              ; preds = %239, %233
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %247 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !26
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 639, i64 noundef %246, i64 noundef %247, ptr noundef @.str.20)
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  store i8 1, ptr %15, align 1, !tbaa !3
  %251 = load i8, ptr %15, align 1, !tbaa !3, !range !7, !noundef !8
  %252 = trunc nuw i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %15, align 1, !tbaa !3
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i64 0, ptr %14, align 8, !tbaa !26
  br label %709

257:                                              ; preds = %239
  %258 = load ptr, ptr %5, align 8, !tbaa !34
  %259 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %258, i32 0, i32 5
  %260 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %259, i32 0, i32 1
  store i32 0, ptr %260, align 4, !tbaa !43
  br label %261

261:                                              ; preds = %271, %257
  %262 = load ptr, ptr %5, align 8, !tbaa !34
  %263 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %262, i32 0, i32 5
  %264 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4, !tbaa !43
  %266 = shl nuw i32 1, %265
  %267 = load i32, ptr %7, align 4, !tbaa !36
  %268 = and i32 %266, %267
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %277

270:                                              ; preds = %261
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %5, align 8, !tbaa !34
  %273 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %272, i32 0, i32 5
  %274 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !43
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 4, !tbaa !43
  br label %261, !llvm.loop !44

277:                                              ; preds = %261
  %278 = load ptr, ptr %13, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %278, i64 8, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !33
  br label %279

279:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr %19)
  store i64 0, ptr %10, align 8, !tbaa !26
  %280 = load ptr, ptr %12, align 8, !tbaa !33
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %281, ptr %12, align 8, !tbaa !33
  store i64 0, ptr %19, align 8, !tbaa !26
  br label %282

282:                                              ; preds = %293, %279
  %283 = load i64, ptr %19, align 8, !tbaa !26
  %284 = icmp ult i64 %283, 8
  br i1 %284, label %285, label %296

285:                                              ; preds = %282
  %286 = load i64, ptr %10, align 8, !tbaa !26
  %287 = shl i64 %286, 8
  %288 = load ptr, ptr %12, align 8, !tbaa !33
  %289 = getelementptr inbounds i8, ptr %288, i32 -1
  store ptr %289, ptr %12, align 8, !tbaa !33
  %290 = load i8, ptr %289, align 1, !tbaa !37
  %291 = zext i8 %290 to i64
  %292 = or i64 %287, %291
  store i64 %292, ptr %10, align 8, !tbaa !26
  br label %293

293:                                              ; preds = %285
  %294 = load i64, ptr %19, align 8, !tbaa !26
  %295 = add i64 %294, 1
  store i64 %295, ptr %19, align 8, !tbaa !26
  br label %282, !llvm.loop !45

296:                                              ; preds = %282
  %297 = load ptr, ptr %12, align 8, !tbaa !33
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %298, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr %19)
  br label %299

299:                                              ; preds = %296
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %13, align 8, !tbaa !33
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %302, ptr %13, align 8, !tbaa !33
  %303 = load ptr, ptr %13, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %303, i64 4, i1 false)
  store ptr %6, ptr %12, align 8, !tbaa !33
  br label %304

304:                                              ; preds = %300
  %305 = load ptr, ptr %12, align 8, !tbaa !33
  %306 = load i8, ptr %305, align 1, !tbaa !37
  %307 = zext i8 %306 to i32
  store i32 %307, ptr %11, align 4, !tbaa !36
  %308 = load ptr, ptr %12, align 8, !tbaa !33
  %309 = getelementptr inbounds nuw i8, ptr %308, i32 1
  store ptr %309, ptr %12, align 8, !tbaa !33
  %310 = load ptr, ptr %12, align 8, !tbaa !33
  %311 = load i8, ptr %310, align 1, !tbaa !37
  %312 = zext i8 %311 to i32
  %313 = shl nuw nsw i32 %312, 8
  %314 = load i32, ptr %11, align 4, !tbaa !36
  %315 = or i32 %314, %313
  store i32 %315, ptr %11, align 4, !tbaa !36
  %316 = load ptr, ptr %12, align 8, !tbaa !33
  %317 = getelementptr inbounds nuw i8, ptr %316, i32 1
  store ptr %317, ptr %12, align 8, !tbaa !33
  %318 = load ptr, ptr %12, align 8, !tbaa !33
  %319 = load i8, ptr %318, align 1, !tbaa !37
  %320 = zext i8 %319 to i32
  %321 = shl nuw nsw i32 %320, 16
  %322 = load i32, ptr %11, align 4, !tbaa !36
  %323 = or i32 %322, %321
  store i32 %323, ptr %11, align 4, !tbaa !36
  %324 = load ptr, ptr %12, align 8, !tbaa !33
  %325 = getelementptr inbounds nuw i8, ptr %324, i32 1
  store ptr %325, ptr %12, align 8, !tbaa !33
  %326 = load ptr, ptr %12, align 8, !tbaa !33
  %327 = load i8, ptr %326, align 1, !tbaa !37
  %328 = zext i8 %327 to i32
  %329 = shl nuw i32 %328, 24
  %330 = load i32, ptr %11, align 4, !tbaa !36
  %331 = or i32 %330, %329
  store i32 %331, ptr %11, align 4, !tbaa !36
  %332 = load ptr, ptr %12, align 8, !tbaa !33
  %333 = getelementptr inbounds nuw i8, ptr %332, i32 1
  store ptr %333, ptr %12, align 8, !tbaa !33
  br label %334

334:                                              ; preds = %304
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %13, align 8, !tbaa !33
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store ptr %337, ptr %13, align 8, !tbaa !33
  %338 = load ptr, ptr %5, align 8, !tbaa !34
  %339 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %338, i32 0, i32 5
  %340 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %339, i32 0, i32 2
  %341 = load i64, ptr %340, align 8, !tbaa !29
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %352

343:                                              ; preds = %335
  %344 = load i64, ptr %10, align 8, !tbaa !26
  %345 = load ptr, ptr %5, align 8, !tbaa !34
  %346 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %345, i32 0, i32 5
  %347 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %346, i32 0, i32 2
  store i64 %344, ptr %347, align 8, !tbaa !29
  %348 = load i64, ptr %10, align 8, !tbaa !26
  %349 = mul i64 20, %348
  %350 = load ptr, ptr %13, align 8, !tbaa !33
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %349
  store ptr %351, ptr %13, align 8, !tbaa !33
  br label %572

352:                                              ; preds = %335
  %353 = load i64, ptr %10, align 8, !tbaa !26
  %354 = load ptr, ptr %5, align 8, !tbaa !34
  %355 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %354, i32 0, i32 5
  %356 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %355, i32 0, i32 2
  %357 = load i64, ptr %356, align 8, !tbaa !29
  %358 = icmp ne i64 %353, %357
  br i1 %358, label %359, label %374

359:                                              ; preds = %352
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %364 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !26
  %365 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 661, i64 noundef %363, i64 noundef %364, ptr noundef @.str.21)
  br label %366

366:                                              ; preds = %362
  br label %367

367:                                              ; preds = %366
  store i8 1, ptr %15, align 1, !tbaa !3
  %368 = load i8, ptr %15, align 1, !tbaa !3, !range !7, !noundef !8
  %369 = trunc nuw i8 %368 to i1
  %370 = zext i1 %369 to i8
  store i8 %370, ptr %15, align 1, !tbaa !3
  br label %371

371:                                              ; preds = %367
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  store i64 0, ptr %14, align 8, !tbaa !26
  br label %709

374:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(ptr %20)
  store ptr null, ptr %20, align 8, !tbaa !46
  %375 = load ptr, ptr %5, align 8, !tbaa !34
  %376 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %375, i32 0, i32 5
  %377 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8, !tbaa !25
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %395

380:                                              ; preds = %374
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %385 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !26
  %386 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 667, i64 noundef %384, i64 noundef %385, ptr noundef @.str.22)
  br label %387

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387
  store i8 1, ptr %15, align 1, !tbaa !3
  %389 = load i8, ptr %15, align 1, !tbaa !3, !range !7, !noundef !8
  %390 = trunc nuw i8 %389 to i1
  %391 = zext i1 %390 to i8
  store i8 %391, ptr %15, align 1, !tbaa !3
  br label %392

392:                                              ; preds = %388
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  store i64 0, ptr %14, align 8, !tbaa !26
  store i32 10, ptr %22, align 4
  br label %568

395:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr %21)
  store i64 0, ptr %21, align 8, !tbaa !26
  br label %396

396:                                              ; preds = %562, %395
  %397 = load i64, ptr %21, align 8, !tbaa !26
  %398 = load i64, ptr %10, align 8, !tbaa !26
  %399 = icmp ult i64 %397, %398
  br i1 %399, label %401, label %400

400:                                              ; preds = %396
  store i32 78, ptr %22, align 4
  br label %565

401:                                              ; preds = %396
  %402 = load ptr, ptr %5, align 8, !tbaa !34
  %403 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %402, i32 0, i32 5
  %404 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %403, i32 0, i32 3
  %405 = load ptr, ptr %404, align 8, !tbaa !25
  %406 = load i64, ptr %21, align 8, !tbaa !26
  %407 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %405, i64 %406
  store ptr %407, ptr %20, align 8, !tbaa !46
  %408 = load ptr, ptr %13, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %408, i64 8, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !33
  br label %409

409:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr %23)
  %410 = load ptr, ptr %20, align 8, !tbaa !46
  %411 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %410, i32 0, i32 0
  store i64 0, ptr %411, align 8, !tbaa !47
  %412 = load ptr, ptr %12, align 8, !tbaa !33
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store ptr %413, ptr %12, align 8, !tbaa !33
  store i64 0, ptr %23, align 8, !tbaa !26
  br label %414

414:                                              ; preds = %429, %409
  %415 = load i64, ptr %23, align 8, !tbaa !26
  %416 = icmp ult i64 %415, 8
  br i1 %416, label %417, label %432

417:                                              ; preds = %414
  %418 = load ptr, ptr %20, align 8, !tbaa !46
  %419 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %418, i32 0, i32 0
  %420 = load i64, ptr %419, align 8, !tbaa !47
  %421 = shl i64 %420, 8
  %422 = load ptr, ptr %12, align 8, !tbaa !33
  %423 = getelementptr inbounds i8, ptr %422, i32 -1
  store ptr %423, ptr %12, align 8, !tbaa !33
  %424 = load i8, ptr %423, align 1, !tbaa !37
  %425 = zext i8 %424 to i64
  %426 = or i64 %421, %425
  %427 = load ptr, ptr %20, align 8, !tbaa !46
  %428 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %427, i32 0, i32 0
  store i64 %426, ptr %428, align 8, !tbaa !47
  br label %429

429:                                              ; preds = %417
  %430 = load i64, ptr %23, align 8, !tbaa !26
  %431 = add i64 %430, 1
  store i64 %431, ptr %23, align 8, !tbaa !26
  br label %414, !llvm.loop !49

432:                                              ; preds = %414
  %433 = load ptr, ptr %12, align 8, !tbaa !33
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store ptr %434, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr %23)
  br label %435

435:                                              ; preds = %432
  br label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %13, align 8, !tbaa !33
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr %438, ptr %13, align 8, !tbaa !33
  %439 = load ptr, ptr %20, align 8, !tbaa !46
  %440 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %439, i32 0, i32 0
  %441 = load i64, ptr %440, align 8, !tbaa !47
  %442 = load i32, ptr %7, align 4, !tbaa !36
  %443 = sub i32 %442, 1
  %444 = zext i32 %443 to i64
  %445 = and i64 %441, %444
  %446 = icmp ne i64 %445, 0
  br i1 %446, label %447, label %462

447:                                              ; preds = %436
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %452 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !26
  %453 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 679, i64 noundef %451, i64 noundef %452, ptr noundef @.str.23)
  br label %454

454:                                              ; preds = %450
  br label %455

455:                                              ; preds = %454
  store i8 1, ptr %15, align 1, !tbaa !3
  %456 = load i8, ptr %15, align 1, !tbaa !3, !range !7, !noundef !8
  %457 = trunc nuw i8 %456 to i1
  %458 = zext i1 %457 to i8
  store i8 %458, ptr %15, align 1, !tbaa !3
  br label %459

459:                                              ; preds = %455
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  store i64 0, ptr %14, align 8, !tbaa !26
  store i32 10, ptr %22, align 4
  br label %565

462:                                              ; preds = %436
  %463 = load ptr, ptr %20, align 8, !tbaa !46
  %464 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %463, i32 0, i32 0
  %465 = load i64, ptr %464, align 8, !tbaa !47
  %466 = load ptr, ptr %5, align 8, !tbaa !34
  %467 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %466, i32 0, i32 5
  %468 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %468, align 4, !tbaa !43
  %470 = zext i32 %469 to i64
  %471 = lshr i64 %465, %470
  %472 = load ptr, ptr %20, align 8, !tbaa !46
  %473 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %472, i32 0, i32 0
  store i64 %471, ptr %473, align 8, !tbaa !47
  %474 = load ptr, ptr %13, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %474, i64 8, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !33
  br label %475

475:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(ptr %24)
  %476 = load ptr, ptr %20, align 8, !tbaa !46
  %477 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %476, i32 0, i32 1
  store i64 0, ptr %477, align 8, !tbaa !50
  %478 = load ptr, ptr %12, align 8, !tbaa !33
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store ptr %479, ptr %12, align 8, !tbaa !33
  store i64 0, ptr %24, align 8, !tbaa !26
  br label %480

480:                                              ; preds = %495, %475
  %481 = load i64, ptr %24, align 8, !tbaa !26
  %482 = icmp ult i64 %481, 8
  br i1 %482, label %483, label %498

483:                                              ; preds = %480
  %484 = load ptr, ptr %20, align 8, !tbaa !46
  %485 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %484, i32 0, i32 1
  %486 = load i64, ptr %485, align 8, !tbaa !50
  %487 = shl i64 %486, 8
  %488 = load ptr, ptr %12, align 8, !tbaa !33
  %489 = getelementptr inbounds i8, ptr %488, i32 -1
  store ptr %489, ptr %12, align 8, !tbaa !33
  %490 = load i8, ptr %489, align 1, !tbaa !37
  %491 = zext i8 %490 to i64
  %492 = or i64 %487, %491
  %493 = load ptr, ptr %20, align 8, !tbaa !46
  %494 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %493, i32 0, i32 1
  store i64 %492, ptr %494, align 8, !tbaa !50
  br label %495

495:                                              ; preds = %483
  %496 = load i64, ptr %24, align 8, !tbaa !26
  %497 = add i64 %496, 1
  store i64 %497, ptr %24, align 8, !tbaa !26
  br label %480, !llvm.loop !51

498:                                              ; preds = %480
  %499 = load ptr, ptr %12, align 8, !tbaa !33
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store ptr %500, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr %24)
  br label %501

501:                                              ; preds = %498
  br label %502

502:                                              ; preds = %501
  %503 = load ptr, ptr %13, align 8, !tbaa !33
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  store ptr %504, ptr %13, align 8, !tbaa !33
  %505 = load ptr, ptr %13, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %505, i64 4, i1 false)
  store ptr %6, ptr %12, align 8, !tbaa !33
  br label %506

506:                                              ; preds = %502
  %507 = load ptr, ptr %12, align 8, !tbaa !33
  %508 = load i8, ptr %507, align 1, !tbaa !37
  %509 = zext i8 %508 to i32
  store i32 %509, ptr %8, align 4, !tbaa !36
  %510 = load ptr, ptr %12, align 8, !tbaa !33
  %511 = getelementptr inbounds nuw i8, ptr %510, i32 1
  store ptr %511, ptr %12, align 8, !tbaa !33
  %512 = load ptr, ptr %12, align 8, !tbaa !33
  %513 = load i8, ptr %512, align 1, !tbaa !37
  %514 = zext i8 %513 to i32
  %515 = shl nuw nsw i32 %514, 8
  %516 = load i32, ptr %8, align 4, !tbaa !36
  %517 = or i32 %516, %515
  store i32 %517, ptr %8, align 4, !tbaa !36
  %518 = load ptr, ptr %12, align 8, !tbaa !33
  %519 = getelementptr inbounds nuw i8, ptr %518, i32 1
  store ptr %519, ptr %12, align 8, !tbaa !33
  %520 = load ptr, ptr %12, align 8, !tbaa !33
  %521 = load i8, ptr %520, align 1, !tbaa !37
  %522 = zext i8 %521 to i32
  %523 = shl nuw nsw i32 %522, 16
  %524 = load i32, ptr %8, align 4, !tbaa !36
  %525 = or i32 %524, %523
  store i32 %525, ptr %8, align 4, !tbaa !36
  %526 = load ptr, ptr %12, align 8, !tbaa !33
  %527 = getelementptr inbounds nuw i8, ptr %526, i32 1
  store ptr %527, ptr %12, align 8, !tbaa !33
  %528 = load ptr, ptr %12, align 8, !tbaa !33
  %529 = load i8, ptr %528, align 1, !tbaa !37
  %530 = zext i8 %529 to i32
  %531 = shl nuw i32 %530, 24
  %532 = load i32, ptr %8, align 4, !tbaa !36
  %533 = or i32 %532, %531
  store i32 %533, ptr %8, align 4, !tbaa !36
  %534 = load ptr, ptr %12, align 8, !tbaa !33
  %535 = getelementptr inbounds nuw i8, ptr %534, i32 1
  store ptr %535, ptr %12, align 8, !tbaa !33
  br label %536

536:                                              ; preds = %506
  br label %537

537:                                              ; preds = %536
  %538 = load ptr, ptr %13, align 8, !tbaa !33
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 4
  store ptr %539, ptr %13, align 8, !tbaa !33
  %540 = load ptr, ptr %13, align 8, !tbaa !33
  %541 = getelementptr inbounds i8, ptr %540, i64 -20
  %542 = call i32 @H5_checksum_fletcher32(ptr noundef %541, i64 noundef 16)
  store i32 %542, ptr %6, align 4, !tbaa !36
  %543 = load i32, ptr %6, align 4, !tbaa !36
  %544 = load i32, ptr %8, align 4, !tbaa !36
  %545 = icmp ne i32 %543, %544
  br i1 %545, label %546, label %561

546:                                              ; preds = %537
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %551 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !26
  %552 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 695, i64 noundef %550, i64 noundef %551, ptr noundef @.str.24)
  br label %553

553:                                              ; preds = %549
  br label %554

554:                                              ; preds = %553
  store i8 1, ptr %15, align 1, !tbaa !3
  %555 = load i8, ptr %15, align 1, !tbaa !3, !range !7, !noundef !8
  %556 = trunc nuw i8 %555 to i1
  %557 = zext i1 %556 to i8
  store i8 %557, ptr %15, align 1, !tbaa !3
  br label %558

558:                                              ; preds = %554
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  store i64 0, ptr %14, align 8, !tbaa !26
  store i32 10, ptr %22, align 4
  br label %565

561:                                              ; preds = %537
  br label %562

562:                                              ; preds = %561
  %563 = load i64, ptr %21, align 8, !tbaa !26
  %564 = add i64 %563, 1
  store i64 %564, ptr %21, align 8, !tbaa !26
  br label %396, !llvm.loop !52

565:                                              ; preds = %560, %461, %400
  call void @llvm.lifetime.end.p0(ptr %21)
  %566 = load i32, ptr %22, align 4
  %cond = icmp eq i32 %566, 78
  br i1 %cond, label %567, label %568

567:                                              ; preds = %565
  store i32 0, ptr %22, align 4
  br label %568

568:                                              ; preds = %565, %567, %394
  call void @llvm.lifetime.end.p0(ptr %20)
  %569 = load i32, ptr %22, align 4
  switch i32 %569, label %712 [
    i32 0, label %570
    i32 10, label %709
  ]

570:                                              ; preds = %568
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571, %343
  %573 = load ptr, ptr %5, align 8, !tbaa !34
  %574 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %573, i32 0, i32 6
  %575 = load i32, ptr %574, align 8, !tbaa !30
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %601

577:                                              ; preds = %572
  %578 = load ptr, ptr %5, align 8, !tbaa !34
  %579 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %578, i32 0, i32 7
  %580 = load ptr, ptr %579, align 8, !tbaa !20
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %597

582:                                              ; preds = %577
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  %586 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %587 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !26
  %588 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 701, i64 noundef %586, i64 noundef %587, ptr noundef @.str.25)
  br label %589

589:                                              ; preds = %585
  br label %590

590:                                              ; preds = %589
  store i8 1, ptr %15, align 1, !tbaa !3
  %591 = load i8, ptr %15, align 1, !tbaa !3, !range !7, !noundef !8
  %592 = trunc nuw i8 %591 to i1
  %593 = zext i1 %592 to i8
  store i8 %593, ptr %15, align 1, !tbaa !3
  br label %594

594:                                              ; preds = %590
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  store i64 0, ptr %14, align 8, !tbaa !26
  br label %709

597:                                              ; preds = %577
  %598 = load i32, ptr %11, align 4, !tbaa !36
  %599 = load ptr, ptr %5, align 8, !tbaa !34
  %600 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %599, i32 0, i32 6
  store i32 %598, ptr %600, align 8, !tbaa !30
  br label %628

601:                                              ; preds = %572
  %602 = load ptr, ptr %5, align 8, !tbaa !34
  %603 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %602, i32 0, i32 7
  %604 = load ptr, ptr %603, align 8, !tbaa !20
  %605 = icmp eq ptr %604, null
  br i1 %605, label %606, label %621

606:                                              ; preds = %601
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  %610 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %611 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !26
  %612 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 706, i64 noundef %610, i64 noundef %611, ptr noundef @.str.26)
  br label %613

613:                                              ; preds = %609
  br label %614

614:                                              ; preds = %613
  store i8 1, ptr %15, align 1, !tbaa !3
  %615 = load i8, ptr %15, align 1, !tbaa !3, !range !7, !noundef !8
  %616 = trunc nuw i8 %615 to i1
  %617 = zext i1 %616 to i8
  store i8 %617, ptr %15, align 1, !tbaa !3
  br label %618

618:                                              ; preds = %614
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  store i64 0, ptr %14, align 8, !tbaa !26
  br label %709

621:                                              ; preds = %601
  %622 = load ptr, ptr %5, align 8, !tbaa !34
  %623 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %622, i32 0, i32 7
  %624 = load ptr, ptr %623, align 8, !tbaa !20
  %625 = load ptr, ptr %13, align 8, !tbaa !33
  %626 = load i32, ptr %11, align 4, !tbaa !36
  %627 = zext i32 %626 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %624, ptr align 1 %625, i64 %627, i1 false)
  br label %628

628:                                              ; preds = %621, %597
  %629 = load i32, ptr %11, align 4, !tbaa !36
  %630 = load ptr, ptr %13, align 8, !tbaa !33
  %631 = zext i32 %629 to i64
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 %631
  store ptr %632, ptr %13, align 8, !tbaa !33
  %633 = load ptr, ptr %4, align 8, !tbaa !33
  %634 = load ptr, ptr %13, align 8, !tbaa !33
  %635 = load ptr, ptr %4, align 8, !tbaa !33
  %636 = ptrtoint ptr %634 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  %639 = call i32 @H5_checksum_fletcher32(ptr noundef %633, i64 noundef %638)
  store i32 %639, ptr %8, align 4, !tbaa !36
  %640 = load ptr, ptr %13, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %640, i64 4, i1 false)
  store ptr %6, ptr %12, align 8, !tbaa !33
  br label %641

641:                                              ; preds = %628
  %642 = load ptr, ptr %12, align 8, !tbaa !33
  %643 = load i8, ptr %642, align 1, !tbaa !37
  %644 = zext i8 %643 to i32
  %645 = load ptr, ptr %5, align 8, !tbaa !34
  %646 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %645, i32 0, i32 8
  store i32 %644, ptr %646, align 8, !tbaa !27
  %647 = load ptr, ptr %12, align 8, !tbaa !33
  %648 = getelementptr inbounds nuw i8, ptr %647, i32 1
  store ptr %648, ptr %12, align 8, !tbaa !33
  %649 = load ptr, ptr %12, align 8, !tbaa !33
  %650 = load i8, ptr %649, align 1, !tbaa !37
  %651 = zext i8 %650 to i32
  %652 = shl nuw nsw i32 %651, 8
  %653 = load ptr, ptr %5, align 8, !tbaa !34
  %654 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %653, i32 0, i32 8
  %655 = load i32, ptr %654, align 8, !tbaa !27
  %656 = or i32 %655, %652
  store i32 %656, ptr %654, align 8, !tbaa !27
  %657 = load ptr, ptr %12, align 8, !tbaa !33
  %658 = getelementptr inbounds nuw i8, ptr %657, i32 1
  store ptr %658, ptr %12, align 8, !tbaa !33
  %659 = load ptr, ptr %12, align 8, !tbaa !33
  %660 = load i8, ptr %659, align 1, !tbaa !37
  %661 = zext i8 %660 to i32
  %662 = shl nuw nsw i32 %661, 16
  %663 = load ptr, ptr %5, align 8, !tbaa !34
  %664 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %663, i32 0, i32 8
  %665 = load i32, ptr %664, align 8, !tbaa !27
  %666 = or i32 %665, %662
  store i32 %666, ptr %664, align 8, !tbaa !27
  %667 = load ptr, ptr %12, align 8, !tbaa !33
  %668 = getelementptr inbounds nuw i8, ptr %667, i32 1
  store ptr %668, ptr %12, align 8, !tbaa !33
  %669 = load ptr, ptr %12, align 8, !tbaa !33
  %670 = load i8, ptr %669, align 1, !tbaa !37
  %671 = zext i8 %670 to i32
  %672 = shl nuw i32 %671, 24
  %673 = load ptr, ptr %5, align 8, !tbaa !34
  %674 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %673, i32 0, i32 8
  %675 = load i32, ptr %674, align 8, !tbaa !27
  %676 = or i32 %675, %672
  store i32 %676, ptr %674, align 8, !tbaa !27
  %677 = load ptr, ptr %12, align 8, !tbaa !33
  %678 = getelementptr inbounds nuw i8, ptr %677, i32 1
  store ptr %678, ptr %12, align 8, !tbaa !33
  br label %679

679:                                              ; preds = %641
  br label %680

680:                                              ; preds = %679
  %681 = load ptr, ptr %13, align 8, !tbaa !33
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 4
  store ptr %682, ptr %13, align 8, !tbaa !33
  %683 = load i32, ptr %8, align 4, !tbaa !36
  %684 = load ptr, ptr %5, align 8, !tbaa !34
  %685 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %684, i32 0, i32 8
  %686 = load i32, ptr %685, align 8, !tbaa !27
  %687 = icmp ne i32 %683, %686
  br i1 %687, label %688, label %703

688:                                              ; preds = %680
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690
  %692 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %693 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !26
  %694 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 719, i64 noundef %692, i64 noundef %693, ptr noundef @.str.27)
  br label %695

695:                                              ; preds = %691
  br label %696

696:                                              ; preds = %695
  store i8 1, ptr %15, align 1, !tbaa !3
  %697 = load i8, ptr %15, align 1, !tbaa !3, !range !7, !noundef !8
  %698 = trunc nuw i8 %697 to i1
  %699 = zext i1 %698 to i8
  store i8 %699, ptr %15, align 1, !tbaa !3
  br label %700

700:                                              ; preds = %696
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701
  store i64 0, ptr %14, align 8, !tbaa !26
  br label %709

703:                                              ; preds = %680
  %704 = load ptr, ptr %13, align 8, !tbaa !33
  %705 = load ptr, ptr %4, align 8, !tbaa !33
  %706 = ptrtoint ptr %704 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = sub i64 %706, %707
  store i64 %708, ptr %14, align 8, !tbaa !26
  br label %709

709:                                              ; preds = %703, %702, %620, %596, %568, %373, %256, %232, %78, %57
  br label %710

710:                                              ; preds = %709, %31
  %711 = load i64, ptr %14, align 8, !tbaa !26
  store i64 %711, ptr %3, align 8
  store i32 1, ptr %22, align 4
  br label %712

712:                                              ; preds = %710, %568
  call void @llvm.lifetime.end.p0(ptr %15)
  call void @llvm.lifetime.end.p0(ptr %14)
  call void @llvm.lifetime.end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(ptr %6)
  %713 = load i64, ptr %3, align 8
  ret i64 %713
}

declare i32 @H5_checksum_fletcher32(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @H5FD__onion_archival_index_is_valid(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %.loopexit, !prof !9

8:                                                ; preds = %1
  %9 = load i8, ptr %0, align 8, !tbaa !53
  %.not = icmp eq i8 %9, 1
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !55
  %17 = icmp ugt i64 %16, 1
  br i1 %17, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %14
  %18 = add i64 %16, -1
  br label %19

19:                                               ; preds = %.preheader, %20
  %.012 = phi i64 [ %21, %20 ], [ 1, %.preheader ]
  %exitcond.not = icmp eq i64 %.012, %18
  br i1 %exitcond.not, label %.loopexit, label %20

20:                                               ; preds = %19
  %21 = add i64 %.012, 1
  %22 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.012
  %25 = load i64, ptr %24, align 8, !tbaa !47
  %.not15 = icmp ugt i64 %23, %25
  br i1 %.not15, label %19, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %20, %19, %1, %14, %8, %10
  %.013 = phi i1 [ true, %1 ], [ false, %8 ], [ false, %10 ], [ true, %14 ], [ %exitcond.not, %19 ], [ %exitcond.not, %20 ]
  ret i1 %.013
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @H5FD__onion_archival_index_find(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 {
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %._crit_edge.thread, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !55
  %13 = add i64 %12, -1
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %._crit_edge.thread, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %13
  %19 = load i64, ptr %18, align 8, !tbaa !47
  %20 = icmp ugt i64 %1, %19
  br i1 %20, label %._crit_edge.thread, label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !47
  %23 = icmp ult i64 %1, %22
  %.not52 = icmp eq i64 %13, 0
  %or.cond = or i1 %23, %.not52
  br i1 %or.cond, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %21, %39
  %.04055 = phi i64 [ %40, %39 ], [ %13, %21 ]
  %.04254 = phi i64 [ %.1, %39 ], [ %13, %21 ]
  %.04353 = phi i64 [ %.144, %39 ], [ 0, %21 ]
  %24 = lshr i64 %.04055, 1
  %25 = add i64 %24, %.04353
  %26 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !47
  %28 = icmp eq i64 %27, %1
  br i1 %28, label %._crit_edge.thread.sink.split, label %29

29:                                               ; preds = %.lr.ph
  %30 = icmp ult i64 %27, %1
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = icmp eq i64 %25, %.04254
  %33 = add i64 %25, 1
  %34 = select i1 %32, i64 %.04254, i64 %33
  br label %39

35:                                               ; preds = %29
  %36 = icmp eq i64 %24, 0
  %37 = add i64 %25, -1
  %38 = select i1 %36, i64 %.04353, i64 %37
  br label %39

39:                                               ; preds = %31, %35
  %.144 = phi i64 [ %34, %31 ], [ %.04353, %35 ]
  %.1 = phi i64 [ %.04254, %31 ], [ %38, %35 ]
  %40 = sub i64 %.1, %.144
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %39
  %41 = icmp eq i64 %25, %.1
  %42 = icmp eq i64 %25, %.144
  %43 = and i1 %42, %41
  br i1 %43, label %._crit_edge.thread, label %44

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %.144
  %46 = load i64, ptr %45, align 8, !tbaa !47
  %47 = icmp eq i64 %46, %1
  br i1 %47, label %._crit_edge.thread.sink.split, label %._crit_edge.thread

._crit_edge.thread.sink.split:                    ; preds = %.lr.ph, %44
  %.lcssa.sink = phi ptr [ %45, %44 ], [ %26, %.lr.ph ]
  store ptr %.lcssa.sink, ptr %2, align 8, !tbaa !46
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.thread.sink.split, %._crit_edge, %21, %15, %10, %44, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %15 ], [ 0, %21 ], [ 0, %44 ], [ 0, %._crit_edge ], [ 0, %10 ], [ 1, %._crit_edge.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5FD__onion_revision_index_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %.preheader, label %31, !prof !9

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !58
  %.not20 = icmp eq i64 %10, 0
  br i1 %.not20, label %.critedge, label %.lr.ph22

.lr.ph22:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph22, %._crit_edge
  %13 = phi i64 [ %10, %.lr.ph22 ], [ %29, %._crit_edge ]
  %.01421 = phi i64 [ 0, %.lr.ph22 ], [ %30, %._crit_edge ]
  %14 = load i64, ptr %8, align 8, !tbaa !61
  %15 = icmp ult i64 %.01421, %14
  br i1 %15, label %20, label %.critedge

.critedge:                                        ; preds = %12, %._crit_edge, %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = tail call ptr @H5MM_xfree(ptr noundef %17) #14
  %19 = tail call ptr @H5MM_xfree(ptr noundef nonnull %0) #14
  br label %31

20:                                               ; preds = %12
  %21 = load ptr, ptr %11, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.01421
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %cond = icmp eq ptr %23, null
  br i1 %cond, label %._crit_edge, label %24

24:                                               ; preds = %20
  %25 = add i64 %13, -1
  store i64 %25, ptr %9, align 8, !tbaa !58
  br label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.019 = phi ptr [ %27, %.lr.ph ], [ %23, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = tail call ptr @H5MM_xfree(ptr noundef nonnull %.019) #14
  %.not17 = icmp eq ptr %27, null
  br i1 %.not17, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !67

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %9, align 8, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %20
  %29 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %13, %20 ]
  %30 = add nuw i64 %.01421, 1
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %.critedge, label %12, !llvm.loop !68

31:                                               ; preds = %.critedge, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @H5FD__onion_revision_index_init(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %35, !prof !9

8:                                                ; preds = %1
  %9 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !26
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !26
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_revision_index_init, i32 noundef 343, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.11) #14
  br label %33

15:                                               ; preds = %8
  %16 = tail call noalias dereferenceable_or_null(8192) ptr @calloc(i64 noundef 1, i64 noundef 8192) #16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %16, ptr %17, align 8, !tbaa !62
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !26
  %21 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !26
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_revision_index_init, i32 noundef 347, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.12) #14
  br label %33

23:                                               ; preds = %15
  store i8 1, ptr %9, align 8, !tbaa !69
  br label %24

24:                                               ; preds = %24, %23
  %storemerge = phi i32 [ 0, %23 ], [ %28, %24 ]
  %25 = shl nuw i32 1, %storemerge
  %26 = and i32 %25, %0
  %27 = icmp eq i32 %26, 0
  %28 = add i32 %storemerge, 1
  br i1 %27, label %24, label %29, !llvm.loop !70

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %storemerge, ptr %30, align 4, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1024, ptr %31, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 10, ptr %32, align 8, !tbaa !72
  br label %35

33:                                               ; preds = %11, %19
  %34 = tail call ptr @H5MM_xfree(ptr noundef %9) #14
  br label %35

35:                                               ; preds = %29, %33, %1
  %.0 = phi ptr [ null, %33 ], [ %9, %29 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD__onion_revision_index_insert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %98, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = shl i64 %13, 1
  %.not = icmp ult i64 %11, %14
  br i1 %.not, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !58
  %18 = lshr i64 %13, 1
  %.not38 = icmp ult i64 %17, %18
  br i1 %.not38, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %57

19:                                               ; preds = %9, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !72
  %22 = add i64 %21, 1
  %23 = shl nuw i64 1, %22
  %24 = shl i64 8, %22
  %25 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %24) #16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %50, label %.preheader42.i

.preheader42.i:                                   ; preds = %19
  %.not49.i = icmp eq i64 %13, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !62
  br i1 %.not49.i, label %H5FD__onion_revision_index_resize.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader42.i
  %27 = add i64 %23, -1
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %.046.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %47, %._crit_edge.i ]
  %.03945.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.046.i
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %.not43.i = icmp eq ptr %29, null
  br i1 %.not43.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.046.i
  br label %31

31:                                               ; preds = %45, %.lr.ph.i
  %32 = phi ptr [ %29, %.lr.ph.i ], [ %46, %45 ]
  %.144.i = phi i64 [ %.03945.i, %.lr.ph.i ], [ %.2.i, %45 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  store ptr %34, ptr %28, align 8, !tbaa !63
  store ptr null, ptr %33, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !74
  %37 = and i64 %36, %27
  %38 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  store ptr %32, ptr %38, align 8, !tbaa !63
  %42 = add i64 %.144.i, 1
  br label %45

43:                                               ; preds = %31
  %44 = load ptr, ptr %30, align 8, !tbaa !63
  store ptr %44, ptr %33, align 8, !tbaa !65
  store ptr %32, ptr %30, align 8, !tbaa !63
  br label %45

45:                                               ; preds = %43, %41
  %.2.i = phi i64 [ %42, %41 ], [ %.144.i, %43 ]
  %46 = load ptr, ptr %28, align 8, !tbaa !63
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %._crit_edge.i, label %31, !llvm.loop !75

._crit_edge.i:                                    ; preds = %45, %.preheader.i
  %.1.lcssa.i = phi i64 [ %.03945.i, %.preheader.i ], [ %.2.i, %45 ]
  %47 = add nuw i64 %.046.i, 1
  %exitcond.not.i = icmp eq i64 %47, %13
  br i1 %exitcond.not.i, label %H5FD__onion_revision_index_resize.exit, label %.preheader.i, !llvm.loop !76

H5FD__onion_revision_index_resize.exit:           ; preds = %._crit_edge.i, %.preheader42.i
  %.039.lcssa.i = phi i64 [ 0, %.preheader42.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %48 = tail call ptr @H5MM_xfree(ptr noundef %.pre.i) #14
  store i64 %23, ptr %12, align 8, !tbaa !61
  store i64 %22, ptr %20, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.039.lcssa.i, ptr %49, align 8, !tbaa !58
  store ptr %25, ptr %.phi.trans.insert.i, align 8, !tbaa !62
  br label %57

50:                                               ; preds = %19
  %51 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !26
  %52 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !26
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_revision_index_resize, i32 noundef 398, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.31) #14
  %54 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !26
  %55 = load i64, ptr @H5E_NONE_MINOR_g, align 8, !tbaa !26
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_revision_index_insert, i32 noundef 463, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.13) #14
  br label %98

57:                                               ; preds = %._crit_edge, %H5FD__onion_revision_index_resize.exit
  %58 = phi i64 [ %.039.lcssa.i, %H5FD__onion_revision_index_resize.exit ], [ %17, %._crit_edge ]
  %59 = phi ptr [ %25, %H5FD__onion_revision_index_resize.exit ], [ %.pre, %._crit_edge ]
  %60 = phi i64 [ %23, %H5FD__onion_revision_index_resize.exit ], [ %13, %._crit_edge ]
  %61 = load i64, ptr %1, align 8, !tbaa !47
  %62 = add i64 %60, -1
  %63 = and i64 %62, %61
  %64 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread45, label %.preheader

.thread45:                                        ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = add i64 %58, 1
  store i64 %68, ptr %67, align 8, !tbaa !58
  br label %86

.preheader:                                       ; preds = %57, %82
  %.03551 = phi ptr [ %84, %82 ], [ %65, %57 ]
  %69 = getelementptr inbounds nuw i8, ptr %.03551, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !74
  %71 = icmp eq i64 %61, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %.03551, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !77
  %.not40 = icmp eq i64 %74, %76
  br i1 %.not40, label %.thread, label %77

77:                                               ; preds = %72
  %78 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %79 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !26
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_revision_index_insert, i32 noundef 482, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.14) #14
  br label %98

.thread:                                          ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %.03551, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %98

82:                                               ; preds = %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %.03551, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !65
  %.not39 = icmp eq ptr %84, null
  br i1 %.not39, label %.loopexit, label %.preheader, !llvm.loop !78

.loopexit:                                        ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.03551, i64 24
  br label %86

86:                                               ; preds = %.loopexit, %.thread45
  %.03448 = phi ptr [ %64, %.thread45 ], [ %85, %.loopexit ]
  %87 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !26
  %91 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !26
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_revision_index_insert, i32 noundef 494, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.15) #14
  br label %98

93:                                               ; preds = %86
  store i8 1, ptr %87, align 8, !tbaa !79
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr null, ptr %94, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store ptr %87, ptr %.03448, align 8, !tbaa !63
  %96 = load i64, ptr %10, align 8, !tbaa !73
  %97 = add i64 %96, 1
  store i64 %97, ptr %10, align 8, !tbaa !73
  br label %98

98:                                               ; preds = %.thread, %50, %77, %89, %93, %2
  %.0 = phi i32 [ -1, %50 ], [ -1, %89 ], [ 0, %93 ], [ 0, %.thread ], [ -1, %77 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @H5FD__onion_revision_index_find(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 {
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.loopexit, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = add i64 %12, -1
  %14 = and i64 %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %14
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %24
  %.015 = phi ptr [ %26, %24 ], [ %18, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !74
  %21 = icmp eq i64 %1, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  store ptr %23, ptr %2, align 8, !tbaa !46
  br label %.loopexit

24:                                               ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %.not14 = icmp eq ptr %26, null
  br i1 %.not14, label %.loopexit, label %.preheader, !llvm.loop !80

.loopexit:                                        ; preds = %24, %22, %10, %3
  %.012 = phi i32 [ 0, %3 ], [ 0, %10 ], [ 1, %22 ], [ 0, %24 ]
  ret i32 %.012
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define i64 @H5FD__onion_revision_record_encode(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %._crit_edge, !prof !9

._crit_edge:                                      ; preds = %3
  %.pre = ptrtoint ptr %1 to i64
  br label %132

10:                                               ; preds = %3
  %11 = load i8, ptr %0, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !43
  store i32 1397903951, ptr %1, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %11, ptr %14, align 1, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 0, ptr %15, align 1, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 0, ptr %16, align 1, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 0, ptr %17, align 1, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %10, %21
  %.0181190 = phi ptr [ %18, %10 ], [ %23, %21 ]
  %.0183189 = phi i64 [ 0, %10 ], [ %24, %21 ]
  %.0185188 = phi i64 [ %20, %10 ], [ %25, %21 ]
  %22 = trunc i64 %.0185188 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.0181190, i64 1
  store i8 %22, ptr %.0181190, align 1, !tbaa !37
  %24 = add nuw nsw i64 %.0183189, 1
  %25 = lshr i64 %.0185188, 8
  %exitcond.not = icmp eq i64 %24, 8
  br i1 %exitcond.not, label %26, label %21, !llvm.loop !82

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !39
  br label %30

30:                                               ; preds = %26, %30
  %.0176193 = phi ptr [ %27, %26 ], [ %32, %30 ]
  %.0178192 = phi i64 [ 0, %26 ], [ %33, %30 ]
  %.0180191 = phi i64 [ %29, %26 ], [ %34, %30 ]
  %31 = trunc i64 %.0180191 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.0176193, i64 1
  store i8 %31, ptr %.0176193, align 1, !tbaa !37
  %33 = add nuw nsw i64 %.0178192, 1
  %34 = lshr i64 %.0180191, 8
  %exitcond209.not = icmp eq i64 %33, 8
  br i1 %exitcond209.not, label %35, label %30, !llvm.loop !83

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !41
  br label %41

41:                                               ; preds = %35, %41
  %.0171196 = phi ptr [ %38, %35 ], [ %43, %41 ]
  %.0173195 = phi i64 [ 0, %35 ], [ %44, %41 ]
  %.0175194 = phi i64 [ %40, %35 ], [ %45, %41 ]
  %42 = trunc i64 %.0175194 to i8
  %43 = getelementptr inbounds nuw i8, ptr %.0171196, i64 1
  store i8 %42, ptr %.0171196, align 1, !tbaa !37
  %44 = add nuw nsw i64 %.0173195, 1
  %45 = lshr i64 %.0175194, 8
  %exitcond210.not = icmp eq i64 %44, 8
  br i1 %exitcond210.not, label %46, label %41, !llvm.loop !84

46:                                               ; preds = %41
  %47 = shl nuw i32 1, %13
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %47, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load i64, ptr %50, align 8, !tbaa !29
  br label %52

52:                                               ; preds = %46, %52
  %.0166199 = phi ptr [ %49, %46 ], [ %54, %52 ]
  %.0168198 = phi i64 [ 0, %46 ], [ %55, %52 ]
  %.0170197 = phi i64 [ %51, %46 ], [ %56, %52 ]
  %53 = trunc i64 %.0170197 to i8
  %54 = getelementptr inbounds nuw i8, ptr %.0166199, i64 1
  store i8 %53, ptr %.0166199, align 1, !tbaa !37
  %55 = add nuw nsw i64 %.0168198, 1
  %56 = lshr i64 %.0170197, 8
  %exitcond211.not = icmp eq i64 %55, 8
  br i1 %exitcond211.not, label %57, label %52, !llvm.loop !85

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load i32, ptr %59, align 8, !tbaa !30
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %58, align 1, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %63 = load i32, ptr %59, align 8, !tbaa !30
  %64 = lshr i32 %63, 8
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %62, align 1, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %67 = load i32, ptr %59, align 8, !tbaa !30
  %68 = lshr i32 %67, 16
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %66, align 1, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 63
  %71 = load i32, ptr %59, align 8, !tbaa !30
  %72 = lshr i32 %71, 24
  %73 = trunc nuw i32 %72 to i8
  store i8 %73, ptr %70, align 1, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %75 = load i64, ptr %50, align 8, !tbaa !29
  %.not = icmp eq i64 %75, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %76 = load i32, ptr %12, align 4, !tbaa !43
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %79

79:                                               ; preds = %.lr.ph, %98
  %.2207 = phi ptr [ %74, %.lr.ph ], [ %101, %98 ]
  %.0165206 = phi i64 [ 0, %.lr.ph ], [ %102, %98 ]
  %80 = load ptr, ptr %78, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %.0165206
  %82 = load i64, ptr %81, align 8, !tbaa !47
  %83 = shl i64 %82, %77
  br label %84

84:                                               ; preds = %79, %84
  %.0158202 = phi ptr [ %.2207, %79 ], [ %86, %84 ]
  %.0160201 = phi i64 [ 0, %79 ], [ %87, %84 ]
  %.0162200 = phi i64 [ %83, %79 ], [ %88, %84 ]
  %85 = trunc i64 %.0162200 to i8
  %86 = getelementptr inbounds nuw i8, ptr %.0158202, i64 1
  store i8 %85, ptr %.0158202, align 1, !tbaa !37
  %87 = add nuw nsw i64 %.0160201, 1
  %88 = lshr i64 %.0162200, 8
  %exitcond212.not = icmp eq i64 %87, 8
  br i1 %exitcond212.not, label %89, label %84, !llvm.loop !86

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %.2207, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !50
  br label %93

93:                                               ; preds = %89, %93
  %.0205 = phi ptr [ %90, %89 ], [ %95, %93 ]
  %.0155204 = phi i64 [ 0, %89 ], [ %96, %93 ]
  %.0157203 = phi i64 [ %92, %89 ], [ %97, %93 ]
  %94 = trunc i64 %.0157203 to i8
  %95 = getelementptr inbounds nuw i8, ptr %.0205, i64 1
  store i8 %94, ptr %.0205, align 1, !tbaa !37
  %96 = add nuw nsw i64 %.0155204, 1
  %97 = lshr i64 %.0157203, 8
  %exitcond213.not = icmp eq i64 %96, 8
  br i1 %exitcond213.not, label %98, label %93, !llvm.loop !87

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %.2207, i64 16
  %100 = tail call i32 @H5_checksum_fletcher32(ptr noundef nonnull %.2207, i64 noundef 16) #14
  store i32 %100, ptr %99, align 1
  %101 = getelementptr inbounds nuw i8, ptr %.2207, i64 20
  %102 = add nuw i64 %.0165206, 1
  %103 = load i64, ptr %50, align 8, !tbaa !29
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %79, label %.loopexit, !llvm.loop !88

.loopexit:                                        ; preds = %98, %57
  %.1164 = phi ptr [ %74, %57 ], [ %101, %98 ]
  %105 = load i32, ptr %59, align 8, !tbaa !30
  %.not187 = icmp eq i32 %105, 0
  br i1 %.not187, label %113, label %106

106:                                              ; preds = %.loopexit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  %109 = zext i32 %105 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.1164, ptr align 1 %108, i64 %109, i1 false)
  %110 = load i32, ptr %59, align 8, !tbaa !30
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %.1164, i64 %111
  br label %113

113:                                              ; preds = %106, %.loopexit
  %.3 = phi ptr [ %112, %106 ], [ %.1164, %.loopexit ]
  %114 = ptrtoint ptr %.3 to i64
  %115 = ptrtoint ptr %1 to i64
  %116 = sub i64 %114, %115
  %117 = tail call i32 @H5_checksum_fletcher32(ptr noundef nonnull %1, i64 noundef %116) #14
  store i32 %117, ptr %2, align 4, !tbaa !36
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %.3, align 1, !tbaa !37
  %119 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %120 = load i32, ptr %2, align 4, !tbaa !36
  %121 = lshr i32 %120, 8
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %119, align 1, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %124 = load i32, ptr %2, align 4, !tbaa !36
  %125 = lshr i32 %124, 16
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %123, align 1, !tbaa !37
  %127 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  %128 = load i32, ptr %2, align 4, !tbaa !36
  %129 = lshr i32 %128, 24
  %130 = trunc nuw i32 %129 to i8
  store i8 %130, ptr %127, align 1, !tbaa !37
  %131 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %.pre214 = ptrtoint ptr %131 to i64
  br label %132

132:                                              ; preds = %._crit_edge, %113
  %.pre-phi215 = phi i64 [ %.pre, %._crit_edge ], [ %.pre214, %113 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %115, %113 ]
  %133 = sub i64 %.pre-phi215, %.pre-phi
  ret i64 %133
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD__onion_merge_revision_index_into_archival_index(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %118, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !73
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %115, label %13

13:                                               ; preds = %9
  %14 = shl i64 %11, 4
  %15 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %14) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %.preheader

.preheader:                                       ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !61
  %.not87 = icmp eq i64 %18, 0
  br i1 %.not87, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  br label %27

21:                                               ; preds = %13
  %22 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !26
  %23 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !26
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_merge_revision_index_into_archival_index, i32 noundef 871, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.28) #14
  br label %115

._crit_edge72:                                    ; preds = %._crit_edge, %.preheader
  %.sroa.4.0.lcssa = phi i64 [ 0, %.preheader ], [ %.sroa.4.1.lcssa, %._crit_edge ]
  tail call void @qsort(ptr noundef nonnull %15, i64 noundef %.sroa.4.0.lcssa, i64 noundef 16, ptr noundef nonnull @H5FD__onion_archival_index_list_sort_cmp) #14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !55
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %.._crit_edge78_crit_edge, label %34

27:                                               ; preds = %.lr.ph71, %._crit_edge
  %.04270 = phi i64 [ 0, %.lr.ph71 ], [ %33, %._crit_edge ]
  %.sroa.4.069 = phi i64 [ 0, %.lr.ph71 ], [ %.sroa.4.1.lcssa, %._crit_edge ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.04270
  %.04165 = load ptr, ptr %28, align 8, !tbaa !63
  %.not5366 = icmp eq ptr %.04165, null
  br i1 %.not5366, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.04168 = phi ptr [ %.041, %.lr.ph ], [ %.04165, %27 ]
  %.sroa.4.167 = phi i64 [ %31, %.lr.ph ], [ %.sroa.4.069, %27 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %.sroa.4.167
  %30 = getelementptr inbounds nuw i8, ptr %.04168, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  %31 = add i64 %.sroa.4.167, 1
  %32 = getelementptr inbounds nuw i8, ptr %.04168, i64 24
  %.041 = load ptr, ptr %32, align 8, !tbaa !63
  %.not53 = icmp eq ptr %.041, null
  br i1 %.not53, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph, %27
  %.sroa.4.1.lcssa = phi i64 [ %.sroa.4.069, %27 ], [ %31, %.lr.ph ]
  %33 = add nuw i64 %.04270, 1
  %exitcond.not = icmp eq i64 %33, %18
  br i1 %exitcond.not, label %._crit_edge72, label %27, !llvm.loop !90

34:                                               ; preds = %._crit_edge72
  %35 = shl i64 %26, 4
  %36 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %35) #16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.lr.ph77

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !26
  %40 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !26
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_merge_revision_index_into_archival_index, i32 noundef 896, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.29) #14
  br label %115

.._crit_edge78_crit_edge:                         ; preds = %._crit_edge72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %._crit_edge78

.lr.ph77:                                         ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %45 = trunc nuw i8 %44 to i1
  %46 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %47 = trunc nuw i8 %46 to i1
  %48 = xor i1 %47, true
  %49 = select i1 %45, i1 true, i1 %48
  %50 = add i64 %.sroa.4.0.lcssa, -1
  %51 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %50
  %.not52.i = icmp eq i64 %50, 0
  br i1 %49, label %.lr.ph77.split.us, label %H5FD__onion_archival_index_find.exit, !prof !9

.lr.ph77.split.us:                                ; preds = %.lr.ph77
  %52 = icmp eq i64 %.sroa.4.0.lcssa, 0
  br i1 %52, label %H5FD__onion_archival_index_find.exit.us.us, label %.lr.ph77.split.us.split

H5FD__onion_archival_index_find.exit.us.us:       ; preds = %.lr.ph77.split.us, %H5FD__onion_archival_index_find.exit.us.us
  %.075.us.us = phi i64 [ %55, %H5FD__onion_archival_index_find.exit.us.us ], [ 0, %.lr.ph77.split.us ]
  %53 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %.075.us.us
  %54 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %.075.us.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  %55 = add nuw i64 %.075.us.us, 1
  %exitcond100.not = icmp eq i64 %55, %26
  br i1 %exitcond100.not, label %._crit_edge78, label %H5FD__onion_archival_index_find.exit.us.us, !llvm.loop !91

.lr.ph77.split.us.split:                          ; preds = %.lr.ph77.split.us
  %56 = load i64, ptr %51, align 8, !tbaa !47
  br i1 %.not52.i, label %.lr.ph77.split.us.split.split.us, label %.lr.ph77.split.us.split.split

.lr.ph77.split.us.split.split.us:                 ; preds = %.lr.ph77.split.us.split, %.lr.ph77.split.us.split.split.us
  %.075.us.us81 = phi i64 [ %59, %.lr.ph77.split.us.split.split.us ], [ 0, %.lr.ph77.split.us.split ]
  %57 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %.075.us.us81
  %58 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %.075.us.us81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  %59 = add nuw i64 %.075.us.us81, 1
  %exitcond99.not = icmp eq i64 %59, %26
  br i1 %exitcond99.not, label %._crit_edge78, label %.lr.ph77.split.us.split.split.us, !llvm.loop !91

.lr.ph77.split.us.split.split:                    ; preds = %.lr.ph77.split.us.split, %H5FD__onion_archival_index_find.exit.us
  %.075.us = phi i64 [ %93, %H5FD__onion_archival_index_find.exit.us ], [ 0, %.lr.ph77.split.us.split ]
  %.04674.us = phi i64 [ %.147.us, %H5FD__onion_archival_index_find.exit.us ], [ 0, %.lr.ph77.split.us.split ]
  %60 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %.075.us
  %61 = load i64, ptr %60, align 8, !tbaa !47
  %62 = icmp ugt i64 %61, %56
  br i1 %62, label %90, label %63

63:                                               ; preds = %.lr.ph77.split.us.split.split
  %64 = load i64, ptr %15, align 8, !tbaa !47
  %65 = icmp ult i64 %61, %64
  br i1 %65, label %90, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %63, %81
  %.04055.i.us = phi i64 [ %82, %81 ], [ %50, %63 ]
  %.04254.i.us = phi i64 [ %.1.i.us, %81 ], [ %50, %63 ]
  %.04353.i.us = phi i64 [ %.144.i.us, %81 ], [ 0, %63 ]
  %66 = lshr i64 %.04055.i.us, 1
  %67 = add i64 %.04353.i.us, %66
  %68 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !47
  %70 = icmp eq i64 %69, %61
  br i1 %70, label %H5FD__onion_archival_index_find.exit.us, label %71

71:                                               ; preds = %.lr.ph.i.us
  %72 = icmp ult i64 %69, %61
  br i1 %72, label %77, label %73

73:                                               ; preds = %71
  %74 = icmp eq i64 %66, 0
  %75 = add i64 %67, -1
  %76 = select i1 %74, i64 %.04353.i.us, i64 %75
  br label %81

77:                                               ; preds = %71
  %78 = icmp eq i64 %67, %.04254.i.us
  %79 = add i64 %67, 1
  %80 = select i1 %78, i64 %.04254.i.us, i64 %79
  br label %81

81:                                               ; preds = %77, %73
  %.144.i.us = phi i64 [ %80, %77 ], [ %.04353.i.us, %73 ]
  %.1.i.us = phi i64 [ %.04254.i.us, %77 ], [ %76, %73 ]
  %82 = sub i64 %.1.i.us, %.144.i.us
  %.not.i.us = icmp eq i64 %82, 0
  br i1 %.not.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us, !llvm.loop !57

._crit_edge.i.us:                                 ; preds = %81
  %83 = icmp eq i64 %67, %.1.i.us
  %84 = icmp eq i64 %67, %.144.i.us
  %85 = and i1 %84, %83
  br i1 %85, label %90, label %86

86:                                               ; preds = %._crit_edge.i.us
  %87 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %.144.i.us
  %88 = load i64, ptr %87, align 8, !tbaa !47
  %89 = icmp eq i64 %88, %61
  br i1 %89, label %H5FD__onion_archival_index_find.exit.us, label %90

90:                                               ; preds = %86, %._crit_edge.i.us, %63, %.lr.ph77.split.us.split.split
  %91 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %.04674.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %92 = add i64 %.04674.us, 1
  br label %H5FD__onion_archival_index_find.exit.us

H5FD__onion_archival_index_find.exit.us:          ; preds = %.lr.ph.i.us, %90, %86
  %.147.us = phi i64 [ %92, %90 ], [ %.04674.us, %86 ], [ %.04674.us, %.lr.ph.i.us ]
  %93 = add nuw i64 %.075.us, 1
  %exitcond98.not = icmp eq i64 %93, %26
  br i1 %exitcond98.not, label %._crit_edge78, label %.lr.ph77.split.us.split.split, !llvm.loop !91

._crit_edge78:                                    ; preds = %H5FD__onion_archival_index_find.exit, %H5FD__onion_archival_index_find.exit.us, %.lr.ph77.split.us.split.split.us, %H5FD__onion_archival_index_find.exit.us.us, %.._crit_edge78_crit_edge
  %.145113 = phi ptr [ null, %.._crit_edge78_crit_edge ], [ %36, %H5FD__onion_archival_index_find.exit.us.us ], [ %36, %.lr.ph77.split.us.split.split.us ], [ %36, %H5FD__onion_archival_index_find.exit.us ], [ %36, %H5FD__onion_archival_index_find.exit ]
  %94 = phi ptr [ %.pre, %.._crit_edge78_crit_edge ], [ %43, %H5FD__onion_archival_index_find.exit.us.us ], [ %43, %.lr.ph77.split.us.split.split.us ], [ %43, %H5FD__onion_archival_index_find.exit.us ], [ %43, %H5FD__onion_archival_index_find.exit ]
  %.046.lcssa = phi i64 [ 0, %.._crit_edge78_crit_edge ], [ %26, %H5FD__onion_archival_index_find.exit.us.us ], [ %26, %.lr.ph77.split.us.split.split.us ], [ %.147.us, %H5FD__onion_archival_index_find.exit.us ], [ %26, %H5FD__onion_archival_index_find.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = tail call ptr @H5MM_xfree(ptr noundef %94) #14
  %97 = add i64 %.046.lcssa, %.sroa.4.0.lcssa
  %98 = shl i64 %97, 4
  %99 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %98) #16
  store ptr %99, ptr %95, align 8, !tbaa !54
  %100 = icmp eq ptr %99, null
  br i1 %100, label %104, label %108

H5FD__onion_archival_index_find.exit:             ; preds = %.lr.ph77, %H5FD__onion_archival_index_find.exit
  %.075 = phi i64 [ %103, %H5FD__onion_archival_index_find.exit ], [ 0, %.lr.ph77 ]
  %101 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %.075
  %102 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %.075
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false)
  %103 = add nuw i64 %.075, 1
  %exitcond97.not = icmp eq i64 %103, %26
  br i1 %exitcond97.not, label %._crit_edge78, label %H5FD__onion_archival_index_find.exit, !llvm.loop !91

104:                                              ; preds = %._crit_edge78
  %105 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !26
  %106 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !26
  %107 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_merge_revision_index_into_archival_index, i32 noundef 913, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.30) #14
  br label %115

108:                                              ; preds = %._crit_edge78
  %109 = shl i64 %.sroa.4.0.lcssa, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %99, ptr nonnull align 8 %15, i64 %109, i1 false)
  store i64 %.sroa.4.0.lcssa, ptr %25, align 8, !tbaa !55
  %.not52 = icmp eq i64 %.046.lcssa, 0
  br i1 %.not52, label %113, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw [16 x i8], ptr %99, i64 %.sroa.4.0.lcssa
  %112 = shl i64 %.046.lcssa, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %111, ptr align 8 %.145113, i64 %112, i1 false)
  store i64 %97, ptr %25, align 8, !tbaa !55
  br label %113

113:                                              ; preds = %110, %108
  %114 = phi i64 [ %97, %110 ], [ %.sroa.4.0.lcssa, %108 ]
  tail call void @qsort(ptr noundef nonnull %99, i64 noundef %114, i64 noundef 16, ptr noundef nonnull @H5FD__onion_archival_index_list_sort_cmp) #14
  br label %115

115:                                              ; preds = %9, %113, %104, %38, %21
  %.sroa.11.0 = phi ptr [ null, %9 ], [ null, %21 ], [ %15, %104 ], [ %15, %113 ], [ %15, %38 ]
  %.044 = phi ptr [ null, %9 ], [ null, %21 ], [ %.145113, %104 ], [ %.145113, %113 ], [ null, %38 ]
  %.1 = phi i32 [ 0, %9 ], [ -1, %21 ], [ -1, %104 ], [ 0, %113 ], [ -1, %38 ]
  %116 = tail call ptr @H5MM_xfree(ptr noundef %.044) #14
  %117 = tail call ptr @H5MM_xfree(ptr noundef %.sroa.11.0) #14
  br label %118

118:                                              ; preds = %115, %2
  %.043 = phi i32 [ %.1, %115 ], [ 0, %2 ]
  ret i32 %.043
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @H5FD__onion_archival_index_list_sort_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load i64, ptr %0, align 8, !tbaa !47
  %4 = load i64, ptr %1, align 8, !tbaa !47
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !12, i64 8}
!11 = !{!"H5FD_onion_history_t", !5, i64 0, !12, i64 8, !13, i64 16, !15, i64 24}
!12 = !{!"long", !5, i64 0}
!13 = !{!"p1 _ZTS23H5FD_onion_record_loc_t", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!11, !13, i64 16}
!17 = !{!18, !12, i64 0}
!18 = !{!"H5FD_onion_record_loc_t", !12, i64 0, !12, i64 8, !15, i64 16}
!19 = !{!18, !12, i64 8}
!20 = !{!21, !24, i64 80}
!21 = !{!"H5FD_onion_revision_record_t", !5, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !12, i64 40, !22, i64 48, !15, i64 72, !24, i64 80, !15, i64 88}
!22 = !{!"H5FD_onion_archival_index_t", !5, i64 0, !15, i64 4, !12, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTS24H5FD_onion_index_entry_t", !14, i64 0}
!24 = !{!"p1 omnipotent char", !14, i64 0}
!25 = !{!21, !23, i64 64}
!26 = !{!12, !12, i64 0}
!27 = !{!21, !15, i64 88}
!28 = !{!21, !12, i64 8}
!29 = !{!21, !12, i64 56}
!30 = !{!21, !15, i64 72}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!24, !24, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS28H5FD_onion_revision_record_t", !14, i64 0}
!36 = !{!15, !15, i64 0}
!37 = !{!5, !5, i64 0}
!38 = distinct !{!38, !32}
!39 = !{!21, !12, i64 16}
!40 = distinct !{!40, !32}
!41 = !{!21, !12, i64 40}
!42 = distinct !{!42, !32}
!43 = !{!21, !15, i64 52}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = !{!23, !23, i64 0}
!47 = !{!48, !12, i64 0}
!48 = !{!"H5FD_onion_index_entry_t", !12, i64 0, !12, i64 8}
!49 = distinct !{!49, !32}
!50 = !{!48, !12, i64 8}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = !{!22, !5, i64 0}
!54 = !{!22, !23, i64 16}
!55 = !{!22, !12, i64 8}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = !{!59, !12, i64 32}
!59 = !{!"H5FD_onion_revision_index_t", !5, i64 0, !15, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !60, i64 40}
!60 = !{!"p2 _ZTS43H5FD_onion_revision_index_hash_chain_node_t", !14, i64 0}
!61 = !{!59, !12, i64 16}
!62 = !{!59, !60, i64 40}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS43H5FD_onion_revision_index_hash_chain_node_t", !14, i64 0}
!65 = !{!66, !64, i64 24}
!66 = !{!"H5FD_onion_revision_index_hash_chain_node_t", !5, i64 0, !48, i64 8, !64, i64 24}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
!69 = !{!59, !5, i64 0}
!70 = distinct !{!70, !32}
!71 = !{!59, !15, i64 4}
!72 = !{!59, !12, i64 24}
!73 = !{!59, !12, i64 8}
!74 = !{!66, !12, i64 8}
!75 = distinct !{!75, !32}
!76 = distinct !{!76, !32}
!77 = !{!66, !12, i64 16}
!78 = distinct !{!78, !32}
!79 = !{!66, !5, i64 0}
!80 = distinct !{!80, !32}
!81 = !{!21, !5, i64 0}
!82 = distinct !{!82, !32}
!83 = distinct !{!83, !32}
!84 = distinct !{!84, !32}
!85 = distinct !{!85, !32}
!86 = distinct !{!86, !32}
!87 = distinct !{!87, !32}
!88 = distinct !{!88, !32}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
