target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.pack_idx_option = type { i32, i32, i32, i32, i32, ptr, i64 }
%struct.pack_idx_header = type { i32, i32 }
%struct.pack_idx_entry = type { %struct.object_id, i32, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.pack_header = type { i32, i32, i32 }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.ref = type { ptr, %struct.object_id, %struct.object_id, %struct.object_id, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.packing_data = type { ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, ptr, i32, i32, i64, i64, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.write_idx_file.tmp_file = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [20 x i8] c"pack/tmp_idx_XXXXXX\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"The same object %s appears twice in the pack\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"pack-write.c\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"qsort_s() failed\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"cannot both write and verify reverse index\00", align 1
@__const.write_rev_file_order.tmp_file = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"pack/tmp_rev_XXXXXX\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"could not stat: %s\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"failed to make %s readable\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Failed seeking to start of '%s'\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Unable to reread header of '%s'\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Unexpected short read for header of '%s'\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Failed to checksum '%s'\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Unexpected checksum for %s (disk corruption?)\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"keep\09\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"%s/pack/pack-%s.keep\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"bad type %d\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"object size is too enormous to format\00", align 1
@__const.create_tmp_packfile.tmpname = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.17 = private unnamed_addr constant [21 x i8] c"pack/tmp_pack_XXXXXX\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"unable to make temporary pack file readable\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"unable to make temporary index file readable\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"mtimes\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"could not write '%s' promisor file\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.29 = private unnamed_addr constant [40 x i8] c"unable to rename temporary file to '%s'\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.write_mtimes_file.tmp_file = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.32 = private unnamed_addr constant [53 x i8] c"cannot call write_mtimes_file with NULL packing_data\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"pack/tmp_mtimes_XXXXXX\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @reset_pack_idx_option(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %4, i32 0, i32 1
  store i32 2, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %6, i32 0, i32 2
  store i32 2147483647, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %8, i32 0, i32 6
  store i64 100663296, ptr %9, align 8, !tbaa !15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @write_idx_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.strbuf, align 8
  %22 = alloca %struct.pack_idx_header, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !20
  store i32 %3, ptr %10, align 4, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %33 = load i32, ptr %10, align 4, !tbaa !22
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %72

35:                                               ; preds = %6
  %36 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %36, ptr %14, align 8, !tbaa !20
  %37 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %37, ptr %15, align 8, !tbaa !20
  %38 = load ptr, ptr %14, align 8, !tbaa !20
  %39 = load i32, ptr %10, align 4, !tbaa !22
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %41, ptr %16, align 8, !tbaa !20
  store i32 0, ptr %18, align 4, !tbaa !22
  br label %42

42:                                               ; preds = %65, %35
  %43 = load i32, ptr %18, align 4, !tbaa !22
  %44 = load i32, ptr %10, align 4, !tbaa !22
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %68

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8, !tbaa !20
  %48 = load i32, ptr %18, align 4, !tbaa !22
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !26
  %54 = load i64, ptr %17, align 8, !tbaa !23
  %55 = icmp sgt i64 %53, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %46
  %57 = load ptr, ptr %9, align 8, !tbaa !20
  %58 = load i32, ptr %18, align 4, !tbaa !22
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !26
  store i64 %63, ptr %17, align 8, !tbaa !23
  br label %64

64:                                               ; preds = %56, %46
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %18, align 4, !tbaa !22
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %18, align 4, !tbaa !22
  br label %42, !llvm.loop !29

68:                                               ; preds = %42
  %69 = load ptr, ptr %14, align 8, !tbaa !20
  %70 = load i32, ptr %10, align 4, !tbaa !22
  %71 = sext i32 %70 to i64
  call void @sane_qsort(ptr noundef %69, i64 noundef %71, i64 noundef 8, ptr noundef @sha1_compare)
  br label %73

72:                                               ; preds = %6
  store ptr null, ptr %16, align 8, !tbaa !20
  store ptr null, ptr %15, align 8, !tbaa !20
  store ptr null, ptr %14, align 8, !tbaa !20
  br label %73

73:                                               ; preds = %72, %68
  %74 = load ptr, ptr %11, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !31
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8, !tbaa !18
  %81 = call ptr @hashfd_check(ptr noundef %80)
  store ptr %81, ptr %13, align 8, !tbaa !32
  br label %97

82:                                               ; preds = %73
  %83 = load ptr, ptr %8, align 8, !tbaa !18
  %84 = icmp ne ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @__const.write_idx_file.tmp_file, i64 24, i1 false)
  %86 = call i32 @odb_mkstemp(ptr noundef %21, ptr noundef @.str)
  store i32 %86, ptr %19, align 4, !tbaa !22
  %87 = call ptr @strbuf_detach(ptr noundef %21, ptr noundef null)
  store ptr %87, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #11
  br label %93

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8, !tbaa !18
  %90 = call i32 @unlink(ptr noundef %89) #11
  %91 = load ptr, ptr %8, align 8, !tbaa !18
  %92 = call i32 (ptr, i32, ...) @xopen(ptr noundef %91, i32 noundef 193, i32 noundef 384)
  store i32 %92, ptr %19, align 4, !tbaa !22
  br label %93

93:                                               ; preds = %88, %85
  %94 = load i32, ptr %19, align 4, !tbaa !22
  %95 = load ptr, ptr %8, align 8, !tbaa !18
  %96 = call ptr @hashfd(i32 noundef %94, ptr noundef %95)
  store ptr %96, ptr %13, align 8, !tbaa !32
  br label %97

97:                                               ; preds = %93, %79
  %98 = load i64, ptr %17, align 8, !tbaa !23
  %99 = load ptr, ptr %11, align 8, !tbaa !4
  %100 = call i32 @need_large_offset(i64 noundef %98, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %107

103:                                              ; preds = %97
  %104 = load ptr, ptr %11, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %103, %102
  %108 = phi i32 [ 2, %102 ], [ %106, %103 ]
  store i32 %108, ptr %20, align 4, !tbaa !22
  %109 = load i32, ptr %20, align 4, !tbaa !22
  %110 = icmp uge i32 %109, 2
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %112 = call i32 @git_bswap32(i32 noundef -9154717)
  %113 = getelementptr inbounds nuw %struct.pack_idx_header, ptr %22, i32 0, i32 0
  store i32 %112, ptr %113, align 4, !tbaa !34
  %114 = load i32, ptr %20, align 4, !tbaa !22
  %115 = call i32 @git_bswap32(i32 noundef %114)
  %116 = getelementptr inbounds nuw %struct.pack_idx_header, ptr %22, i32 0, i32 1
  store i32 %115, ptr %116, align 4, !tbaa !36
  %117 = load ptr, ptr %13, align 8, !tbaa !32
  call void @hashwrite(ptr noundef %117, ptr noundef %22, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %118

118:                                              ; preds = %111, %107
  store i32 0, ptr %18, align 4, !tbaa !22
  br label %119

119:                                              ; preds = %156, %118
  %120 = load i32, ptr %18, align 4, !tbaa !22
  %121 = icmp slt i32 %120, 256
  br i1 %121, label %122, label %159

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %123 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %123, ptr %23, align 8, !tbaa !20
  br label %124

124:                                              ; preds = %145, %122
  %125 = load ptr, ptr %23, align 8, !tbaa !20
  %126 = load ptr, ptr %16, align 8, !tbaa !20
  %127 = icmp ult ptr %125, %126
  br i1 %127, label %128, label %146

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %129 = load ptr, ptr %23, align 8, !tbaa !20
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  store ptr %130, ptr %24, align 8, !tbaa !24
  %131 = load ptr, ptr %24, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.object_id, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [32 x i8], ptr %133, i64 0, i64 0
  %135 = load i8, ptr %134, align 8, !tbaa !37
  %136 = zext i8 %135 to i32
  %137 = load i32, ptr %18, align 4, !tbaa !22
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %128
  store i32 9, ptr %25, align 4
  br label %143

140:                                              ; preds = %128
  %141 = load ptr, ptr %23, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw ptr, ptr %141, i32 1
  store ptr %142, ptr %23, align 8, !tbaa !20
  store i32 0, ptr %25, align 4
  br label %143

143:                                              ; preds = %140, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %144 = load i32, ptr %25, align 4
  switch i32 %144, label %309 [
    i32 0, label %145
    i32 9, label %146
  ]

145:                                              ; preds = %143
  br label %124, !llvm.loop !38

146:                                              ; preds = %143, %124
  %147 = load ptr, ptr %13, align 8, !tbaa !32
  %148 = load ptr, ptr %23, align 8, !tbaa !20
  %149 = load ptr, ptr %14, align 8, !tbaa !20
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 8
  %154 = trunc i64 %153 to i32
  call void @hashwrite_be32(ptr noundef %147, i32 noundef %154)
  %155 = load ptr, ptr %23, align 8, !tbaa !20
  store ptr %155, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %156

156:                                              ; preds = %146
  %157 = load i32, ptr %18, align 4, !tbaa !22
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %18, align 4, !tbaa !22
  br label %119, !llvm.loop !39

159:                                              ; preds = %119
  %160 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %160, ptr %15, align 8, !tbaa !20
  store i32 0, ptr %18, align 4, !tbaa !22
  br label %161

161:                                              ; preds = %209, %159
  %162 = load i32, ptr %18, align 4, !tbaa !22
  %163 = load i32, ptr %10, align 4, !tbaa !22
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %212

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %166 = load ptr, ptr %15, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw ptr, ptr %166, i32 1
  store ptr %167, ptr %15, align 8, !tbaa !20
  %168 = load ptr, ptr %166, align 8, !tbaa !24
  store ptr %168, ptr %26, align 8, !tbaa !24
  %169 = load i32, ptr %20, align 4, !tbaa !22
  %170 = icmp ult i32 %169, 2
  br i1 %170, label %171, label %177

171:                                              ; preds = %165
  %172 = load ptr, ptr %13, align 8, !tbaa !32
  %173 = load ptr, ptr %26, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %173, i32 0, i32 2
  %175 = load i64, ptr %174, align 8, !tbaa !26
  %176 = trunc i64 %175 to i32
  call void @hashwrite_be32(ptr noundef %172, i32 noundef %176)
  br label %177

177:                                              ; preds = %171, %165
  %178 = load ptr, ptr %13, align 8, !tbaa !32
  %179 = load ptr, ptr %26, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.object_id, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds [32 x i8], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %7, align 8, !tbaa !16
  %184 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8, !tbaa !40
  %186 = trunc i64 %185 to i32
  call void @hashwrite(ptr noundef %178, ptr noundef %182, i32 noundef %186)
  %187 = load ptr, ptr %11, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8, !tbaa !31
  %190 = and i32 %189, 2
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %208

192:                                              ; preds = %177
  %193 = load i32, ptr %18, align 4, !tbaa !22
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %208

195:                                              ; preds = %192
  %196 = load ptr, ptr %15, align 8, !tbaa !20
  %197 = getelementptr inbounds ptr, ptr %196, i64 -2
  %198 = load ptr, ptr %197, align 8, !tbaa !24
  %199 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %26, align 8, !tbaa !24
  %201 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %200, i32 0, i32 0
  %202 = call i32 @oideq(ptr noundef %199, ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %195
  %205 = load ptr, ptr %26, align 8, !tbaa !24
  %206 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %205, i32 0, i32 0
  %207 = call ptr @oid_to_hex(ptr noundef %206)
  call void (ptr, ...) @die(ptr noundef @.str.1, ptr noundef %207) #12
  unreachable

208:                                              ; preds = %195, %192, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %18, align 4, !tbaa !22
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %18, align 4, !tbaa !22
  br label %161, !llvm.loop !43

212:                                              ; preds = %161
  %213 = load i32, ptr %20, align 4, !tbaa !22
  %214 = icmp uge i32 %213, 2
  br i1 %214, label %215, label %292

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !22
  %216 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %216, ptr %15, align 8, !tbaa !20
  store i32 0, ptr %18, align 4, !tbaa !22
  br label %217

217:                                              ; preds = %229, %215
  %218 = load i32, ptr %18, align 4, !tbaa !22
  %219 = load i32, ptr %10, align 4, !tbaa !22
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %232

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %222 = load ptr, ptr %15, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw ptr, ptr %222, i32 1
  store ptr %223, ptr %15, align 8, !tbaa !20
  %224 = load ptr, ptr %222, align 8, !tbaa !24
  store ptr %224, ptr %28, align 8, !tbaa !24
  %225 = load ptr, ptr %13, align 8, !tbaa !32
  %226 = load ptr, ptr %28, align 8, !tbaa !24
  %227 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !44
  call void @hashwrite_be32(ptr noundef %225, i32 noundef %228)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %229

229:                                              ; preds = %221
  %230 = load i32, ptr %18, align 4, !tbaa !22
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %18, align 4, !tbaa !22
  br label %217, !llvm.loop !45

232:                                              ; preds = %217
  %233 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %233, ptr %15, align 8, !tbaa !20
  store i32 0, ptr %18, align 4, !tbaa !22
  br label %234

234:                                              ; preds = %262, %232
  %235 = load i32, ptr %18, align 4, !tbaa !22
  %236 = load i32, ptr %10, align 4, !tbaa !22
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %265

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %239 = load ptr, ptr %15, align 8, !tbaa !20
  %240 = getelementptr inbounds nuw ptr, ptr %239, i32 1
  store ptr %240, ptr %15, align 8, !tbaa !20
  %241 = load ptr, ptr %239, align 8, !tbaa !24
  store ptr %241, ptr %29, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %242 = load ptr, ptr %29, align 8, !tbaa !24
  %243 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %242, i32 0, i32 2
  %244 = load i64, ptr %243, align 8, !tbaa !26
  %245 = load ptr, ptr %11, align 8, !tbaa !4
  %246 = call i32 @need_large_offset(i64 noundef %244, ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %238
  %249 = load i32, ptr %27, align 4, !tbaa !22
  %250 = add i32 %249, 1
  store i32 %250, ptr %27, align 4, !tbaa !22
  %251 = or i32 -2147483648, %249
  %252 = zext i32 %251 to i64
  br label %257

253:                                              ; preds = %238
  %254 = load ptr, ptr %29, align 8, !tbaa !24
  %255 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %254, i32 0, i32 2
  %256 = load i64, ptr %255, align 8, !tbaa !26
  br label %257

257:                                              ; preds = %253, %248
  %258 = phi i64 [ %252, %248 ], [ %256, %253 ]
  %259 = trunc i64 %258 to i32
  store i32 %259, ptr %30, align 4, !tbaa !22
  %260 = load ptr, ptr %13, align 8, !tbaa !32
  %261 = load i32, ptr %30, align 4, !tbaa !22
  call void @hashwrite_be32(ptr noundef %260, i32 noundef %261)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %262

262:                                              ; preds = %257
  %263 = load i32, ptr %18, align 4, !tbaa !22
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %18, align 4, !tbaa !22
  br label %234, !llvm.loop !46

265:                                              ; preds = %234
  %266 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %266, ptr %15, align 8, !tbaa !20
  br label %267

267:                                              ; preds = %290, %288, %265
  %268 = load i32, ptr %27, align 4, !tbaa !22
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %291

270:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %271 = load ptr, ptr %15, align 8, !tbaa !20
  %272 = getelementptr inbounds nuw ptr, ptr %271, i32 1
  store ptr %272, ptr %15, align 8, !tbaa !20
  %273 = load ptr, ptr %271, align 8, !tbaa !24
  store ptr %273, ptr %31, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %274 = load ptr, ptr %31, align 8, !tbaa !24
  %275 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %274, i32 0, i32 2
  %276 = load i64, ptr %275, align 8, !tbaa !26
  store i64 %276, ptr %32, align 8, !tbaa !23
  %277 = load i64, ptr %32, align 8, !tbaa !23
  %278 = load ptr, ptr %11, align 8, !tbaa !4
  %279 = call i32 @need_large_offset(i64 noundef %277, ptr noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %270
  store i32 19, ptr %25, align 4
  br label %288, !llvm.loop !47

282:                                              ; preds = %270
  %283 = load ptr, ptr %13, align 8, !tbaa !32
  %284 = load i64, ptr %32, align 8, !tbaa !23
  %285 = call i64 @hashwrite_be64(ptr noundef %283, i64 noundef %284)
  %286 = load i32, ptr %27, align 4, !tbaa !22
  %287 = add i32 %286, -1
  store i32 %287, ptr %27, align 4, !tbaa !22
  store i32 0, ptr %25, align 4
  br label %288

288:                                              ; preds = %282, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  %289 = load i32, ptr %25, align 4
  switch i32 %289, label %309 [
    i32 0, label %290
    i32 19, label %267
  ]

290:                                              ; preds = %288
  br label %267, !llvm.loop !47

291:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %292

292:                                              ; preds = %291, %212
  %293 = load ptr, ptr %13, align 8, !tbaa !32
  %294 = load ptr, ptr %12, align 8, !tbaa !18
  %295 = load ptr, ptr %7, align 8, !tbaa !16
  %296 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %295, i32 0, i32 2
  %297 = load i64, ptr %296, align 8, !tbaa !40
  %298 = trunc i64 %297 to i32
  call void @hashwrite(ptr noundef %293, ptr noundef %294, i32 noundef %298)
  %299 = load ptr, ptr %13, align 8, !tbaa !32
  %300 = load ptr, ptr %11, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8, !tbaa !31
  %303 = and i32 %302, 1
  %304 = icmp ne i32 %303, 0
  %305 = select i1 %304, i32 0, i32 2
  %306 = or i32 5, %305
  %307 = call i32 @finalize_hashfile(ptr noundef %299, ptr noundef null, i32 noundef 4, i32 noundef %306)
  %308 = load ptr, ptr %8, align 8, !tbaa !18
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret ptr %308

309:                                              ; preds = %288, %143
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store i64 %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !48
  %9 = load i64, ptr %6, align 8, !tbaa !23
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = load i64, ptr %6, align 8, !tbaa !23
  %14 = load i64, ptr %7, align 8, !tbaa !23
  %15 = load ptr, ptr %8, align 8, !tbaa !48
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sha1_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %8, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %10, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %13, i32 0, i32 0
  %15 = call i32 @oidcmp(ptr noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %15
}

declare ptr @hashfd_check(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @odb_mkstemp(ptr noundef, ptr noundef) #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #6

declare i32 @xopen(ptr noundef, i32 noundef, ...) #4

declare ptr @hashfd(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @need_large_offset(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load i64, ptr %4, align 8, !tbaa !23
  %9 = ashr i64 %8, 31
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = zext i32 %14 to i64
  %16 = load i64, ptr %4, align 8, !tbaa !23
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %11, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !49
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

25:                                               ; preds = %19
  %26 = load i64, ptr %4, align 8, !tbaa !23
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %6, align 4, !tbaa !22
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !49
  %34 = sext i32 %33 to i64
  %35 = call ptr @bsearch(ptr noundef %6, ptr noundef %30, i64 noundef %34, i64 noundef 4, ptr noundef @cmp_uint32)
  %36 = icmp ne ptr %35, null
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %25, %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !22
  %5 = call i1 @llvm.is.constant.i32(i32 %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !22
  %8 = call i32 @default_swab32(i32 noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !22
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !22
  %11 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #13, !srcloc !51
  store i32 %11, ptr %3, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %13
}

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashwrite_be32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = call i32 @git_bswap32(i32 noundef %5)
  store i32 %6, ptr %4, align 4, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  call void @hashwrite(ptr noundef %7, ptr noundef %4, i32 noundef 4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #14
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

declare ptr @oid_to_hex(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hashwrite_be64(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = call i64 @git_bswap64(i64 noundef %5)
  store i64 %6, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  call void @hashwrite(ptr noundef %7, ptr noundef %4, i32 noundef 8)
  ret i64 8
}

declare i32 @finalize_hashfile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @write_rev_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !20
  store i32 %3, ptr %11, align 4, !tbaa !22
  store ptr %4, ptr %12, align 8, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %18 = load i32, ptr %13, align 4, !tbaa !22
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %6
  %22 = load i32, ptr %13, align 4, !tbaa !22
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %65

26:                                               ; preds = %21, %6
  %27 = load i32, ptr %11, align 4, !tbaa !22
  %28 = zext i32 %27 to i64
  %29 = call i64 @st_mult(i64 noundef 4, i64 noundef %28)
  %30 = call ptr @xmalloc(i64 noundef %29)
  store ptr %30, ptr %14, align 8, !tbaa !53
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %31

31:                                               ; preds = %41, %26
  %32 = load i32, ptr %15, align 4, !tbaa !22
  %33 = load i32, ptr %11, align 4, !tbaa !22
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load i32, ptr %15, align 4, !tbaa !22
  %37 = load ptr, ptr %14, align 8, !tbaa !53
  %38 = load i32, ptr %15, align 4, !tbaa !22
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !22
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %15, align 4, !tbaa !22
  %43 = add i32 %42, 1
  store i32 %43, ptr %15, align 4, !tbaa !22
  br label %31, !llvm.loop !54

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %14, align 8, !tbaa !53
  %47 = load i32, ptr %11, align 4, !tbaa !22
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %10, align 8, !tbaa !20
  %50 = call i32 @git_qsort_s(ptr noundef %46, i64 noundef %48, i64 noundef 4, ptr noundef @pack_order_cmp, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 235, ptr noundef @.str.3) #12
  unreachable

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8, !tbaa !16
  %57 = load ptr, ptr %9, align 8, !tbaa !18
  %58 = load ptr, ptr %14, align 8, !tbaa !53
  %59 = load i32, ptr %11, align 4, !tbaa !22
  %60 = load ptr, ptr %12, align 8, !tbaa !18
  %61 = load i32, ptr %13, align 4, !tbaa !22
  %62 = call ptr @write_rev_file_order(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %16, align 8, !tbaa !18
  %63 = load ptr, ptr %14, align 8, !tbaa !53
  call void @free(ptr noundef %63) #11
  %64 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %64, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %65

65:                                               ; preds = %55, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %66 = load ptr, ptr %7, align 8
  ret ptr %66
}

declare ptr @xmalloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load i64, ptr %3, align 8, !tbaa !23
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !23
  %9 = load i64, ptr %3, align 8, !tbaa !23
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !23
  %14 = load i64, ptr %4, align 8, !tbaa !23
  call void (ptr, ...) @die(ptr noundef @.str.27, i64 noundef %13, i64 noundef %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !23
  %17 = load i64, ptr %4, align 8, !tbaa !23
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare i32 @git_qsort_s(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @pack_order_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %12, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !26
  store i64 %20, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = load ptr, ptr %8, align 8, !tbaa !20
  %22 = load ptr, ptr %6, align 8, !tbaa !48
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !26
  store i64 %28, ptr %10, align 8, !tbaa !23
  %29 = load i64, ptr %9, align 8, !tbaa !23
  %30 = load i64, ptr %10, align 8, !tbaa !23
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

33:                                               ; preds = %3
  %34 = load i64, ptr %9, align 8, !tbaa !23
  %35 = load i64, ptr %10, align 8, !tbaa !23
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

38:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %37, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @write_rev_file_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.strbuf, align 8
  %18 = alloca %struct.stat, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !53
  store i32 %3, ptr %11, align 4, !tbaa !22
  store ptr %4, ptr %12, align 8, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %20 = load i32, ptr %13, align 4, !tbaa !22
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %6
  %24 = load i32, ptr %13, align 4, !tbaa !22
  %25 = and i32 %24, 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call ptr @_(ptr noundef @.str.4)
  call void (ptr, ...) @die(ptr noundef %28) #12
  unreachable

29:                                               ; preds = %23, %6
  %30 = load i32, ptr %13, align 4, !tbaa !22
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = icmp ne ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.write_rev_file_order.tmp_file, i64 24, i1 false)
  %37 = call i32 @odb_mkstemp(ptr noundef %17, ptr noundef @.str.5)
  store i32 %37, ptr %16, align 4, !tbaa !22
  %38 = call ptr @strbuf_detach(ptr noundef %17, ptr noundef null)
  store ptr %38, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #11
  br label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8, !tbaa !18
  %41 = call i32 @unlink(ptr noundef %40) #11
  %42 = load ptr, ptr %9, align 8, !tbaa !18
  %43 = call i32 (ptr, i32, ...) @xopen(ptr noundef %42, i32 noundef 193, i32 noundef 384)
  store i32 %43, ptr %16, align 4, !tbaa !22
  %44 = load ptr, ptr %9, align 8, !tbaa !18
  %45 = call ptr @xstrdup(ptr noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %39, %36
  %47 = load i32, ptr %16, align 4, !tbaa !22
  %48 = load ptr, ptr %15, align 8, !tbaa !18
  %49 = call ptr @hashfd(i32 noundef %47, ptr noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !32
  br label %76

50:                                               ; preds = %29
  %51 = load i32, ptr %13, align 4, !tbaa !22
  %52 = and i32 %51, 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 144, ptr %18) #11
  %55 = load ptr, ptr %9, align 8, !tbaa !18
  %56 = call i32 @stat64(ptr noundef %55, ptr noundef %18) #11
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = call ptr @__errno_location() #15
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %71

63:                                               ; preds = %58
  %64 = call ptr @_(ptr noundef @.str.6)
  %65 = load ptr, ptr %9, align 8, !tbaa !18
  call void (ptr, ...) @die_errno(ptr noundef %64, ptr noundef %65) #12
  unreachable

66:                                               ; preds = %54
  %67 = load ptr, ptr %9, align 8, !tbaa !18
  %68 = call ptr @hashfd_check(ptr noundef %67)
  store ptr %68, ptr %14, align 8, !tbaa !32
  %69 = load ptr, ptr %9, align 8, !tbaa !18
  %70 = call ptr @xstrdup(ptr noundef %69)
  store ptr %70, ptr %15, align 8, !tbaa !18
  store i32 0, ptr %19, align 4
  br label %71

71:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 144, ptr %18) #11
  %72 = load i32, ptr %19, align 4
  switch i32 %72, label %100 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %75

74:                                               ; preds = %50
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %100

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %46
  %77 = load ptr, ptr %8, align 8, !tbaa !16
  %78 = load ptr, ptr %14, align 8, !tbaa !32
  call void @write_rev_header(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %14, align 8, !tbaa !32
  %80 = load ptr, ptr %10, align 8, !tbaa !53
  %81 = load i32, ptr %11, align 4, !tbaa !22
  call void @write_rev_index_positions(ptr noundef %79, ptr noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !16
  %83 = load ptr, ptr %14, align 8, !tbaa !32
  %84 = load ptr, ptr %12, align 8, !tbaa !18
  call void @write_rev_trailer(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %15, align 8, !tbaa !18
  %86 = call i32 @adjust_shared_perm(ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %76
  %89 = call ptr @_(ptr noundef @.str.7)
  %90 = load ptr, ptr %15, align 8, !tbaa !18
  call void (ptr, ...) @die(ptr noundef %89, ptr noundef %90) #12
  unreachable

91:                                               ; preds = %76
  %92 = load ptr, ptr %14, align 8, !tbaa !32
  %93 = load i32, ptr %13, align 4, !tbaa !22
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 0, i32 2
  %97 = or i32 5, %96
  %98 = call i32 @finalize_hashfile(ptr noundef %92, ptr noundef null, i32 noundef 4, i32 noundef %97)
  %99 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %99, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %100

100:                                              ; preds = %91, %74, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %101 = load ptr, ptr %7, align 8
  ret ptr %101
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load i8, ptr %4, align 1, !tbaa !37
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !22
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @xstrdup(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal void @write_rev_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  call void @hashwrite_be32(ptr noundef %5, i32 noundef 1380533336)
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @hashwrite_be32(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = call zeroext i8 @oid_version(ptr noundef %8)
  %10 = zext i8 %9 to i32
  call void @hashwrite_be32(ptr noundef %7, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_rev_index_positions(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i32, ptr %7, align 4, !tbaa !22
  %10 = load i32, ptr %6, align 4, !tbaa !22
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = load i32, ptr %7, align 4, !tbaa !22
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !22
  call void @hashwrite_be32(ptr noundef %13, i32 noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !22
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !22
  br label %8, !llvm.loop !55

22:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_rev_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %12 = trunc i64 %11 to i32
  call void @hashwrite(ptr noundef %7, ptr noundef %8, i32 noundef %12)
  ret void
}

declare i32 @adjust_shared_perm(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @write_pack_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.pack_header, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #11
  %6 = call i32 @git_bswap32(i32 noundef 1346454347)
  %7 = getelementptr inbounds nuw %struct.pack_header, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4, !tbaa !56
  %8 = call i32 @git_bswap32(i32 noundef 2)
  %9 = getelementptr inbounds nuw %struct.pack_header, ptr %5, i32 0, i32 1
  store i32 %8, ptr %9, align 4, !tbaa !58
  %10 = load i32, ptr %4, align 4, !tbaa !22
  %11 = call i32 @git_bswap32(i32 noundef %10)
  %12 = getelementptr inbounds nuw %struct.pack_header, ptr %5, i32 0, i32 2
  store i32 %11, ptr %12, align 4, !tbaa !59
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  call void @hashwrite(ptr noundef %13, ptr noundef %5, i32 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #11
  ret i64 12
}

; Function Attrs: nounwind uwtable
define dso_local void @fixup_pack_header_footer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %union.git_hash_ctx, align 8
  %18 = alloca %union.git_hash_ctx, align 8
  %19 = alloca %struct.pack_header, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca [32 x i8], align 16
  store ptr %0, ptr %8, align 8, !tbaa !16
  store i32 %1, ptr %9, align 4, !tbaa !22
  store ptr %2, ptr %10, align 8, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !18
  store i32 %4, ptr %12, align 4, !tbaa !22
  store ptr %5, ptr %13, align 8, !tbaa !18
  store i64 %6, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 8192, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2400, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 2400, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  call void %28(ptr noundef %17)
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  call void %31(ptr noundef %18)
  %32 = load i32, ptr %9, align 4, !tbaa !22
  %33 = call i64 @lseek64(i32 noundef %32, i64 noundef 0, i32 noundef 0) #11
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %7
  %36 = load ptr, ptr %11, align 8, !tbaa !18
  call void (ptr, ...) @die_errno(ptr noundef @.str.8, ptr noundef %36) #12
  unreachable

37:                                               ; preds = %7
  %38 = load i32, ptr %9, align 4, !tbaa !22
  %39 = call i64 @read_in_full(i32 noundef %38, ptr noundef %19, i64 noundef 12)
  store i64 %39, ptr %21, align 8, !tbaa !23
  %40 = load i64, ptr %21, align 8, !tbaa !23
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8, !tbaa !18
  call void (ptr, ...) @die_errno(ptr noundef @.str.9, ptr noundef %43) #12
  unreachable

44:                                               ; preds = %37
  %45 = load i64, ptr %21, align 8, !tbaa !23
  %46 = icmp ne i64 %45, 12
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8, !tbaa !18
  call void (ptr, ...) @die_errno(ptr noundef @.str.10, ptr noundef %48) #12
  unreachable

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4, !tbaa !22
  %52 = call i64 @lseek64(i32 noundef %51, i64 noundef 0, i32 noundef 0) #11
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8, !tbaa !18
  call void (ptr, ...) @die_errno(ptr noundef @.str.8, ptr noundef %55) #12
  unreachable

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  call void %59(ptr noundef %17, ptr noundef %19, i64 noundef 12)
  %60 = load i32, ptr %12, align 4, !tbaa !22
  %61 = call i32 @git_bswap32(i32 noundef %60)
  %62 = getelementptr inbounds nuw %struct.pack_header, ptr %19, i32 0, i32 2
  store i32 %61, ptr %62, align 4, !tbaa !59
  %63 = load ptr, ptr %8, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  call void %65(ptr noundef %18, ptr noundef %19, i64 noundef 12)
  %66 = load i32, ptr %9, align 4, !tbaa !22
  call void @write_or_die(i32 noundef %66, ptr noundef %19, i64 noundef 12)
  %67 = load i64, ptr %14, align 8, !tbaa !23
  %68 = sub i64 %67, 12
  store i64 %68, ptr %14, align 8, !tbaa !23
  %69 = load i32, ptr %16, align 4, !tbaa !22
  %70 = sext i32 %69 to i64
  %71 = call ptr @xmalloc(i64 noundef %70)
  store ptr %71, ptr %20, align 8, !tbaa !18
  %72 = load i32, ptr %16, align 4, !tbaa !22
  %73 = sext i32 %72 to i64
  %74 = sub i64 %73, 12
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %15, align 4, !tbaa !22
  br label %76

76:                                               ; preds = %158, %156, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %77 = load ptr, ptr %13, align 8, !tbaa !18
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load i64, ptr %14, align 8, !tbaa !23
  %81 = load i32, ptr %15, align 4, !tbaa !22
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load i64, ptr %14, align 8, !tbaa !23
  br label %89

86:                                               ; preds = %79, %76
  %87 = load i32, ptr %15, align 4, !tbaa !22
  %88 = sext i32 %87 to i64
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi i64 [ %85, %84 ], [ %88, %86 ]
  store i64 %90, ptr %22, align 8, !tbaa !23
  %91 = load i32, ptr %9, align 4, !tbaa !22
  %92 = load ptr, ptr %20, align 8, !tbaa !18
  %93 = load i64, ptr %22, align 8, !tbaa !23
  %94 = call i64 @xread(i32 noundef %91, ptr noundef %92, i64 noundef %93)
  store i64 %94, ptr %23, align 8, !tbaa !23
  %95 = load i64, ptr %23, align 8, !tbaa !23
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %89
  store i32 2, ptr %24, align 4
  br label %156

98:                                               ; preds = %89
  %99 = load i64, ptr %23, align 8, !tbaa !23
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8, !tbaa !18
  call void (ptr, ...) @die_errno(ptr noundef @.str.11, ptr noundef %102) #12
  unreachable

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8, !tbaa !61
  %107 = load ptr, ptr %20, align 8, !tbaa !18
  %108 = load i64, ptr %23, align 8, !tbaa !23
  call void %106(ptr noundef %18, ptr noundef %107, i64 noundef %108)
  %109 = load i64, ptr %23, align 8, !tbaa !23
  %110 = load i32, ptr %15, align 4, !tbaa !22
  %111 = sext i32 %110 to i64
  %112 = sub nsw i64 %111, %109
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %15, align 4, !tbaa !22
  %114 = load i32, ptr %15, align 4, !tbaa !22
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %103
  %117 = load i32, ptr %16, align 4, !tbaa !22
  store i32 %117, ptr %15, align 4, !tbaa !22
  br label %118

118:                                              ; preds = %116, %103
  %119 = load ptr, ptr %13, align 8, !tbaa !18
  %120 = icmp ne ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  store i32 3, ptr %24, align 4
  br label %156

122:                                              ; preds = %118
  %123 = load ptr, ptr %8, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !61
  %126 = load ptr, ptr %20, align 8, !tbaa !18
  %127 = load i64, ptr %23, align 8, !tbaa !23
  call void %125(ptr noundef %17, ptr noundef %126, i64 noundef %127)
  %128 = load i64, ptr %23, align 8, !tbaa !23
  %129 = load i64, ptr %14, align 8, !tbaa !23
  %130 = sub nsw i64 %129, %128
  store i64 %130, ptr %14, align 8, !tbaa !23
  %131 = load i64, ptr %14, align 8, !tbaa !23
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %155

133:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #11
  %134 = load ptr, ptr %8, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8, !tbaa !62
  %137 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  call void %136(ptr noundef %137, ptr noundef %17)
  %138 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  %139 = load ptr, ptr %13, align 8, !tbaa !18
  %140 = load ptr, ptr %8, align 8, !tbaa !16
  %141 = call i32 @hasheq(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %133
  %144 = load ptr, ptr %11, align 8, !tbaa !18
  call void (ptr, ...) @die(ptr noundef @.str.12, ptr noundef %144) #12
  unreachable

145:                                              ; preds = %133
  %146 = load ptr, ptr %8, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !60
  call void %148(ptr noundef %17)
  %149 = load i64, ptr %14, align 8, !tbaa !23
  %150 = xor i64 %149, -1
  store i64 %150, ptr %14, align 8, !tbaa !23
  %151 = load i64, ptr %14, align 8, !tbaa !23
  %152 = and i64 %151, -9223372036854775808
  %153 = load i64, ptr %14, align 8, !tbaa !23
  %154 = sub nsw i64 %153, %152
  store i64 %154, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #11
  br label %155

155:                                              ; preds = %145, %122
  store i32 0, ptr %24, align 4
  br label %156

156:                                              ; preds = %155, %121, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %157 = load i32, ptr %24, align 4
  switch i32 %157, label %180 [
    i32 0, label %158
    i32 2, label %159
    i32 3, label %76
  ]

158:                                              ; preds = %156
  br label %76

159:                                              ; preds = %156
  %160 = load ptr, ptr %20, align 8, !tbaa !18
  call void @free(ptr noundef %160) #11
  %161 = load ptr, ptr %13, align 8, !tbaa !18
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %168

163:                                              ; preds = %159
  %164 = load ptr, ptr %8, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8, !tbaa !62
  %167 = load ptr, ptr %13, align 8, !tbaa !18
  call void %166(ptr noundef %167, ptr noundef %17)
  br label %168

168:                                              ; preds = %163, %159
  %169 = load ptr, ptr %8, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %169, i32 0, i32 8
  %171 = load ptr, ptr %170, align 8, !tbaa !62
  %172 = load ptr, ptr %10, align 8, !tbaa !18
  call void %171(ptr noundef %172, ptr noundef %18)
  %173 = load i32, ptr %9, align 4, !tbaa !22
  %174 = load ptr, ptr %10, align 8, !tbaa !18
  %175 = load ptr, ptr %8, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %175, i32 0, i32 2
  %177 = load i64, ptr %176, align 8, !tbaa !40
  call void @write_or_die(i32 noundef %173, ptr noundef %174, i64 noundef %177)
  %178 = load i32, ptr %9, align 4, !tbaa !22
  %179 = load ptr, ptr %11, align 8, !tbaa !18
  call void @fsync_component_or_die(i32 noundef 2, i32 noundef %178, ptr noundef %179)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 2400, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 2400, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void

180:                                              ; preds = %156
  unreachable
}

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #6

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #4

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #4

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hasheq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = call i32 @memcmp(ptr noundef %13, ptr noundef %14, i64 noundef 32) #14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef 20) #14
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare void @fsync_component_or_die(i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @index_pack_lockfile(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [70 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !63
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 70, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.repository, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !82
  %17 = add i64 %16, 6
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4, !tbaa !22
  %19 = load i32, ptr %6, align 4, !tbaa !22
  %20 = getelementptr inbounds [70 x i8], ptr %8, i64 0, i64 0
  %21 = load i32, ptr %9, align 4, !tbaa !22
  %22 = sext i32 %21 to i64
  %23 = call i64 @read_in_full(i32 noundef %19, ptr noundef %20, i64 noundef %22)
  %24 = load i32, ptr %9, align 4, !tbaa !22
  %25 = sext i32 %24 to i64
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %54

27:                                               ; preds = %3
  %28 = load i32, ptr %9, align 4, !tbaa !22
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [70 x i8], ptr %8, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !37
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %54

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %36 = load ptr, ptr %7, align 8, !tbaa !53
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !53
  store i32 1, ptr %39, align 4, !tbaa !22
  br label %40

40:                                               ; preds = %38, %35
  %41 = load i32, ptr %9, align 4, !tbaa !22
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [70 x i8], ptr %8, i64 0, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !37
  %45 = getelementptr inbounds [70 x i8], ptr %8, i64 0, i64 0
  %46 = call zeroext i1 @skip_prefix(ptr noundef %45, ptr noundef @.str.13, ptr noundef %10)
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !63
  %49 = call ptr @repo_get_object_directory(ptr noundef %48)
  %50 = load ptr, ptr %10, align 8, !tbaa !18
  %51 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.14, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %53

52:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %60

54:                                               ; preds = %27, %3
  %55 = load ptr, ptr %7, align 8, !tbaa !53
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !53
  store i32 0, ptr %58, align 4, !tbaa !22
  br label %59

59:                                               ; preds = %57, %54
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 70, ptr %8) #11
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !83
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = load i8, ptr %9, align 1, !tbaa !37
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %13, ptr %14, align 8, !tbaa !18
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !18
  %19 = load i8, ptr %17, align 1, !tbaa !37
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !18
  %23 = load i8, ptr %21, align 1, !tbaa !37
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !85

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare ptr @xstrfmt(ptr noundef, ...) #4

declare ptr @repo_get_object_directory(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @encode_in_pack_object_header(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !22
  store i64 %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %11 = load i32, ptr %7, align 4, !tbaa !22
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !22
  %15 = icmp sgt i32 %14, 7
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %4
  %17 = load i32, ptr %7, align 4, !tbaa !22
  call void (ptr, ...) @die(ptr noundef @.str.15, i32 noundef %17) #12
  unreachable

18:                                               ; preds = %13
  %19 = load i32, ptr %7, align 4, !tbaa !22
  %20 = shl i32 %19, 4
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr %8, align 8, !tbaa !23
  %23 = and i64 %22, 15
  %24 = or i64 %21, %23
  %25 = trunc i64 %24 to i8
  store i8 %25, ptr %10, align 1, !tbaa !37
  %26 = load i64, ptr %8, align 8, !tbaa !23
  %27 = lshr i64 %26, 4
  store i64 %27, ptr %8, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %36, %18
  %29 = load i64, ptr %8, align 8, !tbaa !23
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !22
  %33 = load i32, ptr %6, align 4, !tbaa !22
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void (ptr, ...) @die(ptr noundef @.str.16) #12
  unreachable

36:                                               ; preds = %31
  %37 = load i8, ptr %10, align 1, !tbaa !37
  %38 = zext i8 %37 to i32
  %39 = or i32 %38, 128
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %5, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %5, align 8, !tbaa !18
  store i8 %40, ptr %41, align 1, !tbaa !37
  %43 = load i64, ptr %8, align 8, !tbaa !23
  %44 = and i64 %43, 127
  %45 = trunc i64 %44 to i8
  store i8 %45, ptr %10, align 1, !tbaa !37
  %46 = load i64, ptr %8, align 8, !tbaa !23
  %47 = lshr i64 %46, 7
  store i64 %47, ptr %8, align 8, !tbaa !23
  %48 = load i32, ptr %9, align 4, !tbaa !22
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !22
  br label %28, !llvm.loop !86

50:                                               ; preds = %28
  %51 = load i8, ptr %10, align 1, !tbaa !37
  %52 = load ptr, ptr %5, align 8, !tbaa !18
  store i8 %51, ptr %52, align 1, !tbaa !37
  %53 = load i32, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_tmp_packfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.create_tmp_packfile.tmpname, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = call i32 @odb_mkstemp(ptr noundef %3, ptr noundef @.str.17)
  store i32 %5, ptr %4, align 4, !tbaa !22
  %6 = call ptr @strbuf_detach(ptr noundef %3, ptr noundef null)
  %7 = load ptr, ptr %2, align 8, !tbaa !83
  store ptr %6, ptr %7, align 8, !tbaa !18
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = load ptr, ptr %2, align 8, !tbaa !83
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = call ptr @hashfd(i32 noundef %8, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local void @rename_tmp_packfile_idx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  call void @rename_tmp_packfile(ptr noundef %5, ptr noundef %7, ptr noundef @.str.18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rename_tmp_packfile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !89
  store i64 %10, ptr %7, align 8, !tbaa !23
  %11 = load ptr, ptr %4, align 8, !tbaa !87
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  call void @strbuf_addstr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = load ptr, ptr %4, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = call i32 @finalize_object_file(ptr noundef %13, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  call void (ptr, ...) @die(ptr noundef @.str.29, ptr noundef %22) #12
  unreachable

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !87
  %25 = load i64, ptr %7, align 8, !tbaa !23
  call void @strbuf_setlen(ptr noundef %24, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @stage_tmp_packfiles(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !16
  store ptr %1, ptr %11, align 8, !tbaa !87
  store ptr %2, ptr %12, align 8, !tbaa !18
  store ptr %3, ptr %13, align 8, !tbaa !20
  store i32 %4, ptr %14, align 4, !tbaa !22
  store ptr %5, ptr %15, align 8, !tbaa !92
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !18
  store ptr %8, ptr %18, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8, !tbaa !18
  %21 = load ptr, ptr %12, align 8, !tbaa !18
  %22 = call i32 @adjust_shared_perm(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %9
  call void (ptr, ...) @die_errno(ptr noundef @.str.19) #12
  unreachable

25:                                               ; preds = %9
  %26 = load ptr, ptr %10, align 8, !tbaa !16
  %27 = load ptr, ptr %13, align 8, !tbaa !20
  %28 = load i32, ptr %14, align 4, !tbaa !22
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  %30 = load ptr, ptr %17, align 8, !tbaa !18
  %31 = call ptr @write_idx_file(ptr noundef %26, ptr noundef null, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %18, align 8, !tbaa !83
  store ptr %31, ptr %32, align 8, !tbaa !18
  %33 = load ptr, ptr %18, align 8, !tbaa !83
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = call i32 @adjust_shared_perm(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  call void (ptr, ...) @die_errno(ptr noundef @.str.20) #12
  unreachable

38:                                               ; preds = %25
  %39 = load ptr, ptr %10, align 8, !tbaa !16
  %40 = load ptr, ptr %13, align 8, !tbaa !20
  %41 = load i32, ptr %14, align 4, !tbaa !22
  %42 = load ptr, ptr %17, align 8, !tbaa !18
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !31
  %46 = call ptr @write_rev_file(ptr noundef %39, ptr noundef null, ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %45)
  store ptr %46, ptr %19, align 8, !tbaa !18
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !31
  %50 = and i32 %49, 16
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %38
  %53 = load ptr, ptr %10, align 8, !tbaa !16
  %54 = load ptr, ptr %15, align 8, !tbaa !92
  %55 = load ptr, ptr %13, align 8, !tbaa !20
  %56 = load i32, ptr %14, align 4, !tbaa !22
  %57 = load ptr, ptr %17, align 8, !tbaa !18
  %58 = call ptr @write_mtimes_file(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57)
  store ptr %58, ptr %20, align 8, !tbaa !18
  br label %59

59:                                               ; preds = %52, %38
  %60 = load ptr, ptr %11, align 8, !tbaa !87
  %61 = load ptr, ptr %12, align 8, !tbaa !18
  call void @rename_tmp_packfile(ptr noundef %60, ptr noundef %61, ptr noundef @.str.21)
  %62 = load ptr, ptr %19, align 8, !tbaa !18
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr %11, align 8, !tbaa !87
  %66 = load ptr, ptr %19, align 8, !tbaa !18
  call void @rename_tmp_packfile(ptr noundef %65, ptr noundef %66, ptr noundef @.str.22)
  br label %67

67:                                               ; preds = %64, %59
  %68 = load ptr, ptr %20, align 8, !tbaa !18
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8, !tbaa !87
  %72 = load ptr, ptr %20, align 8, !tbaa !18
  call void @rename_tmp_packfile(ptr noundef %71, ptr noundef %72, ptr noundef @.str.23)
  br label %73

73:                                               ; preds = %70, %67
  %74 = load ptr, ptr %19, align 8, !tbaa !18
  call void @free(ptr noundef %74) #11
  %75 = load ptr, ptr %20, align 8, !tbaa !18
  call void @free(ptr noundef %75) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @write_mtimes_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !92
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.write_mtimes_file.tmp_file, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !92
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 343, ptr noundef @.str.32) #12
  unreachable

18:                                               ; preds = %5
  %19 = call i32 @odb_mkstemp(ptr noundef %11, ptr noundef @.str.33)
  store i32 %19, ptr %14, align 4, !tbaa !22
  %20 = call ptr @strbuf_detach(ptr noundef %11, ptr noundef null)
  store ptr %20, ptr %12, align 8, !tbaa !18
  %21 = load i32, ptr %14, align 4, !tbaa !22
  %22 = load ptr, ptr %12, align 8, !tbaa !18
  %23 = call ptr @hashfd(i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !32
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = load ptr, ptr %13, align 8, !tbaa !32
  call void @write_mtimes_header(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !32
  %27 = load ptr, ptr %7, align 8, !tbaa !92
  %28 = load ptr, ptr %8, align 8, !tbaa !20
  %29 = load i32, ptr %9, align 4, !tbaa !22
  call void @write_mtimes_objects(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = load ptr, ptr %13, align 8, !tbaa !32
  %32 = load ptr, ptr %10, align 8, !tbaa !18
  call void @write_mtimes_trailer(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !18
  %34 = call i32 @adjust_shared_perm(ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %18
  %37 = call ptr @_(ptr noundef @.str.7)
  %38 = load ptr, ptr %12, align 8, !tbaa !18
  call void (ptr, ...) @die(ptr noundef %37, ptr noundef %38) #12
  unreachable

39:                                               ; preds = %18
  %40 = load ptr, ptr %13, align 8, !tbaa !32
  %41 = call i32 @finalize_hashfile(ptr noundef %40, ptr noundef null, i32 noundef 4, i32 noundef 7)
  %42 = load ptr, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define dso_local void @write_promisor_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i32 %2, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = call ptr @xfopen(ptr noundef %10, ptr noundef @.str.24)
  store ptr %11, ptr %9, align 8, !tbaa !96
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %33, %3
  %13 = load i32, ptr %7, align 4, !tbaa !22
  %14 = load i32, ptr %6, align 4, !tbaa !22
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !96
  %18 = load ptr, ptr %5, align 8, !tbaa !94
  %19 = load i32, ptr %7, align 4, !tbaa !22
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %struct.ref, ptr %22, i32 0, i32 1
  %24 = call ptr @oid_to_hex(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !94
  %26 = load i32, ptr %7, align 4, !tbaa !22
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw %struct.ref, ptr %29, i32 0, i32 13
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.25, ptr noundef %24, ptr noundef %31) #11
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %7, align 4, !tbaa !22
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !22
  br label %12, !llvm.loop !100

36:                                               ; preds = %12
  %37 = load ptr, ptr %9, align 8, !tbaa !96
  %38 = call i32 @ferror(ptr noundef %37) #11
  store i32 %38, ptr %8, align 4, !tbaa !22
  %39 = load ptr, ptr %9, align 8, !tbaa !96
  %40 = call i32 @fclose(ptr noundef %39)
  %41 = load i32, ptr %8, align 4, !tbaa !22
  %42 = or i32 %41, %40
  store i32 %42, ptr %8, align 4, !tbaa !22
  %43 = load i32, ptr %8, align 4, !tbaa !22
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = call ptr @_(ptr noundef @.str.26)
  %47 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, ...) @die(ptr noundef %46, ptr noundef %47) #12
  unreachable

48:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare ptr @xfopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #6

declare i32 @fclose(ptr noundef) #4

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidcmp(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #14
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !48
  store ptr %1, ptr %8, align 8, !tbaa !48
  store i64 %2, ptr %9, align 8, !tbaa !23
  store i64 %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i64 0, ptr %12, align 8, !tbaa !23
  %18 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %18, ptr %13, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8, !tbaa !23
  %21 = load i64, ptr %13, align 8, !tbaa !23
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8, !tbaa !23
  %25 = load i64, ptr %13, align 8, !tbaa !23
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8, !tbaa !23
  %28 = load ptr, ptr %8, align 8, !tbaa !48
  %29 = load i64, ptr %14, align 8, !tbaa !23
  %30 = load i64, ptr %10, align 8, !tbaa !23
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8, !tbaa !48
  %33 = load ptr, ptr %11, align 8, !tbaa !48
  %34 = load ptr, ptr %7, align 8, !tbaa !48
  %35 = load ptr, ptr %15, align 8, !tbaa !48
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !22
  %37 = load i32, ptr %16, align 4, !tbaa !22
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8, !tbaa !23
  store i64 %40, ptr %13, align 8, !tbaa !23
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4, !tbaa !22
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8, !tbaa !23
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8, !tbaa !23
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8, !tbaa !48
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !101

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_uint32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %8, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %10, ptr %6, align 4, !tbaa !22
  %11 = load i32, ptr %5, align 4, !tbaa !22
  %12 = load i32, ptr %6, align 4, !tbaa !22
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %20

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !22
  %17 = load i32, ptr %6, align 4, !tbaa !22
  %18 = icmp ne i32 %16, %17
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %15, %14
  %21 = phi i32 [ -1, %14 ], [ %19, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %21
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @default_swab32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !22
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !22
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !22
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @git_bswap64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !23
  %5 = call i1 @llvm.is.constant.i64(i64 %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !23
  %8 = call i64 @default_bswap64(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !23
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !23
  %11 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %10) #13, !srcloc !102
  store i64 %11, ptr %3, align 8, !tbaa !23
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %13
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @default_bswap64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !23
  %3 = load i64, ptr %2, align 8, !tbaa !23
  %4 = and i64 %3, 255
  %5 = shl i64 %4, 56
  %6 = load i64, ptr %2, align 8, !tbaa !23
  %7 = and i64 %6, 65280
  %8 = shl i64 %7, 40
  %9 = or i64 %5, %8
  %10 = load i64, ptr %2, align 8, !tbaa !23
  %11 = and i64 %10, 16711680
  %12 = shl i64 %11, 24
  %13 = or i64 %9, %12
  %14 = load i64, ptr %2, align 8, !tbaa !23
  %15 = and i64 %14, 4278190080
  %16 = shl i64 %15, 8
  %17 = or i64 %13, %16
  %18 = load i64, ptr %2, align 8, !tbaa !23
  %19 = and i64 %18, 1095216660480
  %20 = lshr i64 %19, 8
  %21 = or i64 %17, %20
  %22 = load i64, ptr %2, align 8, !tbaa !23
  %23 = and i64 %22, 280375465082880
  %24 = lshr i64 %23, 24
  %25 = or i64 %21, %24
  %26 = load i64, ptr %2, align 8, !tbaa !23
  %27 = and i64 %26, 71776119061217280
  %28 = lshr i64 %27, 40
  %29 = or i64 %25, %28
  %30 = load i64, ptr %2, align 8, !tbaa !23
  %31 = and i64 %30, -72057594037927936
  %32 = lshr i64 %31, 56
  %33 = or i64 %29, %32
  ret i64 %33
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

declare zeroext i8 @oid_version(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = call i64 @strlen(ptr noundef %7) #14
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare i32 @finalize_object_file(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !103
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !103
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.30, i32 noundef 167, ptr noundef @.str.31) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !23
  %22 = load ptr, ptr %3, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !89
  %24 = load ptr, ptr %3, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  %32 = load i64, ptr %4, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !37
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal void @write_mtimes_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  call void @hashwrite_be32(ptr noundef %5, i32 noundef 1297370437)
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @hashwrite_be32(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = call zeroext i8 @oid_version(ptr noundef %8)
  %10 = zext i8 %9 to i32
  call void @hashwrite_be32(ptr noundef %7, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_mtimes_objects(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %11

11:                                               ; preds = %25, %4
  %12 = load i32, ptr %9, align 4, !tbaa !22
  %13 = load i32, ptr %8, align 4, !tbaa !22
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = load i32, ptr %9, align 4, !tbaa !22
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  store ptr %20, ptr %10, align 8, !tbaa !104
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = load ptr, ptr %6, align 8, !tbaa !92
  %23 = load ptr, ptr %10, align 8, !tbaa !104
  %24 = call i32 @oe_cruft_mtime(ptr noundef %22, ptr noundef %23)
  call void @hashwrite_be32(ptr noundef %21, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %9, align 4, !tbaa !22
  %27 = add i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !22
  br label %11, !llvm.loop !106

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_mtimes_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %12 = trunc i64 %11 to i32
  call void @hashwrite(ptr noundef %7, ptr noundef %8, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oe_cruft_mtime(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !104
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %struct.packing_data, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %struct.packing_data, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = load ptr, ptr %5, align 8, !tbaa !104
  %16 = load ptr, ptr %4, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %struct.packing_data, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 96
  %23 = getelementptr inbounds i32, ptr %14, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !22
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %11, %10
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15pack_idx_option", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 4}
!10 = !{!"pack_idx_option", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !12, i64 24, !13, i64 32}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!10, !13, i64 32}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 _ZTS14pack_idx_entry", !6, i64 0}
!22 = !{!11, !11, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS14pack_idx_entry", !6, i64 0}
!26 = !{!27, !13, i64 40}
!27 = !{!"pack_idx_entry", !28, i64 0, !11, i64 36, !13, i64 40}
!28 = !{!"object_id", !7, i64 0, !11, i64 32}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!10, !11, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8hashfile", !6, i64 0}
!34 = !{!35, !11, i64 0}
!35 = !{!"pack_idx_header", !11, i64 0, !11, i64 4}
!36 = !{!35, !11, i64 4}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = !{!41, !13, i64 16}
!41 = !{!"git_hash_algo", !19, i64 0, !11, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !42, i64 80, !42, i64 88, !42, i64 96, !17, i64 104}
!42 = !{!"p1 _ZTS9object_id", !6, i64 0}
!43 = distinct !{!43, !30}
!44 = !{!27, !11, i64 36}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = !{!6, !6, i64 0}
!49 = !{!10, !11, i64 16}
!50 = !{!10, !12, i64 24}
!51 = !{i64 3472399}
!52 = !{!42, !42, i64 0}
!53 = !{!12, !12, i64 0}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = !{!57, !11, i64 0}
!57 = !{!"pack_header", !11, i64 0, !11, i64 4, !11, i64 8}
!58 = !{!57, !11, i64 4}
!59 = !{!57, !11, i64 8}
!60 = !{!41, !6, i64 40}
!61 = !{!41, !6, i64 56}
!62 = !{!41, !6, i64 64}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS10repository", !6, i64 0}
!65 = !{!66, !17, i64 400}
!66 = !{!"repository", !19, i64 0, !19, i64 8, !67, i64 16, !68, i64 24, !69, i64 32, !70, i64 40, !70, i64 104, !74, i64 168, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !75, i64 256, !77, i64 368, !78, i64 376, !79, i64 384, !80, i64 392, !17, i64 400, !17, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !19, i64 432, !81, i64 440, !11, i64 448, !11, i64 452, !11, i64 456}
!67 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!68 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!69 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!70 = !{!"strmap", !71, i64 0, !73, i64 48, !11, i64 56}
!71 = !{!"hashmap", !72, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!72 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!73 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!74 = !{!"repo_path_cache", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48}
!75 = !{!"repo_settings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !76, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!76 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!77 = !{!"p1 _ZTS10config_set", !6, i64 0}
!78 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!79 = !{!"p1 _ZTS11index_state", !6, i64 0}
!80 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!81 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!82 = !{!41, !13, i64 24}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 omnipotent char", !6, i64 0}
!85 = distinct !{!85, !30}
!86 = distinct !{!86, !30}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!89 = !{!90, !13, i64 8}
!90 = !{!"strbuf", !13, i64 0, !13, i64 8, !19, i64 16}
!91 = !{!90, !19, i64 16}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS12packing_data", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p2 _ZTS3ref", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS3ref", !6, i64 0}
!100 = distinct !{!100, !30}
!101 = distinct !{!101, !30}
!102 = !{i64 3472653}
!103 = !{!90, !13, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS12object_entry", !6, i64 0}
!106 = distinct !{!106, !30}
!107 = !{!108, !12, i64 160}
!108 = !{!"packing_data", !64, i64 0, !105, i64 8, !11, i64 16, !11, i64 20, !12, i64 24, !11, i64 32, !12, i64 40, !109, i64 48, !110, i64 56, !110, i64 64, !7, i64 72, !105, i64 112, !11, i64 120, !11, i64 124, !13, i64 128, !13, i64 136, !12, i64 144, !19, i64 152, !12, i64 160}
!109 = !{!"p1 long", !6, i64 0}
!110 = !{!"p2 _ZTS10packed_git", !6, i64 0}
!111 = !{!108, !105, i64 8}
