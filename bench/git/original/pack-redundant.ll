target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.pack_list = type { ptr, ptr, ptr, ptr, i64 }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, ptr, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.list_head = type { ptr, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.llist = type { ptr, ptr, i64 }
%struct.llist_item = type { ptr, %struct.object_id }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_pack_redundant.idx_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@pack_redundant_usage = internal constant [72 x i8] c"git pack-redundant [--verbose] [--alt-odb] (--all | <pack-filename>...)\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@load_all_packs = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@verbose = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"--alt-odb\00", align 1
@alt_odb = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"--i-still-use-this\00", align 1
@.str.5 = private unnamed_addr constant [238 x i8] c"'git pack-redundant' is nominated for removal.\0AIf you still use this command, please add an extra\0Aoption, '--i-still-use-this', on the command line\0Aand let us know you still use it by sending an e-mail\0Ato <git@vger.kernel.org>.  Thanks.\0A\00", align 1
@stderr = external global ptr, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"refusing to run without --i-still-use-this\00", align 1
@local_packs = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"Zero packs found!\00", align 1
@stdin = external global ptr, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"Bad object ID on stdin: %s\00", align 1
@all_objects = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [44 x i8] c"There are %lu packs available in alt-odbs.\0A\00", align 1
@altodb_packs = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [42 x i8] c"The smallest (bytewise) set of packs is:\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"containing %lu duplicate objects with a total size of %lukb.\0A\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"A total of %lu unique objects were considered.\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Redundant packs (with indexes):\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"%luMB of redundant packs in total.\0A\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@the_repository = external global ptr, align 8
@free_nodes = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.20 = private unnamed_addr constant [22 x i8] c"Bad pack filename: %s\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Filename %s not found in packed_git\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_pack_redundant(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca [66 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.object_id, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.cmd_pack_redundant.idx_name, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 66, ptr %16) #9
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  call void @show_usage_if_asked(i32 noundef %20, ptr noundef %21, ptr noundef @pack_redundant_usage)
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %67, %4
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %70

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  store ptr %31, ptr %17, align 8, !tbaa !11
  %32 = load ptr, ptr %17, align 8, !tbaa !11
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str) #10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !4
  store i32 2, ptr %18, align 4
  br label %65

38:                                               ; preds = %26
  %39 = load ptr, ptr %17, align 8, !tbaa !11
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.1) #10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 1, ptr @load_all_packs, align 4, !tbaa !4
  store i32 4, ptr %18, align 4
  br label %65

43:                                               ; preds = %38
  %44 = load ptr, ptr %17, align 8, !tbaa !11
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.2) #10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 1, ptr @verbose, align 4, !tbaa !4
  store i32 4, ptr %18, align 4
  br label %65

48:                                               ; preds = %43
  %49 = load ptr, ptr %17, align 8, !tbaa !11
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.3) #10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 1, ptr @alt_odb, align 4, !tbaa !4
  store i32 4, ptr %18, align 4
  br label %65

53:                                               ; preds = %48
  %54 = load ptr, ptr %17, align 8, !tbaa !11
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.4) #10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 4, ptr %18, align 4
  br label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %17, align 8, !tbaa !11
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 45
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void @usage(ptr noundef @pack_redundant_usage) #11
  unreachable

64:                                               ; preds = %58
  store i32 2, ptr %18, align 4
  br label %65

65:                                               ; preds = %64, %57, %52, %47, %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %66 = load i32, ptr %18, align 4
  switch i32 %66, label %222 [
    i32 2, label %70
    i32 4, label %67
  ]

67:                                               ; preds = %65
  %68 = load i32, ptr %9, align 4, !tbaa !4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !4
  br label %22, !llvm.loop !18

70:                                               ; preds = %65, %22
  %71 = load i32, ptr %10, align 4, !tbaa !4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = call ptr @_(ptr noundef @.str.5)
  %75 = load ptr, ptr @stderr, align 8, !tbaa !20
  %76 = call i32 @fputs(ptr noundef %74, ptr noundef %75)
  %77 = call ptr @_(ptr noundef @.str.6)
  call void (ptr, ...) @die(ptr noundef %77) #11
  unreachable

78:                                               ; preds = %70
  %79 = load i32, ptr @load_all_packs, align 4, !tbaa !4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @load_all()
  br label %99

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %90, %82
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = load i32, ptr %9, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !11
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %83
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = load i32, ptr %9, align 4, !tbaa !4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds ptr, ptr %91, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = call ptr @add_pack_file(ptr noundef %96)
  br label %83, !llvm.loop !22

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98, %81
  %100 = load ptr, ptr @local_packs, align 8, !tbaa !15
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void (ptr, ...) @die(ptr noundef @.str.7) #11
  unreachable

103:                                              ; preds = %99
  call void @load_all_objects()
  %104 = load i32, ptr @alt_odb, align 4, !tbaa !4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @scan_alt_odb_packs()
  br label %107

107:                                              ; preds = %106, %103
  call void @llist_init(ptr noundef %14)
  %108 = call i32 @isatty(i32 noundef 0) #9
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %126, label %110

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 36, ptr %19) #9
  br label %111

111:                                              ; preds = %122, %110
  %112 = getelementptr inbounds [66 x i8], ptr %16, i64 0, i64 0
  %113 = load ptr, ptr @stdin, align 8, !tbaa !20
  %114 = call ptr @fgets(ptr noundef %112, i32 noundef 66, ptr noundef %113)
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %125

116:                                              ; preds = %111
  %117 = getelementptr inbounds [66 x i8], ptr %16, i64 0, i64 0
  %118 = call i32 @get_oid_hex(ptr noundef %117, ptr noundef %19)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = getelementptr inbounds [66 x i8], ptr %16, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef @.str.8, ptr noundef %121) #11
  unreachable

122:                                              ; preds = %116
  %123 = load ptr, ptr %14, align 8, !tbaa !23
  %124 = call ptr @llist_insert_sorted_unique(ptr noundef %123, ptr noundef %19, ptr noundef null)
  br label %111, !llvm.loop !25

125:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 36, ptr %19) #9
  br label %126

126:                                              ; preds = %125, %107
  %127 = load ptr, ptr @all_objects, align 8, !tbaa !23
  %128 = load ptr, ptr %14, align 8, !tbaa !23
  call void @llist_sorted_difference_inplace(ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr @local_packs, align 8, !tbaa !15
  store ptr %129, ptr %13, align 8, !tbaa !15
  br label %130

130:                                              ; preds = %133, %126
  %131 = load ptr, ptr %13, align 8, !tbaa !15
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = load ptr, ptr %13, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw %struct.pack_list, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  %137 = load ptr, ptr %14, align 8, !tbaa !23
  call void @llist_sorted_difference_inplace(ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %13, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw %struct.pack_list, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !30
  store ptr %140, ptr %13, align 8, !tbaa !15
  br label %130, !llvm.loop !31

141:                                              ; preds = %130
  call void @cmp_local_packs()
  call void @minimize(ptr noundef %11)
  %142 = load i32, ptr @verbose, align 4, !tbaa !4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %181

144:                                              ; preds = %141
  %145 = load ptr, ptr @stderr, align 8, !tbaa !20
  %146 = load ptr, ptr @altodb_packs, align 8, !tbaa !15
  %147 = call i64 @pack_list_size(ptr noundef %146)
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.9, i64 noundef %147) #9
  %149 = load ptr, ptr @stderr, align 8, !tbaa !20
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.10) #9
  %151 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %151, ptr %13, align 8, !tbaa !15
  br label %152

152:                                              ; preds = %155, %144
  %153 = load ptr, ptr %13, align 8, !tbaa !15
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %166

155:                                              ; preds = %152
  %156 = load ptr, ptr @stderr, align 8, !tbaa !20
  %157 = load ptr, ptr %13, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw %struct.pack_list, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw %struct.packed_git, ptr %159, i32 0, i32 23
  %161 = getelementptr inbounds [0 x i8], ptr %160, i64 0, i64 0
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.11, ptr noundef %161) #9
  %163 = load ptr, ptr %13, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw %struct.pack_list, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !30
  store ptr %165, ptr %13, align 8, !tbaa !15
  br label %152, !llvm.loop !33

166:                                              ; preds = %152
  %167 = load ptr, ptr @stderr, align 8, !tbaa !20
  %168 = load ptr, ptr %11, align 8, !tbaa !15
  %169 = call i64 @get_pack_redundancy(ptr noundef %168)
  %170 = load ptr, ptr %11, align 8, !tbaa !15
  %171 = call i64 @pack_set_bytecount(ptr noundef %170)
  %172 = udiv i64 %171, 1024
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.12, i64 noundef %169, i64 noundef %172) #9
  %174 = load ptr, ptr @stderr, align 8, !tbaa !20
  %175 = load ptr, ptr @all_objects, align 8, !tbaa !23
  %176 = getelementptr inbounds nuw %struct.llist, ptr %175, i32 0, i32 2
  %177 = load i64, ptr %176, align 8, !tbaa !34
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.13, i64 noundef %177) #9
  %179 = load ptr, ptr @stderr, align 8, !tbaa !20
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.14) #9
  br label %181

181:                                              ; preds = %166, %141
  %182 = load ptr, ptr @local_packs, align 8, !tbaa !15
  %183 = load ptr, ptr %11, align 8, !tbaa !15
  %184 = call ptr @pack_list_difference(ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %12, align 8, !tbaa !15
  store ptr %184, ptr %13, align 8, !tbaa !15
  br label %185

185:                                              ; preds = %188, %181
  %186 = load ptr, ptr %13, align 8, !tbaa !15
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %209

188:                                              ; preds = %185
  %189 = load ptr, ptr %13, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw %struct.pack_list, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !32
  %192 = getelementptr inbounds nuw %struct.packed_git, ptr %191, i32 0, i32 22
  %193 = load ptr, ptr %192, align 8, !tbaa !13
  %194 = load ptr, ptr %13, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw %struct.pack_list, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !32
  %197 = getelementptr inbounds nuw %struct.packed_git, ptr %196, i32 0, i32 15
  %198 = getelementptr inbounds [32 x i8], ptr %197, i64 0, i64 0
  %199 = call ptr @odb_pack_name(ptr noundef %193, ptr noundef %15, ptr noundef %198, ptr noundef @.str.16)
  %200 = load ptr, ptr %13, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw %struct.pack_list, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw %struct.packed_git, ptr %202, i32 0, i32 23
  %204 = getelementptr inbounds [0 x i8], ptr %203, i64 0, i64 0
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %199, ptr noundef %204)
  %206 = load ptr, ptr %13, align 8, !tbaa !15
  %207 = getelementptr inbounds nuw %struct.pack_list, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !30
  store ptr %208, ptr %13, align 8, !tbaa !15
  br label %185, !llvm.loop !37

209:                                              ; preds = %185
  %210 = load i32, ptr @verbose, align 4, !tbaa !4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %209
  %213 = load ptr, ptr @stderr, align 8, !tbaa !20
  %214 = load ptr, ptr %12, align 8, !tbaa !15
  %215 = call i64 @pack_set_bytecount(ptr noundef %214)
  %216 = udiv i64 %215, 1048576
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.17, i64 noundef %216) #9
  br label %218

218:                                              ; preds = %212, %209
  %219 = load ptr, ptr %12, align 8, !tbaa !15
  call void @pack_list_free(ptr noundef %219)
  %220 = load ptr, ptr %11, align 8, !tbaa !15
  call void @pack_list_free(ptr noundef %220)
  %221 = load ptr, ptr %14, align 8, !tbaa !23
  call void @llist_free(ptr noundef %221)
  call void @strbuf_release(ptr noundef %15)
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 66, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 0

222:                                              ; preds = %65
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @usage(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @fputs(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @load_all() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %3 = call ptr @get_all_packs(ptr noundef %2)
  store ptr %3, ptr %1, align 8, !tbaa !38
  br label %4

4:                                                ; preds = %7, %0
  %5 = load ptr, ptr %1, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !38
  %9 = call ptr @add_pack(ptr noundef %8)
  %10 = load ptr, ptr %1, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.packed_git, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %12, ptr %1, align 8, !tbaa !38
  br label %4, !llvm.loop !39

13:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @add_pack_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %5 = call ptr @get_all_packs(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = icmp ult i64 %7, 40
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.20, ptr noundef %10) #11
  unreachable

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %25, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.packed_git, ptr %16, i32 0, i32 23
  %18 = getelementptr inbounds [0 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = call ptr @strstr(ptr noundef %18, ptr noundef %19) #10
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !38
  %24 = call ptr @add_pack(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %24

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.packed_git, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  store ptr %28, ptr %3, align 8, !tbaa !38
  br label %12, !llvm.loop !40

29:                                               ; preds = %12
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.21, ptr noundef %30) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @load_all_objects() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %4 = load ptr, ptr @local_packs, align 8, !tbaa !15
  store ptr %4, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llist_init(ptr noundef @all_objects)
  br label %5

5:                                                ; preds = %26, %0
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %5
  store ptr null, ptr %2, align 8, !tbaa !41
  %9 = load ptr, ptr %1, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.pack_list, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.llist, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %13, ptr %3, align 8, !tbaa !41
  br label %14

14:                                               ; preds = %17, %8
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr @all_objects, align 8, !tbaa !23
  %19 = load ptr, ptr %3, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.llist_item, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !41
  %22 = call ptr @llist_insert_sorted_unique(ptr noundef %18, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %2, align 8, !tbaa !41
  %23 = load ptr, ptr %3, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.llist_item, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  store ptr %25, ptr %3, align 8, !tbaa !41
  br label %14, !llvm.loop !46

26:                                               ; preds = %14
  %27 = load ptr, ptr %1, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.pack_list, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  store ptr %29, ptr %1, align 8, !tbaa !15
  br label %5, !llvm.loop !47

30:                                               ; preds = %5
  %31 = load ptr, ptr @altodb_packs, align 8, !tbaa !15
  store ptr %31, ptr %1, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %35, %30
  %33 = load ptr, ptr %1, align 8, !tbaa !15
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr @all_objects, align 8, !tbaa !23
  %37 = load ptr, ptr %1, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.pack_list, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  call void @llist_sorted_difference_inplace(ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %1, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.pack_list, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  store ptr %42, ptr %1, align 8, !tbaa !15
  br label %32, !llvm.loop !48

43:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scan_alt_odb_packs() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %3 = load ptr, ptr @altodb_packs, align 8, !tbaa !15
  store ptr %3, ptr %2, align 8, !tbaa !15
  br label %4

4:                                                ; preds = %22, %0
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %4
  %8 = load ptr, ptr @local_packs, align 8, !tbaa !15
  store ptr %8, ptr %1, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %12, %7
  %10 = load ptr, ptr %1, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.pack_list, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.pack_list, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  call void @llist_sorted_difference_inplace(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %1, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.pack_list, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %21, ptr %1, align 8, !tbaa !15
  br label %9, !llvm.loop !49

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.pack_list, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  store ptr %25, ptr %2, align 8, !tbaa !15
  br label %4, !llvm.loop !50

26:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @llist_init(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = call ptr @xmalloc(i64 noundef 24)
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  store ptr %3, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.llist, ptr %6, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !53
  %8 = load ptr, ptr %2, align 8, !tbaa !51
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.llist, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %2, align 8, !tbaa !51
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.llist, ptr %12, i32 0, i32 2
  store i64 0, ptr %13, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #7

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @llist_insert_sorted_unique(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %7, align 8, !tbaa !41
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.llist, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  br label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !41
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %17, %14 ], [ %19, %18 ]
  store ptr %21, ptr %9, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %51, %20
  %23 = load ptr, ptr %9, align 8, !tbaa !41
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %52

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %26 = load ptr, ptr %9, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.llist_item, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %6, align 8, !tbaa !54
  %29 = call i32 @oidcmp(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !4
  %30 = load i32, ptr %10, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = load ptr, ptr %8, align 8, !tbaa !41
  %35 = load ptr, ptr %6, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %struct.object_id, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 0
  %38 = call ptr @llist_insert(ptr noundef %33, ptr noundef %34, ptr noundef %37)
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %49

39:                                               ; preds = %25
  %40 = load i32, ptr %10, align 4, !tbaa !4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %45, ptr %8, align 8, !tbaa !41
  %46 = load ptr, ptr %9, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.llist_item, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  store ptr %48, ptr %9, align 8, !tbaa !41
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %44, %42, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %58 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %22, !llvm.loop !56

52:                                               ; preds = %22
  %53 = load ptr, ptr %5, align 8, !tbaa !23
  %54 = load ptr, ptr %6, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw %struct.object_id, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [32 x i8], ptr %55, i64 0, i64 0
  %57 = call ptr @llist_insert_back(ptr noundef %53, ptr noundef %56)
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal void @llist_sorted_difference_inplace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.llist, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %9, ptr %6, align 8, !tbaa !41
  br label %10

10:                                               ; preds = %13, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.llist_item, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.object_id, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = call ptr @llist_sorted_remove(ptr noundef %14, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !41
  %21 = load ptr, ptr %6, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.llist_item, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  store ptr %23, ptr %6, align 8, !tbaa !41
  br label %10, !llvm.loop !57

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmp_local_packs() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = load ptr, ptr @local_packs, align 8, !tbaa !15
  store ptr %4, ptr %2, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.pack_list, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.pack_list, ptr %10, i32 0, i32 2
  call void @llist_init(ptr noundef %11)
  store i32 1, ptr %3, align 4
  br label %30

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %25, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %14, ptr %1, align 8, !tbaa !15
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %22, %16
  %18 = load ptr, ptr %1, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.pack_list, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  store ptr %20, ptr %1, align 8, !tbaa !15
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = load ptr, ptr %1, align 8, !tbaa !15
  call void @cmp_two_packs(ptr noundef %23, ptr noundef %24)
  br label %17, !llvm.loop !58

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.pack_list, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  store ptr %28, ptr %2, align 8, !tbaa !15
  br label %13, !llvm.loop !59

29:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  %31 = load i32, ptr %3, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @minimize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr @local_packs, align 8, !tbaa !15
  store ptr %10, ptr %3, align 8, !tbaa !15
  br label %11

11:                                               ; preds = %27, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.pack_list, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.llist, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !34
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = call ptr @pack_list_insert(ptr noundef %4, ptr noundef %22)
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !15
  %26 = call ptr @pack_list_insert(ptr noundef %5, ptr noundef %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.pack_list, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  store ptr %30, ptr %3, align 8, !tbaa !15
  br label %11, !llvm.loop !63

31:                                               ; preds = %11
  %32 = load ptr, ptr @all_objects, align 8, !tbaa !23
  %33 = call ptr @llist_copy(ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !23
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %34, ptr %3, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %38, %31
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !23
  %40 = load ptr, ptr %3, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.pack_list, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  call void @llist_sorted_difference_inplace(ptr noundef %39, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.pack_list, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  store ptr %45, ptr %3, align 8, !tbaa !15
  br label %35, !llvm.loop !64

46:                                               ; preds = %35
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  %48 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %47, ptr %48, align 8, !tbaa !15
  %49 = load ptr, ptr %6, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.llist, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !34
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llist_free(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !15
  call void @pack_list_free(ptr noundef %55)
  store i32 1, ptr %8, align 4
  br label %128

56:                                               ; preds = %46
  %57 = load ptr, ptr @all_objects, align 8, !tbaa !23
  %58 = call ptr @llist_copy(ptr noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !23
  %59 = load ptr, ptr %7, align 8, !tbaa !23
  %60 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llist_sorted_difference_inplace(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %61, ptr %3, align 8, !tbaa !15
  br label %62

62:                                               ; preds = %65, %56
  %63 = load ptr, ptr %3, align 8, !tbaa !15
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.pack_list, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = load ptr, ptr %7, align 8, !tbaa !23
  call void @llist_sorted_difference_inplace(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.pack_list, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  store ptr %72, ptr %3, align 8, !tbaa !15
  br label %62, !llvm.loop !65

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %123, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !15
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %124

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @sort_pack_list(ptr noundef %5)
  %78 = load ptr, ptr %5, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.pack_list, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.llist, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !34
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 9, ptr %8, align 4
  br label %121

85:                                               ; preds = %77
  %86 = load ptr, ptr %2, align 8, !tbaa !60
  %87 = load ptr, ptr %5, align 8, !tbaa !15
  %88 = call ptr @pack_list_insert(ptr noundef %86, ptr noundef %87)
  %89 = load ptr, ptr %5, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.pack_list, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  store ptr %91, ptr %3, align 8, !tbaa !15
  br label %92

92:                                               ; preds = %111, %85
  %93 = load ptr, ptr %3, align 8, !tbaa !15
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.pack_list, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.llist, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !34
  %101 = icmp ugt i64 %100, 0
  br label %102

102:                                              ; preds = %95, %92
  %103 = phi i1 [ false, %92 ], [ %101, %95 ]
  br i1 %103, label %104, label %115

104:                                              ; preds = %102
  %105 = load ptr, ptr %3, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %struct.pack_list, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %108 = load ptr, ptr %5, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct.pack_list, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  call void @llist_sorted_difference_inplace(ptr noundef %107, ptr noundef %110)
  br label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %3, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw %struct.pack_list, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  store ptr %114, ptr %3, align 8, !tbaa !15
  br label %92, !llvm.loop !66

115:                                              ; preds = %102
  %116 = load ptr, ptr %5, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw %struct.pack_list, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !30
  store ptr %118, ptr %9, align 8, !tbaa !15
  %119 = load ptr, ptr %5, align 8, !tbaa !15
  call void @free(ptr noundef %119) #9
  %120 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %120, ptr %5, align 8, !tbaa !15
  store i32 0, ptr %8, align 4
  br label %121

121:                                              ; preds = %115, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %122 = load i32, ptr %8, align 4
  switch i32 %122, label %131 [
    i32 0, label %123
    i32 9, label %124
  ]

123:                                              ; preds = %121
  br label %74, !llvm.loop !67

124:                                              ; preds = %121, %74
  %125 = load ptr, ptr %5, align 8, !tbaa !15
  call void @pack_list_free(ptr noundef %125)
  %126 = load ptr, ptr %7, align 8, !tbaa !23
  call void @llist_free(ptr noundef %126)
  %127 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llist_free(ptr noundef %127)
  store i32 0, ptr %8, align 4
  br label %128

128:                                              ; preds = %124, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %129 = load i32, ptr %8, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128, %121
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pack_list_size(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !68
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8, !tbaa !68
  %9 = add i64 %8, 1
  store i64 %9, ptr %3, align 8, !tbaa !68
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.pack_list, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %12, ptr %2, align 8, !tbaa !15
  br label %4, !llvm.loop !69

13:                                               ; preds = %4
  %14 = load i64, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @get_pack_redundancy(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %33, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.pack_list, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %14, ptr %4, align 8, !tbaa !15
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %20, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.pack_list, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.pack_list, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = call i64 @sizeof_union(ptr noundef %23, ptr noundef %26)
  %28 = load i64, ptr %5, align 8, !tbaa !68
  %29 = add i64 %28, %27
  store i64 %29, ptr %5, align 8, !tbaa !68
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.pack_list, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  store ptr %32, ptr %4, align 8, !tbaa !15
  br label %17, !llvm.loop !70

33:                                               ; preds = %17
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.pack_list, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  store ptr %36, ptr %3, align 8, !tbaa !15
  br label %11, !llvm.loop !71

37:                                               ; preds = %11
  %38 = load i64, ptr %5, align 8, !tbaa !68
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %37, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pack_set_bytecount(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !68
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.pack_list, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.packed_git, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !68
  %13 = load i64, ptr %3, align 8, !tbaa !68
  %14 = add nsw i64 %13, %12
  store i64 %14, ptr %3, align 8, !tbaa !68
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.pack_list, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.packed_git, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8, !tbaa !68
  %20 = load i64, ptr %3, align 8, !tbaa !68
  %21 = add i64 %20, %19
  store i64 %21, ptr %3, align 8, !tbaa !68
  %22 = load ptr, ptr %2, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.pack_list, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  store ptr %24, ptr %2, align 8, !tbaa !15
  br label %4, !llvm.loop !72

25:                                               ; preds = %4
  %26 = load i64, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @pack_list_difference(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %13, ptr %7, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %31, %12
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.pack_list, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.pack_list, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.pack_list, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  %30 = call ptr @pack_list_difference(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

31:                                               ; preds = %17
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.pack_list, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  store ptr %34, ptr %7, align 8, !tbaa !15
  br label %14, !llvm.loop !73

35:                                               ; preds = %14
  %36 = call ptr @xmalloc(i64 noundef 40)
  store ptr %36, ptr %6, align 8, !tbaa !15
  %37 = load ptr, ptr %6, align 8, !tbaa !15
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 40, i1 false)
  %39 = load ptr, ptr %4, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.pack_list, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = load ptr, ptr %5, align 8, !tbaa !15
  %43 = call ptr @pack_list_difference(ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.pack_list, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !30
  %46 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %35, %25, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

declare i32 @printf(ptr noundef, ...) #3

declare ptr @odb_pack_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pack_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  br label %4

4:                                                ; preds = %13, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %15

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.pack_list, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %11, ptr %3, align 8, !tbaa !15
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  call void @free(ptr noundef %12) #9
  br label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %14, ptr %2, align 8, !tbaa !15
  br label %4, !llvm.loop !74

15:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @llist_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.llist, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %7, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  br label %8

8:                                                ; preds = %17, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %19

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.llist_item, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %15, ptr %4, align 8, !tbaa !41
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llist_item_put(ptr noundef %16)
  br label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %18, ptr %3, align 8, !tbaa !41
  br label %8, !llvm.loop !75

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !23
  call void @free(ptr noundef %20) #9
  ret void
}

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

declare ptr @get_all_packs(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @add_pack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pack_list, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.packed_git, ptr %9, i32 0, i32 14
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %1
  %16 = load i32, ptr @alt_odb, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr @verbose, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %91

22:                                               ; preds = %18, %15, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.pack_list, ptr %4, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.pack_list, ptr %4, i32 0, i32 3
  call void @llist_init(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !38
  %27 = call i32 @open_pack_index(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %91

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.packed_git, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  store ptr %33, ptr %7, align 8, !tbaa !11
  %34 = load ptr, ptr %3, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.packed_git, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 8, !tbaa !4
  %37 = icmp slt i32 %36, 2
  %38 = select i1 %37, i32 4, i32 8
  %39 = add nsw i32 1024, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %7, align 8, !tbaa !11
  %43 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.repository, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !95
  %48 = load ptr, ptr %3, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.packed_git, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 8, !tbaa !4
  %51 = icmp slt i32 %50, 2
  %52 = select i1 %51, i32 4, i32 0
  %53 = sext i32 %52 to i64
  %54 = add i64 %47, %53
  store i64 %54, ptr %6, align 8, !tbaa !68
  br label %55

55:                                               ; preds = %64, %30
  %56 = load i64, ptr %5, align 8, !tbaa !68
  %57 = load ptr, ptr %3, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.packed_git, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !4
  %60 = zext i32 %59 to i64
  %61 = load i64, ptr %6, align 8, !tbaa !68
  %62 = mul i64 %60, %61
  %63 = icmp ult i64 %56, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw %struct.pack_list, ptr %4, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = load i64, ptr %5, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = call ptr @llist_insert_back(ptr noundef %66, ptr noundef %69)
  %71 = load i64, ptr %6, align 8, !tbaa !68
  %72 = load i64, ptr %5, align 8, !tbaa !68
  %73 = add i64 %72, %71
  store i64 %73, ptr %5, align 8, !tbaa !68
  br label %55, !llvm.loop !97

74:                                               ; preds = %55
  %75 = getelementptr inbounds nuw %struct.pack_list, ptr %4, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.llist, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %struct.pack_list, ptr %4, i32 0, i32 4
  store i64 %78, ptr %79, align 8, !tbaa !98
  %80 = getelementptr inbounds nuw %struct.pack_list, ptr %4, i32 0, i32 2
  store ptr null, ptr %80, align 8, !tbaa !62
  %81 = load ptr, ptr %3, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw %struct.packed_git, ptr %81, i32 0, i32 14
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, 1
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %74
  %88 = call ptr @pack_list_insert(ptr noundef @local_packs, ptr noundef %4)
  store ptr %88, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %91

89:                                               ; preds = %74
  %90 = call ptr @pack_list_insert(ptr noundef @altodb_packs, ptr noundef %4)
  store ptr %90, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %91

91:                                               ; preds = %89, %87, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #9
  %92 = load ptr, ptr %2, align 8
  ret ptr %92
}

declare i32 @open_pack_index(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @llist_insert_back(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.llist, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call ptr @llist_insert(ptr noundef %5, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pack_list_insert(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = call ptr @xmalloc(i64 noundef 40)
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.pack_list, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !30
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  store ptr %13, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @llist_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = call ptr @llist_item_get()
  store ptr %8, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %7, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.llist_item, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.repository, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  call void @oidread(ptr noundef %10, ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.llist_item, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.llist_item, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = load ptr, ptr %7, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.llist_item, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !43
  %25 = load ptr, ptr %7, align 8, !tbaa !41
  %26 = load ptr, ptr %5, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.llist_item, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !43
  %28 = load ptr, ptr %5, align 8, !tbaa !41
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.llist, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %19
  %34 = load ptr, ptr %7, align 8, !tbaa !41
  %35 = load ptr, ptr %4, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.llist, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !53
  br label %37

37:                                               ; preds = %33, %19
  br label %57

38:                                               ; preds = %3
  %39 = load ptr, ptr %4, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.llist, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !34
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !41
  %45 = load ptr, ptr %4, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.llist, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !53
  br label %53

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.llist, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = load ptr, ptr %7, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.llist_item, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !43
  br label %53

53:                                               ; preds = %47, %43
  %54 = load ptr, ptr %7, align 8, !tbaa !41
  %55 = load ptr, ptr %4, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.llist, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !42
  br label %57

57:                                               ; preds = %53, %37
  %58 = load ptr, ptr %4, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.llist, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !34
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !34
  %62 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @llist_item_get() #6 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %3 = load ptr, ptr @free_nodes, align 8, !tbaa !41
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = load ptr, ptr @free_nodes, align 8, !tbaa !41
  store ptr %6, ptr %1, align 8, !tbaa !41
  %7 = load ptr, ptr @free_nodes, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.llist_item, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %9, ptr @free_nodes, align 8, !tbaa !41
  br label %25

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  store i32 1, ptr %2, align 4, !tbaa !4
  %11 = call i64 @st_mult(i64 noundef 48, i64 noundef 512)
  %12 = call ptr @xmalloc(i64 noundef %11)
  store ptr %12, ptr %1, align 8, !tbaa !41
  br label %13

13:                                               ; preds = %21, %10
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp slt i32 %14, 512
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !tbaa !41
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.llist_item, ptr %17, i64 %19
  call void @llist_item_put(ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %2, align 4, !tbaa !4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %2, align 4, !tbaa !4
  br label %13, !llvm.loop !99

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  br label %25

25:                                               ; preds = %24, %5
  %26 = load ptr, ptr %1, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.object_id, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %10, i64 %13, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !95
  %17 = icmp ult i64 %16, 32
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.object_id, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load ptr, ptr %6, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !95
  %29 = sub i64 32, %28
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %18, %3
  %31 = load ptr, ptr %6, align 8, !tbaa !100
  %32 = call i32 @hash_algo_by_ptr(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %struct.object_id, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4, !tbaa !101
  ret void
}

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load i64, ptr %3, align 8, !tbaa !68
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !68
  %9 = load i64, ptr %3, align 8, !tbaa !68
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !68
  %14 = load i64, ptr %4, align 8, !tbaa !68
  call void (ptr, ...) @die(ptr noundef @.str.19, i64 noundef %13, i64 noundef %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !68
  %17 = load i64, ptr %4, align 8, !tbaa !68
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @llist_item_put(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr @free_nodes, align 8, !tbaa !41
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %struct.llist_item, ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %6, ptr @free_nodes, align 8, !tbaa !41
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8, !tbaa !68
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !68
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load i64, ptr %4, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !100
  %13 = load ptr, ptr %3, align 8, !tbaa !100
  %14 = load ptr, ptr %5, align 8, !tbaa !100
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !68
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !68
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !68
  br label %7, !llvm.loop !102

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidcmp(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #10
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @llist_sorted_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  br label %12

12:                                               ; preds = %90, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.llist, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  br label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8, !tbaa !41
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi ptr [ %18, %15 ], [ %20, %19 ]
  store ptr %22, ptr %9, align 8, !tbaa !41
  store ptr null, ptr %8, align 8, !tbaa !41
  br label %23

23:                                               ; preds = %92, %21
  %24 = load ptr, ptr %9, align 8, !tbaa !41
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %93

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %27 = load ptr, ptr %9, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.llist_item, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.object_id, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [32 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.repository, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = call i32 @hashcmp(ptr noundef %30, ptr noundef %31, ptr noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !4
  %36 = load i32, ptr %10, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %26
  %39 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %90

40:                                               ; preds = %26
  %41 = load i32, ptr %10, align 4, !tbaa !4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %85, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !41
  %45 = icmp ne ptr %44, null
  br i1 %45, label %62, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !41
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !41
  %51 = load ptr, ptr %5, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.llist, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = icmp ne ptr %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr null, ptr %7, align 8, !tbaa !41
  store i32 2, ptr %11, align 4
  br label %90

56:                                               ; preds = %49, %46
  %57 = load ptr, ptr %9, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct.llist_item, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = load ptr, ptr %5, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.llist, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !42
  br label %68

62:                                               ; preds = %43
  %63 = load ptr, ptr %9, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.llist_item, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = load ptr, ptr %8, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.llist_item, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !43
  br label %68

68:                                               ; preds = %62, %56
  %69 = load ptr, ptr %9, align 8, !tbaa !41
  %70 = load ptr, ptr %5, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.llist, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !53
  %73 = icmp eq ptr %69, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load ptr, ptr %8, align 8, !tbaa !41
  %76 = load ptr, ptr %5, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.llist, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !53
  br label %78

78:                                               ; preds = %74, %68
  %79 = load ptr, ptr %9, align 8, !tbaa !41
  call void @llist_item_put(ptr noundef %79)
  %80 = load ptr, ptr %5, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct.llist, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !34
  %83 = add i64 %82, -1
  store i64 %83, ptr %81, align 8, !tbaa !34
  %84 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %90

85:                                               ; preds = %40
  %86 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %86, ptr %8, align 8, !tbaa !41
  %87 = load ptr, ptr %9, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %struct.llist_item, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !43
  store ptr %89, ptr %9, align 8, !tbaa !41
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %85, %78, %55, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %91 = load i32, ptr %11, align 4
  switch i32 %91, label %95 [
    i32 0, label %92
    i32 2, label %12
  ]

92:                                               ; preds = %90
  br label %23, !llvm.loop !103

93:                                               ; preds = %23
  %94 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %94, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %96 = load ptr, ptr %4, align 8
  ret ptr %96
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hashcmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !100
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !95
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = call i32 @memcmp(ptr noundef %13, ptr noundef %14, i64 noundef 32) #10
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call i32 @memcmp(ptr noundef %17, ptr noundef %18, i64 noundef 20) #10
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @cmp_two_packs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.repository, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !95
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %13, align 4, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.pack_list, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = icmp ne ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.pack_list, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = call ptr @llist_copy(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.pack_list, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !62
  br label %33

33:                                               ; preds = %26, %2
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.pack_list, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = icmp ne ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.pack_list, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = call ptr @llist_copy(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.pack_list, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !62
  br label %45

45:                                               ; preds = %38, %33
  %46 = load ptr, ptr %3, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.pack_list, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.packed_git, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  store ptr %50, ptr %9, align 8, !tbaa !11
  %51 = load ptr, ptr %4, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.pack_list, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.packed_git, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  store ptr %55, ptr %10, align 8, !tbaa !11
  %56 = load ptr, ptr %3, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.pack_list, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.packed_git, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 8, !tbaa !4
  %61 = icmp slt i32 %60, 2
  %62 = select i1 %61, i32 4, i32 8
  %63 = add nsw i32 1024, %62
  %64 = load ptr, ptr %9, align 8, !tbaa !11
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %9, align 8, !tbaa !11
  %67 = load ptr, ptr %4, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.pack_list, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.packed_git, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 8, !tbaa !4
  %72 = icmp slt i32 %71, 2
  %73 = select i1 %72, i32 4, i32 8
  %74 = add nsw i32 1024, %73
  %75 = load ptr, ptr %10, align 8, !tbaa !11
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %10, align 8, !tbaa !11
  %78 = load i32, ptr %13, align 4, !tbaa !4
  %79 = load ptr, ptr %3, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.pack_list, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.packed_git, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 8, !tbaa !4
  %84 = icmp slt i32 %83, 2
  %85 = select i1 %84, i32 4, i32 0
  %86 = add i32 %78, %85
  %87 = zext i32 %86 to i64
  store i64 %87, ptr %7, align 8, !tbaa !68
  %88 = load i32, ptr %13, align 4, !tbaa !4
  %89 = load ptr, ptr %4, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.pack_list, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw %struct.packed_git, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %92, align 8, !tbaa !4
  %94 = icmp slt i32 %93, 2
  %95 = select i1 %94, i32 4, i32 0
  %96 = add i32 %88, %95
  %97 = zext i32 %96 to i64
  store i64 %97, ptr %8, align 8, !tbaa !68
  br label %98

98:                                               ; preds = %172, %170, %45
  %99 = load i64, ptr %5, align 8, !tbaa !68
  %100 = load ptr, ptr %3, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.pack_list, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.packed_git, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 8, !tbaa !4
  %105 = zext i32 %104 to i64
  %106 = load i64, ptr %7, align 8, !tbaa !68
  %107 = mul i64 %105, %106
  %108 = icmp ult i64 %99, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %98
  %110 = load i64, ptr %6, align 8, !tbaa !68
  %111 = load ptr, ptr %4, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct.pack_list, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.packed_git, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 8, !tbaa !4
  %116 = zext i32 %115 to i64
  %117 = load i64, ptr %8, align 8, !tbaa !68
  %118 = mul i64 %116, %117
  %119 = icmp ult i64 %110, %118
  br label %120

120:                                              ; preds = %109, %98
  %121 = phi i1 [ false, %98 ], [ %119, %109 ]
  br i1 %121, label %122, label %173

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %123 = load ptr, ptr %9, align 8, !tbaa !11
  %124 = load i64, ptr %5, align 8, !tbaa !68
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  %126 = load ptr, ptr %10, align 8, !tbaa !11
  %127 = load i64, ptr %6, align 8, !tbaa !68
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  %129 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.repository, ptr %129, i32 0, i32 17
  %131 = load ptr, ptr %130, align 8, !tbaa !77
  %132 = call i32 @hashcmp(ptr noundef %125, ptr noundef %128, ptr noundef %131)
  store i32 %132, ptr %14, align 4, !tbaa !4
  %133 = load i32, ptr %14, align 4, !tbaa !4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %158

135:                                              ; preds = %122
  %136 = load ptr, ptr %3, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct.pack_list, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !62
  %139 = load ptr, ptr %9, align 8, !tbaa !11
  %140 = load i64, ptr %5, align 8, !tbaa !68
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  %142 = load ptr, ptr %11, align 8, !tbaa !41
  %143 = call ptr @llist_sorted_remove(ptr noundef %138, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %11, align 8, !tbaa !41
  %144 = load ptr, ptr %4, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw %struct.pack_list, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !62
  %147 = load ptr, ptr %9, align 8, !tbaa !11
  %148 = load i64, ptr %5, align 8, !tbaa !68
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = load ptr, ptr %12, align 8, !tbaa !41
  %151 = call ptr @llist_sorted_remove(ptr noundef %146, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %12, align 8, !tbaa !41
  %152 = load i64, ptr %7, align 8, !tbaa !68
  %153 = load i64, ptr %5, align 8, !tbaa !68
  %154 = add i64 %153, %152
  store i64 %154, ptr %5, align 8, !tbaa !68
  %155 = load i64, ptr %8, align 8, !tbaa !68
  %156 = load i64, ptr %6, align 8, !tbaa !68
  %157 = add i64 %156, %155
  store i64 %157, ptr %6, align 8, !tbaa !68
  store i32 2, ptr %15, align 4
  br label %170, !llvm.loop !104

158:                                              ; preds = %122
  %159 = load i32, ptr %14, align 4, !tbaa !4
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i64, ptr %7, align 8, !tbaa !68
  %163 = load i64, ptr %5, align 8, !tbaa !68
  %164 = add i64 %163, %162
  store i64 %164, ptr %5, align 8, !tbaa !68
  br label %169

165:                                              ; preds = %158
  %166 = load i64, ptr %8, align 8, !tbaa !68
  %167 = load i64, ptr %6, align 8, !tbaa !68
  %168 = add i64 %167, %166
  store i64 %168, ptr %6, align 8, !tbaa !68
  br label %169

169:                                              ; preds = %165, %161
  store i32 0, ptr %15, align 4
  br label %170

170:                                              ; preds = %169, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %171 = load i32, ptr %15, align 4
  switch i32 %171, label %174 [
    i32 0, label %172
    i32 2, label %98
  ]

172:                                              ; preds = %170
  br label %98, !llvm.loop !104

173:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void

174:                                              ; preds = %170
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @llist_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llist_init(ptr noundef %4)
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.llist, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.llist, ptr %12, i32 0, i32 2
  store i64 %11, ptr %13, align 8, !tbaa !34
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %55

17:                                               ; preds = %1
  %18 = call ptr @llist_item_get()
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.llist, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !42
  store ptr %18, ptr %5, align 8, !tbaa !41
  %21 = load ptr, ptr %5, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.llist_item, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %3, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.llist, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.llist_item, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %26, i64 36, i1 false), !tbaa.struct !105
  %27 = load ptr, ptr %3, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.llist, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.llist_item, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  store ptr %31, ptr %6, align 8, !tbaa !41
  br label %32

32:                                               ; preds = %35, %17
  %33 = load ptr, ptr %6, align 8, !tbaa !41
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %36, ptr %7, align 8, !tbaa !41
  %37 = call ptr @llist_item_get()
  store ptr %37, ptr %5, align 8, !tbaa !41
  %38 = load ptr, ptr %5, align 8, !tbaa !41
  %39 = load ptr, ptr %7, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.llist_item, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !43
  %41 = load ptr, ptr %5, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.llist_item, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %6, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.llist_item, ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %44, i64 36, i1 false), !tbaa.struct !105
  %45 = load ptr, ptr %6, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %struct.llist_item, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  store ptr %47, ptr %6, align 8, !tbaa !41
  br label %32, !llvm.loop !106

48:                                               ; preds = %32
  %49 = load ptr, ptr %5, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.llist_item, ptr %49, i32 0, i32 0
  store ptr null, ptr %50, align 8, !tbaa !43
  %51 = load ptr, ptr %5, align 8, !tbaa !41
  %52 = load ptr, ptr %4, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.llist, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !53
  %54 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %54, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %48, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal void @sort_pack_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !60
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = call i64 @pack_list_size(ptr noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !68
  %11 = load i64, ptr %5, align 8, !tbaa !68
  %12 = icmp ult i64 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %67

14:                                               ; preds = %1
  %15 = load i64, ptr %5, align 8, !tbaa !68
  %16 = call ptr @xcalloc(i64 noundef %15, i64 noundef 8)
  store ptr %16, ptr %3, align 8, !tbaa !60
  store i64 0, ptr %5, align 8, !tbaa !68
  %17 = load ptr, ptr %2, align 8, !tbaa !60
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %18, ptr %4, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %28, %14
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = load ptr, ptr %3, align 8, !tbaa !60
  %25 = load i64, ptr %5, align 8, !tbaa !68
  %26 = add i64 %25, 1
  store i64 %26, ptr %5, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  store ptr %23, ptr %27, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.pack_list, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  store ptr %31, ptr %4, align 8, !tbaa !15
  br label %19, !llvm.loop !107

32:                                               ; preds = %19
  %33 = load ptr, ptr %3, align 8, !tbaa !60
  %34 = load i64, ptr %5, align 8, !tbaa !68
  call void @sane_qsort(ptr noundef %33, i64 noundef %34, i64 noundef 8, ptr noundef @cmp_remaining_objects)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !68
  br label %35

35:                                               ; preds = %52, %32
  %36 = load i64, ptr %7, align 8, !tbaa !68
  %37 = load i64, ptr %5, align 8, !tbaa !68
  %38 = sub i64 %37, 1
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %55

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !60
  %43 = load i64, ptr %7, align 8, !tbaa !68
  %44 = add i64 %43, 1
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = load ptr, ptr %3, align 8, !tbaa !60
  %48 = load i64, ptr %7, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.pack_list, ptr %50, i32 0, i32 0
  store ptr %46, ptr %51, align 8, !tbaa !30
  br label %52

52:                                               ; preds = %41
  %53 = load i64, ptr %7, align 8, !tbaa !68
  %54 = add i64 %53, 1
  store i64 %54, ptr %7, align 8, !tbaa !68
  br label %35, !llvm.loop !108

55:                                               ; preds = %40
  %56 = load ptr, ptr %3, align 8, !tbaa !60
  %57 = load i64, ptr %5, align 8, !tbaa !68
  %58 = sub i64 %57, 1
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.pack_list, ptr %60, i32 0, i32 0
  store ptr null, ptr %61, align 8, !tbaa !30
  %62 = load ptr, ptr %3, align 8, !tbaa !60
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %64, ptr %65, align 8, !tbaa !15
  %66 = load ptr, ptr %3, align 8, !tbaa !60
  call void @free(ptr noundef %66) #9
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %55, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %68 = load i32, ptr %6, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i64 %1, ptr %6, align 8, !tbaa !68
  store i64 %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !76
  %9 = load i64, ptr %6, align 8, !tbaa !68
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = load i64, ptr %6, align 8, !tbaa !68
  %14 = load i64, ptr %7, align 8, !tbaa !68
  %15 = load ptr, ptr %8, align 8, !tbaa !76
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_remaining_objects(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %12, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.pack_list, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.llist, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.pack_list, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.llist, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !34
  %23 = icmp eq i64 %17, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.pack_list, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !98
  %28 = load ptr, ptr %7, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.pack_list, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !98
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.pack_list, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !98
  %37 = load ptr, ptr %7, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.pack_list, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !98
  %40 = icmp ult i64 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

42:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

43:                                               ; preds = %2
  %44 = load ptr, ptr %6, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.pack_list, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.llist, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !34
  %49 = load ptr, ptr %7, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.pack_list, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.llist, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !34
  %54 = icmp ult i64 %48, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

56:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %55, %42, %41, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @sizeof_union(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.repository, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !95
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %12, align 4, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.packed_git, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  store ptr %23, ptr %10, align 8, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.packed_git, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  store ptr %26, ptr %11, align 8, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.packed_git, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8, !tbaa !4
  %30 = icmp slt i32 %29, 2
  %31 = select i1 %30, i32 4, i32 8
  %32 = add nsw i32 1024, %31
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %10, align 8, !tbaa !11
  %36 = load ptr, ptr %4, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.packed_git, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 8, !tbaa !4
  %39 = icmp slt i32 %38, 2
  %40 = select i1 %39, i32 4, i32 8
  %41 = add nsw i32 1024, %40
  %42 = load ptr, ptr %11, align 8, !tbaa !11
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %11, align 8, !tbaa !11
  %45 = load i32, ptr %12, align 4, !tbaa !4
  %46 = load ptr, ptr %3, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.packed_git, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 8, !tbaa !4
  %49 = icmp slt i32 %48, 2
  %50 = select i1 %49, i32 4, i32 0
  %51 = add i32 %45, %50
  %52 = zext i32 %51 to i64
  store i64 %52, ptr %8, align 8, !tbaa !68
  %53 = load i32, ptr %12, align 4, !tbaa !4
  %54 = load ptr, ptr %4, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.packed_git, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 8, !tbaa !4
  %57 = icmp slt i32 %56, 2
  %58 = select i1 %57, i32 4, i32 0
  %59 = add i32 %53, %58
  %60 = zext i32 %59 to i64
  store i64 %60, ptr %9, align 8, !tbaa !68
  br label %61

61:                                               ; preds = %117, %115, %2
  %62 = load i64, ptr %6, align 8, !tbaa !68
  %63 = load ptr, ptr %3, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct.packed_git, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !4
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %8, align 8, !tbaa !68
  %68 = mul i64 %66, %67
  %69 = icmp ult i64 %62, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %61
  %71 = load i64, ptr %7, align 8, !tbaa !68
  %72 = load ptr, ptr %4, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct.packed_git, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8, !tbaa !4
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %9, align 8, !tbaa !68
  %77 = mul i64 %75, %76
  %78 = icmp ult i64 %71, %77
  br label %79

79:                                               ; preds = %70, %61
  %80 = phi i1 [ false, %61 ], [ %78, %70 ]
  br i1 %80, label %81, label %118

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %82 = load ptr, ptr %10, align 8, !tbaa !11
  %83 = load i64, ptr %6, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %11, align 8, !tbaa !11
  %86 = load i64, ptr %7, align 8, !tbaa !68
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.repository, ptr %88, i32 0, i32 17
  %90 = load ptr, ptr %89, align 8, !tbaa !77
  %91 = call i32 @hashcmp(ptr noundef %84, ptr noundef %87, ptr noundef %90)
  store i32 %91, ptr %13, align 4, !tbaa !4
  %92 = load i32, ptr %13, align 4, !tbaa !4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %81
  %95 = load i64, ptr %5, align 8, !tbaa !68
  %96 = add i64 %95, 1
  store i64 %96, ptr %5, align 8, !tbaa !68
  %97 = load i64, ptr %8, align 8, !tbaa !68
  %98 = load i64, ptr %6, align 8, !tbaa !68
  %99 = add i64 %98, %97
  store i64 %99, ptr %6, align 8, !tbaa !68
  %100 = load i64, ptr %9, align 8, !tbaa !68
  %101 = load i64, ptr %7, align 8, !tbaa !68
  %102 = add i64 %101, %100
  store i64 %102, ptr %7, align 8, !tbaa !68
  store i32 2, ptr %14, align 4
  br label %115, !llvm.loop !109

103:                                              ; preds = %81
  %104 = load i32, ptr %13, align 4, !tbaa !4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i64, ptr %8, align 8, !tbaa !68
  %108 = load i64, ptr %6, align 8, !tbaa !68
  %109 = add i64 %108, %107
  store i64 %109, ptr %6, align 8, !tbaa !68
  br label %114

110:                                              ; preds = %103
  %111 = load i64, ptr %9, align 8, !tbaa !68
  %112 = load i64, ptr %7, align 8, !tbaa !68
  %113 = add i64 %112, %111
  store i64 %113, ptr %7, align 8, !tbaa !68
  br label %114

114:                                              ; preds = %110, %106
  store i32 0, ptr %14, align 4
  br label %115

115:                                              ; preds = %114, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %116 = load i32, ptr %14, align 4
  switch i32 %116, label %120 [
    i32 0, label %117
    i32 2, label %61
  ]

117:                                              ; preds = %115
  br label %61, !llvm.loop !109

118:                                              ; preds = %79
  %119 = load i64, ptr %5, align 8, !tbaa !68
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %119

120:                                              ; preds = %115
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9pack_list", !10, i64 0}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!22 = distinct !{!22, !19}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS5llist", !10, i64 0}
!25 = distinct !{!25, !19}
!26 = !{!27, !24, i64 24}
!27 = !{!"pack_list", !16, i64 0, !28, i64 8, !24, i64 16, !24, i64 24, !29, i64 32}
!28 = !{!"p1 _ZTS10packed_git", !10, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!27, !16, i64 0}
!31 = distinct !{!31, !19}
!32 = !{!27, !28, i64 8}
!33 = distinct !{!33, !19}
!34 = !{!35, !29, i64 16}
!35 = !{!"llist", !36, i64 0, !36, i64 8, !29, i64 16}
!36 = !{!"p1 _ZTS10llist_item", !10, i64 0}
!37 = distinct !{!37, !19}
!38 = !{!28, !28, i64 0}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = !{!36, !36, i64 0}
!42 = !{!35, !36, i64 0}
!43 = !{!44, !36, i64 0}
!44 = !{!"llist_item", !36, i64 0, !45, i64 8}
!45 = !{!"object_id", !6, i64 0, !5, i64 32}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTS5llist", !10, i64 0}
!53 = !{!35, !36, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS9object_id", !10, i64 0}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 _ZTS9pack_list", !10, i64 0}
!62 = !{!27, !24, i64 16}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = !{!29, !29, i64 0}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = !{!10, !10, i64 0}
!77 = !{!78, !93, i64 400}
!78 = !{!"repository", !12, i64 0, !12, i64 8, !79, i64 16, !80, i64 24, !81, i64 32, !82, i64 40, !82, i64 104, !86, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !87, i64 256, !89, i64 368, !90, i64 376, !91, i64 384, !92, i64 392, !93, i64 400, !93, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !94, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!79 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!80 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!81 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!82 = !{!"strmap", !83, i64 0, !85, i64 48, !5, i64 56}
!83 = !{!"hashmap", !84, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!84 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!85 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!86 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!87 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !88, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !29, i64 88, !29, i64 96, !29, i64 104}
!88 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!89 = !{!"p1 _ZTS10config_set", !10, i64 0}
!90 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!91 = !{!"p1 _ZTS11index_state", !10, i64 0}
!92 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!93 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!94 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!95 = !{!96, !29, i64 16}
!96 = !{!"git_hash_algo", !12, i64 0, !5, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !55, i64 80, !55, i64 88, !55, i64 96, !93, i64 104}
!97 = distinct !{!97, !19}
!98 = !{!27, !29, i64 32}
!99 = distinct !{!99, !19}
!100 = !{!93, !93, i64 0}
!101 = !{!45, !5, i64 32}
!102 = distinct !{!102, !19}
!103 = distinct !{!103, !19}
!104 = distinct !{!104, !19}
!105 = !{i64 0, i64 32, !17, i64 32, i64 4, !4}
!106 = distinct !{!106, !19}
!107 = distinct !{!107, !19}
!108 = distinct !{!108, !19}
!109 = distinct !{!109, !19}
