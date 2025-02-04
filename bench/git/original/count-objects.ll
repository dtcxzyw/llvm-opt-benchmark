target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, ptr, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.list_head = type { ptr, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.object_directory = type { ptr, [8 x i32], ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@verbose = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"be verbose\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"human-readable\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"print sizes in human readable format\00", align 1
@count_objects_usage = internal constant [2 x ptr] [ptr @.str.15, ptr null], align 16
@report_garbage = external global ptr, align 8
@the_repository = external global ptr, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_count_objects.loose_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_count_objects.pack_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_count_objects.garbage_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@packed = internal global i64 0, align 8
@loose_size = internal global i64 0, align 8
@size_garbage = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"count: %lu\0A\00", align 1
@loose = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"size: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"in-pack: %lu\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"packs: %lu\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"size-pack: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"prune-packable: %lu\0A\00", align 1
@packed_loose = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"garbage: %lu\0A\00", align 1
@garbage = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"size-garbage: %s\0A\00", align 1
@__const.cmd_count_objects.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"%lu kilobytes\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"%lu objects, %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"git count-objects [-v] [-H | --human-readable]\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"no corresponding .idx or .pack\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"garbage found\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"no corresponding .idx\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"no corresponding .pack\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"alternate: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_count_objects(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [3 x %struct.option], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca %struct.strbuf, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 264, ptr %10) #8
  %18 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 0
  store i32 8, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 1
  store i32 118, ptr %19, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 2
  store ptr @.str, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  store ptr @verbose, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 5
  store ptr @.str.1, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 6
  store i32 2, ptr %24, align 8, !tbaa !23
  %25 = getelementptr i8, ptr %10, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 7
  store ptr null, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 8
  store i64 0, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 9
  store ptr null, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 10
  store i64 0, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 11
  store ptr null, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds %struct.option, ptr %10, i64 1
  %32 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 0
  store i32 9, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 1
  store i32 72, ptr %33, align 4, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 2
  store ptr @.str.2, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 3
  store ptr %9, ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 4
  store ptr null, ptr %36, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 5
  store ptr @.str.3, ptr %37, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 6
  store i32 2, ptr %38, align 8, !tbaa !23
  %39 = getelementptr i8, ptr %31, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 4, i1 false)
  %40 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 7
  store ptr null, ptr %40, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 8
  store i64 1, ptr %41, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 9
  store ptr null, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 10
  store i64 0, ptr %43, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 11
  store ptr null, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds %struct.option, ptr %10, i64 2
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 88, i1 false)
  %46 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 8, !tbaa !15
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %47 = load i32, ptr %5, align 4, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = getelementptr inbounds [3 x %struct.option], ptr %10, i64 0, i64 0
  %51 = call i32 @parse_options(i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef @count_objects_usage, i32 noundef 0)
  store i32 %51, ptr %5, align 4, !tbaa !4
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %4
  %55 = getelementptr inbounds [3 x %struct.option], ptr %10, i64 0, i64 0
  call void @usage_with_options(ptr noundef @count_objects_usage, ptr noundef %55) #9
  unreachable

56:                                               ; preds = %4
  %57 = load i32, ptr @verbose, align 4, !tbaa !4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  store ptr @real_report_garbage, ptr @report_garbage, align 8, !tbaa !29
  %60 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @report_linked_checkout_garbage(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %56
  %62 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %63 = call ptr @repo_get_object_directory(ptr noundef %62)
  %64 = call i32 @for_each_loose_file_in_objdir(ptr noundef %63, ptr noundef @count_loose, ptr noundef @count_cruft, ptr noundef null, ptr noundef null)
  %65 = load i32, ptr @verbose, align 4, !tbaa !4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %143

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.cmd_count_objects.loose_buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.cmd_count_objects.pack_buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.cmd_count_objects.garbage_buf, i64 24, i1 false)
  %68 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %69 = call ptr @get_all_packs(ptr noundef %68)
  store ptr %69, ptr %11, align 8, !tbaa !31
  br label %70

70:                                               ; preds = %104, %67
  %71 = load ptr, ptr %11, align 8, !tbaa !31
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %108

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.packed_git, ptr %74, i32 0, i32 14
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, 1
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  br label %104

81:                                               ; preds = %73
  %82 = load ptr, ptr %11, align 8, !tbaa !31
  %83 = call i32 @open_pack_index(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %104

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.packed_git, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 8, !tbaa !4
  %90 = zext i32 %89 to i64
  %91 = load i64, ptr @packed, align 8, !tbaa !30
  %92 = add i64 %91, %90
  store i64 %92, ptr @packed, align 8, !tbaa !30
  %93 = load ptr, ptr %11, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.packed_git, ptr %93, i32 0, i32 4
  %95 = load i64, ptr %94, align 8, !tbaa !30
  %96 = load ptr, ptr %11, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.packed_git, ptr %96, i32 0, i32 6
  %98 = load i64, ptr %97, align 8, !tbaa !30
  %99 = add i64 %95, %98
  %100 = load i64, ptr %13, align 8, !tbaa !30
  %101 = add i64 %100, %99
  store i64 %101, ptr %13, align 8, !tbaa !30
  %102 = load i64, ptr %12, align 8, !tbaa !30
  %103 = add i64 %102, 1
  store i64 %103, ptr %12, align 8, !tbaa !30
  br label %104

104:                                              ; preds = %86, %85, %80
  %105 = load ptr, ptr %11, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.packed_git, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !31
  store ptr %107, ptr %11, align 8, !tbaa !31
  br label %70, !llvm.loop !33

108:                                              ; preds = %70
  %109 = load i32, ptr %9, align 4, !tbaa !4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i64, ptr @loose_size, align 8, !tbaa !30
  call void @strbuf_humanise_bytes(ptr noundef %14, i64 noundef %112)
  %113 = load i64, ptr %13, align 8, !tbaa !30
  call void @strbuf_humanise_bytes(ptr noundef %15, i64 noundef %113)
  %114 = load i64, ptr @size_garbage, align 8, !tbaa !30
  call void @strbuf_humanise_bytes(ptr noundef %16, i64 noundef %114)
  br label %122

115:                                              ; preds = %108
  %116 = load i64, ptr @loose_size, align 8, !tbaa !30
  %117 = sdiv i64 %116, 1024
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %117)
  %118 = load i64, ptr %13, align 8, !tbaa !30
  %119 = sdiv i64 %118, 1024
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %15, ptr noundef @.str.4, i64 noundef %119)
  %120 = load i64, ptr @size_garbage, align 8, !tbaa !30
  %121 = sdiv i64 %120, 1024
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %16, ptr noundef @.str.4, i64 noundef %121)
  br label %122

122:                                              ; preds = %115, %111
  %123 = load i64, ptr @loose, align 8, !tbaa !30
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i64 noundef %123)
  %125 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !35
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %126)
  %128 = load i64, ptr @packed, align 8, !tbaa !30
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i64 noundef %128)
  %130 = load i64, ptr %12, align 8, !tbaa !30
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i64 noundef %130)
  %132 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !35
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %133)
  %135 = load i64, ptr @packed_loose, align 8, !tbaa !30
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i64 noundef %135)
  %137 = load i64, ptr @garbage, align 8, !tbaa !30
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i64 noundef %137)
  %139 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !35
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %140)
  %142 = call i32 @foreach_alt_odb(ptr noundef @print_alternate, ptr noundef null)
  call void @strbuf_release(ptr noundef %14)
  call void @strbuf_release(ptr noundef %15)
  call void @strbuf_release(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %156

143:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.cmd_count_objects.buf, i64 24, i1 false)
  %144 = load i32, ptr %9, align 4, !tbaa !4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load i64, ptr @loose_size, align 8, !tbaa !30
  call void @strbuf_humanise_bytes(ptr noundef %17, i64 noundef %147)
  br label %151

148:                                              ; preds = %143
  %149 = load i64, ptr @loose_size, align 8, !tbaa !30
  %150 = sdiv i64 %149, 1024
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %17, ptr noundef @.str.13, i64 noundef %150)
  br label %151

151:                                              ; preds = %148, %146
  %152 = load i64, ptr @loose, align 8, !tbaa !30
  %153 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !35
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i64 noundef %152, ptr noundef %154)
  call void @strbuf_release(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #8
  br label %156

156:                                              ; preds = %151, %122
  call void @llvm.lifetime.end.p0(i64 264, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @real_report_garbage(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = call ptr @bits_to_msg(i32 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = call i32 @stat64(ptr noundef %14, ptr noundef %5) #8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !37
  %20 = load i64, ptr @size_garbage, align 8, !tbaa !30
  %21 = add nsw i64 %20, %19
  store i64 %21, ptr @size_garbage, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %17, %13
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @warning(ptr noundef @.str.16, ptr noundef %23, ptr noundef %24)
  %25 = load i64, ptr @garbage, align 8, !tbaa !30
  %26 = add i64 %25, 1
  store i64 %26, ptr @garbage, align 8, !tbaa !30
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #8
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

declare void @report_linked_checkout_garbage(ptr noundef) #4

declare i32 @for_each_loose_file_in_objdir(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @repo_get_object_directory(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @count_loose(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = call i32 @lstat64(ptr noundef %8, ptr noundef %7) #8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 32768
  br i1 %15, label %18, label %16

16:                                               ; preds = %11, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  call void @loose_garbage(ptr noundef %17)
  br label %37

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 10
  %20 = load i64, ptr %19, align 8, !tbaa !43
  %21 = mul nsw i64 %20, 512
  %22 = load i64, ptr @loose_size, align 8, !tbaa !30
  %23 = add nsw i64 %22, %21
  store i64 %23, ptr @loose_size, align 8, !tbaa !30
  %24 = load i64, ptr @loose, align 8, !tbaa !30
  %25 = add i64 %24, 1
  store i64 %25, ptr @loose, align 8, !tbaa !30
  %26 = load i32, ptr @verbose, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %18
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %30 = load ptr, ptr %4, align 8, !tbaa !40
  %31 = call i32 @has_object_pack(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i64, ptr @packed_loose, align 8, !tbaa !30
  %35 = add i64 %34, 1
  store i64 %35, ptr @packed_loose, align 8, !tbaa !30
  br label %36

36:                                               ; preds = %33, %28, %18
  br label %37

37:                                               ; preds = %36, %16
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @count_cruft(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  call void @loose_garbage(ptr noundef %7)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @get_all_packs(ptr noundef) #4

declare i32 @open_pack_index(ptr noundef) #4

declare void @strbuf_humanise_bytes(ptr noundef, i64 noundef) #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

declare i32 @printf(ptr noundef, ...) #4

declare i32 @foreach_alt_odb(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @print_alternate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.object_directory, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load ptr, ptr @stdout, align 8, !tbaa !50
  %10 = call i64 @quote_c_style(ptr noundef %8, ptr noundef null, ptr noundef %9, i32 noundef 0)
  %11 = call i32 @putchar(i32 noundef 10)
  ret i32 0
}

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @bits_to_msg(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 4, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %1, %9
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %8, %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #7

declare void @warning(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @loose_garbage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load i32, ptr @verbose, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @report_garbage, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  call void %6(i32 noundef 4, ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare i32 @has_object_pack(ptr noundef, ptr noundef) #4

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = load ptr, ptr @stdout, align 8, !tbaa !50
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

declare i32 @putc(i32 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!15 = !{!16, !5, i64 0}
!16 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !17, i64 56, !10, i64 64, !17, i64 72, !10, i64 80}
!17 = !{!"long", !6, i64 0}
!18 = !{!16, !5, i64 4}
!19 = !{!16, !12, i64 8}
!20 = !{!16, !10, i64 16}
!21 = !{!16, !12, i64 24}
!22 = !{!16, !12, i64 32}
!23 = !{!16, !5, i64 40}
!24 = !{!16, !10, i64 48}
!25 = !{!16, !17, i64 56}
!26 = !{!16, !10, i64 64}
!27 = !{!16, !17, i64 72}
!28 = !{!16, !10, i64 80}
!29 = !{!10, !10, i64 0}
!30 = !{!17, !17, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10packed_git", !10, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !12, i64 16}
!36 = !{!"strbuf", !17, i64 0, !17, i64 8, !12, i64 16}
!37 = !{!38, !17, i64 48}
!38 = !{!"stat", !17, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !39, i64 72, !39, i64 88, !39, i64 104, !6, i64 120}
!39 = !{!"timespec", !17, i64 0, !17, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS9object_id", !10, i64 0}
!42 = !{!38, !5, i64 24}
!43 = !{!38, !17, i64 64}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS16object_directory", !10, i64 0}
!46 = !{!47, !12, i64 64}
!47 = !{!"object_directory", !45, i64 0, !6, i64 8, !48, i64 40, !49, i64 48, !5, i64 56, !5, i64 60, !12, i64 64}
!48 = !{!"p1 _ZTS7oidtree", !10, i64 0}
!49 = !{!"p1 _ZTS16loose_object_map", !10, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
