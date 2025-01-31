; ModuleID = 'bench/hdf5/original/H5FDonion_index.c.ll'
source_filename = "bench/hdf5/original/H5FDonion_index.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_onion_record_loc_t = type { i64, i64, i32 }
%struct.H5FD_onion_index_entry_t = type { i64, i64 }

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
define range(i32 -1, 1) i32 @H5FD__onion_ingest_revision_record(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %9, i64 %7
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @H5MM_xfree(ptr noundef %15) #11
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @H5MM_xfree(ptr noundef %18) #11
  store ptr %19, ptr %17, align 8
  %20 = tail call i64 @H5FD_get_eof(ptr noundef %1, i32 noundef 3) #11
  %21 = add i64 %13, %11
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load i64, ptr @H5E_ARGS_g, align 8
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_revision_record, i32 noundef 78, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.1) #11
  br label %161

27:                                               ; preds = %4
  %28 = tail call i64 @H5FD_get_eoa(ptr noundef %1, i32 noundef 3) #11
  %29 = icmp ult i64 %28, %21
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = tail call i32 @H5FD_set_eoa(ptr noundef %1, i32 noundef 3, i64 noundef %21) #11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_VFL_g, align 8
  %35 = load i64, ptr @H5E_CANTSET_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_revision_record, i32 noundef 83, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.2) #11
  br label %161

37:                                               ; preds = %30, %27
  %.not150 = icmp eq i64 %7, 0
  br i1 %.not150, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %42

42:                                               ; preds = %.lr.ph, %92
  %.0102153 = phi i64 [ %7, %.lr.ph ], [ %93, %92 ]
  %.0103152 = phi i64 [ 0, %.lr.ph ], [ %.1104, %92 ]
  %.0105151 = phi i64 [ %7, %.lr.ph ], [ %.1106, %92 ]
  %43 = lshr i64 %.0102153, 1
  %44 = add i64 %43, %.0103152
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %45, i64 %44
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %42
  %53 = load i64, ptr @H5E_VFL_g, align 8
  %54 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_revision_record, i32 noundef 95, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.3) #11
  br label %161

56:                                               ; preds = %42
  %57 = tail call i32 @H5FD_read(ptr noundef %1, i32 noundef 3, i64 noundef %47, i64 noundef %49, ptr noundef nonnull %50) #11
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_VFL_g, align 8
  %61 = load i64, ptr @H5E_READERROR_g, align 8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_revision_record, i32 noundef 98, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.4) #11
  br label %161

63:                                               ; preds = %56
  %64 = tail call i64 @H5FD__onion_revision_record_decode(ptr noundef nonnull %50, ptr noundef nonnull %0)
  %.not121 = icmp eq i64 %64, %49
  br i1 %.not121, label %69, label %65

65:                                               ; preds = %63
  %66 = load i64, ptr @H5E_VFL_g, align 8
  %67 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_revision_record, i32 noundef 101, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.5) #11
  br label %161

69:                                               ; preds = %63
  %70 = add i64 %49, -4
  %71 = tail call i32 @H5_checksum_fletcher32(ptr noundef nonnull %50, i64 noundef %70) #11
  %72 = load i32, ptr %38, align 8
  %.not122 = icmp eq i32 %72, %71
  br i1 %.not122, label %77, label %73

73:                                               ; preds = %69
  %74 = load i64, ptr @H5E_VFL_g, align 8
  %75 = load i64, ptr @H5E_BADVALUE_g, align 8
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_revision_record, i32 noundef 105, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.6) #11
  br label %161

77:                                               ; preds = %69
  %78 = load i64, ptr %39, align 8
  %79 = icmp eq i64 %3, %78
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %77
  %81 = tail call ptr @H5MM_xfree(ptr noundef nonnull %50) #11
  store i64 0, ptr %40, align 8
  store i32 0, ptr %41, align 8
  %82 = load i64, ptr %39, align 8
  %83 = icmp ult i64 %82, %3
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = icmp eq i64 %44, %.0105151
  %86 = add i64 %44, 1
  %87 = select i1 %85, i64 %.0105151, i64 %86
  br label %92

88:                                               ; preds = %80
  %89 = icmp eq i64 %.0102153, 1
  %90 = add i64 %44, -1
  %91 = select i1 %89, i64 %.0103152, i64 %90
  br label %92

92:                                               ; preds = %88, %84
  %.1106 = phi i64 [ %.0105151, %84 ], [ %91, %88 ]
  %.1104 = phi i64 [ %87, %84 ], [ %.0103152, %88 ]
  %93 = sub i64 %.1106, %.1104
  %.not = icmp eq i64 %93, 0
  br i1 %.not, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %92, %37
  %.0103.lcssa = phi i64 [ 0, %37 ], [ %.1104, %92 ]
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %94, i64 %.0103.lcssa
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = tail call noalias ptr @malloc(i64 noundef %98) #12
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %._crit_edge
  %102 = load i64, ptr @H5E_VFL_g, align 8
  %103 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %104 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_revision_record, i32 noundef 129, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.3) #11
  br label %161

105:                                              ; preds = %._crit_edge
  %106 = tail call i32 @H5FD_read(ptr noundef %1, i32 noundef 3, i64 noundef %96, i64 noundef %98, ptr noundef nonnull %99) #11
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i64, ptr @H5E_VFL_g, align 8
  %110 = load i64, ptr @H5E_READERROR_g, align 8
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_revision_record, i32 noundef 132, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.4) #11
  br label %161

112:                                              ; preds = %105
  %113 = tail call i64 @H5FD__onion_revision_record_decode(ptr noundef nonnull %99, ptr noundef nonnull %0)
  %.not123 = icmp eq i64 %113, %98
  br i1 %.not123, label %118, label %114

114:                                              ; preds = %112
  %115 = load i64, ptr @H5E_VFL_g, align 8
  %116 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %117 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_revision_record, i32 noundef 135, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.5) #11
  br label %161

118:                                              ; preds = %112
  %119 = add i64 %98, -4
  %120 = tail call i32 @H5_checksum_fletcher32(ptr noundef nonnull %99, i64 noundef %119) #11
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %122 = load i32, ptr %121, align 8
  %.not124 = icmp eq i32 %122, %120
  br i1 %.not124, label %127, label %123

123:                                              ; preds = %118
  %124 = load i64, ptr @H5E_VFL_g, align 8
  %125 = load i64, ptr @H5E_BADVALUE_g, align 8
  %126 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_revision_record, i32 noundef 139, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.6) #11
  br label %161

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load i64, ptr %128, align 8
  %.not125 = icmp eq i64 %3, %129
  br i1 %.not125, label %.loopexit, label %130

130:                                              ; preds = %127
  %131 = load i64, ptr @H5E_ARGS_g, align 8
  %132 = load i64, ptr @H5E_BADRANGE_g, align 8
  %133 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_revision_record, i32 noundef 143, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.7) #11
  br label %161

.loopexit:                                        ; preds = %77, %127
  %.3 = phi ptr [ %99, %127 ], [ %50, %77 ]
  %.2 = phi i64 [ %98, %127 ], [ %49, %77 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %135 = load i32, ptr %134, align 8
  %.not126 = icmp eq i32 %135, 0
  br i1 %.not126, label %144, label %136

136:                                              ; preds = %.loopexit
  %137 = zext i32 %135 to i64
  %138 = tail call noalias ptr @malloc(i64 noundef %137) #12
  store ptr %138, ptr %14, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load i64, ptr @H5E_VFL_g, align 8
  %142 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %143 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_revision_record, i32 noundef 148, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.8) #11
  br label %161

144:                                              ; preds = %136, %.loopexit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %146 = load i64, ptr %145, align 8
  %.not127 = icmp eq i64 %146, 0
  br i1 %.not127, label %155, label %147

147:                                              ; preds = %144
  %148 = shl i64 %146, 4
  %149 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %148) #13
  store ptr %149, ptr %17, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = load i64, ptr @H5E_VFL_g, align 8
  %153 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %154 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_revision_record, i32 noundef 153, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.9) #11
  br label %161

155:                                              ; preds = %147, %144
  %156 = tail call i64 @H5FD__onion_revision_record_decode(ptr noundef nonnull %.3, ptr noundef nonnull %0)
  %.not128 = icmp eq i64 %156, %.2
  br i1 %.not128, label %166, label %157

157:                                              ; preds = %155
  %158 = load i64, ptr @H5E_VFL_g, align 8
  %159 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %160 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_revision_record, i32 noundef 156, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.10) #11
  br label %161

161:                                              ; preds = %23, %33, %52, %59, %65, %73, %101, %108, %114, %123, %130, %140, %151, %157
  %.0108.ph = phi ptr [ %.3, %157 ], [ %.3, %151 ], [ %.3, %140 ], [ %99, %130 ], [ %99, %123 ], [ %99, %114 ], [ %99, %108 ], [ null, %101 ], [ %50, %73 ], [ %50, %65 ], [ %50, %59 ], [ null, %52 ], [ null, %33 ], [ null, %23 ]
  %162 = tail call ptr @H5MM_xfree(ptr noundef %.0108.ph) #11
  %163 = load ptr, ptr %14, align 8
  %164 = tail call ptr @H5MM_xfree(ptr noundef %163) #11
  %165 = load ptr, ptr %17, align 8
  br label %166

166:                                              ; preds = %155, %161
  %.3.sink = phi ptr [ %165, %161 ], [ %.3, %155 ]
  %.0107134 = phi i32 [ -1, %161 ], [ 0, %155 ]
  %167 = tail call ptr @H5MM_xfree(ptr noundef %.3.sink) #11
  ret i32 %.0107134
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @H5FD_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5FD__onion_revision_record_decode(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.16, i64 noundef 4) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_ARGS_g, align 8
  %7 = load i64, ptr @H5E_BADVALUE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_revision_record_decode, i32 noundef 608, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.17) #11
  br label %206

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i8, ptr %10, align 1
  %.not222 = icmp eq i8 %11, 1
  br i1 %.not222, label %16, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_ARGS_g, align 8
  %14 = load i64, ptr @H5E_BADVALUE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_revision_record_decode, i32 noundef 611, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.18) #11
  br label %206

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 1
  store i64 %18, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %21

21:                                               ; preds = %16, %21
  %.0179231 = phi i64 [ 0, %16 ], [ %28, %21 ]
  %.0182230 = phi ptr [ %20, %16 ], [ %24, %21 ]
  %22 = phi i64 [ 0, %16 ], [ %27, %21 ]
  %23 = shl i64 %22, 8
  %24 = getelementptr inbounds i8, ptr %.0182230, i64 -1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = or disjoint i64 %23, %26
  %28 = add nuw nsw i64 %.0179231, 1
  %exitcond.not = icmp eq i64 %28, 8
  br i1 %exitcond.not, label %29, label %21

29:                                               ; preds = %21
  store i64 %27, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 1
  store i64 %31, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %33

33:                                               ; preds = %29, %33
  %.0178235 = phi i64 [ 0, %29 ], [ %40, %33 ]
  %.1183234 = phi ptr [ %20, %29 ], [ %36, %33 ]
  %34 = phi i64 [ 0, %29 ], [ %39, %33 ]
  %35 = shl i64 %34, 8
  %36 = getelementptr inbounds i8, ptr %.1183234, i64 -1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = or disjoint i64 %35, %38
  %40 = add nuw nsw i64 %.0178235, 1
  %exitcond260.not = icmp eq i64 %40, 8
  br i1 %exitcond260.not, label %41, label %33

41:                                               ; preds = %33
  store i64 %39, ptr %32, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(16) %42, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 1
  store i64 %45, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %47

47:                                               ; preds = %41, %47
  %.0177239 = phi i64 [ 0, %41 ], [ %54, %47 ]
  %.2238 = phi ptr [ %20, %41 ], [ %50, %47 ]
  %48 = phi i64 [ 0, %41 ], [ %53, %47 ]
  %49 = shl i64 %48, 8
  %50 = getelementptr inbounds i8, ptr %.2238, i64 -1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = or disjoint i64 %49, %52
  %54 = add nuw nsw i64 %.0177239, 1
  %exitcond261.not = icmp eq i64 %54, 8
  br i1 %exitcond261.not, label %55, label %47

55:                                               ; preds = %47
  store i64 %53, ptr %46, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload = load i16, ptr %56, align 1
  %57 = zext i16 %.sroa.0.0.copyload to i32
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 50
  %.sroa.15.0.copyload = load i8, ptr %.sroa.15.0..sroa_idx, align 1
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 51
  %.sroa.19.0.copyload = load i8, ptr %.sroa.19.0..sroa_idx, align 1
  %58 = zext i8 %.sroa.15.0.copyload to i32
  %59 = shl nuw nsw i32 %58, 16
  %60 = or disjoint i32 %59, %57
  %61 = zext i8 %.sroa.19.0.copyload to i32
  %62 = shl nuw i32 %61, 24
  %63 = or disjoint i32 %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %55
  %67 = load i64, ptr @H5E_ARGS_g, align 8
  %68 = load i64, ptr @H5E_BADVALUE_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_revision_record_decode, i32 noundef 639, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.19) #11
  br label %206

70:                                               ; preds = %55
  %71 = add i32 %63, -1
  %72 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %63)
  %73 = icmp samesign ult i32 %72, 2
  br i1 %73, label %.preheader, label %74

74:                                               ; preds = %70
  %75 = load i64, ptr @H5E_ARGS_g, align 8
  %76 = load i64, ptr @H5E_BADVALUE_g, align 8
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_revision_record_decode, i32 noundef 641, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.20) #11
  br label %206

.preheader:                                       ; preds = %70, %.preheader
  %storemerge = phi i32 [ %81, %.preheader ], [ 0, %70 ]
  %78 = shl nuw i32 1, %storemerge
  %79 = and i32 %78, %63
  %80 = icmp eq i32 %79, 0
  %81 = add i32 %storemerge, 1
  br i1 %80, label %.preheader, label %82

82:                                               ; preds = %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %storemerge, ptr %83, align 4
  %84 = load i64, ptr %64, align 1
  store i64 %84, ptr %3, align 8
  br label %85

85:                                               ; preds = %82, %85
  %.0176242 = phi i64 [ 0, %82 ], [ %91, %85 ]
  %.3241 = phi ptr [ %20, %82 ], [ %87, %85 ]
  %.0184240 = phi i64 [ 0, %82 ], [ %90, %85 ]
  %86 = shl i64 %.0184240, 8
  %87 = getelementptr inbounds i8, ptr %.3241, i64 -1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = or disjoint i64 %86, %89
  %91 = add nuw nsw i64 %.0176242, 1
  %exitcond262.not = icmp eq i64 %91, 8
  br i1 %exitcond262.not, label %92, label %85

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.0.0.copyload188 = load i16, ptr %93, align 1
  %94 = zext i16 %.sroa.0.0.copyload188 to i32
  %.sroa.15.0..sroa_idx201 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %.sroa.15.0.copyload202 = load i8, ptr %.sroa.15.0..sroa_idx201, align 1
  %.sroa.19.0..sroa_idx210 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %.sroa.19.0.copyload211 = load i8, ptr %.sroa.19.0..sroa_idx210, align 1
  %95 = zext i8 %.sroa.15.0.copyload202 to i32
  %96 = shl nuw nsw i32 %95, 16
  %97 = or disjoint i32 %96, %94
  %98 = zext i8 %.sroa.19.0.copyload211 to i32
  %99 = shl nuw i32 %98, 24
  %100 = or disjoint i32 %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %92
  store i64 %90, ptr %102, align 8
  %106 = mul i64 %90, 20
  %107 = getelementptr inbounds i8, ptr %101, i64 %106
  br label %.loopexit

108:                                              ; preds = %92
  %.not223 = icmp eq i64 %90, %103
  br i1 %.not223, label %113, label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_ARGS_g, align 8
  %111 = load i64, ptr @H5E_BADVALUE_g, align 8
  %112 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_revision_record_decode, i32 noundef 663, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.21) #11
  br label %206

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %.lr.ph

.lr.ph:                                           ; preds = %113
  %117 = zext i32 %71 to i64
  br label %122

118:                                              ; preds = %113
  %119 = load i64, ptr @H5E_ARGS_g, align 8
  %120 = load i64, ptr @H5E_BADVALUE_g, align 8
  %121 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_revision_record_decode, i32 noundef 669, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.22) #11
  br label %206

122:                                              ; preds = %.lr.ph, %162
  %.0175252 = phi i64 [ 0, %.lr.ph ], [ %164, %162 ]
  %.1251 = phi ptr [ %101, %.lr.ph ], [ %163, %162 ]
  %123 = load ptr, ptr %114, align 8
  %124 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %123, i64 %.0175252
  %125 = load i64, ptr %.1251, align 1
  store i64 %125, ptr %3, align 8
  br label %126

126:                                              ; preds = %122, %126
  %.0174246 = phi i64 [ 0, %122 ], [ %133, %126 ]
  %.4245 = phi ptr [ %20, %122 ], [ %129, %126 ]
  %127 = phi i64 [ 0, %122 ], [ %132, %126 ]
  %128 = shl i64 %127, 8
  %129 = getelementptr inbounds i8, ptr %.4245, i64 -1
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = or disjoint i64 %128, %131
  %133 = add nuw nsw i64 %.0174246, 1
  %exitcond263.not = icmp eq i64 %133, 8
  br i1 %exitcond263.not, label %134, label %126

134:                                              ; preds = %126
  store i64 %132, ptr %124, align 8
  %135 = and i64 %132, %117
  %.not224 = icmp eq i64 %135, 0
  br i1 %.not224, label %140, label %136

136:                                              ; preds = %134
  %137 = load i64, ptr @H5E_ARGS_g, align 8
  %138 = load i64, ptr @H5E_BADVALUE_g, align 8
  %139 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_revision_record_decode, i32 noundef 681, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.23) #11
  br label %206

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %.1251, i64 8
  %142 = load i32, ptr %83, align 4
  %143 = zext nneg i32 %142 to i64
  %144 = lshr i64 %132, %143
  store i64 %144, ptr %124, align 8
  %145 = load i64, ptr %141, align 1
  store i64 %145, ptr %3, align 8
  %146 = getelementptr inbounds nuw i8, ptr %124, i64 8
  br label %147

147:                                              ; preds = %140, %147
  %.0250 = phi i64 [ 0, %140 ], [ %154, %147 ]
  %.5249 = phi ptr [ %20, %140 ], [ %150, %147 ]
  %148 = phi i64 [ 0, %140 ], [ %153, %147 ]
  %149 = shl i64 %148, 8
  %150 = getelementptr inbounds i8, ptr %.5249, i64 -1
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i64
  %153 = or disjoint i64 %149, %152
  %154 = add nuw nsw i64 %.0250, 1
  %exitcond264.not = icmp eq i64 %154, 8
  br i1 %exitcond264.not, label %155, label %147

155:                                              ; preds = %147
  store i64 %153, ptr %146, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.1251, i64 16
  %.sroa.0.0.copyload189 = load i32, ptr %156, align 1
  %157 = tail call i32 @H5_checksum_fletcher32(ptr noundef nonnull %.1251, i64 noundef 16) #11
  %.not225 = icmp eq i32 %157, %.sroa.0.0.copyload189
  br i1 %.not225, label %162, label %158

158:                                              ; preds = %155
  %159 = load i64, ptr @H5E_ARGS_g, align 8
  %160 = load i64, ptr @H5E_BADVALUE_g, align 8
  %161 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_revision_record_decode, i32 noundef 697, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.24) #11
  br label %206

162:                                              ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr %.1251, i64 20
  %164 = add nuw i64 %.0175252, 1
  %165 = icmp ult i64 %164, %90
  br i1 %165, label %122, label %.loopexit

.loopexit:                                        ; preds = %162, %105
  %.0181 = phi ptr [ %107, %105 ], [ %163, %162 ]
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 0
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %170 = load ptr, ptr %169, align 8
  %.not226 = icmp eq ptr %170, null
  br i1 %168, label %171, label %177

171:                                              ; preds = %.loopexit
  br i1 %.not226, label %176, label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_ARGS_g, align 8
  %174 = load i64, ptr @H5E_BADVALUE_g, align 8
  %175 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_revision_record_decode, i32 noundef 703, i64 noundef %173, i64 noundef %174, ptr noundef nonnull @.str.25) #11
  br label %206

176:                                              ; preds = %171
  store i32 %100, ptr %166, align 8
  %.pre = zext i32 %100 to i64
  br label %184

177:                                              ; preds = %.loopexit
  br i1 %.not226, label %178, label %182

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_ARGS_g, align 8
  %180 = load i64, ptr @H5E_BADVALUE_g, align 8
  %181 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_revision_record_decode, i32 noundef 708, i64 noundef %179, i64 noundef %180, ptr noundef nonnull @.str.26) #11
  br label %206

182:                                              ; preds = %177
  %183 = zext i32 %100 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %170, ptr nonnull align 1 %.0181, i64 %183, i1 false)
  br label %184

184:                                              ; preds = %182, %176
  %.pre-phi = phi i64 [ %183, %182 ], [ %.pre, %176 ]
  %185 = getelementptr inbounds nuw i8, ptr %.0181, i64 %.pre-phi
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %0 to i64
  %188 = sub i64 %186, %187
  %189 = tail call i32 @H5_checksum_fletcher32(ptr noundef nonnull %0, i64 noundef %188) #11
  %.sroa.0.0.copyload191 = load i16, ptr %185, align 1
  %190 = zext i16 %.sroa.0.0.copyload191 to i32
  %.sroa.15.0..sroa_idx205 = getelementptr inbounds nuw i8, ptr %185, i64 2
  %.sroa.15.0.copyload206 = load i8, ptr %.sroa.15.0..sroa_idx205, align 1
  %.sroa.19.0..sroa_idx214 = getelementptr inbounds nuw i8, ptr %185, i64 3
  %.sroa.19.0.copyload215 = load i8, ptr %.sroa.19.0..sroa_idx214, align 1
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %192 = zext i8 %.sroa.15.0.copyload206 to i32
  %193 = shl nuw nsw i32 %192, 16
  %194 = or disjoint i32 %193, %190
  %195 = zext i8 %.sroa.19.0.copyload215 to i32
  %196 = shl nuw i32 %195, 24
  %197 = or disjoint i32 %194, %196
  store i32 %197, ptr %191, align 8
  %.not227 = icmp eq i32 %189, %197
  br i1 %.not227, label %202, label %198

198:                                              ; preds = %184
  %199 = load i64, ptr @H5E_ARGS_g, align 8
  %200 = load i64, ptr @H5E_BADVALUE_g, align 8
  %201 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_revision_record_decode, i32 noundef 721, i64 noundef %199, i64 noundef %200, ptr noundef nonnull @.str.27) #11
  br label %206

202:                                              ; preds = %184
  %203 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %204 = ptrtoint ptr %203 to i64
  %205 = sub i64 %204, %187
  br label %206

206:                                              ; preds = %202, %198, %178, %172, %158, %136, %118, %109, %74, %66, %12, %5
  %.0180 = phi i64 [ 0, %5 ], [ 0, %12 ], [ 0, %66 ], [ 0, %172 ], [ 0, %198 ], [ %205, %202 ], [ 0, %178 ], [ 0, %109 ], [ 0, %118 ], [ 0, %136 ], [ 0, %158 ], [ 0, %74 ]
  ret i64 %.0180
}

declare i32 @H5_checksum_fletcher32(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @H5FD__onion_archival_index_is_valid(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i8, ptr %0, align 8
  %.not = icmp eq i8 %2, 1
  br i1 %.not, label %3, label %.loopexit

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %7
  %11 = add i64 %9, -1
  br label %12

12:                                               ; preds = %.preheader, %13
  %.0 = phi i64 [ %14, %13 ], [ 1, %.preheader ]
  %exitcond.not = icmp eq i64 %.0, %11
  br i1 %exitcond.not, label %.loopexit, label %13

13:                                               ; preds = %12
  %14 = add i64 %.0, 1
  %15 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %5, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %5, i64 %.0
  %18 = load i64, ptr %17, align 8
  %.not11 = icmp ugt i64 %16, %18
  br i1 %.not11, label %12, label %.loopexit

.loopexit:                                        ; preds = %13, %12, %3, %1, %7
  %.010 = phi i1 [ true, %7 ], [ false, %1 ], [ false, %3 ], [ %exitcond.not, %12 ], [ %exitcond.not, %13 ]
  ret i1 %.010
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @H5FD__onion_archival_index_find(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %38, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %10, i64 %6
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %38, label %14

14:                                               ; preds = %8
  %15 = load i64, ptr %10, align 8
  %16 = icmp ult i64 %1, %15
  br i1 %16, label %38, label %.preheader

.preheader:                                       ; preds = %14
  %.not52 = icmp eq i64 %6, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %32
  %.04055 = phi i64 [ %33, %32 ], [ %6, %.preheader ]
  %.04254 = phi i64 [ %.1, %32 ], [ %6, %.preheader ]
  %.04353 = phi i64 [ %.144, %32 ], [ 0, %.preheader ]
  %17 = lshr i64 %.04055, 1
  %18 = add i64 %17, %.04353
  %19 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %10, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, %1
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %.lr.ph
  %23 = icmp ult i64 %20, %1
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = icmp eq i64 %18, %.04254
  %26 = add i64 %18, 1
  %27 = select i1 %25, i64 %.04254, i64 %26
  br label %32

28:                                               ; preds = %22
  %29 = icmp eq i64 %.04055, 1
  %30 = add i64 %18, -1
  %31 = select i1 %29, i64 %.04353, i64 %30
  br label %32

32:                                               ; preds = %24, %28
  %.144 = phi i64 [ %27, %24 ], [ %.04353, %28 ]
  %.1 = phi i64 [ %.04254, %24 ], [ %31, %28 ]
  %33 = sub i64 %.1, %.144
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %32, %.preheader
  %.043.lcssa = phi i64 [ 0, %.preheader ], [ %.144, %32 ]
  %.042.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %32 ]
  %.041.lcssa = phi i64 [ 0, %.preheader ], [ %18, %32 ]
  %.not47 = icmp eq i64 %.041.lcssa, %.043.lcssa
  %.not48 = icmp eq i64 %.041.lcssa, %.042.lcssa
  %or.cond = and i1 %.not47, %.not48
  br i1 %or.cond, label %38, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %10, i64 %.043.lcssa
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, %1
  br i1 %37, label %.sink.split, label %38

.sink.split:                                      ; preds = %.lr.ph, %34
  %.sink = phi ptr [ %35, %34 ], [ %19, %.lr.ph ]
  store ptr %.sink, ptr %2, align 8
  br label %38

38:                                               ; preds = %.sink.split, %._crit_edge, %14, %8, %3, %34
  %.0 = phi i32 [ 0, %34 ], [ 0, %3 ], [ 0, %8 ], [ 0, %14 ], [ 0, %._crit_edge ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5FD__onion_revision_index_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %.not20 = icmp eq i64 %4, 0
  br i1 %.not20, label %.critedge, label %.lr.ph23

.lr.ph23:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %.lr.ph23, %._crit_edge
  %7 = phi i64 [ %4, %.lr.ph23 ], [ %19, %._crit_edge ]
  %.01421 = phi i64 [ 0, %.lr.ph23 ], [ %20, %._crit_edge ]
  %8 = load i64, ptr %2, align 8
  %9 = icmp ult i64 %.01421, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %.01421
  %13 = load ptr, ptr %12, align 8
  %cond = icmp eq ptr %13, null
  br i1 %cond, label %._crit_edge, label %14

14:                                               ; preds = %10
  %15 = add i64 %7, -1
  store i64 %15, ptr %3, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.019 = phi ptr [ %17, %.lr.ph ], [ %13, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @H5MM_xfree(ptr noundef nonnull %.019) #11
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %19 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %7, %10 ]
  %20 = add i64 %.01421, 1
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %.critedge, label %6

.critedge:                                        ; preds = %6, %._crit_edge, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @H5MM_xfree(ptr noundef %22) #11
  %24 = tail call ptr @H5MM_xfree(ptr noundef nonnull %0) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @H5FD__onion_revision_index_init(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_VFL_g, align 8
  %6 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_revision_index_init, i32 noundef 345, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.11) #11
  br label %26

8:                                                ; preds = %1
  %9 = tail call noalias dereferenceable_or_null(8192) ptr @calloc(i64 noundef 1, i64 noundef 8192) #13
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, ptr @H5E_VFL_g, align 8
  %14 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_revision_index_init, i32 noundef 349, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.12) #11
  br label %26

16:                                               ; preds = %8
  store i8 1, ptr %2, align 8
  br label %17

17:                                               ; preds = %17, %16
  %storemerge = phi i32 [ 0, %16 ], [ %21, %17 ]
  %18 = shl nuw i32 1, %storemerge
  %19 = and i32 %18, %0
  %20 = icmp eq i32 %19, 0
  %21 = add i32 %storemerge, 1
  br i1 %20, label %17, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %storemerge, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1024, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 10, ptr %25, align 8
  br label %28

26:                                               ; preds = %4, %12
  %27 = tail call ptr @H5MM_xfree(ptr noundef %2) #11
  br label %28

28:                                               ; preds = %22, %26
  %.019 = phi ptr [ null, %26 ], [ %2, %22 ]
  ret ptr %.019
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD__onion_revision_index_insert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = shl i64 %6, 1
  %.not = icmp ult i64 %4, %7
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %6, 1
  %.not38 = icmp ult i64 %10, %11
  br i1 %.not38, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %59

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 1
  %16 = shl nuw i64 1, %15
  %17 = shl i64 8, %15
  %18 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %17) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %52, label %.preheader42.i

.preheader42.i:                                   ; preds = %12
  %.not49.i = icmp eq i64 %6, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not49.i, label %.preheader42.._crit_edge47_crit_edge.i, label %.preheader.lr.ph.i

.preheader42.._crit_edge47_crit_edge.i:           ; preds = %.preheader42.i
  %.pre51.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %H5FD__onion_revision_index_resize.exit

.preheader.lr.ph.i:                               ; preds = %.preheader42.i
  %20 = add i64 %16, -1
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %21 = phi i64 [ %6, %.preheader.lr.ph.i ], [ %45, %._crit_edge.i ]
  %22 = phi ptr [ %.pre.i, %.preheader.lr.ph.i ], [ %46, %._crit_edge.i ]
  %.046.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %47, %._crit_edge.i ]
  %.03945.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %23 = getelementptr inbounds ptr, ptr %22, i64 %.046.i
  %24 = load ptr, ptr %23, align 8
  %.not43.i = icmp eq ptr %24, null
  br i1 %.not43.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %25 = getelementptr inbounds ptr, ptr %18, i64 %.046.i
  br label %26

26:                                               ; preds = %41, %.lr.ph.i
  %27 = phi ptr [ %24, %.lr.ph.i ], [ %44, %41 ]
  %28 = phi ptr [ %23, %.lr.ph.i ], [ %43, %41 ]
  %.144.i = phi i64 [ %.03945.i, %.lr.ph.i ], [ %.2.i, %41 ]
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, %20
  %34 = getelementptr inbounds nuw ptr, ptr %18, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  store ptr %27, ptr %34, align 8
  %38 = add i64 %.144.i, 1
  br label %41

39:                                               ; preds = %26
  %40 = load ptr, ptr %25, align 8
  store ptr %40, ptr %29, align 8
  store ptr %27, ptr %25, align 8
  br label %41

41:                                               ; preds = %39, %37
  %.2.i = phi i64 [ %38, %37 ], [ %.144.i, %39 ]
  %42 = load ptr, ptr %.phi.trans.insert.i, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %.046.i
  %44 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %26

._crit_edge.loopexit.i:                           ; preds = %41
  %.pre50.i = load i64, ptr %5, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %45 = phi i64 [ %21, %.preheader.i ], [ %.pre50.i, %._crit_edge.loopexit.i ]
  %46 = phi ptr [ %22, %.preheader.i ], [ %42, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i64 [ %.03945.i, %.preheader.i ], [ %.2.i, %._crit_edge.loopexit.i ]
  %47 = add nuw i64 %.046.i, 1
  %48 = icmp ult i64 %47, %45
  br i1 %48, label %.preheader.i, label %H5FD__onion_revision_index_resize.exit

H5FD__onion_revision_index_resize.exit:           ; preds = %._crit_edge.i, %.preheader42.._crit_edge47_crit_edge.i
  %49 = phi ptr [ %.pre51.i, %.preheader42.._crit_edge47_crit_edge.i ], [ %46, %._crit_edge.i ]
  %.039.lcssa.i = phi i64 [ 0, %.preheader42.._crit_edge47_crit_edge.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %50 = tail call ptr @H5MM_xfree(ptr noundef %49) #11
  store i64 %16, ptr %5, align 8
  store i64 %15, ptr %13, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.039.lcssa.i, ptr %51, align 8
  store ptr %18, ptr %.phi.trans.insert.i, align 8
  br label %59

52:                                               ; preds = %12
  %53 = load i64, ptr @H5E_VFL_g, align 8
  %54 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_revision_index_resize, i32 noundef 400, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.31) #11
  %56 = load i64, ptr @H5E_VFL_g, align 8
  %57 = load i64, ptr @H5E_NONE_MINOR_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_revision_index_insert, i32 noundef 465, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.13) #11
  br label %100

59:                                               ; preds = %._crit_edge, %H5FD__onion_revision_index_resize.exit
  %60 = phi i64 [ %.039.lcssa.i, %H5FD__onion_revision_index_resize.exit ], [ %10, %._crit_edge ]
  %61 = phi ptr [ %18, %H5FD__onion_revision_index_resize.exit ], [ %.pre, %._crit_edge ]
  %62 = phi i64 [ %16, %H5FD__onion_revision_index_resize.exit ], [ %6, %._crit_edge ]
  %63 = load i64, ptr %1, align 8
  %64 = add i64 %62, -1
  %65 = and i64 %64, %63
  %66 = getelementptr inbounds ptr, ptr %61, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread45, label %.preheader

.thread45:                                        ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = add i64 %60, 1
  store i64 %70, ptr %69, align 8
  br label %88

.preheader:                                       ; preds = %59, %84
  %.03553 = phi ptr [ %86, %84 ], [ %67, %59 ]
  %71 = getelementptr inbounds nuw i8, ptr %.03553, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %63, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.03553, i64 16
  %78 = load i64, ptr %77, align 8
  %.not40 = icmp eq i64 %76, %78
  br i1 %.not40, label %.thread, label %79

79:                                               ; preds = %74
  %80 = load i64, ptr @H5E_ARGS_g, align 8
  %81 = load i64, ptr @H5E_BADVALUE_g, align 8
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_revision_index_insert, i32 noundef 484, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.14) #11
  br label %100

.thread:                                          ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %.03553, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %100

84:                                               ; preds = %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %.03553, i64 24
  %86 = load ptr, ptr %85, align 8
  %.not39 = icmp eq ptr %86, null
  br i1 %.not39, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.03553, i64 24
  br label %88

88:                                               ; preds = %.loopexit, %.thread45
  %.03448 = phi ptr [ %66, %.thread45 ], [ %87, %.loopexit ]
  %89 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #12
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_VFL_g, align 8
  %93 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %94 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_revision_index_insert, i32 noundef 496, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.15) #11
  br label %100

95:                                               ; preds = %88
  store i8 1, ptr %89, align 8
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store ptr %89, ptr %.03448, align 8
  %98 = load i64, ptr %3, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %3, align 8
  br label %100

100:                                              ; preds = %.thread, %95, %91, %79, %52
  %.0 = phi i32 [ -1, %52 ], [ -1, %91 ], [ 0, %95 ], [ -1, %79 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @H5FD__onion_revision_index_find(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  %7 = and i64 %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %7
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %17
  %.015 = phi ptr [ %19, %17 ], [ %11, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %1, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  store ptr %16, ptr %2, align 8
  br label %.loopexit

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not14 = icmp eq ptr %19, null
  br i1 %.not14, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %17, %15, %3
  %.012 = phi i32 [ 1, %15 ], [ 0, %3 ], [ 0, %17 ]
  ret i32 %.012
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i64 @H5FD__onion_revision_record_encode(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 8)) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4
  store i32 1397903951, ptr %1, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %4, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  br label %14

14:                                               ; preds = %3, %14
  %.0181190 = phi ptr [ %11, %3 ], [ %16, %14 ]
  %.0183189 = phi i64 [ 0, %3 ], [ %17, %14 ]
  %.0185188 = phi i64 [ %13, %3 ], [ %18, %14 ]
  %15 = trunc i64 %.0185188 to i8
  %16 = getelementptr inbounds nuw i8, ptr %.0181190, i64 1
  store i8 %15, ptr %.0181190, align 1
  %17 = add nuw nsw i64 %.0183189, 1
  %18 = lshr i64 %.0185188, 8
  %exitcond.not = icmp eq i64 %17, 8
  br i1 %exitcond.not, label %19, label %14

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  br label %23

23:                                               ; preds = %19, %23
  %.0176193 = phi ptr [ %20, %19 ], [ %25, %23 ]
  %.0178192 = phi i64 [ 0, %19 ], [ %26, %23 ]
  %.0180191 = phi i64 [ %22, %19 ], [ %27, %23 ]
  %24 = trunc i64 %.0180191 to i8
  %25 = getelementptr inbounds nuw i8, ptr %.0176193, i64 1
  store i8 %24, ptr %.0176193, align 1
  %26 = add nuw nsw i64 %.0178192, 1
  %27 = lshr i64 %.0180191, 8
  %exitcond209.not = icmp eq i64 %26, 8
  br i1 %exitcond209.not, label %28, label %23

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  br label %34

34:                                               ; preds = %28, %34
  %.0171196 = phi ptr [ %31, %28 ], [ %36, %34 ]
  %.0173195 = phi i64 [ 0, %28 ], [ %37, %34 ]
  %.0175194 = phi i64 [ %33, %28 ], [ %38, %34 ]
  %35 = trunc i64 %.0175194 to i8
  %36 = getelementptr inbounds nuw i8, ptr %.0171196, i64 1
  store i8 %35, ptr %.0171196, align 1
  %37 = add nuw nsw i64 %.0173195, 1
  %38 = lshr i64 %.0175194, 8
  %exitcond210.not = icmp eq i64 %37, 8
  br i1 %exitcond210.not, label %39, label %34

39:                                               ; preds = %34
  %40 = shl nuw i32 1, %6
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = trunc i32 %40 to i8
  store i8 %42, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %44 = lshr i32 %40, 8
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %43, align 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %47 = lshr i32 %40, 16
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %46, align 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 51
  %50 = lshr i32 %40, 24
  %51 = trunc nuw i32 %50 to i8
  store i8 %51, ptr %49, align 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i64, ptr %53, align 8
  br label %55

55:                                               ; preds = %39, %55
  %.0166199 = phi ptr [ %52, %39 ], [ %57, %55 ]
  %.0168198 = phi i64 [ 0, %39 ], [ %58, %55 ]
  %.0170197 = phi i64 [ %54, %39 ], [ %59, %55 ]
  %56 = trunc i64 %.0170197 to i8
  %57 = getelementptr inbounds nuw i8, ptr %.0166199, i64 1
  store i8 %56, ptr %.0166199, align 1
  %58 = add nuw nsw i64 %.0168198, 1
  %59 = lshr i64 %.0170197, 8
  %exitcond211.not = icmp eq i64 %58, 8
  br i1 %exitcond211.not, label %60, label %55

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load i32, ptr %62, align 8
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %61, align 1
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %66 = load i32, ptr %62, align 8
  %67 = lshr i32 %66, 8
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %65, align 1
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %70 = load i32, ptr %62, align 8
  %71 = lshr i32 %70, 16
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %69, align 1
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 63
  %74 = load i32, ptr %62, align 8
  %75 = lshr i32 %74, 24
  %76 = trunc nuw i32 %75 to i8
  store i8 %76, ptr %73, align 1
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %78 = load i64, ptr %53, align 8
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %79 = load i32, ptr %5, align 4
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %82

82:                                               ; preds = %.lr.ph, %101
  %.1164207 = phi ptr [ %77, %.lr.ph ], [ %114, %101 ]
  %.0165206 = phi i64 [ 0, %.lr.ph ], [ %115, %101 ]
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %83, i64 %.0165206
  %85 = load i64, ptr %84, align 8
  %86 = shl i64 %85, %80
  br label %87

87:                                               ; preds = %82, %87
  %.0158202 = phi ptr [ %.1164207, %82 ], [ %89, %87 ]
  %.0160201 = phi i64 [ 0, %82 ], [ %90, %87 ]
  %.0162200 = phi i64 [ %86, %82 ], [ %91, %87 ]
  %88 = trunc i64 %.0162200 to i8
  %89 = getelementptr inbounds nuw i8, ptr %.0158202, i64 1
  store i8 %88, ptr %.0158202, align 1
  %90 = add nuw nsw i64 %.0160201, 1
  %91 = lshr i64 %.0162200, 8
  %exitcond212.not = icmp eq i64 %90, 8
  br i1 %exitcond212.not, label %92, label %87

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %.1164207, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %95 = load i64, ptr %94, align 8
  br label %96

96:                                               ; preds = %92, %96
  %.0205 = phi ptr [ %93, %92 ], [ %98, %96 ]
  %.0155204 = phi i64 [ 0, %92 ], [ %99, %96 ]
  %.0157203 = phi i64 [ %95, %92 ], [ %100, %96 ]
  %97 = trunc i64 %.0157203 to i8
  %98 = getelementptr inbounds nuw i8, ptr %.0205, i64 1
  store i8 %97, ptr %.0205, align 1
  %99 = add nuw nsw i64 %.0155204, 1
  %100 = lshr i64 %.0157203, 8
  %exitcond213.not = icmp eq i64 %99, 8
  br i1 %exitcond213.not, label %101, label %96

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %.1164207, i64 16
  %103 = tail call i32 @H5_checksum_fletcher32(ptr noundef nonnull %.1164207, i64 noundef 16) #11
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %102, align 1
  %105 = getelementptr inbounds nuw i8, ptr %.1164207, i64 17
  %106 = lshr i32 %103, 8
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %105, align 1
  %108 = getelementptr inbounds nuw i8, ptr %.1164207, i64 18
  %109 = lshr i32 %103, 16
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %108, align 1
  %111 = getelementptr inbounds nuw i8, ptr %.1164207, i64 19
  %112 = lshr i32 %103, 24
  %113 = trunc nuw i32 %112 to i8
  store i8 %113, ptr %111, align 1
  %114 = getelementptr inbounds nuw i8, ptr %.1164207, i64 20
  %115 = add nuw i64 %.0165206, 1
  %116 = load i64, ptr %53, align 8
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %82, label %.loopexit

.loopexit:                                        ; preds = %101, %60
  %.0163 = phi ptr [ %77, %60 ], [ %114, %101 ]
  %118 = load i32, ptr %62, align 8
  %.not187 = icmp eq i32 %118, 0
  br i1 %.not187, label %126, label %119

119:                                              ; preds = %.loopexit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %121 = load ptr, ptr %120, align 8
  %122 = zext i32 %118 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0163, ptr align 1 %121, i64 %122, i1 false)
  %123 = load i32, ptr %62, align 8
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %.0163, i64 %124
  br label %126

126:                                              ; preds = %119, %.loopexit
  %.2 = phi ptr [ %125, %119 ], [ %.0163, %.loopexit ]
  %127 = ptrtoint ptr %.2 to i64
  %128 = ptrtoint ptr %1 to i64
  %129 = sub i64 %127, %128
  %130 = tail call i32 @H5_checksum_fletcher32(ptr noundef nonnull %1, i64 noundef %129) #11
  store i32 %130, ptr %2, align 4
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %.2, align 1
  %132 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %133 = load i32, ptr %2, align 4
  %134 = lshr i32 %133, 8
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %132, align 1
  %136 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %137 = load i32, ptr %2, align 4
  %138 = lshr i32 %137, 16
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %136, align 1
  %140 = getelementptr inbounds nuw i8, ptr %.2, i64 3
  %141 = load i32, ptr %2, align 4
  %142 = lshr i32 %141, 24
  %143 = trunc nuw i32 %142 to i8
  store i8 %143, ptr %140, align 1
  %144 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %145 = ptrtoint ptr %144 to i64
  %146 = sub i64 %145, %128
  ret i64 %146
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD__onion_merge_revision_index_into_archival_index(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %96, label %6

6:                                                ; preds = %2
  %7 = shl i64 %4, 4
  %8 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %7) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %.preheader

.preheader:                                       ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %.not85 = icmp eq i64 %11, 0
  br i1 %.not85, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  br label %18

14:                                               ; preds = %6
  %15 = load i64, ptr @H5E_VFL_g, align 8
  %16 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_merge_revision_index_into_archival_index, i32 noundef 873, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.28) #11
  br label %96

18:                                               ; preds = %.lr.ph70, %._crit_edge
  %.04269 = phi i64 [ 0, %.lr.ph70 ], [ %24, %._crit_edge ]
  %.sroa.2.068 = phi i64 [ 0, %.lr.ph70 ], [ %.sroa.2.1.lcssa, %._crit_edge ]
  %19 = getelementptr inbounds ptr, ptr %13, i64 %.04269
  %.04164 = load ptr, ptr %19, align 8
  %.not5265 = icmp eq ptr %.04164, null
  br i1 %.not5265, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.04167 = phi ptr [ %.041, %.lr.ph ], [ %.04164, %18 ]
  %.sroa.2.166 = phi i64 [ %22, %.lr.ph ], [ %.sroa.2.068, %18 ]
  %20 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %8, i64 %.sroa.2.166
  %21 = getelementptr inbounds nuw i8, ptr %.04167, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %22 = add i64 %.sroa.2.166, 1
  %23 = getelementptr inbounds nuw i8, ptr %.04167, i64 24
  %.041 = load ptr, ptr %23, align 8
  %.not52 = icmp eq ptr %.041, null
  br i1 %.not52, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %18
  %.sroa.2.1.lcssa = phi i64 [ %.sroa.2.068, %18 ], [ %22, %.lr.ph ]
  %24 = add nuw i64 %.04269, 1
  %exitcond.not = icmp eq i64 %24, %11
  br i1 %exitcond.not, label %._crit_edge71, label %18

._crit_edge71:                                    ; preds = %._crit_edge, %.preheader
  %.sroa.2.0.lcssa = phi i64 [ 0, %.preheader ], [ %.sroa.2.1.lcssa, %._crit_edge ]
  tail call void @qsort(ptr noundef nonnull %8, i64 noundef %.sroa.2.0.lcssa, i64 noundef 16, ptr noundef nonnull @H5FD__onion_archival_index_list_sort_cmp) #11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %.._crit_edge77_crit_edge, label %27

27:                                               ; preds = %._crit_edge71
  %28 = shl i64 %26, 4
  %29 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %28) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.lr.ph76

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_VFL_g, align 8
  %33 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_merge_revision_index_into_archival_index, i32 noundef 898, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.29) #11
  br label %96

.._crit_edge77_crit_edge:                         ; preds = %._crit_edge71
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge77

.lr.ph76:                                         ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = add i64 %.sroa.2.0.lcssa, -1
  %38 = icmp eq i64 %.sroa.2.0.lcssa, 0
  br i1 %38, label %H5FD__onion_archival_index_find.exit.us, label %.lr.ph76.split

H5FD__onion_archival_index_find.exit.us:          ; preds = %.lr.ph76, %H5FD__onion_archival_index_find.exit.us
  %.074.us = phi i64 [ %41, %H5FD__onion_archival_index_find.exit.us ], [ 0, %.lr.ph76 ]
  %39 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %36, i64 %.074.us
  %40 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %29, i64 %.074.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %41 = add nuw i64 %.074.us, 1
  %exitcond95.not = icmp eq i64 %41, %26
  br i1 %exitcond95.not, label %._crit_edge77, label %H5FD__onion_archival_index_find.exit.us

.lr.ph76.split:                                   ; preds = %.lr.ph76
  %.not52.i = icmp eq i64 %37, 0
  %42 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %8, i64 %37
  %43 = load i64, ptr %42, align 8
  br i1 %.not52.i, label %.lr.ph76.split.split.us, label %.lr.ph76.split.split

.lr.ph76.split.split.us:                          ; preds = %.lr.ph76.split, %.lr.ph76.split.split.us
  %.074.us79 = phi i64 [ %46, %.lr.ph76.split.split.us ], [ 0, %.lr.ph76.split ]
  %44 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %36, i64 %.074.us79
  %45 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %29, i64 %.074.us79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %46 = add nuw i64 %.074.us79, 1
  %exitcond94.not = icmp eq i64 %46, %26
  br i1 %exitcond94.not, label %._crit_edge77, label %.lr.ph76.split.split.us

.lr.ph76.split.split:                             ; preds = %.lr.ph76.split, %H5FD__onion_archival_index_find.exit
  %.074 = phi i64 [ %77, %H5FD__onion_archival_index_find.exit ], [ 0, %.lr.ph76.split ]
  %.04573 = phi i64 [ %.146, %H5FD__onion_archival_index_find.exit ], [ 0, %.lr.ph76.split ]
  %47 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %36, i64 %.074
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %48, %43
  br i1 %49, label %74, label %50

50:                                               ; preds = %.lr.ph76.split.split
  %51 = load i64, ptr %8, align 8
  %52 = icmp ult i64 %48, %51
  br i1 %52, label %74, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %68
  %.04055.i = phi i64 [ %69, %68 ], [ %37, %50 ]
  %.04254.i = phi i64 [ %.1.i, %68 ], [ %37, %50 ]
  %.04353.i = phi i64 [ %.144.i, %68 ], [ 0, %50 ]
  %53 = lshr i64 %.04055.i, 1
  %54 = add i64 %.04353.i, %53
  %55 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %8, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, %48
  br i1 %57, label %H5FD__onion_archival_index_find.exit, label %58

58:                                               ; preds = %.lr.ph.i
  %59 = icmp ult i64 %56, %48
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = icmp eq i64 %54, %.04254.i
  %62 = add i64 %54, 1
  %63 = select i1 %61, i64 %.04254.i, i64 %62
  br label %68

64:                                               ; preds = %58
  %65 = icmp eq i64 %.04055.i, 1
  %66 = add i64 %54, -1
  %67 = select i1 %65, i64 %.04353.i, i64 %66
  br label %68

68:                                               ; preds = %64, %60
  %.144.i = phi i64 [ %63, %60 ], [ %.04353.i, %64 ]
  %.1.i = phi i64 [ %.04254.i, %60 ], [ %67, %64 ]
  %69 = sub i64 %.1.i, %.144.i
  %.not.i = icmp eq i64 %69, 0
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i

._crit_edge.i.loopexit:                           ; preds = %68
  %.not47.i = icmp eq i64 %54, %.144.i
  %.not48.i = icmp eq i64 %54, %.1.i
  %or.cond.i = and i1 %.not47.i, %.not48.i
  br i1 %or.cond.i, label %74, label %70

70:                                               ; preds = %._crit_edge.i.loopexit
  %71 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %8, i64 %.144.i
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, %48
  br i1 %73, label %H5FD__onion_archival_index_find.exit, label %74

74:                                               ; preds = %70, %.lr.ph76.split.split, %50, %._crit_edge.i.loopexit
  %75 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %29, i64 %.04573
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  %76 = add i64 %.04573, 1
  br label %H5FD__onion_archival_index_find.exit

H5FD__onion_archival_index_find.exit:             ; preds = %.lr.ph.i, %70, %74
  %.146 = phi i64 [ %76, %74 ], [ %.04573, %70 ], [ %.04573, %.lr.ph.i ]
  %77 = add nuw i64 %.074, 1
  %exitcond93.not = icmp eq i64 %77, %26
  br i1 %exitcond93.not, label %._crit_edge77, label %.lr.ph76.split.split

._crit_edge77:                                    ; preds = %H5FD__onion_archival_index_find.exit, %.lr.ph76.split.split.us, %H5FD__onion_archival_index_find.exit.us, %.._crit_edge77_crit_edge
  %.197 = phi ptr [ null, %.._crit_edge77_crit_edge ], [ %29, %H5FD__onion_archival_index_find.exit.us ], [ %29, %.lr.ph76.split.split.us ], [ %29, %H5FD__onion_archival_index_find.exit ]
  %78 = phi ptr [ %.pre, %.._crit_edge77_crit_edge ], [ %36, %H5FD__onion_archival_index_find.exit.us ], [ %36, %.lr.ph76.split.split.us ], [ %36, %H5FD__onion_archival_index_find.exit ]
  %.045.lcssa = phi i64 [ 0, %.._crit_edge77_crit_edge ], [ %26, %H5FD__onion_archival_index_find.exit.us ], [ %26, %.lr.ph76.split.split.us ], [ %.146, %H5FD__onion_archival_index_find.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = tail call ptr @H5MM_xfree(ptr noundef %78) #11
  %81 = add i64 %.045.lcssa, %.sroa.2.0.lcssa
  %82 = shl i64 %81, 4
  %83 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %82) #13
  store ptr %83, ptr %79, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %._crit_edge77
  %86 = load i64, ptr @H5E_VFL_g, align 8
  %87 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_merge_revision_index_into_archival_index, i32 noundef 915, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.30) #11
  br label %96

89:                                               ; preds = %._crit_edge77
  %90 = shl i64 %.sroa.2.0.lcssa, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %83, ptr nonnull align 8 %8, i64 %90, i1 false)
  store i64 %.sroa.2.0.lcssa, ptr %25, align 8
  %.not51 = icmp eq i64 %.045.lcssa, 0
  br i1 %.not51, label %94, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %83, i64 %.sroa.2.0.lcssa
  %93 = shl i64 %.045.lcssa, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %92, ptr align 8 %.197, i64 %93, i1 false)
  store i64 %81, ptr %25, align 8
  br label %94

94:                                               ; preds = %91, %89
  %95 = phi i64 [ %81, %91 ], [ %.sroa.2.0.lcssa, %89 ]
  tail call void @qsort(ptr noundef nonnull %83, i64 noundef %95, i64 noundef 16, ptr noundef nonnull @H5FD__onion_archival_index_list_sort_cmp) #11
  br label %96

96:                                               ; preds = %2, %94, %85, %31, %14
  %.sroa.9.0 = phi ptr [ null, %2 ], [ null, %14 ], [ %8, %85 ], [ %8, %94 ], [ %8, %31 ]
  %.044 = phi ptr [ null, %2 ], [ null, %14 ], [ %.197, %85 ], [ %.197, %94 ], [ null, %31 ]
  %.043 = phi i32 [ 0, %2 ], [ -1, %14 ], [ -1, %85 ], [ 0, %94 ], [ -1, %31 ]
  %97 = tail call ptr @H5MM_xfree(ptr noundef %.044) #11
  %98 = tail call ptr @H5MM_xfree(ptr noundef %.sroa.9.0) #11
  ret i32 %.043
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @H5FD__onion_archival_index_list_sort_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
