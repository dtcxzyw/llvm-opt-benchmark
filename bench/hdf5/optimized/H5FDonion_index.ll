; ModuleID = 'bench/hdf5/original/H5FDonion_index.ll'
source_filename = "bench/hdf5/original/H5FDonion_index.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_onion_record_loc_t = type { i64, i64, i32 }
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
  %17 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %16, i64 %14
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
  %53 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %52, i64 %51
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
  %96 = icmp eq i64 %.0102149, 1
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
  %102 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %101, i64 %.0103.lcssa
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @H5FD_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define i64 @H5FD__onion_revision_record_decode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 0, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
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
  br i1 %38, label %39, label %726

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
  br label %725

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
  br label %725

79:                                               ; preds = %58
  %80 = load ptr, ptr %4, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %81, ptr %13, align 8, !tbaa !33
  %82 = load ptr, ptr %13, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %82, i64 8, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !33
  br label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
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
  %186 = and i32 %185, 255
  store i32 %186, ptr %7, align 4, !tbaa !36
  %187 = load ptr, ptr %12, align 8, !tbaa !33
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %12, align 8, !tbaa !33
  %189 = load ptr, ptr %12, align 8, !tbaa !33
  %190 = load i8, ptr %189, align 1, !tbaa !37
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 255
  %193 = shl nuw nsw i32 %192, 8
  %194 = load i32, ptr %7, align 4, !tbaa !36
  %195 = or i32 %194, %193
  store i32 %195, ptr %7, align 4, !tbaa !36
  %196 = load ptr, ptr %12, align 8, !tbaa !33
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %12, align 8, !tbaa !33
  %198 = load ptr, ptr %12, align 8, !tbaa !33
  %199 = load i8, ptr %198, align 1, !tbaa !37
  %200 = zext i8 %199 to i32
  %201 = and i32 %200, 255
  %202 = shl nuw nsw i32 %201, 16
  %203 = load i32, ptr %7, align 4, !tbaa !36
  %204 = or i32 %203, %202
  store i32 %204, ptr %7, align 4, !tbaa !36
  %205 = load ptr, ptr %12, align 8, !tbaa !33
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %12, align 8, !tbaa !33
  %207 = load ptr, ptr %12, align 8, !tbaa !33
  %208 = load i8, ptr %207, align 1, !tbaa !37
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 255
  %211 = shl nuw i32 %210, 24
  %212 = load i32, ptr %7, align 4, !tbaa !36
  %213 = or i32 %212, %211
  store i32 %213, ptr %7, align 4, !tbaa !36
  %214 = load ptr, ptr %12, align 8, !tbaa !33
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %12, align 8, !tbaa !33
  br label %216

216:                                              ; preds = %182
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %13, align 8, !tbaa !33
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store ptr %219, ptr %13, align 8, !tbaa !33
  %220 = load i32, ptr %7, align 4, !tbaa !36
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %237

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %227 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !26
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 637, i64 noundef %226, i64 noundef %227, ptr noundef @.str.19)
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i8 1, ptr %15, align 1, !tbaa !3
  %231 = load i8, ptr %15, align 1, !tbaa !3, !range !7, !noundef !8
  %232 = trunc nuw i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %15, align 1, !tbaa !3
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i64 0, ptr %14, align 8, !tbaa !26
  br label %725

237:                                              ; preds = %217
  %238 = load i32, ptr %7, align 4, !tbaa !36
  %239 = load i32, ptr %7, align 4, !tbaa !36
  %240 = sub i32 %239, 1
  %241 = and i32 %238, %240
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %237
  %244 = load i32, ptr %7, align 4, !tbaa !36
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %261, label %246

246:                                              ; preds = %243, %237
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %251 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !26
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 639, i64 noundef %250, i64 noundef %251, ptr noundef @.str.20)
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  store i8 1, ptr %15, align 1, !tbaa !3
  %255 = load i8, ptr %15, align 1, !tbaa !3, !range !7, !noundef !8
  %256 = trunc nuw i8 %255 to i1
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %15, align 1, !tbaa !3
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  store i64 0, ptr %14, align 8, !tbaa !26
  br label %725

261:                                              ; preds = %243
  %262 = load ptr, ptr %5, align 8, !tbaa !34
  %263 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %262, i32 0, i32 5
  %264 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %263, i32 0, i32 1
  store i32 0, ptr %264, align 4, !tbaa !43
  br label %265

265:                                              ; preds = %275, %261
  %266 = load ptr, ptr %5, align 8, !tbaa !34
  %267 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %266, i32 0, i32 5
  %268 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !43
  %270 = shl nuw i32 1, %269
  %271 = load i32, ptr %7, align 4, !tbaa !36
  %272 = and i32 %270, %271
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %281

274:                                              ; preds = %265
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %5, align 8, !tbaa !34
  %277 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %276, i32 0, i32 5
  %278 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !43
  %280 = add i32 %279, 1
  store i32 %280, ptr %278, align 4, !tbaa !43
  br label %265, !llvm.loop !44

281:                                              ; preds = %265
  %282 = load ptr, ptr %13, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %282, i64 8, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !33
  br label %283

283:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store i64 0, ptr %10, align 8, !tbaa !26
  %284 = load ptr, ptr %12, align 8, !tbaa !33
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr %285, ptr %12, align 8, !tbaa !33
  store i64 0, ptr %19, align 8, !tbaa !26
  br label %286

286:                                              ; preds = %297, %283
  %287 = load i64, ptr %19, align 8, !tbaa !26
  %288 = icmp ult i64 %287, 8
  br i1 %288, label %289, label %300

289:                                              ; preds = %286
  %290 = load i64, ptr %10, align 8, !tbaa !26
  %291 = shl i64 %290, 8
  %292 = load ptr, ptr %12, align 8, !tbaa !33
  %293 = getelementptr inbounds i8, ptr %292, i32 -1
  store ptr %293, ptr %12, align 8, !tbaa !33
  %294 = load i8, ptr %293, align 1, !tbaa !37
  %295 = zext i8 %294 to i64
  %296 = or i64 %291, %295
  store i64 %296, ptr %10, align 8, !tbaa !26
  br label %297

297:                                              ; preds = %289
  %298 = load i64, ptr %19, align 8, !tbaa !26
  %299 = add i64 %298, 1
  store i64 %299, ptr %19, align 8, !tbaa !26
  br label %286, !llvm.loop !45

300:                                              ; preds = %286
  %301 = load ptr, ptr %12, align 8, !tbaa !33
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %302, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %303

303:                                              ; preds = %300
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %13, align 8, !tbaa !33
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %306, ptr %13, align 8, !tbaa !33
  %307 = load ptr, ptr %13, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %307, i64 4, i1 false)
  store ptr %6, ptr %12, align 8, !tbaa !33
  br label %308

308:                                              ; preds = %304
  %309 = load ptr, ptr %12, align 8, !tbaa !33
  %310 = load i8, ptr %309, align 1, !tbaa !37
  %311 = zext i8 %310 to i32
  %312 = and i32 %311, 255
  store i32 %312, ptr %11, align 4, !tbaa !36
  %313 = load ptr, ptr %12, align 8, !tbaa !33
  %314 = getelementptr inbounds nuw i8, ptr %313, i32 1
  store ptr %314, ptr %12, align 8, !tbaa !33
  %315 = load ptr, ptr %12, align 8, !tbaa !33
  %316 = load i8, ptr %315, align 1, !tbaa !37
  %317 = zext i8 %316 to i32
  %318 = and i32 %317, 255
  %319 = shl nuw nsw i32 %318, 8
  %320 = load i32, ptr %11, align 4, !tbaa !36
  %321 = or i32 %320, %319
  store i32 %321, ptr %11, align 4, !tbaa !36
  %322 = load ptr, ptr %12, align 8, !tbaa !33
  %323 = getelementptr inbounds nuw i8, ptr %322, i32 1
  store ptr %323, ptr %12, align 8, !tbaa !33
  %324 = load ptr, ptr %12, align 8, !tbaa !33
  %325 = load i8, ptr %324, align 1, !tbaa !37
  %326 = zext i8 %325 to i32
  %327 = and i32 %326, 255
  %328 = shl nuw nsw i32 %327, 16
  %329 = load i32, ptr %11, align 4, !tbaa !36
  %330 = or i32 %329, %328
  store i32 %330, ptr %11, align 4, !tbaa !36
  %331 = load ptr, ptr %12, align 8, !tbaa !33
  %332 = getelementptr inbounds nuw i8, ptr %331, i32 1
  store ptr %332, ptr %12, align 8, !tbaa !33
  %333 = load ptr, ptr %12, align 8, !tbaa !33
  %334 = load i8, ptr %333, align 1, !tbaa !37
  %335 = zext i8 %334 to i32
  %336 = and i32 %335, 255
  %337 = shl nuw i32 %336, 24
  %338 = load i32, ptr %11, align 4, !tbaa !36
  %339 = or i32 %338, %337
  store i32 %339, ptr %11, align 4, !tbaa !36
  %340 = load ptr, ptr %12, align 8, !tbaa !33
  %341 = getelementptr inbounds nuw i8, ptr %340, i32 1
  store ptr %341, ptr %12, align 8, !tbaa !33
  br label %342

342:                                              ; preds = %308
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %13, align 8, !tbaa !33
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 4
  store ptr %345, ptr %13, align 8, !tbaa !33
  %346 = load ptr, ptr %5, align 8, !tbaa !34
  %347 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %346, i32 0, i32 5
  %348 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %347, i32 0, i32 2
  %349 = load i64, ptr %348, align 8, !tbaa !29
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %360

351:                                              ; preds = %343
  %352 = load i64, ptr %10, align 8, !tbaa !26
  %353 = load ptr, ptr %5, align 8, !tbaa !34
  %354 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %353, i32 0, i32 5
  %355 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %354, i32 0, i32 2
  store i64 %352, ptr %355, align 8, !tbaa !29
  %356 = load i64, ptr %10, align 8, !tbaa !26
  %357 = mul i64 20, %356
  %358 = load ptr, ptr %13, align 8, !tbaa !33
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %357
  store ptr %359, ptr %13, align 8, !tbaa !33
  br label %584

360:                                              ; preds = %343
  %361 = load i64, ptr %10, align 8, !tbaa !26
  %362 = load ptr, ptr %5, align 8, !tbaa !34
  %363 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %362, i32 0, i32 5
  %364 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %363, i32 0, i32 2
  %365 = load i64, ptr %364, align 8, !tbaa !29
  %366 = icmp ne i64 %361, %365
  br i1 %366, label %367, label %382

367:                                              ; preds = %360
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %372 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !26
  %373 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 661, i64 noundef %371, i64 noundef %372, ptr noundef @.str.21)
  br label %374

374:                                              ; preds = %370
  br label %375

375:                                              ; preds = %374
  store i8 1, ptr %15, align 1, !tbaa !3
  %376 = load i8, ptr %15, align 1, !tbaa !3, !range !7, !noundef !8
  %377 = trunc nuw i8 %376 to i1
  %378 = zext i1 %377 to i8
  store i8 %378, ptr %15, align 1, !tbaa !3
  br label %379

379:                                              ; preds = %375
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  store i64 0, ptr %14, align 8, !tbaa !26
  br label %725

382:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8, !tbaa !46
  %383 = load ptr, ptr %5, align 8, !tbaa !34
  %384 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %383, i32 0, i32 5
  %385 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8, !tbaa !25
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %403

388:                                              ; preds = %382
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %393 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !26
  %394 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 667, i64 noundef %392, i64 noundef %393, ptr noundef @.str.22)
  br label %395

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395
  store i8 1, ptr %15, align 1, !tbaa !3
  %397 = load i8, ptr %15, align 1, !tbaa !3, !range !7, !noundef !8
  %398 = trunc nuw i8 %397 to i1
  %399 = zext i1 %398 to i8
  store i8 %399, ptr %15, align 1, !tbaa !3
  br label %400

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  store i64 0, ptr %14, align 8, !tbaa !26
  store i32 10, ptr %22, align 4
  br label %580

403:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store i64 0, ptr %21, align 8, !tbaa !26
  br label %404

404:                                              ; preds = %574, %403
  %405 = load i64, ptr %21, align 8, !tbaa !26
  %406 = load i64, ptr %10, align 8, !tbaa !26
  %407 = icmp ult i64 %405, %406
  br i1 %407, label %409, label %408

408:                                              ; preds = %404
  store i32 78, ptr %22, align 4
  br label %577

409:                                              ; preds = %404
  %410 = load ptr, ptr %5, align 8, !tbaa !34
  %411 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %410, i32 0, i32 5
  %412 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %411, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8, !tbaa !25
  %414 = load i64, ptr %21, align 8, !tbaa !26
  %415 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %413, i64 %414
  store ptr %415, ptr %20, align 8, !tbaa !46
  %416 = load ptr, ptr %13, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %416, i64 8, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !33
  br label %417

417:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %418 = load ptr, ptr %20, align 8, !tbaa !46
  %419 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %418, i32 0, i32 0
  store i64 0, ptr %419, align 8, !tbaa !47
  %420 = load ptr, ptr %12, align 8, !tbaa !33
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store ptr %421, ptr %12, align 8, !tbaa !33
  store i64 0, ptr %23, align 8, !tbaa !26
  br label %422

422:                                              ; preds = %437, %417
  %423 = load i64, ptr %23, align 8, !tbaa !26
  %424 = icmp ult i64 %423, 8
  br i1 %424, label %425, label %440

425:                                              ; preds = %422
  %426 = load ptr, ptr %20, align 8, !tbaa !46
  %427 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %426, i32 0, i32 0
  %428 = load i64, ptr %427, align 8, !tbaa !47
  %429 = shl i64 %428, 8
  %430 = load ptr, ptr %12, align 8, !tbaa !33
  %431 = getelementptr inbounds i8, ptr %430, i32 -1
  store ptr %431, ptr %12, align 8, !tbaa !33
  %432 = load i8, ptr %431, align 1, !tbaa !37
  %433 = zext i8 %432 to i64
  %434 = or i64 %429, %433
  %435 = load ptr, ptr %20, align 8, !tbaa !46
  %436 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %435, i32 0, i32 0
  store i64 %434, ptr %436, align 8, !tbaa !47
  br label %437

437:                                              ; preds = %425
  %438 = load i64, ptr %23, align 8, !tbaa !26
  %439 = add i64 %438, 1
  store i64 %439, ptr %23, align 8, !tbaa !26
  br label %422, !llvm.loop !49

440:                                              ; preds = %422
  %441 = load ptr, ptr %12, align 8, !tbaa !33
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  store ptr %442, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %443

443:                                              ; preds = %440
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %13, align 8, !tbaa !33
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store ptr %446, ptr %13, align 8, !tbaa !33
  %447 = load ptr, ptr %20, align 8, !tbaa !46
  %448 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %447, i32 0, i32 0
  %449 = load i64, ptr %448, align 8, !tbaa !47
  %450 = load i32, ptr %7, align 4, !tbaa !36
  %451 = sub i32 %450, 1
  %452 = zext i32 %451 to i64
  %453 = and i64 %449, %452
  %454 = icmp ne i64 %453, 0
  br i1 %454, label %455, label %470

455:                                              ; preds = %444
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %460 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !26
  %461 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 679, i64 noundef %459, i64 noundef %460, ptr noundef @.str.23)
  br label %462

462:                                              ; preds = %458
  br label %463

463:                                              ; preds = %462
  store i8 1, ptr %15, align 1, !tbaa !3
  %464 = load i8, ptr %15, align 1, !tbaa !3, !range !7, !noundef !8
  %465 = trunc nuw i8 %464 to i1
  %466 = zext i1 %465 to i8
  store i8 %466, ptr %15, align 1, !tbaa !3
  br label %467

467:                                              ; preds = %463
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  store i64 0, ptr %14, align 8, !tbaa !26
  store i32 10, ptr %22, align 4
  br label %577

470:                                              ; preds = %444
  %471 = load ptr, ptr %20, align 8, !tbaa !46
  %472 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %471, i32 0, i32 0
  %473 = load i64, ptr %472, align 8, !tbaa !47
  %474 = load ptr, ptr %5, align 8, !tbaa !34
  %475 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %474, i32 0, i32 5
  %476 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 4, !tbaa !43
  %478 = zext i32 %477 to i64
  %479 = lshr i64 %473, %478
  %480 = load ptr, ptr %20, align 8, !tbaa !46
  %481 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %480, i32 0, i32 0
  store i64 %479, ptr %481, align 8, !tbaa !47
  %482 = load ptr, ptr %13, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %482, i64 8, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !33
  br label %483

483:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %484 = load ptr, ptr %20, align 8, !tbaa !46
  %485 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %484, i32 0, i32 1
  store i64 0, ptr %485, align 8, !tbaa !50
  %486 = load ptr, ptr %12, align 8, !tbaa !33
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  store ptr %487, ptr %12, align 8, !tbaa !33
  store i64 0, ptr %24, align 8, !tbaa !26
  br label %488

488:                                              ; preds = %503, %483
  %489 = load i64, ptr %24, align 8, !tbaa !26
  %490 = icmp ult i64 %489, 8
  br i1 %490, label %491, label %506

491:                                              ; preds = %488
  %492 = load ptr, ptr %20, align 8, !tbaa !46
  %493 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %492, i32 0, i32 1
  %494 = load i64, ptr %493, align 8, !tbaa !50
  %495 = shl i64 %494, 8
  %496 = load ptr, ptr %12, align 8, !tbaa !33
  %497 = getelementptr inbounds i8, ptr %496, i32 -1
  store ptr %497, ptr %12, align 8, !tbaa !33
  %498 = load i8, ptr %497, align 1, !tbaa !37
  %499 = zext i8 %498 to i64
  %500 = or i64 %495, %499
  %501 = load ptr, ptr %20, align 8, !tbaa !46
  %502 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %501, i32 0, i32 1
  store i64 %500, ptr %502, align 8, !tbaa !50
  br label %503

503:                                              ; preds = %491
  %504 = load i64, ptr %24, align 8, !tbaa !26
  %505 = add i64 %504, 1
  store i64 %505, ptr %24, align 8, !tbaa !26
  br label %488, !llvm.loop !51

506:                                              ; preds = %488
  %507 = load ptr, ptr %12, align 8, !tbaa !33
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  store ptr %508, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %509

509:                                              ; preds = %506
  br label %510

510:                                              ; preds = %509
  %511 = load ptr, ptr %13, align 8, !tbaa !33
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  store ptr %512, ptr %13, align 8, !tbaa !33
  %513 = load ptr, ptr %13, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %513, i64 4, i1 false)
  store ptr %6, ptr %12, align 8, !tbaa !33
  br label %514

514:                                              ; preds = %510
  %515 = load ptr, ptr %12, align 8, !tbaa !33
  %516 = load i8, ptr %515, align 1, !tbaa !37
  %517 = zext i8 %516 to i32
  %518 = and i32 %517, 255
  store i32 %518, ptr %8, align 4, !tbaa !36
  %519 = load ptr, ptr %12, align 8, !tbaa !33
  %520 = getelementptr inbounds nuw i8, ptr %519, i32 1
  store ptr %520, ptr %12, align 8, !tbaa !33
  %521 = load ptr, ptr %12, align 8, !tbaa !33
  %522 = load i8, ptr %521, align 1, !tbaa !37
  %523 = zext i8 %522 to i32
  %524 = and i32 %523, 255
  %525 = shl nuw nsw i32 %524, 8
  %526 = load i32, ptr %8, align 4, !tbaa !36
  %527 = or i32 %526, %525
  store i32 %527, ptr %8, align 4, !tbaa !36
  %528 = load ptr, ptr %12, align 8, !tbaa !33
  %529 = getelementptr inbounds nuw i8, ptr %528, i32 1
  store ptr %529, ptr %12, align 8, !tbaa !33
  %530 = load ptr, ptr %12, align 8, !tbaa !33
  %531 = load i8, ptr %530, align 1, !tbaa !37
  %532 = zext i8 %531 to i32
  %533 = and i32 %532, 255
  %534 = shl nuw nsw i32 %533, 16
  %535 = load i32, ptr %8, align 4, !tbaa !36
  %536 = or i32 %535, %534
  store i32 %536, ptr %8, align 4, !tbaa !36
  %537 = load ptr, ptr %12, align 8, !tbaa !33
  %538 = getelementptr inbounds nuw i8, ptr %537, i32 1
  store ptr %538, ptr %12, align 8, !tbaa !33
  %539 = load ptr, ptr %12, align 8, !tbaa !33
  %540 = load i8, ptr %539, align 1, !tbaa !37
  %541 = zext i8 %540 to i32
  %542 = and i32 %541, 255
  %543 = shl nuw i32 %542, 24
  %544 = load i32, ptr %8, align 4, !tbaa !36
  %545 = or i32 %544, %543
  store i32 %545, ptr %8, align 4, !tbaa !36
  %546 = load ptr, ptr %12, align 8, !tbaa !33
  %547 = getelementptr inbounds nuw i8, ptr %546, i32 1
  store ptr %547, ptr %12, align 8, !tbaa !33
  br label %548

548:                                              ; preds = %514
  br label %549

549:                                              ; preds = %548
  %550 = load ptr, ptr %13, align 8, !tbaa !33
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 4
  store ptr %551, ptr %13, align 8, !tbaa !33
  %552 = load ptr, ptr %13, align 8, !tbaa !33
  %553 = getelementptr inbounds i8, ptr %552, i64 -20
  %554 = call i32 @H5_checksum_fletcher32(ptr noundef %553, i64 noundef 16)
  store i32 %554, ptr %6, align 4, !tbaa !36
  %555 = load i32, ptr %6, align 4, !tbaa !36
  %556 = load i32, ptr %8, align 4, !tbaa !36
  %557 = icmp ne i32 %555, %556
  br i1 %557, label %558, label %573

558:                                              ; preds = %549
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  %562 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %563 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !26
  %564 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 695, i64 noundef %562, i64 noundef %563, ptr noundef @.str.24)
  br label %565

565:                                              ; preds = %561
  br label %566

566:                                              ; preds = %565
  store i8 1, ptr %15, align 1, !tbaa !3
  %567 = load i8, ptr %15, align 1, !tbaa !3, !range !7, !noundef !8
  %568 = trunc nuw i8 %567 to i1
  %569 = zext i1 %568 to i8
  store i8 %569, ptr %15, align 1, !tbaa !3
  br label %570

570:                                              ; preds = %566
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  store i64 0, ptr %14, align 8, !tbaa !26
  store i32 10, ptr %22, align 4
  br label %577

573:                                              ; preds = %549
  br label %574

574:                                              ; preds = %573
  %575 = load i64, ptr %21, align 8, !tbaa !26
  %576 = add i64 %575, 1
  store i64 %576, ptr %21, align 8, !tbaa !26
  br label %404, !llvm.loop !52

577:                                              ; preds = %572, %469, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %578 = load i32, ptr %22, align 4
  %cond = icmp eq i32 %578, 78
  br i1 %cond, label %579, label %580

579:                                              ; preds = %577
  store i32 0, ptr %22, align 4
  br label %580

580:                                              ; preds = %577, %579, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %581 = load i32, ptr %22, align 4
  switch i32 %581, label %728 [
    i32 0, label %582
    i32 10, label %725
  ]

582:                                              ; preds = %580
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583, %351
  %585 = load ptr, ptr %5, align 8, !tbaa !34
  %586 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %585, i32 0, i32 6
  %587 = load i32, ptr %586, align 8, !tbaa !30
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %613

589:                                              ; preds = %584
  %590 = load ptr, ptr %5, align 8, !tbaa !34
  %591 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %590, i32 0, i32 7
  %592 = load ptr, ptr %591, align 8, !tbaa !20
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %609

594:                                              ; preds = %589
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  %598 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %599 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !26
  %600 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 701, i64 noundef %598, i64 noundef %599, ptr noundef @.str.25)
  br label %601

601:                                              ; preds = %597
  br label %602

602:                                              ; preds = %601
  store i8 1, ptr %15, align 1, !tbaa !3
  %603 = load i8, ptr %15, align 1, !tbaa !3, !range !7, !noundef !8
  %604 = trunc nuw i8 %603 to i1
  %605 = zext i1 %604 to i8
  store i8 %605, ptr %15, align 1, !tbaa !3
  br label %606

606:                                              ; preds = %602
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  store i64 0, ptr %14, align 8, !tbaa !26
  br label %725

609:                                              ; preds = %589
  %610 = load i32, ptr %11, align 4, !tbaa !36
  %611 = load ptr, ptr %5, align 8, !tbaa !34
  %612 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %611, i32 0, i32 6
  store i32 %610, ptr %612, align 8, !tbaa !30
  br label %640

613:                                              ; preds = %584
  %614 = load ptr, ptr %5, align 8, !tbaa !34
  %615 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %614, i32 0, i32 7
  %616 = load ptr, ptr %615, align 8, !tbaa !20
  %617 = icmp eq ptr %616, null
  br i1 %617, label %618, label %633

618:                                              ; preds = %613
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  %622 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %623 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !26
  %624 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 706, i64 noundef %622, i64 noundef %623, ptr noundef @.str.26)
  br label %625

625:                                              ; preds = %621
  br label %626

626:                                              ; preds = %625
  store i8 1, ptr %15, align 1, !tbaa !3
  %627 = load i8, ptr %15, align 1, !tbaa !3, !range !7, !noundef !8
  %628 = trunc nuw i8 %627 to i1
  %629 = zext i1 %628 to i8
  store i8 %629, ptr %15, align 1, !tbaa !3
  br label %630

630:                                              ; preds = %626
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  store i64 0, ptr %14, align 8, !tbaa !26
  br label %725

633:                                              ; preds = %613
  %634 = load ptr, ptr %5, align 8, !tbaa !34
  %635 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %634, i32 0, i32 7
  %636 = load ptr, ptr %635, align 8, !tbaa !20
  %637 = load ptr, ptr %13, align 8, !tbaa !33
  %638 = load i32, ptr %11, align 4, !tbaa !36
  %639 = zext i32 %638 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %636, ptr align 1 %637, i64 %639, i1 false)
  br label %640

640:                                              ; preds = %633, %609
  %641 = load i32, ptr %11, align 4, !tbaa !36
  %642 = load ptr, ptr %13, align 8, !tbaa !33
  %643 = zext i32 %641 to i64
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 %643
  store ptr %644, ptr %13, align 8, !tbaa !33
  %645 = load ptr, ptr %4, align 8, !tbaa !33
  %646 = load ptr, ptr %13, align 8, !tbaa !33
  %647 = load ptr, ptr %4, align 8, !tbaa !33
  %648 = ptrtoint ptr %646 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = call i32 @H5_checksum_fletcher32(ptr noundef %645, i64 noundef %650)
  store i32 %651, ptr %8, align 4, !tbaa !36
  %652 = load ptr, ptr %13, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %652, i64 4, i1 false)
  store ptr %6, ptr %12, align 8, !tbaa !33
  br label %653

653:                                              ; preds = %640
  %654 = load ptr, ptr %12, align 8, !tbaa !33
  %655 = load i8, ptr %654, align 1, !tbaa !37
  %656 = zext i8 %655 to i32
  %657 = and i32 %656, 255
  %658 = load ptr, ptr %5, align 8, !tbaa !34
  %659 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %658, i32 0, i32 8
  store i32 %657, ptr %659, align 8, !tbaa !27
  %660 = load ptr, ptr %12, align 8, !tbaa !33
  %661 = getelementptr inbounds nuw i8, ptr %660, i32 1
  store ptr %661, ptr %12, align 8, !tbaa !33
  %662 = load ptr, ptr %12, align 8, !tbaa !33
  %663 = load i8, ptr %662, align 1, !tbaa !37
  %664 = zext i8 %663 to i32
  %665 = and i32 %664, 255
  %666 = shl nuw nsw i32 %665, 8
  %667 = load ptr, ptr %5, align 8, !tbaa !34
  %668 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %667, i32 0, i32 8
  %669 = load i32, ptr %668, align 8, !tbaa !27
  %670 = or i32 %669, %666
  store i32 %670, ptr %668, align 8, !tbaa !27
  %671 = load ptr, ptr %12, align 8, !tbaa !33
  %672 = getelementptr inbounds nuw i8, ptr %671, i32 1
  store ptr %672, ptr %12, align 8, !tbaa !33
  %673 = load ptr, ptr %12, align 8, !tbaa !33
  %674 = load i8, ptr %673, align 1, !tbaa !37
  %675 = zext i8 %674 to i32
  %676 = and i32 %675, 255
  %677 = shl nuw nsw i32 %676, 16
  %678 = load ptr, ptr %5, align 8, !tbaa !34
  %679 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %678, i32 0, i32 8
  %680 = load i32, ptr %679, align 8, !tbaa !27
  %681 = or i32 %680, %677
  store i32 %681, ptr %679, align 8, !tbaa !27
  %682 = load ptr, ptr %12, align 8, !tbaa !33
  %683 = getelementptr inbounds nuw i8, ptr %682, i32 1
  store ptr %683, ptr %12, align 8, !tbaa !33
  %684 = load ptr, ptr %12, align 8, !tbaa !33
  %685 = load i8, ptr %684, align 1, !tbaa !37
  %686 = zext i8 %685 to i32
  %687 = and i32 %686, 255
  %688 = shl nuw i32 %687, 24
  %689 = load ptr, ptr %5, align 8, !tbaa !34
  %690 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %689, i32 0, i32 8
  %691 = load i32, ptr %690, align 8, !tbaa !27
  %692 = or i32 %691, %688
  store i32 %692, ptr %690, align 8, !tbaa !27
  %693 = load ptr, ptr %12, align 8, !tbaa !33
  %694 = getelementptr inbounds nuw i8, ptr %693, i32 1
  store ptr %694, ptr %12, align 8, !tbaa !33
  br label %695

695:                                              ; preds = %653
  br label %696

696:                                              ; preds = %695
  %697 = load ptr, ptr %13, align 8, !tbaa !33
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 4
  store ptr %698, ptr %13, align 8, !tbaa !33
  %699 = load i32, ptr %8, align 4, !tbaa !36
  %700 = load ptr, ptr %5, align 8, !tbaa !34
  %701 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %700, i32 0, i32 8
  %702 = load i32, ptr %701, align 8, !tbaa !27
  %703 = icmp ne i32 %699, %702
  br i1 %703, label %704, label %719

704:                                              ; preds = %696
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  %708 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %709 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !26
  %710 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 719, i64 noundef %708, i64 noundef %709, ptr noundef @.str.27)
  br label %711

711:                                              ; preds = %707
  br label %712

712:                                              ; preds = %711
  store i8 1, ptr %15, align 1, !tbaa !3
  %713 = load i8, ptr %15, align 1, !tbaa !3, !range !7, !noundef !8
  %714 = trunc nuw i8 %713 to i1
  %715 = zext i1 %714 to i8
  store i8 %715, ptr %15, align 1, !tbaa !3
  br label %716

716:                                              ; preds = %712
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717
  store i64 0, ptr %14, align 8, !tbaa !26
  br label %725

719:                                              ; preds = %696
  %720 = load ptr, ptr %13, align 8, !tbaa !33
  %721 = load ptr, ptr %4, align 8, !tbaa !33
  %722 = ptrtoint ptr %720 to i64
  %723 = ptrtoint ptr %721 to i64
  %724 = sub i64 %722, %723
  store i64 %724, ptr %14, align 8, !tbaa !26
  br label %725

725:                                              ; preds = %719, %718, %632, %608, %580, %381, %260, %236, %78, %57
  br label %726

726:                                              ; preds = %725, %31
  %727 = load i64, ptr %14, align 8, !tbaa !26
  store i64 %727, ptr %3, align 8
  store i32 1, ptr %22, align 4
  br label %728

728:                                              ; preds = %726, %580
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %729 = load i64, ptr %3, align 8
  ret i64 %729
}

declare i32 @H5_checksum_fletcher32(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @H5FD__onion_archival_index_is_valid(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
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
  %22 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %12, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %12, i64 %.012
  %25 = load i64, ptr %24, align 8, !tbaa !47
  %.not15 = icmp ugt i64 %23, %25
  br i1 %.not15, label %19, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %20, %19, %1, %14, %8, %10
  %.013 = phi i1 [ true, %14 ], [ true, %1 ], [ false, %8 ], [ false, %10 ], [ %exitcond.not, %19 ], [ %exitcond.not, %20 ]
  ret i1 %.013
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @H5FD__onion_archival_index_find(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 {
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %45, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !55
  %13 = add i64 %12, -1
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %45, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %17, i64 %13
  %19 = load i64, ptr %18, align 8, !tbaa !47
  %20 = icmp ugt i64 %1, %19
  br i1 %20, label %45, label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !47
  %23 = icmp ult i64 %1, %22
  br i1 %23, label %45, label %.preheader

.preheader:                                       ; preds = %21
  %.not52 = icmp eq i64 %13, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %39
  %.04055 = phi i64 [ %40, %39 ], [ %13, %.preheader ]
  %.04254 = phi i64 [ %.1, %39 ], [ %13, %.preheader ]
  %.04353 = phi i64 [ %.144, %39 ], [ 0, %.preheader ]
  %24 = lshr i64 %.04055, 1
  %25 = add i64 %24, %.04353
  %26 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %17, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !47
  %28 = icmp eq i64 %27, %1
  br i1 %28, label %.sink.split, label %29

29:                                               ; preds = %.lr.ph
  %30 = icmp ult i64 %27, %1
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = icmp eq i64 %25, %.04254
  %33 = add i64 %25, 1
  %34 = select i1 %32, i64 %.04254, i64 %33
  br label %39

35:                                               ; preds = %29
  %36 = icmp eq i64 %.04055, 1
  %37 = add i64 %25, -1
  %38 = select i1 %36, i64 %.04353, i64 %37
  br label %39

39:                                               ; preds = %31, %35
  %.144 = phi i64 [ %34, %31 ], [ %.04353, %35 ]
  %.1 = phi i64 [ %.04254, %31 ], [ %38, %35 ]
  %40 = sub i64 %.1, %.144
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %39, %.preheader
  %.043.lcssa = phi i64 [ 0, %.preheader ], [ %.144, %39 ]
  %.042.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %39 ]
  %.041.lcssa = phi i64 [ 0, %.preheader ], [ %25, %39 ]
  %.not47 = icmp eq i64 %.041.lcssa, %.043.lcssa
  %.not48 = icmp eq i64 %.041.lcssa, %.042.lcssa
  %or.cond = and i1 %.not47, %.not48
  br i1 %or.cond, label %45, label %41

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %17, i64 %.043.lcssa
  %43 = load i64, ptr %42, align 8, !tbaa !47
  %44 = icmp eq i64 %43, %1
  br i1 %44, label %.sink.split, label %45

.sink.split:                                      ; preds = %.lr.ph, %41
  %.lcssa.sink = phi ptr [ %42, %41 ], [ %26, %.lr.ph ]
  store ptr %.lcssa.sink, ptr %2, align 8, !tbaa !46
  br label %45

45:                                               ; preds = %.sink.split, %._crit_edge, %21, %15, %10, %41, %3
  %.0 = phi i32 [ 0, %41 ], [ 0, %3 ], [ 0, %10 ], [ 0, %15 ], [ 0, %21 ], [ 0, %._crit_edge ], [ 1, %.sink.split ]
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
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.01421
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
  %28 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.046.i
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %.not43.i = icmp eq ptr %29, null
  br i1 %.not43.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %30 = getelementptr inbounds nuw ptr, ptr %25, i64 %.046.i
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
  %38 = getelementptr inbounds nuw ptr, ptr %25, i64 %37
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
  %64 = getelementptr inbounds nuw ptr, ptr %59, i64 %63
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
  %.0 = phi i32 [ -1, %50 ], [ -1, %89 ], [ 0, %93 ], [ -1, %77 ], [ 0, %2 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @H5FD__onion_revision_index_find(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 {
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
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %14
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
  %.012 = phi i32 [ 0, %10 ], [ 0, %3 ], [ 1, %22 ], [ 0, %24 ]
  ret i32 %.012
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

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
  br label %152

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
  %49 = trunc i32 %47 to i8
  store i8 %49, ptr %48, align 1, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %51 = lshr i32 %47, 8
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %50, align 1, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %54 = lshr i32 %47, 16
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %53, align 1, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 51
  %57 = lshr i32 %47, 24
  %58 = trunc nuw i32 %57 to i8
  store i8 %58, ptr %56, align 1, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load i64, ptr %60, align 8, !tbaa !29
  br label %62

62:                                               ; preds = %46, %62
  %.0166199 = phi ptr [ %59, %46 ], [ %64, %62 ]
  %.0168198 = phi i64 [ 0, %46 ], [ %65, %62 ]
  %.0170197 = phi i64 [ %61, %46 ], [ %66, %62 ]
  %63 = trunc i64 %.0170197 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.0166199, i64 1
  store i8 %63, ptr %.0166199, align 1, !tbaa !37
  %65 = add nuw nsw i64 %.0168198, 1
  %66 = lshr i64 %.0170197, 8
  %exitcond211.not = icmp eq i64 %65, 8
  br i1 %exitcond211.not, label %67, label %62, !llvm.loop !85

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load i32, ptr %69, align 8, !tbaa !30
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %68, align 1, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %73 = load i32, ptr %69, align 8, !tbaa !30
  %74 = lshr i32 %73, 8
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %72, align 1, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %77 = load i32, ptr %69, align 8, !tbaa !30
  %78 = lshr i32 %77, 16
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %76, align 1, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 63
  %81 = load i32, ptr %69, align 8, !tbaa !30
  %82 = lshr i32 %81, 24
  %83 = trunc nuw i32 %82 to i8
  store i8 %83, ptr %80, align 1, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %85 = load i64, ptr %60, align 8, !tbaa !29
  %.not = icmp eq i64 %85, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %86 = load i32, ptr %12, align 4, !tbaa !43
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %89

89:                                               ; preds = %.lr.ph, %108
  %.2207 = phi ptr [ %84, %.lr.ph ], [ %121, %108 ]
  %.0165206 = phi i64 [ 0, %.lr.ph ], [ %122, %108 ]
  %90 = load ptr, ptr %88, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %90, i64 %.0165206
  %92 = load i64, ptr %91, align 8, !tbaa !47
  %93 = shl i64 %92, %87
  br label %94

94:                                               ; preds = %89, %94
  %.0158202 = phi ptr [ %.2207, %89 ], [ %96, %94 ]
  %.0160201 = phi i64 [ 0, %89 ], [ %97, %94 ]
  %.0162200 = phi i64 [ %93, %89 ], [ %98, %94 ]
  %95 = trunc i64 %.0162200 to i8
  %96 = getelementptr inbounds nuw i8, ptr %.0158202, i64 1
  store i8 %95, ptr %.0158202, align 1, !tbaa !37
  %97 = add nuw nsw i64 %.0160201, 1
  %98 = lshr i64 %.0162200, 8
  %exitcond212.not = icmp eq i64 %97, 8
  br i1 %exitcond212.not, label %99, label %94, !llvm.loop !86

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %.2207, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !50
  br label %103

103:                                              ; preds = %99, %103
  %.0205 = phi ptr [ %100, %99 ], [ %105, %103 ]
  %.0155204 = phi i64 [ 0, %99 ], [ %106, %103 ]
  %.0157203 = phi i64 [ %102, %99 ], [ %107, %103 ]
  %104 = trunc i64 %.0157203 to i8
  %105 = getelementptr inbounds nuw i8, ptr %.0205, i64 1
  store i8 %104, ptr %.0205, align 1, !tbaa !37
  %106 = add nuw nsw i64 %.0155204, 1
  %107 = lshr i64 %.0157203, 8
  %exitcond213.not = icmp eq i64 %106, 8
  br i1 %exitcond213.not, label %108, label %103, !llvm.loop !87

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %.2207, i64 16
  %110 = tail call i32 @H5_checksum_fletcher32(ptr noundef nonnull %.2207, i64 noundef 16) #14
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %109, align 1, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %.2207, i64 17
  %113 = lshr i32 %110, 8
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %112, align 1, !tbaa !37
  %115 = getelementptr inbounds nuw i8, ptr %.2207, i64 18
  %116 = lshr i32 %110, 16
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %115, align 1, !tbaa !37
  %118 = getelementptr inbounds nuw i8, ptr %.2207, i64 19
  %119 = lshr i32 %110, 24
  %120 = trunc nuw i32 %119 to i8
  store i8 %120, ptr %118, align 1, !tbaa !37
  %121 = getelementptr inbounds nuw i8, ptr %.2207, i64 20
  %122 = add nuw i64 %.0165206, 1
  %123 = load i64, ptr %60, align 8, !tbaa !29
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %89, label %.loopexit, !llvm.loop !88

.loopexit:                                        ; preds = %108, %67
  %.1164 = phi ptr [ %84, %67 ], [ %121, %108 ]
  %125 = load i32, ptr %69, align 8, !tbaa !30
  %.not187 = icmp eq i32 %125, 0
  br i1 %.not187, label %133, label %126

126:                                              ; preds = %.loopexit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %128 = load ptr, ptr %127, align 8, !tbaa !20
  %129 = zext i32 %125 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.1164, ptr align 1 %128, i64 %129, i1 false)
  %130 = load i32, ptr %69, align 8, !tbaa !30
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %.1164, i64 %131
  br label %133

133:                                              ; preds = %126, %.loopexit
  %.3 = phi ptr [ %132, %126 ], [ %.1164, %.loopexit ]
  %134 = ptrtoint ptr %.3 to i64
  %135 = ptrtoint ptr %1 to i64
  %136 = sub i64 %134, %135
  %137 = tail call i32 @H5_checksum_fletcher32(ptr noundef nonnull %1, i64 noundef %136) #14
  store i32 %137, ptr %2, align 4, !tbaa !36
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %.3, align 1, !tbaa !37
  %139 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %140 = load i32, ptr %2, align 4, !tbaa !36
  %141 = lshr i32 %140, 8
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %139, align 1, !tbaa !37
  %143 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %144 = load i32, ptr %2, align 4, !tbaa !36
  %145 = lshr i32 %144, 16
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %143, align 1, !tbaa !37
  %147 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  %148 = load i32, ptr %2, align 4, !tbaa !36
  %149 = lshr i32 %148, 24
  %150 = trunc nuw i32 %149 to i8
  store i8 %150, ptr %147, align 1, !tbaa !37
  %151 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %.pre214 = ptrtoint ptr %151 to i64
  br label %152

152:                                              ; preds = %._crit_edge, %133
  %.pre-phi215 = phi i64 [ %.pre, %._crit_edge ], [ %.pre214, %133 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %135, %133 ]
  %153 = sub i64 %.pre-phi215, %.pre-phi
  ret i64 %153
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD__onion_merge_revision_index_into_archival_index(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %113, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !73
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %110, label %13

13:                                               ; preds = %9
  %14 = shl i64 %11, 4
  %15 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %14) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %.preheader

.preheader:                                       ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !61
  %.not81 = icmp eq i64 %18, 0
  br i1 %.not81, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  br label %27

21:                                               ; preds = %13
  %22 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !26
  %23 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !26
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_merge_revision_index_into_archival_index, i32 noundef 871, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.28) #14
  br label %110

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
  %28 = getelementptr inbounds nuw ptr, ptr %20, i64 %.04270
  %.04165 = load ptr, ptr %28, align 8, !tbaa !63
  %.not5366 = icmp eq ptr %.04165, null
  br i1 %.not5366, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.04168 = phi ptr [ %.041, %.lr.ph ], [ %.04165, %27 ]
  %.sroa.4.167 = phi i64 [ %31, %.lr.ph ], [ %.sroa.4.069, %27 ]
  %29 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %15, i64 %.sroa.4.167
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
  br label %110

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
  %51 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %15, i64 %50
  %.not52.i = icmp eq i64 %50, 0
  br i1 %49, label %.lr.ph77.split.us, label %H5FD__onion_archival_index_find.exit, !prof !9

.lr.ph77.split.us:                                ; preds = %.lr.ph77
  %52 = icmp eq i64 %.sroa.4.0.lcssa, 0
  br i1 %52, label %H5FD__onion_archival_index_find.exit.us.us, label %.lr.ph77.split.us.split

H5FD__onion_archival_index_find.exit.us.us:       ; preds = %.lr.ph77.split.us, %H5FD__onion_archival_index_find.exit.us.us
  %.075.us.us = phi i64 [ %55, %H5FD__onion_archival_index_find.exit.us.us ], [ 0, %.lr.ph77.split.us ]
  %53 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %43, i64 %.075.us.us
  %54 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %36, i64 %.075.us.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  %55 = add nuw i64 %.075.us.us, 1
  %exitcond91.not = icmp eq i64 %55, %26
  br i1 %exitcond91.not, label %._crit_edge78, label %H5FD__onion_archival_index_find.exit.us.us, !llvm.loop !91

.lr.ph77.split.us.split:                          ; preds = %.lr.ph77.split.us
  %56 = load i64, ptr %51, align 8, !tbaa !47
  br label %57

57:                                               ; preds = %H5FD__onion_archival_index_find.exit.us, %.lr.ph77.split.us.split
  %.075.us = phi i64 [ 0, %.lr.ph77.split.us.split ], [ %88, %H5FD__onion_archival_index_find.exit.us ]
  %.04674.us = phi i64 [ 0, %.lr.ph77.split.us.split ], [ %.147.us, %H5FD__onion_archival_index_find.exit.us ]
  %58 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %43, i64 %.075.us
  %59 = load i64, ptr %58, align 8, !tbaa !47
  %60 = icmp ugt i64 %59, %56
  br i1 %60, label %85, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %15, align 8, !tbaa !47
  %63 = icmp ult i64 %59, %62
  br i1 %63, label %85, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %61
  br i1 %.not52.i, label %._crit_edge.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.preheader.i.us, %79
  %.04055.i.us = phi i64 [ %80, %79 ], [ %50, %.preheader.i.us ]
  %.04254.i.us = phi i64 [ %.1.i.us, %79 ], [ %50, %.preheader.i.us ]
  %.04353.i.us = phi i64 [ %.144.i.us, %79 ], [ 0, %.preheader.i.us ]
  %64 = lshr i64 %.04055.i.us, 1
  %65 = add i64 %.04353.i.us, %64
  %66 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %15, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !47
  %68 = icmp eq i64 %67, %59
  br i1 %68, label %H5FD__onion_archival_index_find.exit.us, label %69

69:                                               ; preds = %.lr.ph.i.us
  %70 = icmp ult i64 %67, %59
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %72 = icmp eq i64 %.04055.i.us, 1
  %73 = add i64 %65, -1
  %74 = select i1 %72, i64 %.04353.i.us, i64 %73
  br label %79

75:                                               ; preds = %69
  %76 = icmp eq i64 %65, %.04254.i.us
  %77 = add i64 %65, 1
  %78 = select i1 %76, i64 %.04254.i.us, i64 %77
  br label %79

79:                                               ; preds = %75, %71
  %.144.i.us = phi i64 [ %78, %75 ], [ %.04353.i.us, %71 ]
  %.1.i.us = phi i64 [ %.04254.i.us, %75 ], [ %74, %71 ]
  %80 = sub i64 %.1.i.us, %.144.i.us
  %.not.i.us = icmp eq i64 %80, 0
  br i1 %.not.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us, !llvm.loop !57

._crit_edge.i.us:                                 ; preds = %79, %.preheader.i.us
  %.043.lcssa.i.us = phi i64 [ 0, %.preheader.i.us ], [ %.144.i.us, %79 ]
  %.042.lcssa.i.us = phi i64 [ 0, %.preheader.i.us ], [ %.1.i.us, %79 ]
  %.041.lcssa.i.us = phi i64 [ 0, %.preheader.i.us ], [ %65, %79 ]
  %.not47.i.us = icmp eq i64 %.041.lcssa.i.us, %.043.lcssa.i.us
  %.not48.i.us = icmp eq i64 %.041.lcssa.i.us, %.042.lcssa.i.us
  %or.cond.i.us = and i1 %.not47.i.us, %.not48.i.us
  br i1 %or.cond.i.us, label %85, label %81

81:                                               ; preds = %._crit_edge.i.us
  %82 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %15, i64 %.043.lcssa.i.us
  %83 = load i64, ptr %82, align 8, !tbaa !47
  %84 = icmp eq i64 %83, %59
  br i1 %84, label %H5FD__onion_archival_index_find.exit.us, label %85

85:                                               ; preds = %81, %._crit_edge.i.us, %61, %57
  %86 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %36, i64 %.04674.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  %87 = add i64 %.04674.us, 1
  br label %H5FD__onion_archival_index_find.exit.us

H5FD__onion_archival_index_find.exit.us:          ; preds = %.lr.ph.i.us, %85, %81
  %.147.us = phi i64 [ %87, %85 ], [ %.04674.us, %81 ], [ %.04674.us, %.lr.ph.i.us ]
  %88 = add nuw i64 %.075.us, 1
  %exitcond90.not = icmp eq i64 %88, %26
  br i1 %exitcond90.not, label %._crit_edge78, label %57, !llvm.loop !91

._crit_edge78:                                    ; preds = %H5FD__onion_archival_index_find.exit, %H5FD__onion_archival_index_find.exit.us, %H5FD__onion_archival_index_find.exit.us.us, %.._crit_edge78_crit_edge
  %.14593 = phi ptr [ null, %.._crit_edge78_crit_edge ], [ %36, %H5FD__onion_archival_index_find.exit.us.us ], [ %36, %H5FD__onion_archival_index_find.exit.us ], [ %36, %H5FD__onion_archival_index_find.exit ]
  %89 = phi ptr [ %.pre, %.._crit_edge78_crit_edge ], [ %43, %H5FD__onion_archival_index_find.exit.us.us ], [ %43, %H5FD__onion_archival_index_find.exit.us ], [ %43, %H5FD__onion_archival_index_find.exit ]
  %.046.lcssa = phi i64 [ 0, %.._crit_edge78_crit_edge ], [ %26, %H5FD__onion_archival_index_find.exit.us.us ], [ %.147.us, %H5FD__onion_archival_index_find.exit.us ], [ %26, %H5FD__onion_archival_index_find.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = tail call ptr @H5MM_xfree(ptr noundef %89) #14
  %92 = add i64 %.046.lcssa, %.sroa.4.0.lcssa
  %93 = shl i64 %92, 4
  %94 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %93) #16
  store ptr %94, ptr %90, align 8, !tbaa !54
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %103

H5FD__onion_archival_index_find.exit:             ; preds = %.lr.ph77, %H5FD__onion_archival_index_find.exit
  %.075 = phi i64 [ %98, %H5FD__onion_archival_index_find.exit ], [ 0, %.lr.ph77 ]
  %96 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %43, i64 %.075
  %97 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %36, i64 %.075
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false)
  %98 = add nuw i64 %.075, 1
  %exitcond89.not = icmp eq i64 %98, %26
  br i1 %exitcond89.not, label %._crit_edge78, label %H5FD__onion_archival_index_find.exit, !llvm.loop !91

99:                                               ; preds = %._crit_edge78
  %100 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !26
  %101 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !26
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_merge_revision_index_into_archival_index, i32 noundef 913, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.30) #14
  br label %110

103:                                              ; preds = %._crit_edge78
  %104 = shl i64 %.sroa.4.0.lcssa, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %94, ptr nonnull align 8 %15, i64 %104, i1 false)
  store i64 %.sroa.4.0.lcssa, ptr %25, align 8, !tbaa !55
  %.not52 = icmp eq i64 %.046.lcssa, 0
  br i1 %.not52, label %108, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %94, i64 %.sroa.4.0.lcssa
  %107 = shl i64 %.046.lcssa, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %106, ptr align 8 %.14593, i64 %107, i1 false)
  store i64 %92, ptr %25, align 8, !tbaa !55
  br label %108

108:                                              ; preds = %105, %103
  %109 = phi i64 [ %92, %105 ], [ %.sroa.4.0.lcssa, %103 ]
  tail call void @qsort(ptr noundef nonnull %94, i64 noundef %109, i64 noundef 16, ptr noundef nonnull @H5FD__onion_archival_index_list_sort_cmp) #14
  br label %110

110:                                              ; preds = %9, %108, %99, %38, %21
  %.sroa.11.0 = phi ptr [ null, %9 ], [ null, %21 ], [ %15, %99 ], [ %15, %108 ], [ %15, %38 ]
  %.044 = phi ptr [ null, %9 ], [ null, %21 ], [ %.14593, %99 ], [ %.14593, %108 ], [ null, %38 ]
  %.1 = phi i32 [ 0, %9 ], [ -1, %21 ], [ -1, %99 ], [ 0, %108 ], [ -1, %38 ]
  %111 = tail call ptr @H5MM_xfree(ptr noundef %.044) #14
  %112 = tail call ptr @H5MM_xfree(ptr noundef %.sroa.11.0) #14
  br label %113

113:                                              ; preds = %110, %2
  %.043 = phi i32 [ %.1, %110 ], [ 0, %2 ]
  ret i32 %.043
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @H5FD__onion_archival_index_list_sort_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load i64, ptr %0, align 8, !tbaa !47
  %4 = load i64, ptr %1, align 8, !tbaa !47
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
