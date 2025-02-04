target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.metainfo_charset = type { i32, ptr }
%struct.mailinfo = type { ptr, ptr, ptr, %struct.strbuf, %struct.strbuf, i32, i32, i32, i32, i32, i32, ptr, [5 x ptr], ptr, %struct.strbuf, i8, ptr, i32, i32, i32, i32, %struct.strbuf, ptr, ptr, %struct.strbuf, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [13 x i8] c"keep subject\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"keep non patch brackets in subject\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"message-id\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"copy Message-ID to the end of commit message\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"re-code metadata to i18n.commitEncoding\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"disable charset re-coding of metadata\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"re-code metadata to this encoding\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"scissors\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"use scissors\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"quoted-cr\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"<action>\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"action when quoted CR is found\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"inbody-headers\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"use headers in message's body\00", align 1
@the_repository = external global ptr, align 8
@mailinfo_usage = internal constant [2 x ptr] [ptr @.str.21, ptr null], align 16
@.str.15 = private unnamed_addr constant [19 x i8] c"builtin/mailinfo.c\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"invalid meta_charset.policy\00", align 1
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@.str.17 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"bad action '%s' for '%s'\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"--quoted-cr\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.21 = private unnamed_addr constant [52 x i8] c"git mailinfo [<options>] <msg> <patch> < mail >info\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_mailinfo(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.metainfo_charset, align 8
  %10 = alloca %struct.mailinfo, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [10 x %struct.option], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 280, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 880, ptr %14) #7
  %15 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 0
  store i32 9, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 1
  store i32 107, ptr %16, align 4, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.mailinfo, ptr %10, i32 0, i32 5
  store ptr %19, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 5
  store ptr @.str, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 6
  store i32 2, ptr %22, align 8, !tbaa !23
  %23 = getelementptr i8, ptr %14, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  %24 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 8
  store i64 1, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 9
  store ptr null, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 10
  store i64 0, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 11
  store ptr null, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds %struct.option, ptr %14, i64 1
  %30 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 0
  store i32 9, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 1
  store i32 98, ptr %31, align 4, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 2
  store ptr null, ptr %32, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.mailinfo, ptr %10, i32 0, i32 6
  store ptr %34, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 4
  store ptr null, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 5
  store ptr @.str.1, ptr %36, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 6
  store i32 2, ptr %37, align 8, !tbaa !23
  %38 = getelementptr i8, ptr %29, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 7
  store ptr null, ptr %39, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 8
  store i64 1, ptr %40, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 9
  store ptr null, ptr %41, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 10
  store i64 0, ptr %42, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 11
  store ptr null, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds %struct.option, ptr %14, i64 2
  %45 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 0
  store i32 9, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 1
  store i32 109, ptr %46, align 4, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 2
  store ptr @.str.2, ptr %47, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.mailinfo, ptr %10, i32 0, i32 8
  store ptr %49, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 4
  store ptr null, ptr %50, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 5
  store ptr @.str.3, ptr %51, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 6
  store i32 2, ptr %52, align 8, !tbaa !23
  %53 = getelementptr i8, ptr %44, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  %54 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 7
  store ptr null, ptr %54, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 8
  store i64 1, ptr %55, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 9
  store ptr null, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 10
  store i64 0, ptr %57, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 11
  store ptr null, ptr %58, align 8, !tbaa !28
  %59 = getelementptr inbounds %struct.option, ptr %14, i64 3
  %60 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 0
  store i32 9, ptr %60, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 1
  store i32 117, ptr %61, align 4, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 2
  store ptr null, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.metainfo_charset, ptr %9, i32 0, i32 0
  store ptr %64, ptr %63, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 4
  store ptr null, ptr %65, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 5
  store ptr @.str.4, ptr %66, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 6
  store i32 6, ptr %67, align 8, !tbaa !23
  %68 = getelementptr i8, ptr %59, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 4, i1 false)
  %69 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 7
  store ptr null, ptr %69, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 8
  store i64 0, ptr %70, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 9
  store ptr null, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 10
  store i64 0, ptr %72, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 11
  store ptr null, ptr %73, align 8, !tbaa !28
  %74 = getelementptr inbounds %struct.option, ptr %14, i64 4
  %75 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 0
  store i32 9, ptr %75, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 1
  store i32 110, ptr %76, align 4, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 2
  store ptr null, ptr %77, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.metainfo_charset, ptr %9, i32 0, i32 0
  store ptr %79, ptr %78, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 4
  store ptr null, ptr %80, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 5
  store ptr @.str.5, ptr %81, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 6
  store i32 6, ptr %82, align 8, !tbaa !23
  %83 = getelementptr i8, ptr %74, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %83, i8 0, i64 4, i1 false)
  %84 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 7
  store ptr null, ptr %84, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 8
  store i64 1, ptr %85, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 9
  store ptr null, ptr %86, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 10
  store i64 0, ptr %87, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 11
  store ptr null, ptr %88, align 8, !tbaa !28
  %89 = getelementptr inbounds %struct.option, ptr %14, i64 5
  %90 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 0
  store i32 13, ptr %90, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 1
  store i32 0, ptr %91, align 4, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 2
  store ptr @.str.6, ptr %92, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 3
  store ptr %9, ptr %93, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 4
  store ptr @.str.6, ptr %94, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 5
  store ptr @.str.7, ptr %95, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 6
  store i32 4, ptr %96, align 8, !tbaa !23
  %97 = getelementptr i8, ptr %89, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 4, i1 false)
  %98 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 7
  store ptr @parse_opt_explicit_encoding, ptr %98, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 8
  store i64 0, ptr %99, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 9
  store ptr null, ptr %100, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 10
  store i64 0, ptr %101, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 11
  store ptr null, ptr %102, align 8, !tbaa !28
  %103 = getelementptr inbounds %struct.option, ptr %14, i64 6
  %104 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 0
  store i32 9, ptr %104, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 1
  store i32 0, ptr %105, align 4, !tbaa !18
  %106 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 2
  store ptr @.str.8, ptr %106, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.mailinfo, ptr %10, i32 0, i32 9
  store ptr %108, ptr %107, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 4
  store ptr null, ptr %109, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 5
  store ptr @.str.9, ptr %110, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 6
  store i32 2, ptr %111, align 8, !tbaa !23
  %112 = getelementptr i8, ptr %103, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %112, i8 0, i64 4, i1 false)
  %113 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 7
  store ptr null, ptr %113, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 8
  store i64 1, ptr %114, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 9
  store ptr null, ptr %115, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 10
  store i64 0, ptr %116, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 11
  store ptr null, ptr %117, align 8, !tbaa !28
  %118 = getelementptr inbounds %struct.option, ptr %14, i64 7
  %119 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 0
  store i32 13, ptr %119, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 1
  store i32 0, ptr %120, align 4, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 2
  store ptr @.str.10, ptr %121, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 3
  %123 = getelementptr inbounds nuw %struct.mailinfo, ptr %10, i32 0, i32 7
  store ptr %123, ptr %122, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 4
  store ptr @.str.11, ptr %124, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 5
  store ptr @.str.12, ptr %125, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 6
  store i32 4, ptr %126, align 8, !tbaa !23
  %127 = getelementptr i8, ptr %118, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %127, i8 0, i64 4, i1 false)
  %128 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 7
  store ptr @parse_opt_quoted_cr, ptr %128, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 8
  store i64 0, ptr %129, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 9
  store ptr null, ptr %130, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 10
  store i64 0, ptr %131, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 11
  store ptr null, ptr %132, align 8, !tbaa !28
  %133 = getelementptr inbounds %struct.option, ptr %14, i64 8
  %134 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 0
  store i32 9, ptr %134, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 1
  store i32 0, ptr %135, align 4, !tbaa !18
  %136 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 2
  store ptr @.str.13, ptr %136, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 3
  %138 = getelementptr inbounds nuw %struct.mailinfo, ptr %10, i32 0, i32 10
  store ptr %138, ptr %137, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 4
  store ptr null, ptr %139, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 5
  store ptr @.str.14, ptr %140, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 6
  store i32 10, ptr %141, align 8, !tbaa !23
  %142 = getelementptr i8, ptr %133, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %142, i8 0, i64 4, i1 false)
  %143 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 7
  store ptr null, ptr %143, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 8
  store i64 1, ptr %144, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 9
  store ptr null, ptr %145, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 10
  store i64 0, ptr %146, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 11
  store ptr null, ptr %147, align 8, !tbaa !28
  %148 = getelementptr inbounds %struct.option, ptr %14, i64 9
  call void @llvm.memset.p0.i64(ptr align 8 %148, i8 0, i64 88, i1 false)
  %149 = getelementptr inbounds nuw %struct.option, ptr %148, i32 0, i32 0
  store i32 0, ptr %149, align 8, !tbaa !15
  %150 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @setup_mailinfo(ptr noundef %150, ptr noundef %10)
  %151 = getelementptr inbounds nuw %struct.metainfo_charset, ptr %9, i32 0, i32 0
  store i32 0, ptr %151, align 8, !tbaa !29
  %152 = load i32, ptr %5, align 4, !tbaa !4
  %153 = load ptr, ptr %6, align 8, !tbaa !8
  %154 = load ptr, ptr %7, align 8, !tbaa !11
  %155 = getelementptr inbounds [10 x %struct.option], ptr %14, i64 0, i64 0
  %156 = call i32 @parse_options(i32 noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef @mailinfo_usage, i32 noundef 0)
  store i32 %156, ptr %5, align 4, !tbaa !4
  %157 = load i32, ptr %5, align 4, !tbaa !4
  %158 = icmp ne i32 %157, 2
  br i1 %158, label %159, label %161

159:                                              ; preds = %4
  %160 = getelementptr inbounds [10 x %struct.option], ptr %14, i64 0, i64 0
  call void @usage_with_options(ptr noundef @mailinfo_usage, ptr noundef %160) #8
  unreachable

161:                                              ; preds = %4
  %162 = getelementptr inbounds nuw %struct.metainfo_charset, ptr %9, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !29
  switch i32 %163, label %169 [
    i32 0, label %164
    i32 1, label %167
    i32 2, label %170
  ]

164:                                              ; preds = %161
  %165 = call ptr @get_commit_output_encoding()
  %166 = getelementptr inbounds nuw %struct.mailinfo, ptr %10, i32 0, i32 11
  store ptr %165, ptr %166, align 8, !tbaa !31
  br label %170

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw %struct.mailinfo, ptr %10, i32 0, i32 11
  store ptr null, ptr %168, align 8, !tbaa !31
  br label %170

169:                                              ; preds = %161
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.15, i32 noundef 104, ptr noundef @.str.16) #8
  unreachable

170:                                              ; preds = %161, %167, %164
  %171 = load ptr, ptr @stdin, align 8, !tbaa !36
  %172 = getelementptr inbounds nuw %struct.mailinfo, ptr %10, i32 0, i32 0
  store ptr %171, ptr %172, align 8, !tbaa !37
  %173 = load ptr, ptr @stdout, align 8, !tbaa !36
  %174 = getelementptr inbounds nuw %struct.mailinfo, ptr %10, i32 0, i32 1
  store ptr %173, ptr %174, align 8, !tbaa !38
  %175 = load ptr, ptr %7, align 8, !tbaa !11
  %176 = load ptr, ptr %6, align 8, !tbaa !8
  %177 = getelementptr inbounds ptr, ptr %176, i64 0
  %178 = load ptr, ptr %177, align 8, !tbaa !11
  %179 = call ptr @prefix_filename(ptr noundef %175, ptr noundef %178)
  store ptr %179, ptr %12, align 8, !tbaa !11
  %180 = load ptr, ptr %7, align 8, !tbaa !11
  %181 = load ptr, ptr %6, align 8, !tbaa !8
  %182 = getelementptr inbounds ptr, ptr %181, i64 1
  %183 = load ptr, ptr %182, align 8, !tbaa !11
  %184 = call ptr @prefix_filename(ptr noundef %180, ptr noundef %183)
  store ptr %184, ptr %13, align 8, !tbaa !11
  %185 = load ptr, ptr %12, align 8, !tbaa !11
  %186 = load ptr, ptr %13, align 8, !tbaa !11
  %187 = call i32 @mailinfo(ptr noundef %10, ptr noundef %185, ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  %189 = xor i1 %188, true
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  store i32 %191, ptr %11, align 4, !tbaa !4
  call void @clear_mailinfo(ptr noundef %10)
  %192 = load ptr, ptr %12, align 8, !tbaa !11
  call void @free(ptr noundef %192) #7
  %193 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %193) #7
  %194 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 880, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 280, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  ret i32 %194
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_opt_explicit_encoding(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %10, ptr %7, align 8, !tbaa !41
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.15, i32 noundef 35, ptr noundef @.str.17) #8
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.metainfo_charset, ptr %18, i32 0, i32 0
  store i32 2, ptr %19, align 8, !tbaa !29
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load ptr, ptr %7, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.metainfo_charset, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_opt_quoted_cr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %7, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.15, i32 noundef 45, ptr noundef @.str.17) #8
  unreachable

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = call i32 @mailinfo_parse_quoted_cr_action(ptr noundef %14, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = call ptr @_(ptr noundef @.str.18)
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 (ptr, ...) @error(ptr noundef %21, ptr noundef %22, ptr noundef @.str.19)
  %24 = call i32 @const_error()
  store i32 %24, ptr %4, align 4
  br label %26

25:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare void @setup_mailinfo(ptr noundef, ptr noundef) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #4

declare ptr @get_commit_output_encoding() #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare ptr @prefix_filename(ptr noundef, ptr noundef) #3

declare i32 @mailinfo(ptr noundef, ptr noundef, ptr noundef) #3

declare void @clear_mailinfo(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @mailinfo_parse_quoted_cr_action(ptr noundef, ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !44
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.20, ptr %2, align 8
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
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #7
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #6 {
  ret i32 -1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!29 = !{!30, !5, i64 0}
!30 = !{!"metainfo_charset", !5, i64 0, !12, i64 8}
!31 = !{!32, !12, i64 96}
!32 = !{!"mailinfo", !33, i64 0, !33, i64 8, !33, i64 16, !34, i64 24, !34, i64 48, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !12, i64 96, !6, i64 104, !35, i64 144, !34, i64 152, !5, i64 176, !5, i64 176, !5, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !34, i64 208, !35, i64 232, !35, i64 240, !34, i64 248, !5, i64 272}
!33 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!34 = !{!"strbuf", !17, i64 0, !17, i64 8, !12, i64 16}
!35 = !{!"p2 _ZTS6strbuf", !10, i64 0}
!36 = !{!33, !33, i64 0}
!37 = !{!32, !33, i64 0}
!38 = !{!32, !33, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS6option", !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS16metainfo_charset", !10, i64 0}
!43 = !{!30, !12, i64 8}
!44 = !{!6, !6, i64 0}
