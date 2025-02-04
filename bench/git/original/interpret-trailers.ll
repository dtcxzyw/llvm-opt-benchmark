target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.process_trailer_options = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.new_trailer_item = type { %struct.list_head, ptr, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [9 x i8] c"in-place\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"edit files in place\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"trim-empty\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"trim empty trailers\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"where\00", align 1
@where = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [10 x i8] c"placement\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"where to place the new trailer\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"if-exists\00", align 1
@if_exists = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"action if trailer already exists\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"if-missing\00", align 1
@if_missing = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [29 x i8] c"action if trailer is missing\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"only-trailers\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"output only the trailers\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"only-input\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"do not apply trailer.* configuration variables\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"unfold\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"reformat multiline trailer values as single-line values\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"alias for --only-trailers --only-input --unfold\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"no-divider\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"do not treat \22---\22 as the end of input\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"trailer\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"trailer(s) to add\00", align 1
@git_interpret_trailers_usage = internal constant [2 x ptr] [ptr @.str.29, ptr null], align 16
@.str.24 = private unnamed_addr constant [48 x i8] c"--trailer with --only-input does not make sense\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"no input file given for in-place editing\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"builtin/interpret-trailers.c\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@the_repository = external global ptr, align 8
@.str.29 = private unnamed_addr constant [170 x i8] c"git interpret-trailers [--in-place] [--trim-empty]\0A                       [(--trailer (<key>|<key-alias>)[(=|:)<value>])...]\0A                       [--parse] [<file>...]\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.interpret_trailers.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.interpret_trailers.trailer_block_sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdout = external global ptr, align 8
@.str.31 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@trailers_tempfile = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [38 x i8] c"could not rename temporary file to %s\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"could not read input file '%s'\00", align 1
@stdin = external global ptr, align 8
@.str.34 = private unnamed_addr constant [26 x i8] c"could not read from stdin\00", align 1
@__const.create_in_place_tempfile.filename_template = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.35 = private unnamed_addr constant [18 x i8] c"could not stat %s\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"file %s is not a regular file\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"file %s is not writable by user\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"git-interpret-trailers-XXXXXX\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"could not open temporary file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_interpret_trailers(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.process_trailer_options, align 8
  %10 = alloca %struct.list_head, align 8
  %11 = alloca [12 x %struct.option], align 16
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %13 = getelementptr inbounds nuw %struct.list_head, ptr %10, i32 0, i32 0
  store ptr %10, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.list_head, ptr %10, i32 0, i32 1
  store ptr %10, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1056, ptr %11) #9
  %15 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 0
  store i32 9, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 2
  store ptr @.str, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %9, i32 0, i32 0
  store ptr %19, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 5
  store ptr @.str.1, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 6
  store i32 2, ptr %22, align 8, !tbaa !27
  %23 = getelementptr i8, ptr %11, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  %24 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 8
  store i64 1, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 9
  store ptr null, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 10
  store i64 0, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 11
  store ptr null, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds %struct.option, ptr %11, i64 1
  %30 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 0
  store i32 9, ptr %30, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 1
  store i32 0, ptr %31, align 4, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 2
  store ptr @.str.2, ptr %32, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %9, i32 0, i32 1
  store ptr %34, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 4
  store ptr null, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 5
  store ptr @.str.3, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 6
  store i32 2, ptr %37, align 8, !tbaa !27
  %38 = getelementptr i8, ptr %29, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 7
  store ptr null, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 8
  store i64 1, ptr %40, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 9
  store ptr null, ptr %41, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 10
  store i64 0, ptr %42, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 11
  store ptr null, ptr %43, align 8, !tbaa !32
  %44 = getelementptr inbounds %struct.option, ptr %11, i64 2
  %45 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 0
  store i32 13, ptr %45, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 1
  store i32 0, ptr %46, align 4, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 2
  store ptr @.str.4, ptr %47, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 3
  store ptr @where, ptr %48, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 4
  store ptr @.str.5, ptr %49, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 5
  store ptr @.str.6, ptr %50, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 6
  store i32 0, ptr %51, align 8, !tbaa !27
  %52 = getelementptr i8, ptr %44, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 4, i1 false)
  %53 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 7
  store ptr @option_parse_where, ptr %53, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 8
  store i64 0, ptr %54, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 9
  store ptr null, ptr %55, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 10
  store i64 0, ptr %56, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 11
  store ptr null, ptr %57, align 8, !tbaa !32
  %58 = getelementptr inbounds %struct.option, ptr %11, i64 3
  %59 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 0
  store i32 13, ptr %59, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 1
  store i32 0, ptr %60, align 4, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 2
  store ptr @.str.7, ptr %61, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 3
  store ptr @if_exists, ptr %62, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 4
  store ptr @.str.8, ptr %63, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 5
  store ptr @.str.9, ptr %64, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 6
  store i32 0, ptr %65, align 8, !tbaa !27
  %66 = getelementptr i8, ptr %58, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 4, i1 false)
  %67 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 7
  store ptr @option_parse_if_exists, ptr %67, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 8
  store i64 0, ptr %68, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 9
  store ptr null, ptr %69, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 10
  store i64 0, ptr %70, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 11
  store ptr null, ptr %71, align 8, !tbaa !32
  %72 = getelementptr inbounds %struct.option, ptr %11, i64 4
  %73 = getelementptr inbounds nuw %struct.option, ptr %72, i32 0, i32 0
  store i32 13, ptr %73, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.option, ptr %72, i32 0, i32 1
  store i32 0, ptr %74, align 4, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.option, ptr %72, i32 0, i32 2
  store ptr @.str.10, ptr %75, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.option, ptr %72, i32 0, i32 3
  store ptr @if_missing, ptr %76, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.option, ptr %72, i32 0, i32 4
  store ptr @.str.8, ptr %77, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.option, ptr %72, i32 0, i32 5
  store ptr @.str.11, ptr %78, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.option, ptr %72, i32 0, i32 6
  store i32 0, ptr %79, align 8, !tbaa !27
  %80 = getelementptr i8, ptr %72, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 4, i1 false)
  %81 = getelementptr inbounds nuw %struct.option, ptr %72, i32 0, i32 7
  store ptr @option_parse_if_missing, ptr %81, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.option, ptr %72, i32 0, i32 8
  store i64 0, ptr %82, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.option, ptr %72, i32 0, i32 9
  store ptr null, ptr %83, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct.option, ptr %72, i32 0, i32 10
  store i64 0, ptr %84, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.option, ptr %72, i32 0, i32 11
  store ptr null, ptr %85, align 8, !tbaa !32
  %86 = getelementptr inbounds %struct.option, ptr %11, i64 5
  %87 = getelementptr inbounds nuw %struct.option, ptr %86, i32 0, i32 0
  store i32 9, ptr %87, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.option, ptr %86, i32 0, i32 1
  store i32 0, ptr %88, align 4, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.option, ptr %86, i32 0, i32 2
  store ptr @.str.12, ptr %89, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.option, ptr %86, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %9, i32 0, i32 2
  store ptr %91, ptr %90, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.option, ptr %86, i32 0, i32 4
  store ptr null, ptr %92, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.option, ptr %86, i32 0, i32 5
  store ptr @.str.13, ptr %93, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.option, ptr %86, i32 0, i32 6
  store i32 2, ptr %94, align 8, !tbaa !27
  %95 = getelementptr i8, ptr %86, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %95, i8 0, i64 4, i1 false)
  %96 = getelementptr inbounds nuw %struct.option, ptr %86, i32 0, i32 7
  store ptr null, ptr %96, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw %struct.option, ptr %86, i32 0, i32 8
  store i64 1, ptr %97, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.option, ptr %86, i32 0, i32 9
  store ptr null, ptr %98, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %struct.option, ptr %86, i32 0, i32 10
  store i64 0, ptr %99, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.option, ptr %86, i32 0, i32 11
  store ptr null, ptr %100, align 8, !tbaa !32
  %101 = getelementptr inbounds %struct.option, ptr %11, i64 6
  %102 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 0
  store i32 9, ptr %102, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 1
  store i32 0, ptr %103, align 4, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 2
  store ptr @.str.14, ptr %104, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %9, i32 0, i32 3
  store ptr %106, ptr %105, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 4
  store ptr null, ptr %107, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 5
  store ptr @.str.15, ptr %108, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 6
  store i32 2, ptr %109, align 8, !tbaa !27
  %110 = getelementptr i8, ptr %101, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 4, i1 false)
  %111 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 7
  store ptr null, ptr %111, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 8
  store i64 1, ptr %112, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 9
  store ptr null, ptr %113, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 10
  store i64 0, ptr %114, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 11
  store ptr null, ptr %115, align 8, !tbaa !32
  %116 = getelementptr inbounds %struct.option, ptr %11, i64 7
  %117 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 0
  store i32 9, ptr %117, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 1
  store i32 0, ptr %118, align 4, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 2
  store ptr @.str.16, ptr %119, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %9, i32 0, i32 4
  store ptr %121, ptr %120, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 4
  store ptr null, ptr %122, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 5
  store ptr @.str.17, ptr %123, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 6
  store i32 2, ptr %124, align 8, !tbaa !27
  %125 = getelementptr i8, ptr %116, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %125, i8 0, i64 4, i1 false)
  %126 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 7
  store ptr null, ptr %126, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 8
  store i64 1, ptr %127, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 9
  store ptr null, ptr %128, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 10
  store i64 0, ptr %129, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 11
  store ptr null, ptr %130, align 8, !tbaa !32
  %131 = getelementptr inbounds %struct.option, ptr %11, i64 8
  %132 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 0
  store i32 13, ptr %132, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 1
  store i32 0, ptr %133, align 4, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 2
  store ptr @.str.18, ptr %134, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 3
  store ptr %9, ptr %135, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 4
  store ptr null, ptr %136, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 5
  store ptr @.str.19, ptr %137, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 6
  store i32 6, ptr %138, align 8, !tbaa !27
  %139 = getelementptr i8, ptr %131, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %139, i8 0, i64 4, i1 false)
  %140 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 7
  store ptr @parse_opt_parse, ptr %140, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 8
  store i64 0, ptr %141, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 9
  store ptr null, ptr %142, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 10
  store i64 0, ptr %143, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 11
  store ptr null, ptr %144, align 8, !tbaa !32
  %145 = getelementptr inbounds %struct.option, ptr %11, i64 9
  %146 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 0
  store i32 9, ptr %146, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 1
  store i32 0, ptr %147, align 4, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 2
  store ptr @.str.20, ptr %148, align 8, !tbaa !23
  %149 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 3
  %150 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %9, i32 0, i32 5
  store ptr %150, ptr %149, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 4
  store ptr null, ptr %151, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 5
  store ptr @.str.21, ptr %152, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 6
  store i32 2, ptr %153, align 8, !tbaa !27
  %154 = getelementptr i8, ptr %145, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %154, i8 0, i64 4, i1 false)
  %155 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 7
  store ptr null, ptr %155, align 8, !tbaa !28
  %156 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 8
  store i64 1, ptr %156, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 9
  store ptr null, ptr %157, align 8, !tbaa !30
  %158 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 10
  store i64 0, ptr %158, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 11
  store ptr null, ptr %159, align 8, !tbaa !32
  %160 = getelementptr inbounds %struct.option, ptr %11, i64 10
  %161 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 0
  store i32 13, ptr %161, align 8, !tbaa !19
  %162 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 1
  store i32 0, ptr %162, align 4, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 2
  store ptr @.str.22, ptr %163, align 8, !tbaa !23
  %164 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 3
  store ptr %10, ptr %164, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 4
  store ptr @.str.22, ptr %165, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 5
  store ptr @.str.23, ptr %166, align 8, !tbaa !26
  %167 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 6
  store i32 0, ptr %167, align 8, !tbaa !27
  %168 = getelementptr i8, ptr %160, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %168, i8 0, i64 4, i1 false)
  %169 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 7
  store ptr @option_parse_trailer, ptr %169, align 8, !tbaa !28
  %170 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 8
  store i64 0, ptr %170, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 9
  store ptr null, ptr %171, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 10
  store i64 0, ptr %172, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 11
  store ptr null, ptr %173, align 8, !tbaa !32
  %174 = getelementptr inbounds %struct.option, ptr %11, i64 11
  call void @llvm.memset.p0.i64(ptr align 8 %174, i8 0, i64 88, i1 false)
  %175 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 0
  store i32 0, ptr %175, align 8, !tbaa !19
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %176 = load i32, ptr %5, align 4, !tbaa !4
  %177 = load ptr, ptr %6, align 8, !tbaa !8
  %178 = load ptr, ptr %7, align 8, !tbaa !11
  %179 = getelementptr inbounds [12 x %struct.option], ptr %11, i64 0, i64 0
  %180 = call i32 @parse_options(i32 noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef @git_interpret_trailers_usage, i32 noundef 0)
  store i32 %180, ptr %5, align 4, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %9, i32 0, i32 3
  %182 = load i32, ptr %181, align 4, !tbaa !33
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %4
  %185 = call i32 @list_empty(ptr noundef %10)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = call ptr @_(ptr noundef @.str.24)
  %189 = getelementptr inbounds [12 x %struct.option], ptr %11, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %188, ptr noundef @git_interpret_trailers_usage, ptr noundef %189) #10
  unreachable

190:                                              ; preds = %184, %4
  %191 = load i32, ptr %5, align 4, !tbaa !4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %208

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %194

194:                                              ; preds = %204, %193
  %195 = load i32, ptr %12, align 4, !tbaa !4
  %196 = load i32, ptr %5, align 4, !tbaa !4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %207

198:                                              ; preds = %194
  %199 = load ptr, ptr %6, align 8, !tbaa !8
  %200 = load i32, ptr %12, align 4, !tbaa !4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !11
  call void @interpret_trailers(ptr noundef %9, ptr noundef %10, ptr noundef %203)
  br label %204

204:                                              ; preds = %198
  %205 = load i32, ptr %12, align 4, !tbaa !4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %12, align 4, !tbaa !4
  br label %194, !llvm.loop !36

207:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %215

208:                                              ; preds = %190
  %209 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %9, i32 0, i32 0
  %210 = load i32, ptr %209, align 8, !tbaa !38
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = call ptr @_(ptr noundef @.str.25)
  call void (ptr, ...) @die(ptr noundef %213) #10
  unreachable

214:                                              ; preds = %208
  call void @interpret_trailers(ptr noundef %9, ptr noundef %10, ptr noundef null)
  br label %215

215:                                              ; preds = %214, %207
  call void @new_trailers_clear(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 1056, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @option_parse_where(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.option, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = call i32 @trailer_set_where(ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @option_parse_if_exists(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.option, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = call i32 @trailer_set_if_exists(ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @option_parse_if_missing(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.option, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = call i32 @trailer_set_if_missing(ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_opt_parse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %10, ptr %7, align 8, !tbaa !41
  %11 = load ptr, ptr %7, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %11, i32 0, i32 2
  store i32 1, ptr %12, align 8, !tbaa !43
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %13, i32 0, i32 3
  store i32 1, ptr %14, align 4, !tbaa !33
  %15 = load ptr, ptr %7, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %15, i32 0, i32 4
  store i32 1, ptr %16, align 8, !tbaa !44
  br label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.26, i32 noundef 90, ptr noundef @.str.27) #10
  unreachable

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.26, i32 noundef 91, ptr noundef @.str.28) #10
  unreachable

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @option_parse_trailer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %13, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !45
  call void @new_trailers_clear(ptr noundef %17)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

22:                                               ; preds = %18
  %23 = call ptr @xmalloc(i64 noundef 40)
  store ptr %23, ptr %9, align 8, !tbaa !46
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = load ptr, ptr %9, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.new_trailer_item, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !48
  %27 = load i32, ptr @where, align 4, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.new_trailer_item, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8, !tbaa !50
  %30 = load i32, ptr @if_exists, align 4, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.new_trailer_item, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 4, !tbaa !51
  %33 = load i32, ptr @if_missing, align 4, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.new_trailer_item, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 8, !tbaa !52
  %36 = load ptr, ptr %9, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.new_trailer_item, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %8, align 8, !tbaa !45
  call void @list_add_tail(ptr noundef %37, ptr noundef %38)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %22, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %struct.list_head, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %3, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !54
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.30, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal void @interpret_trailers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.list_head, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.list_head, align 8
  %13 = alloca %struct.list_head, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %14 = getelementptr inbounds nuw %struct.list_head, ptr %7, i32 0, i32 0
  store ptr %7, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.list_head, ptr %7, i32 0, i32 1
  store ptr %7, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.interpret_trailers.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.interpret_trailers.trailer_block_sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr @stdout, align 8, !tbaa !55
  store ptr %16, ptr %11, align 8, !tbaa !55
  call void @trailer_config_init()
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  call void @read_input_file(ptr noundef %8, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !38
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = call ptr @create_in_place_tempfile(ptr noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !55
  br label %25

25:                                               ; preds = %22, %3
  %26 = load ptr, ptr %4, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = call ptr @parse_trailers(ptr noundef %26, ptr noundef %28, ptr noundef %7)
  store ptr %29, ptr %10, align 8, !tbaa !59
  %30 = load ptr, ptr %4, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !43
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = load ptr, ptr %10, align 8, !tbaa !59
  %38 = call i64 @trailer_block_start(ptr noundef %37)
  %39 = load ptr, ptr %11, align 8, !tbaa !55
  %40 = call i64 @fwrite(ptr noundef %36, i64 noundef 1, i64 noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %34, %25
  %42 = load ptr, ptr %4, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !59
  %48 = call i32 @blank_line_before_trailer_block(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8, !tbaa !55
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.31) #9
  br label %53

53:                                               ; preds = %50, %46, %41
  %54 = load ptr, ptr %4, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !33
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %59 = getelementptr inbounds nuw %struct.list_head, ptr %12, i32 0, i32 0
  store ptr %12, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.list_head, ptr %12, i32 0, i32 1
  store ptr %12, ptr %60, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %61 = getelementptr inbounds nuw %struct.list_head, ptr %13, i32 0, i32 0
  store ptr %13, ptr %61, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.list_head, ptr %13, i32 0, i32 1
  store ptr %13, ptr %62, align 8, !tbaa !18
  call void @parse_trailers_from_config(ptr noundef %12)
  %63 = load ptr, ptr %5, align 8, !tbaa !45
  call void @parse_trailers_from_command_line_args(ptr noundef %13, ptr noundef %63)
  call void @list_splice(ptr noundef %12, ptr noundef %13)
  call void @process_trailers_lists(ptr noundef %7, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  br label %64

64:                                               ; preds = %58, %53
  %65 = load ptr, ptr %4, align 8, !tbaa !41
  call void @format_trailers(ptr noundef %65, ptr noundef %7, ptr noundef %9)
  call void @free_trailers(ptr noundef %7)
  %66 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !61
  %70 = load ptr, ptr %11, align 8, !tbaa !55
  %71 = call i64 @fwrite(ptr noundef %67, i64 noundef 1, i64 noundef %69, ptr noundef %70)
  call void @strbuf_release(ptr noundef %9)
  %72 = load ptr, ptr %4, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !43
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = load ptr, ptr %10, align 8, !tbaa !59
  %80 = call i64 @trailer_block_end(ptr noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !61
  %84 = load ptr, ptr %10, align 8, !tbaa !59
  %85 = call i64 @trailer_block_end(ptr noundef %84)
  %86 = sub i64 %83, %85
  %87 = load ptr, ptr %11, align 8, !tbaa !55
  %88 = call i64 @fwrite(ptr noundef %81, i64 noundef 1, i64 noundef %86, ptr noundef %87)
  br label %89

89:                                               ; preds = %76, %64
  %90 = load ptr, ptr %10, align 8, !tbaa !59
  call void @trailer_block_release(ptr noundef %90)
  %91 = load ptr, ptr %4, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !38
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8, !tbaa !11
  %97 = call i32 @rename_tempfile(ptr noundef @trailers_tempfile, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = call ptr @_(ptr noundef @.str.32)
  %101 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %100, ptr noundef %101) #10
  unreachable

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102, %89
  call void @strbuf_release(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @new_trailers_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.list_head, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %3, align 8, !tbaa !45
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.list_head, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %11, ptr %4, align 8, !tbaa !45
  br label %12

12:                                               ; preds = %21, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = load ptr, ptr %2, align 8, !tbaa !45
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store ptr %18, ptr %5, align 8, !tbaa !46
  %19 = load ptr, ptr %3, align 8, !tbaa !45
  call void @list_del(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  call void @free(ptr noundef %20) #9
  br label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %22, ptr %3, align 8, !tbaa !45
  %23 = load ptr, ptr %3, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.list_head, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %25, ptr %4, align 8, !tbaa !45
  br label %12, !llvm.loop !62

26:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i32 @trailer_set_where(ptr noundef, ptr noundef) #4

declare i32 @trailer_set_if_exists(ptr noundef, ptr noundef) #4

declare i32 @trailer_set_if_missing(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare ptr @xmalloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @list_add_tail(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.list_head, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.list_head, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.list_head, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.list_head, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %3, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.list_head, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  %19 = load ptr, ptr %4, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.list_head, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !18
  ret void
}

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @trailer_config_init() #4

; Function Attrs: nounwind uwtable
define internal void @read_input_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call i64 @strbuf_read_file(ptr noundef %8, ptr noundef %9, i64 noundef 0)
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = call ptr @_(ptr noundef @.str.33)
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %13, ptr noundef %14) #10
  unreachable

15:                                               ; preds = %7
  br label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !63
  %18 = load ptr, ptr @stdin, align 8, !tbaa !55
  %19 = call i32 @fileno(ptr noundef %18) #9
  %20 = call i64 @strbuf_read(ptr noundef %17, i32 noundef %19, i64 noundef 0)
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call ptr @_(ptr noundef @.str.34)
  call void (ptr, ...) @die_errno(ptr noundef %23) #10
  unreachable

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %15
  %26 = load ptr, ptr %3, align 8, !tbaa !63
  call void @strbuf_complete_line(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @create_in_place_tempfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.create_in_place_tempfile.filename_template, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call i32 @stat64(ptr noundef %7, ptr noundef %3) #9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = call ptr @_(ptr noundef @.str.35)
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %11, ptr noundef %12) #10
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %struct.stat, ptr %3, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !64
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 32768
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = call ptr @_(ptr noundef @.str.36)
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %19, ptr noundef %20) #10
  unreachable

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %struct.stat, ptr %3, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !64
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = call ptr @_(ptr noundef @.str.37)
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %27, ptr noundef %28) #10
  unreachable

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = call ptr @strrchr(ptr noundef %30, i32 noundef 47) #11
  store ptr %31, ptr %5, align 8, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %40, 1
  call void @strbuf_add(ptr noundef %4, ptr noundef %35, i64 noundef %41)
  br label %42

42:                                               ; preds = %34, %29
  call void @strbuf_addstr(ptr noundef %4, ptr noundef @.str.38)
  %43 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw %struct.stat, ptr %3, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !64
  %47 = call ptr @xmks_tempfile_m(ptr noundef %44, i32 noundef %46)
  store ptr %47, ptr @trailers_tempfile, align 8, !tbaa !67
  call void @strbuf_release(ptr noundef %4)
  %48 = load ptr, ptr @trailers_tempfile, align 8, !tbaa !67
  %49 = call ptr @fdopen_tempfile(ptr noundef %48, ptr noundef @.str.39)
  store ptr %49, ptr %6, align 8, !tbaa !55
  %50 = load ptr, ptr %6, align 8, !tbaa !55
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %42
  %53 = call ptr @_(ptr noundef @.str.40)
  call void (ptr, ...) @die_errno(ptr noundef %53) #10
  unreachable

54:                                               ; preds = %42
  %55 = load ptr, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #9
  ret ptr %55
}

declare ptr @parse_trailers(ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i64 @trailer_block_start(ptr noundef) #4

declare i32 @blank_line_before_trailer_block(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare void @parse_trailers_from_config(ptr noundef) #4

declare void @parse_trailers_from_command_line_args(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @list_splice(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.list_head, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp ne ptr %5, %8
  br i1 %9, label %10, label %35

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.list_head, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.list_head, ptr %14, i32 0, i32 1
  store ptr %11, ptr %15, align 8, !tbaa !18
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.list_head, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load ptr, ptr %3, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.list_head, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.list_head, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %3, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.list_head, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load ptr, ptr %4, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.list_head, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.list_head, ptr %28, i32 0, i32 1
  store ptr %25, ptr %29, align 8, !tbaa !18
  %30 = load ptr, ptr %3, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.list_head, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load ptr, ptr %4, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.list_head, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %10, %2
  ret void
}

declare void @process_trailers_lists(ptr noundef, ptr noundef) #4

declare void @format_trailers(ptr noundef, ptr noundef, ptr noundef) #4

declare void @free_trailers(ptr noundef) #4

declare void @strbuf_release(ptr noundef) #4

declare i64 @trailer_block_end(ptr noundef) #4

declare void @trailer_block_release(ptr noundef) #4

declare i32 @rename_tempfile(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #5

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #4

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_complete_line(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  call void @strbuf_complete(ptr noundef %3, i8 noundef signext 10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_complete(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i8 %1, ptr %4, align 1, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !61
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !54
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %4, align 1, !tbaa !54
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8, !tbaa !63
  %25 = load i8, ptr %4, align 1, !tbaa !54
  %26 = sext i8 %25 to i32
  call void @strbuf_addch(ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = load ptr, ptr %3, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !61
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !54
  %21 = load ptr, ptr %3, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = load ptr, ptr %3, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !54
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !69
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %11 = load ptr, ptr %2, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !61
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

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #8

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare ptr @xmks_tempfile_m(ptr noundef, i32 noundef) #4

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @list_del(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.list_head, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %2, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.list_head, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  call void @__list_del(ptr noundef %5, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @__list_del(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.list_head, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.list_head, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !15
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!15 = !{!16, !17, i64 0}
!16 = !{!"list_head", !17, i64 0, !17, i64 8}
!17 = !{!"p1 _ZTS9list_head", !10, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!20, !5, i64 0}
!20 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !21, i64 56, !10, i64 64, !21, i64 72, !10, i64 80}
!21 = !{!"long", !6, i64 0}
!22 = !{!20, !5, i64 4}
!23 = !{!20, !12, i64 8}
!24 = !{!20, !10, i64 16}
!25 = !{!20, !12, i64 24}
!26 = !{!20, !12, i64 32}
!27 = !{!20, !5, i64 40}
!28 = !{!20, !10, i64 48}
!29 = !{!20, !21, i64 56}
!30 = !{!20, !10, i64 64}
!31 = !{!20, !21, i64 72}
!32 = !{!20, !10, i64 80}
!33 = !{!34, !5, i64 12}
!34 = !{!"process_trailer_options", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !35, i64 32, !35, i64 40, !10, i64 48, !10, i64 56}
!35 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!34, !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS6option", !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS23process_trailer_options", !10, i64 0}
!43 = !{!34, !5, i64 8}
!44 = !{!34, !5, i64 16}
!45 = !{!17, !17, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS16new_trailer_item", !10, i64 0}
!48 = !{!49, !12, i64 16}
!49 = !{!"new_trailer_item", !16, i64 0, !12, i64 16, !5, i64 24, !5, i64 28, !5, i64 32}
!50 = !{!49, !5, i64 24}
!51 = !{!49, !5, i64 28}
!52 = !{!49, !5, i64 32}
!53 = !{!10, !10, i64 0}
!54 = !{!6, !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!57 = !{!58, !12, i64 16}
!58 = !{!"strbuf", !21, i64 0, !21, i64 8, !12, i64 16}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS13trailer_block", !10, i64 0}
!61 = !{!58, !21, i64 8}
!62 = distinct !{!62, !37}
!63 = !{!35, !35, i64 0}
!64 = !{!65, !5, i64 24}
!65 = !{!"stat", !21, i64 0, !21, i64 8, !21, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !66, i64 72, !66, i64 88, !66, i64 104, !6, i64 120}
!66 = !{!"timespec", !21, i64 0, !21, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8tempfile", !10, i64 0}
!69 = !{!58, !21, i64 0}
