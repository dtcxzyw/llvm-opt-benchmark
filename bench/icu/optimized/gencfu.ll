; ModuleID = 'bench/icu/original/gencfu.ll'
source_filename = "bench/icu/original/gencfu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.MappedData = type { i16, i8, i8 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }

@.str = private unnamed_addr constant [66 x i8] c"Usage: %s [-v] [-options] -r confusablesRules.txt -o output-file\0A\00", align 1
@_ZL8progName = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [520 x i8] c"\09Read in Unicode confusable character definitions and write out the binary data\0Aoptions:\0A\09-h or -? or --help  this usage text\0A\09-V or --version     show a version message\0A\09-c or --copyright   include a copyright notice\0A\09-v or --verbose     turn on verbose output\0A\09-q or --quiet       do not display warnings and progress\0A\09-i or --icudatadir  directory for locating any needed intermediate data files,\0A\09                    followed by path, defaults to %s\0A\09-d or --destdir     destination directory, followed by the path\0A\00", align 1
@dh = dso_local global %struct.DataHeader { %struct.MappedData { i16 24, i8 -38, i8 39 }, %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] c"Cfu ", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\05\01\00\00" } }, align 2
@_ZL7options = internal global [10 x %struct.UOption] [%struct.UOption { ptr @.str.13, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.13, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.14, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.15, ptr null, ptr null, ptr null, i8 114, i8 1, i8 0 }, %struct.UOption { ptr @.str.16, ptr null, ptr null, ptr null, i8 119, i8 1, i8 0 }, %struct.UOption { ptr @.str.17, ptr null, ptr null, ptr null, i8 111, i8 1, i8 0 }, %struct.UOption { ptr @.str.18, ptr null, ptr null, ptr null, i8 105, i8 1, i8 0 }, %struct.UOption { ptr @.str.19, ptr null, ptr null, ptr null, i8 100, i8 1, i8 0 }, %struct.UOption { ptr @.str.20, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.21, ptr null, ptr null, ptr null, i8 113, i8 0, i8 0 }], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"error in command line argument \22%s\22\0A\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"confusables file and output file must all be specified.\0A\00", align 1
@.str.4 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"%s: can not initialize ICU.  status = %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"gencfu: error reading file  \22%s\22\0A\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"gencfu: uspoof_openFromSource error \22%s\22  at file %s, line %d, column %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"gencfu: uspoof_serialize() returned %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"gencfu: Could not open output file \22%s\22, \22%s\22\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"gencfu: Error %d writing the output file\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"gencfu: Error writing to output file \22%s\22\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"rules\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"wsrules\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"icudatadir\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"destdir\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@str = private unnamed_addr constant [37 x i8] c"gencfu: tool completed successfully.\00", align 1

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_Z11usageAndDiei(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZL8progName, align 8, !tbaa !4
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %2)
  %4 = tail call ptr @u_getDataDirectory_77()
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %4)
  tail call void @exit(i32 noundef %0) #9
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @u_getDataDirectory_77() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.UParseError, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %6, ptr @_ZL8progName, align 8, !tbaa !4
  %7 = tail call i32 @u_parseArgs(i32 noundef %0, ptr noundef nonnull %1, i32 noundef 10, ptr noundef nonnull @_ZL7options)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !9
  %11 = sub nsw i32 0, %7
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %1, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.2, ptr noundef %14) #11
  %16 = load ptr, ptr @_ZL8progName, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %16)
  %18 = tail call ptr @u_getDataDirectory_77()
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %18)
  tail call void @exit(i32 noundef 1) #12
  unreachable

20:                                               ; preds = %2
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 34), align 2, !tbaa !11
  %22 = icmp ne i8 %21, 0
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 74), align 2
  %24 = icmp ne i8 %23, 0
  %or.cond = select i1 %22, i1 true, i1 %24
  br i1 %or.cond, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr @_ZL8progName, align 8, !tbaa !4
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %26)
  %28 = tail call ptr @u_getDataDirectory_77()
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %28)
  tail call void @exit(i32 noundef 0) #9
  unreachable

30:                                               ; preds = %20
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 154), align 2, !tbaa !11
  %32 = icmp ne i8 %31, 0
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 234), align 2
  %34 = icmp ne i8 %33, 0
  %or.cond3 = select i1 %32, i1 %34, i1 false
  br i1 %or.cond3, label %42, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr @stderr, align 8, !tbaa !9
  %37 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 56, i64 1, ptr %36) #13
  %38 = load ptr, ptr @_ZL8progName, align 8, !tbaa !4
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %38)
  %40 = tail call ptr @u_getDataDirectory_77()
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %40)
  tail call void @exit(i32 noundef 1) #12
  unreachable

42:                                               ; preds = %30
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 128), align 16, !tbaa !13
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 208), align 16, !tbaa !13
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 274), align 2, !tbaa !11
  %.not = icmp eq i8 %45, 0
  br i1 %.not, label %48, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 248), align 8, !tbaa !13
  tail call void @u_setDataDirectory_77(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %42
  store i32 0, ptr %3, align 4, !tbaa !14
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 314), align 2, !tbaa !11
  %.not39 = icmp eq i8 %49, 0
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 288), align 16
  %spec.select = select i1 %.not39, ptr null, ptr %50
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 354), align 2, !tbaa !11
  %.not40 = icmp eq i8 %51, 0
  %.035 = select i1 %.not40, ptr null, ptr @.str.4
  %52 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 394), align 2, !tbaa !11
  %.not41 = icmp eq i8 %52, 0
  call void @u_init_77(ptr noundef nonnull %3)
  %53 = load i32, ptr %3, align 4, !tbaa !14
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %60, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr @stderr, align 8, !tbaa !9
  %57 = load ptr, ptr %1, align 8, !tbaa !4
  %58 = call ptr @u_errorName_77(i32 noundef %53)
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.5, ptr noundef %57, ptr noundef %58) #11
  call void @exit(i32 noundef 1) #12
  unreachable

60:                                               ; preds = %48
  store i32 0, ptr %3, align 4, !tbaa !14
  %61 = call noalias ptr @fopen(ptr noundef readonly %43, ptr noundef nonnull @.str.22)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZL8readFilePKcPi.exit.thread, label %63

63:                                               ; preds = %60
  %64 = call i32 @fseek(ptr noundef nonnull %61, i64 noundef 0, i32 noundef 2)
  %65 = call i64 @ftell(ptr noundef nonnull %61)
  %66 = call i32 @fseek(ptr noundef nonnull %61, i64 noundef 0, i32 noundef 0)
  %67 = add nsw i64 %65, 10
  %68 = call noalias noundef nonnull ptr @_Znam(i64 noundef %67) #14
  %69 = call i64 @fread(ptr noundef nonnull %68, i64 noundef 1, i64 noundef %65, ptr noundef nonnull %61)
  %.not.i = icmp eq i64 %69, %65
  br i1 %.not.i, label %72, label %_ZL8readFilePKcPi.exit.thread52

_ZL8readFilePKcPi.exit.thread52:                  ; preds = %63
  call void @_ZdaPv(ptr noundef nonnull %68) #15
  %70 = call i32 @fclose(ptr noundef nonnull %61)
  br label %_ZL8readFilePKcPi.exit.thread

_ZL8readFilePKcPi.exit.thread:                    ; preds = %60, %_ZL8readFilePKcPi.exit.thread52
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %43)
  call void @exit(i32 noundef -1) #12
  unreachable

72:                                               ; preds = %63
  %73 = getelementptr inbounds i8, ptr %68, i64 %65
  store i8 0, ptr %73, align 1, !tbaa !16
  %74 = trunc i64 %65 to i32
  %75 = call i32 @fclose(ptr noundef nonnull %61)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %76, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  %77 = call ptr @uspoof_openFromSource_77(ptr noundef nonnull %68, i32 noundef %74, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %78 = load i32, ptr %3, align 4, !tbaa !14
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %87, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr @stderr, align 8, !tbaa !9
  %82 = call ptr @u_errorName_77(i32 noundef %78)
  %83 = load i32, ptr %4, align 4, !tbaa !17
  %84 = load i32, ptr %76, align 4, !tbaa !20
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.7, ptr noundef %82, ptr noundef %43, i32 noundef %83, i32 noundef %84) #11
  %86 = load i32, ptr %3, align 4, !tbaa !14
  call void @exit(i32 noundef %86) #9
  unreachable

87:                                               ; preds = %72
  %88 = call i32 @uspoof_serialize_77(ptr noundef %77, ptr noundef null, i32 noundef 0, ptr noundef nonnull %3)
  %89 = load i32, ptr %3, align 4, !tbaa !14
  %.not44 = icmp eq i32 %89, 15
  br i1 %.not44, label %95, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr @stderr, align 8, !tbaa !9
  %92 = call ptr @u_errorName_77(i32 noundef %89)
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.8, ptr noundef %92) #11
  %94 = load i32, ptr %3, align 4, !tbaa !14
  call void @exit(i32 noundef %94) #9
  unreachable

95:                                               ; preds = %87
  store i32 0, ptr %3, align 4, !tbaa !14
  %96 = zext i32 %88 to i64
  %97 = call noalias noundef nonnull ptr @_Znam(i64 noundef %96) #14
  %98 = call i32 @uspoof_serialize_77(ptr noundef %77, ptr noundef nonnull %97, i32 noundef %88, ptr noundef nonnull %3)
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr getelementptr inbounds nuw (i8, ptr @dh, i64 16), align 2
  %101 = call ptr @udata_create(ptr noundef %spec.select, ptr noundef null, ptr noundef %44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @dh, i64 4), ptr noundef %.035, ptr noundef nonnull %3)
  %102 = load i32, ptr %3, align 4, !tbaa !14
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %109, label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr @stderr, align 8, !tbaa !9
  %106 = call ptr @u_errorName_77(i32 noundef %102)
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.9, ptr noundef %44, ptr noundef %106) #11
  %108 = load i32, ptr %3, align 4, !tbaa !14
  call void @exit(i32 noundef %108) #9
  unreachable

109:                                              ; preds = %95
  call void @udata_writeBlock(ptr noundef %101, ptr noundef nonnull %97, i32 noundef %88)
  %110 = call i32 @udata_finish(ptr noundef %101, ptr noundef nonnull %3)
  %111 = load i32, ptr %3, align 4, !tbaa !14
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr @stderr, align 8, !tbaa !9
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.10, i32 noundef %111) #11
  %116 = load i32, ptr %3, align 4, !tbaa !14
  call void @exit(i32 noundef %116) #9
  unreachable

117:                                              ; preds = %109
  %.not47 = icmp eq i32 %110, %88
  br i1 %.not47, label %121, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr @stderr, align 8, !tbaa !9
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.11, ptr noundef %44) #11
  call void @exit(i32 noundef -1) #12
  unreachable

121:                                              ; preds = %117
  call void @uspoof_close_77(ptr noundef %77)
  call void @_ZdaPv(ptr noundef nonnull %97) #15
  call void @_ZdaPv(ptr noundef nonnull %68) #15
  call void @u_cleanup_77()
  br i1 %.not41, label %122, label %123

122:                                              ; preds = %121
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %123

123:                                              ; preds = %122, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare void @u_setDataDirectory_77(ptr noundef) local_unnamed_addr #2

declare void @u_init_77(ptr noundef) local_unnamed_addr #2

declare ptr @u_errorName_77(i32 noundef) local_unnamed_addr #2

declare ptr @uspoof_openFromSource_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @uspoof_serialize_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare ptr @udata_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @udata_finish(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uspoof_close_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @u_cleanup_77() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

attributes #0 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { cold }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!12, !7, i64 34}
!12 = !{!"_ZTS7UOption", !5, i64 0, !5, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !7, i64 34}
!13 = !{!12, !5, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTS10UErrorCode", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS11UParseError", !19, i64 0, !19, i64 4, !7, i64 8, !7, i64 40}
!19 = !{!"int", !7, i64 0}
!20 = !{!18, !19, i64 4}
