target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.string_list_item = type { ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.object_id = type { [32 x i8], i32 }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.diff_no_index.replacement = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [9 x i8] c"no-index\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@diff_no_index_usage = internal constant [2 x ptr] [ptr @.str.6, ptr null], align 16
@.str.2 = private unnamed_addr constant [81 x i8] c"Not a git repository. Use --no-index to compare two paths outside a working tree\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@file_from_standard_input = internal constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1/\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"2/\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"git diff --no-index [<options>] <path> <path>\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.7 = private unnamed_addr constant [36 x i8] c"cannot compare stdin to a directory\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"cannot compare a named pipe to a directory\00", align 1
@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@__const.queue_diff.buffer1 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.queue_diff.buffer2 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Could not access '%s'\00", align 1
@__const.populate_from_stdin.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"error while reading from stdin\00", align 1
@__const.populate_from_pipe.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"error while reading from '%s'\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Could not open directory %s\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @diff_no_index(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x ptr], align 16
  %13 = alloca [2 x ptr], align 16
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [2 x %struct.option], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 1, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.diff_no_index.replacement, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.rev_info, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %21, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 176, ptr %16) #9
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 176, i1 false)
  %22 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 0
  store i32 9, ptr %22, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 2
  store ptr @.str, ptr %23, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 3
  store ptr %10, ptr %24, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 5
  store ptr @.str.1, ptr %25, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 6
  store i32 14, ptr %26, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 8
  store i64 1, ptr %27, align 8, !tbaa !69
  %28 = getelementptr inbounds %struct.option, ptr %16, i64 1
  %29 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 0
  store i32 0, ptr %29, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %30 = getelementptr inbounds [2 x %struct.option], ptr %16, i64 0, i64 0
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.rev_info, ptr %31, i32 0, i32 53
  %33 = call ptr @add_diff_options(ptr noundef %30, ptr noundef %32)
  store ptr %33, ptr %17, align 8, !tbaa !70
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.rev_info, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = load ptr, ptr %17, align 8, !tbaa !70
  %40 = call i32 @parse_options(i32 noundef %34, ptr noundef %35, ptr noundef %38, ptr noundef %39, ptr noundef @diff_no_index_usage, i32 noundef 0)
  store i32 %40, ptr %7, align 4, !tbaa !9
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = icmp ne i32 %41, 2
  br i1 %42, label %43, label %50

43:                                               ; preds = %4
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call ptr @_(ptr noundef @.str.2)
  call void (ptr, ...) @warning(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  %49 = load ptr, ptr %17, align 8, !tbaa !70
  call void @usage_with_options(ptr noundef @diff_no_index_usage, ptr noundef %49) #10
  unreachable

50:                                               ; preds = %4
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %17, align 8, !tbaa !70
  call void @free(ptr noundef %52) #9
  store ptr null, ptr %17, align 8, !tbaa !70
  br label %53

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %84, %54
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %58, label %87

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  store ptr %63, ptr %18, align 8, !tbaa !62
  %64 = load ptr, ptr %18, align 8, !tbaa !62
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.3) #11
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %58
  store ptr @file_from_standard_input, ptr %18, align 8, !tbaa !62
  br label %79

68:                                               ; preds = %58
  %69 = load ptr, ptr %15, align 8, !tbaa !62
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load ptr, ptr %15, align 8, !tbaa !62
  %73 = load ptr, ptr %18, align 8, !tbaa !62
  %74 = call ptr @prefix_filename(ptr noundef %72, ptr noundef %73)
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %76
  store ptr %74, ptr %77, align 8, !tbaa !62
  store ptr %74, ptr %18, align 8, !tbaa !62
  br label %78

78:                                               ; preds = %71, %68
  br label %79

79:                                               ; preds = %78, %67
  %80 = load ptr, ptr %18, align 8, !tbaa !62
  %81 = load i32, ptr %9, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 %82
  store ptr %80, ptr %83, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %9, align 4, !tbaa !9
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !9
  br label %55, !llvm.loop !72

87:                                               ; preds = %55
  %88 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  call void @fixup_paths(ptr noundef %88, ptr noundef %14)
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.rev_info, ptr %89, i32 0, i32 53
  %91 = getelementptr inbounds nuw %struct.diff_options, ptr %90, i32 0, i32 22
  store i32 1, ptr %91, align 4, !tbaa !74
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.rev_info, ptr %92, i32 0, i32 53
  %94 = getelementptr inbounds nuw %struct.diff_options, ptr %93, i32 0, i32 24
  %95 = load i32, ptr %94, align 4, !tbaa !75
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %87
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.rev_info, ptr %98, i32 0, i32 53
  %100 = getelementptr inbounds nuw %struct.diff_options, ptr %99, i32 0, i32 24
  store i32 16, ptr %100, align 4, !tbaa !75
  br label %101

101:                                              ; preds = %97, %87
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.rev_info, ptr %102, i32 0, i32 53
  %104 = getelementptr inbounds nuw %struct.diff_options, ptr %103, i32 0, i32 13
  %105 = getelementptr inbounds nuw %struct.diff_flags, ptr %104, i32 0, i32 11
  store i32 1, ptr %105, align 4, !tbaa !76
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.rev_info, ptr %106, i32 0, i32 53
  %108 = getelementptr inbounds nuw %struct.diff_options, ptr %107, i32 0, i32 13
  %109 = getelementptr inbounds nuw %struct.diff_flags, ptr %108, i32 0, i32 16
  store i32 1, ptr %109, align 8, !tbaa !77
  %110 = load ptr, ptr %15, align 8, !tbaa !62
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.rev_info, ptr %111, i32 0, i32 53
  %113 = getelementptr inbounds nuw %struct.diff_options, ptr %112, i32 0, i32 36
  store ptr %110, ptr %113, align 8, !tbaa !78
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.rev_info, ptr %114, i32 0, i32 44
  store i32 -2, ptr %115, align 4, !tbaa !79
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.rev_info, ptr %116, i32 0, i32 53
  call void @diff_setup_done(ptr noundef %117)
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.rev_info, ptr %118, i32 0, i32 53
  call void @setup_diff_pager(ptr noundef %119)
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.rev_info, ptr %120, i32 0, i32 53
  %122 = getelementptr inbounds nuw %struct.diff_options, ptr %121, i32 0, i32 13
  %123 = getelementptr inbounds nuw %struct.diff_flags, ptr %122, i32 0, i32 13
  store i32 1, ptr %123, align 4, !tbaa !80
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.rev_info, ptr %124, i32 0, i32 53
  %126 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %127 = load ptr, ptr %126, align 16, !tbaa !62
  %128 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  %129 = load ptr, ptr %128, align 8, !tbaa !62
  %130 = call i32 @queue_diff(ptr noundef %125, ptr noundef %127, ptr noundef %129, i32 noundef 0)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %101
  br label %142

133:                                              ; preds = %101
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.rev_info, ptr %134, i32 0, i32 53
  call void @diff_set_mnemonic_prefix(ptr noundef %135, ptr noundef @.str.4, ptr noundef @.str.5)
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.rev_info, ptr %136, i32 0, i32 53
  call void @diffcore_std(ptr noundef %137)
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.rev_info, ptr %138, i32 0, i32 53
  call void @diff_flush(ptr noundef %139)
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = call i32 @diff_result_code(ptr noundef %140)
  store i32 %141, ptr %11, align 4, !tbaa !9
  br label %142

142:                                              ; preds = %133, %132
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %143

143:                                              ; preds = %152, %142
  %144 = load i32, ptr %9, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = icmp ult i64 %145, 2
  br i1 %146, label %147, label %155

147:                                              ; preds = %143
  %148 = load i32, ptr %9, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !62
  call void @free(ptr noundef %151) #9
  br label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %9, align 4, !tbaa !9
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %9, align 4, !tbaa !9
  br label %143, !llvm.loop !81

155:                                              ; preds = %143
  call void @strbuf_release(ptr noundef %14)
  %156 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 176, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %156
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @add_diff_options(ptr noundef, ptr noundef) #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @warning(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = load i8, ptr %4, align 1, !tbaa !82
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare ptr @prefix_filename(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @fixup_paths(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = icmp ne ptr %13, @file_from_standard_input
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = call i32 @stat64(ptr noundef %18, ptr noundef %5) #9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !85
  %24 = and i32 %23, 61440
  %25 = icmp eq i32 %24, 16384
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %6, align 4, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !85
  %29 = and i32 %28, 61440
  %30 = icmp eq i32 %29, 4096
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %8, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %21, %15, %2
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %36 = icmp ne ptr %35, @file_from_standard_input
  br i1 %36, label %37, label %54

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = call i32 @stat64(ptr noundef %40, ptr noundef %5) #9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !85
  %46 = and i32 %45, 61440
  %47 = icmp eq i32 %46, 16384
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %7, align 4, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !85
  %51 = and i32 %50, 61440
  %52 = icmp eq i32 %51, 4096
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %9, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %43, %37, %32
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  %58 = icmp eq ptr %57, @file_from_standard_input
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %59, %54
  %63 = load i32, ptr %6, align 4, !tbaa !9
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  %69 = icmp eq ptr %68, @file_from_standard_input
  br i1 %69, label %70, label %72

70:                                               ; preds = %65, %59
  %71 = call ptr @_(ptr noundef @.str.7)
  call void (ptr, ...) @die(ptr noundef %71) #10
  unreachable

72:                                               ; preds = %65, %62
  %73 = load i32, ptr %6, align 4, !tbaa !9
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %75, %72
  %79 = load i32, ptr %8, align 4, !tbaa !9
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load i32, ptr %7, align 4, !tbaa !9
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81, %75
  %85 = call ptr @_(ptr noundef @.str.8)
  call void (ptr, ...) @die(ptr noundef %85) #10
  unreachable

86:                                               ; preds = %81, %78
  %87 = load i32, ptr %6, align 4, !tbaa !9
  %88 = load i32, ptr %7, align 4, !tbaa !9
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 1, ptr %10, align 4
  br label %121

91:                                               ; preds = %86
  %92 = load i32, ptr %6, align 4, !tbaa !9
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8, !tbaa !83
  %96 = load ptr, ptr %3, align 8, !tbaa !11
  %97 = getelementptr inbounds ptr, ptr %96, i64 0
  %98 = load ptr, ptr %97, align 8, !tbaa !62
  %99 = load ptr, ptr %3, align 8, !tbaa !11
  %100 = getelementptr inbounds ptr, ptr %99, i64 1
  %101 = load ptr, ptr %100, align 8, !tbaa !62
  call void @append_basename(ptr noundef %95, ptr noundef %98, ptr noundef %101)
  %102 = load ptr, ptr %4, align 8, !tbaa !83
  %103 = getelementptr inbounds nuw %struct.strbuf, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !88
  %105 = load ptr, ptr %3, align 8, !tbaa !11
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  store ptr %104, ptr %106, align 8, !tbaa !62
  br label %120

107:                                              ; preds = %91
  %108 = load ptr, ptr %4, align 8, !tbaa !83
  %109 = load ptr, ptr %3, align 8, !tbaa !11
  %110 = getelementptr inbounds ptr, ptr %109, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !62
  %112 = load ptr, ptr %3, align 8, !tbaa !11
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8, !tbaa !62
  call void @append_basename(ptr noundef %108, ptr noundef %111, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !83
  %116 = getelementptr inbounds nuw %struct.strbuf, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !88
  %118 = load ptr, ptr %3, align 8, !tbaa !11
  %119 = getelementptr inbounds ptr, ptr %118, i64 1
  store ptr %117, ptr %119, align 8, !tbaa !62
  br label %120

120:                                              ; preds = %107, %94
  store i32 0, ptr %10, align 4
  br label %121

121:                                              ; preds = %120, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #9
  %122 = load i32, ptr %10, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
  unreachable
}

declare void @diff_setup_done(ptr noundef) #4

declare void @setup_diff_pager(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @queue_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.strbuf, align 8
  %18 = alloca %struct.strbuf, align 8
  %19 = alloca %struct.string_list, align 8
  %20 = alloca %struct.string_list, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [4 x i8], align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca [8 x i8], align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca [4 x i8], align 1
  store ptr %0, ptr %6, align 8, !tbaa !89
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !62
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  %40 = load ptr, ptr %7, align 8, !tbaa !62
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %4
  br label %45

44:                                               ; preds = %4
  br label %45

45:                                               ; preds = %44, %43
  %46 = phi ptr [ null, %43 ], [ %12, %44 ]
  %47 = call i32 @get_mode(ptr noundef %40, ptr noundef %10, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !62
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %55

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %53
  %56 = phi ptr [ null, %53 ], [ %13, %54 ]
  %57 = call i32 @get_mode(ptr noundef %50, ptr noundef %11, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55, %45
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %273

60:                                               ; preds = %55
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %96

63:                                               ; preds = %60
  %64 = load i32, ptr %11, align 4, !tbaa !9
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %96

66:                                               ; preds = %63
  %67 = load i32, ptr %10, align 4, !tbaa !9
  %68 = and i32 %67, 61440
  %69 = icmp eq i32 %68, 16384
  %70 = zext i1 %69 to i32
  %71 = load i32, ptr %11, align 4, !tbaa !9
  %72 = and i32 %71, 61440
  %73 = icmp eq i32 %72, 16384
  %74 = zext i1 %73 to i32
  %75 = icmp ne i32 %70, %74
  br i1 %75, label %76, label %96

76:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %77 = load i32, ptr %10, align 4, !tbaa !9
  %78 = and i32 %77, 61440
  %79 = icmp eq i32 %78, 16384
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = call ptr @noindex_filespec(ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %81, ptr %15, align 8, !tbaa !91
  %82 = load ptr, ptr %8, align 8, !tbaa !62
  %83 = load i32, ptr %11, align 4, !tbaa !9
  %84 = load i32, ptr %13, align 4, !tbaa !9
  %85 = call ptr @noindex_filespec(ptr noundef %82, i32 noundef %83, i32 noundef %84)
  store ptr %85, ptr %16, align 8, !tbaa !91
  store ptr null, ptr %8, align 8, !tbaa !62
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %92

86:                                               ; preds = %76
  %87 = load ptr, ptr %7, align 8, !tbaa !62
  %88 = load i32, ptr %10, align 4, !tbaa !9
  %89 = load i32, ptr %12, align 4, !tbaa !9
  %90 = call ptr @noindex_filespec(ptr noundef %87, i32 noundef %88, i32 noundef %89)
  store ptr %90, ptr %15, align 8, !tbaa !91
  %91 = call ptr @noindex_filespec(ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %91, ptr %16, align 8, !tbaa !91
  store ptr null, ptr %7, align 8, !tbaa !62
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %86, %80
  %93 = load ptr, ptr %15, align 8, !tbaa !91
  %94 = load ptr, ptr %16, align 8, !tbaa !91
  %95 = call ptr @diff_queue(ptr noundef @diff_queued_diff, ptr noundef %93, ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %96

96:                                               ; preds = %92, %66, %63, %60
  %97 = load i32, ptr %10, align 4, !tbaa !9
  %98 = and i32 %97, 61440
  %99 = icmp eq i32 %98, 16384
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %11, align 4, !tbaa !9
  %102 = and i32 %101, 61440
  %103 = icmp eq i32 %102, 16384
  br i1 %103, label %104, label %227

104:                                              ; preds = %100, %96
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.queue_diff.buffer1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @__const.queue_diff.buffer2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #9
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 40, i1 false)
  %105 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %19, i32 0, i32 3
  store i8 1, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #9
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 40, i1 false)
  %106 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %20, i32 0, i32 3
  store i8 1, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store i64 0, ptr %24, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store i64 0, ptr %25, align 8, !tbaa !93
  %107 = load ptr, ptr %7, align 8, !tbaa !62
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8, !tbaa !62
  %111 = call i32 @read_directory_contents(ptr noundef %110, ptr noundef %19)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %226

114:                                              ; preds = %109, %104
  %115 = load ptr, ptr %8, align 8, !tbaa !62
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8, !tbaa !62
  %119 = call i32 @read_directory_contents(ptr noundef %118, ptr noundef %20)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  call void @string_list_clear(ptr noundef %19, i32 noundef 0)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %226

122:                                              ; preds = %117, %114
  %123 = load ptr, ptr %7, align 8, !tbaa !62
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8, !tbaa !62
  call void @strbuf_addstr(ptr noundef %17, ptr noundef %126)
  call void @strbuf_complete(ptr noundef %17, i8 noundef signext 47)
  %127 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !94
  store i64 %128, ptr %24, align 8, !tbaa !93
  br label %129

129:                                              ; preds = %125, %122
  %130 = load ptr, ptr %8, align 8, !tbaa !62
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8, !tbaa !62
  call void @strbuf_addstr(ptr noundef %18, ptr noundef %133)
  call void @strbuf_complete(ptr noundef %18, i8 noundef signext 47)
  %134 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !94
  store i64 %135, ptr %25, align 8, !tbaa !93
  br label %136

136:                                              ; preds = %132, %129
  store i32 0, ptr %22, align 4, !tbaa !9
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %137

137:                                              ; preds = %219, %136
  %138 = load i32, ptr %23, align 4, !tbaa !9
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %154, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %21, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw %struct.string_list, ptr %19, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !95
  %145 = icmp ult i64 %142, %144
  br i1 %145, label %152, label %146

146:                                              ; preds = %140
  %147 = load i32, ptr %22, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct.string_list, ptr %20, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !95
  %151 = icmp ult i64 %148, %150
  br label %152

152:                                              ; preds = %146, %140
  %153 = phi i1 [ true, %140 ], [ %151, %146 ]
  br label %154

154:                                              ; preds = %152, %137
  %155 = phi i1 [ false, %137 ], [ %153, %152 ]
  br i1 %155, label %156, label %224

156:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %157 = load i64, ptr %24, align 8, !tbaa !93
  call void @strbuf_setlen(ptr noundef %17, i64 noundef %157)
  %158 = load i64, ptr %25, align 8, !tbaa !93
  call void @strbuf_setlen(ptr noundef %18, i64 noundef %158)
  %159 = load i32, ptr %21, align 4, !tbaa !9
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds nuw %struct.string_list, ptr %19, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !95
  %163 = icmp eq i64 %160, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  store i32 1, ptr %28, align 4, !tbaa !9
  br label %189

165:                                              ; preds = %156
  %166 = load i32, ptr %22, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds nuw %struct.string_list, ptr %20, i32 0, i32 1
  %169 = load i64, ptr %168, align 8, !tbaa !95
  %170 = icmp eq i64 %167, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  store i32 -1, ptr %28, align 4, !tbaa !9
  br label %188

172:                                              ; preds = %165
  %173 = getelementptr inbounds nuw %struct.string_list, ptr %19, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !96
  %175 = load i32, ptr %21, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.string_list_item, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.string_list_item, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !97
  %180 = getelementptr inbounds nuw %struct.string_list, ptr %20, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !96
  %182 = load i32, ptr %22, align 4, !tbaa !9
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.string_list_item, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.string_list_item, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !97
  %187 = call i32 @strcmp(ptr noundef %179, ptr noundef %186) #11
  store i32 %187, ptr %28, align 4, !tbaa !9
  br label %188

188:                                              ; preds = %172, %171
  br label %189

189:                                              ; preds = %188, %164
  %190 = load i32, ptr %28, align 4, !tbaa !9
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store ptr null, ptr %26, align 8, !tbaa !62
  br label %204

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw %struct.string_list, ptr %19, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !96
  %196 = load i32, ptr %21, align 4, !tbaa !9
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %21, align 4, !tbaa !9
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds %struct.string_list_item, ptr %195, i64 %198
  %200 = getelementptr inbounds nuw %struct.string_list_item, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !97
  call void @strbuf_addstr(ptr noundef %17, ptr noundef %201)
  %202 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !88
  store ptr %203, ptr %26, align 8, !tbaa !62
  br label %204

204:                                              ; preds = %193, %192
  %205 = load i32, ptr %28, align 4, !tbaa !9
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store ptr null, ptr %27, align 8, !tbaa !62
  br label %219

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw %struct.string_list, ptr %20, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !96
  %211 = load i32, ptr %22, align 4, !tbaa !9
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %22, align 4, !tbaa !9
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds %struct.string_list_item, ptr %210, i64 %213
  %215 = getelementptr inbounds nuw %struct.string_list_item, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !97
  call void @strbuf_addstr(ptr noundef %18, ptr noundef %216)
  %217 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !88
  store ptr %218, ptr %27, align 8, !tbaa !62
  br label %219

219:                                              ; preds = %208, %207
  %220 = load ptr, ptr %6, align 8, !tbaa !89
  %221 = load ptr, ptr %26, align 8, !tbaa !62
  %222 = load ptr, ptr %27, align 8, !tbaa !62
  %223 = call i32 @queue_diff(ptr noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef 1)
  store i32 %223, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %137, !llvm.loop !99

224:                                              ; preds = %154
  call void @string_list_clear(ptr noundef %19, i32 noundef 0)
  call void @string_list_clear(ptr noundef %20, i32 noundef 0)
  call void @strbuf_release(ptr noundef %17)
  call void @strbuf_release(ptr noundef %18)
  %225 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %225, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %226

226:                                              ; preds = %224, %121, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #9
  br label %273

227:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %228 = load ptr, ptr %6, align 8, !tbaa !89
  %229 = getelementptr inbounds nuw %struct.diff_options, ptr %228, i32 0, i32 13
  %230 = getelementptr inbounds nuw %struct.diff_flags, ptr %229, i32 0, i32 14
  %231 = load i32, ptr %230, align 8, !tbaa !100
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %261

233:                                              ; preds = %227
  br label %234

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store ptr %10, ptr %31, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store ptr %11, ptr %32, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %235 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 0
  %236 = load ptr, ptr %31, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 1 %236, i64 4, i1 false)
  %237 = load ptr, ptr %31, align 8, !tbaa !101
  %238 = load ptr, ptr %32, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr align 1 %238, i64 4, i1 false)
  %239 = load ptr, ptr %32, align 8, !tbaa !101
  %240 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 1 %240, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %241

241:                                              ; preds = %234
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  store ptr %7, ptr %34, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  store ptr %8, ptr %35, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %244 = getelementptr inbounds [8 x i8], ptr %36, i64 0, i64 0
  %245 = load ptr, ptr %34, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr align 1 %245, i64 8, i1 false)
  %246 = load ptr, ptr %34, align 8, !tbaa !101
  %247 = load ptr, ptr %35, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 1 %247, i64 8, i1 false)
  %248 = load ptr, ptr %35, align 8, !tbaa !101
  %249 = getelementptr inbounds [8 x i8], ptr %36, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr align 1 %249, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %250

250:                                              ; preds = %243
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  store ptr %12, ptr %37, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  store ptr %13, ptr %38, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %253 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 0
  %254 = load ptr, ptr %37, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %254, i64 4, i1 false)
  %255 = load ptr, ptr %37, align 8, !tbaa !101
  %256 = load ptr, ptr %38, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr align 1 %256, i64 4, i1 false)
  %257 = load ptr, ptr %38, align 8, !tbaa !101
  %258 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 1 %258, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  br label %259

259:                                              ; preds = %252
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %227
  %262 = load ptr, ptr %7, align 8, !tbaa !62
  %263 = load i32, ptr %10, align 4, !tbaa !9
  %264 = load i32, ptr %12, align 4, !tbaa !9
  %265 = call ptr @noindex_filespec(ptr noundef %262, i32 noundef %263, i32 noundef %264)
  store ptr %265, ptr %29, align 8, !tbaa !91
  %266 = load ptr, ptr %8, align 8, !tbaa !62
  %267 = load i32, ptr %11, align 4, !tbaa !9
  %268 = load i32, ptr %13, align 4, !tbaa !9
  %269 = call ptr @noindex_filespec(ptr noundef %266, i32 noundef %267, i32 noundef %268)
  store ptr %269, ptr %30, align 8, !tbaa !91
  %270 = load ptr, ptr %29, align 8, !tbaa !91
  %271 = load ptr, ptr %30, align 8, !tbaa !91
  %272 = call ptr @diff_queue(ptr noundef @diff_queued_diff, ptr noundef %270, ptr noundef %271)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %273

273:                                              ; preds = %261, %226, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %274 = load i32, ptr %5, align 4
  ret i32 %274
}

declare void @diff_set_mnemonic_prefix(ptr noundef, ptr noundef, ptr noundef) #4

declare void @diffcore_std(ptr noundef) #4

declare void @diff_flush(ptr noundef) #4

declare i32 @diff_result_code(ptr noundef) #4

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #7

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal void @append_basename(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %6, align 8, !tbaa !62
  %9 = call ptr @strrchr(ptr noundef %8, i32 noundef 47) #11
  store ptr %9, ptr %7, align 8, !tbaa !62
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  call void @strbuf_addstr(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %31, %3
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !94
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = load ptr, ptr %4, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !94
  %24 = sub i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !82
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 47
  br label %29

29:                                               ; preds = %17, %12
  %30 = phi i1 [ false, %12 ], [ %28, %17 ]
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw %struct.strbuf, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !94
  %35 = add i64 %34, -1
  store i64 %35, ptr %33, align 8, !tbaa !94
  br label %12, !llvm.loop !102

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !83
  call void @strbuf_addch(ptr noundef %37, i32 noundef 47)
  %38 = load ptr, ptr %4, align 8, !tbaa !83
  %39 = load ptr, ptr %7, align 8, !tbaa !62
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !62
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  br label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8, !tbaa !62
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi ptr [ %43, %41 ], [ %45, %44 ]
  call void @strbuf_addstr(ptr noundef %38, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !83
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = load ptr, ptr %3, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !94
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !82
  %21 = load ptr, ptr %3, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = load ptr, ptr %3, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !82
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !103
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !103
  %11 = load ptr, ptr %2, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !94
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.9) #11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %6, align 8, !tbaa !104
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %39

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !62
  %20 = icmp eq ptr %19, @file_from_standard_input
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = call i32 @create_ce_mode(i32 noundef 438)
  %23 = load ptr, ptr %6, align 8, !tbaa !104
  store i32 %22, ptr %23, align 4, !tbaa !9
  %24 = load ptr, ptr %7, align 8, !tbaa !101
  store i32 1, ptr %24, align 4, !tbaa !9
  br label %38

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !62
  %27 = call i32 @lstat64(ptr noundef %26, ptr noundef %8) #9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !62
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef %30)
  %32 = call i32 @const_error()
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !85
  %36 = load ptr, ptr %6, align 8, !tbaa !104
  store i32 %35, ptr %36, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37, %21
  br label %39

39:                                               ; preds = %38, %16
  %40 = load ptr, ptr %7, align 8, !tbaa !101
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %65

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !104
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = and i32 %44, 61440
  %46 = icmp eq i32 %45, 4096
  br i1 %46, label %61, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !104
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = and i32 %49, 61440
  %51 = icmp eq i32 %50, 40960
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !62
  %54 = call i32 @stat64(ptr noundef %53, ptr noundef %8) #9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !85
  %59 = and i32 %58, 61440
  %60 = icmp eq i32 %59, 4096
  br i1 %60, label %61, label %65

61:                                               ; preds = %56, %42
  %62 = call i32 @create_ce_mode(i32 noundef 438)
  %63 = load ptr, ptr %6, align 8, !tbaa !104
  store i32 %62, ptr %63, align 4, !tbaa !9
  %64 = load ptr, ptr %7, align 8, !tbaa !101
  store i32 2, ptr %64, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %61, %56, %52, %47, %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %29
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #9
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal ptr @noindex_filespec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store ptr @.str.9, ptr %4, align 8, !tbaa !62
  br label %11

11:                                               ; preds = %10, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = call ptr @alloc_filespec(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !91
  %14 = load ptr, ptr %7, align 8, !tbaa !91
  %15 = call ptr @null_oid()
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = trunc i32 %16 to i16
  call void @fill_filespec(ptr noundef %14, ptr noundef %15, i32 noundef 0, i16 noundef zeroext %17)
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8, !tbaa !91
  call void @populate_from_stdin(ptr noundef %21)
  br label %28

22:                                               ; preds = %11
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !91
  call void @populate_from_pipe(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %22
  br label %28

28:                                               ; preds = %27, %20
  %29 = load ptr, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %29
}

declare ptr @diff_queue(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @read_directory_contents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = call ptr @opendir(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !106
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef %13)
  %15 = call i32 @const_error()
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !106
  %19 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !108
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !105
  %23 = load ptr, ptr %7, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw %struct.dirent, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %26 = call ptr @string_list_insert(ptr noundef %22, ptr noundef %25)
  br label %17, !llvm.loop !110

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8, !tbaa !106
  %29 = call i32 @closedir(ptr noundef %28)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare void @string_list_clear(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_complete(ptr noundef %0, i8 noundef signext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i8 %1, ptr %4, align 1, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = load ptr, ptr %3, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !94
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !82
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %4, align 1, !tbaa !82
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8, !tbaa !83
  %25 = load i8, ptr %4, align 1, !tbaa !82
  %26 = sext i8 %25 to i32
  call void @strbuf_addch(ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !93
  %5 = load i64, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !103
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !83
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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 167, ptr noundef @.str.15) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !93
  %22 = load ptr, ptr %3, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !94
  %24 = load ptr, ptr %3, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = load i64, ptr %4, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !82
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @create_ce_mode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = and i32 %4, 61440
  %6 = icmp eq i32 %5, 40960
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 40960, ptr %2, align 4
  br label %27

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 16384
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 16384, ptr %2, align 4
  br label %27

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 16384
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 57344
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12
  store i32 57344, ptr %2, align 4
  br label %27

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = and i32 %22, 64
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 493, i32 420
  %26 = or i32 32768, %25
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %21, %20, %11, %7
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #7

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

declare ptr @alloc_filespec(ptr noundef) #4

declare void @fill_filespec(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #4

declare ptr @null_oid() #4

; Function Attrs: nounwind uwtable
define internal void @populate_from_stdin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.populate_from_stdin.buf, i64 24, i1 false)
  %4 = call i64 @strbuf_read(ptr noundef %3, i32 noundef 0, i64 noundef 0)
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void (ptr, ...) @die_errno(ptr noundef @.str.11) #10
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !91
  call void @populate_common(ptr noundef %8, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @populate_from_pipe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.populate_from_pipe.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.diff_filespec, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = call i32 (ptr, i32, ...) @xopen(ptr noundef %7, i32 noundef 0)
  store i32 %8, ptr %4, align 4, !tbaa !9
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = call i64 @strbuf_read(ptr noundef %3, i32 noundef %9, i64 noundef 0)
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %struct.diff_filespec, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  call void (ptr, ...) @die_errno(ptr noundef @.str.12, ptr noundef %15) #10
  unreachable

16:                                               ; preds = %1
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = call i32 @close(i32 noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !91
  call void @populate_common(ptr noundef %19, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret void
}

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal void @populate_common(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %struct.diff_filespec, ptr %6, i32 0, i32 8
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -5
  %10 = or i16 %9, 0
  store i16 %10, ptr %7, align 2
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  %12 = call ptr @strbuf_detach(ptr noundef %11, ptr noundef %5)
  %13 = load ptr, ptr %3, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %struct.diff_filespec, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !116
  %15 = load i64, ptr %5, align 8, !tbaa !93
  %16 = load ptr, ptr %3, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %struct.diff_filespec, ptr %16, i32 0, i32 4
  store i64 %15, ptr %17, align 8, !tbaa !117
  %18 = load ptr, ptr %3, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %struct.diff_filespec, ptr %18, i32 0, i32 8
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, -3
  %22 = or i16 %21, 2
  store i16 %22, ptr %19, align 2
  %23 = load ptr, ptr %3, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw %struct.diff_filespec, ptr %23, i32 0, i32 8
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, -33
  %27 = or i16 %26, 32
  store i16 %27, ptr %24, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #4

declare i32 @xopen(ptr noundef, i32 noundef, ...) #4

declare i32 @close(i32 noundef) #4

declare ptr @opendir(ptr noundef) #4

declare ptr @readdir_skip_dot_and_dotdot(ptr noundef) #4

declare ptr @string_list_insert(ptr noundef, ptr noundef) #4

declare i32 @closedir(ptr noundef) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8rev_info", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !6, i64 0}
!13 = !{!14, !24, i64 224}
!14 = !{!"rev_info", !15, i64 0, !16, i64 8, !18, i64 24, !16, i64 32, !19, i64 48, !21, i64 64, !26, i64 152, !24, i64 224, !24, i64 232, !24, i64 240, !30, i64 248, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 295, !10, i64 295, !10, i64 295, !10, i64 295, !10, i64 296, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 302, !10, i64 302, !10, i64 302, !10, i64 302, !10, i64 302, !32, i64 304, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !33, i64 336, !10, i64 344, !10, i64 348, !24, i64 352, !24, i64 360, !10, i64 368, !24, i64 376, !24, i64 384, !34, i64 392, !35, i64 456, !10, i64 464, !24, i64 472, !24, i64 480, !24, i64 488, !10, i64 496, !10, i64 500, !10, i64 504, !35, i64 512, !36, i64 520, !40, i64 1400, !10, i64 1408, !10, i64 1412, !23, i64 1416, !23, i64 1424, !23, i64 1432, !10, i64 1440, !10, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !41, i64 1472, !41, i64 2064, !48, i64 2656, !49, i64 2664, !49, i64 2688, !49, i64 2712, !51, i64 2736, !52, i64 2784, !52, i64 2792, !24, i64 2800, !24, i64 2808, !24, i64 2816, !10, i64 2824, !24, i64 2832, !10, i64 2840, !10, i64 2844, !10, i64 2848, !49, i64 2856, !53, i64 2880, !15, i64 2888, !15, i64 2896, !24, i64 2904, !54, i64 2912, !55, i64 2920, !56, i64 2928, !10, i64 2936, !57, i64 2944, !10, i64 2952, !58, i64 2960, !59, i64 2968}
!15 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!16 = !{!"object_array", !10, i64 0, !10, i64 4, !17, i64 8}
!17 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!18 = !{!"p1 _ZTS10repository", !6, i64 0}
!19 = !{!"rev_cmdline_info", !10, i64 0, !10, i64 4, !20, i64 8}
!20 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!21 = !{!"list_objects_filter_options", !22, i64 0, !10, i64 24, !10, i64 28, !24, i64 32, !23, i64 40, !23, i64 48, !10, i64 56, !23, i64 64, !23, i64 72, !25, i64 80}
!22 = !{!"strbuf", !23, i64 0, !23, i64 8, !24, i64 16}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!26 = !{!"ref_exclusions", !27, i64 0, !29, i64 40, !7, i64 64}
!27 = !{!"string_list", !28, i64 0, !23, i64 8, !23, i64 16, !10, i64 24, !6, i64 32}
!28 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!29 = !{!"strvec", !12, i64 0, !23, i64 8, !23, i64 16}
!30 = !{!"pathspec", !10, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 8, !10, i64 12, !31, i64 16}
!31 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!32 = !{!"date_mode", !10, i64 0, !10, i64 4, !24, i64 8}
!33 = !{!"p1 _ZTS8log_info", !6, i64 0}
!34 = !{!"ident_split", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56}
!35 = !{!"p1 _ZTS11string_list", !6, i64 0}
!36 = !{!"grep_opt", !37, i64 0, !38, i64 8, !37, i64 16, !38, i64 24, !39, i64 32, !18, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !10, i64 828, !10, i64 832, !10, i64 836, !10, i64 840, !10, i64 844, !10, i64 848, !10, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!37 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!38 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!39 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!40 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!41 = !{!"diff_options", !24, i64 0, !24, i64 8, !10, i64 16, !10, i64 20, !24, i64 24, !10, i64 32, !42, i64 40, !23, i64 48, !23, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !24, i64 88, !43, i64 96, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !24, i64 328, !10, i64 336, !24, i64 344, !10, i64 352, !10, i64 356, !12, i64 360, !23, i64 368, !23, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !24, i64 400, !10, i64 408, !10, i64 412, !44, i64 416, !10, i64 424, !10, i64 428, !6, i64 432, !45, i64 440, !10, i64 448, !7, i64 452, !30, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !10, i64 544, !46, i64 552, !10, i64 560, !10, i64 564, !18, i64 568, !47, i64 576, !10, i64 584}
!42 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!43 = !{!"diff_flags", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136}
!44 = !{!"p1 _ZTS6oidset", !6, i64 0}
!45 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!46 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!47 = !{!"p1 _ZTS6strmap", !6, i64 0}
!48 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!49 = !{!"decoration", !24, i64 0, !10, i64 8, !10, i64 12, !50, i64 16}
!50 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!51 = !{!"display_notes_opt", !10, i64 0, !27, i64 8}
!52 = !{!"p1 _ZTS9object_id", !6, i64 0}
!53 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!54 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!55 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!56 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!57 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!58 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!59 = !{!"oidset", !60, i64 0}
!60 = !{!"kh_oid_set", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !61, i64 16, !52, i64 24, !61, i64 32}
!61 = !{!"p1 int", !6, i64 0}
!62 = !{!24, !24, i64 0}
!63 = !{!64, !10, i64 0}
!64 = !{!"option", !10, i64 0, !10, i64 4, !24, i64 8, !6, i64 16, !24, i64 24, !24, i64 32, !10, i64 40, !6, i64 48, !23, i64 56, !6, i64 64, !23, i64 72, !6, i64 80}
!65 = !{!64, !24, i64 8}
!66 = !{!64, !6, i64 16}
!67 = !{!64, !24, i64 32}
!68 = !{!64, !10, i64 40}
!69 = !{!64, !23, i64 56}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS6option", !6, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!14, !10, i64 1740}
!75 = !{!14, !10, i64 1748}
!76 = !{!14, !10, i64 1612}
!77 = !{!14, !10, i64 1632}
!78 = !{!14, !24, i64 1800}
!79 = !{!14, !10, i64 1412}
!80 = !{!14, !10, i64 1620}
!81 = distinct !{!81, !73}
!82 = !{!7, !7, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!85 = !{!86, !10, i64 24}
!86 = !{!"stat", !23, i64 0, !23, i64 8, !23, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !87, i64 72, !87, i64 88, !87, i64 104, !7, i64 120}
!87 = !{!"timespec", !23, i64 0, !23, i64 8}
!88 = !{!22, !24, i64 16}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS12diff_options", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS13diff_filespec", !6, i64 0}
!93 = !{!23, !23, i64 0}
!94 = !{!22, !23, i64 8}
!95 = !{!27, !23, i64 8}
!96 = !{!27, !28, i64 0}
!97 = !{!98, !24, i64 0}
!98 = !{!"string_list_item", !24, i64 0, !6, i64 8}
!99 = distinct !{!99, !73}
!100 = !{!41, !10, i64 152}
!101 = !{!6, !6, i64 0}
!102 = distinct !{!102, !73}
!103 = !{!22, !23, i64 0}
!104 = !{!61, !61, i64 0}
!105 = !{!35, !35, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS11__dirstream", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS6dirent", !6, i64 0}
!110 = distinct !{!110, !73}
!111 = !{!112, !24, i64 40}
!112 = !{!"diff_filespec", !113, i64 0, !24, i64 40, !6, i64 48, !6, i64 56, !23, i64 64, !10, i64 72, !10, i64 76, !114, i64 80, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !115, i64 88}
!113 = !{!"object_id", !7, i64 0, !10, i64 32}
!114 = !{!"short", !7, i64 0}
!115 = !{!"p1 _ZTS15userdiff_driver", !6, i64 0}
!116 = !{!112, !6, i64 48}
!117 = !{!112, !23, i64 64}
