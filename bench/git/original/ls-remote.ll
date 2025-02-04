target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.transport_ls_refs_options = type { %struct.strvec, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.ref_array = type { i32, i32, ptr, ptr, ptr, i64 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.remote = type { %struct.hashmap_entry, ptr, i32, i32, ptr, %struct.strvec, %struct.strvec, %struct.refspec, %struct.refspec, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.string_list, i32, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.refspec = type { ptr, i32, i32, i32 }
%struct.transport = type { ptr, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, %struct.string_list, i8, ptr, i32, ptr }
%struct.ref = type { ptr, %struct.object_id, %struct.object_id, %struct.object_id, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.object_id = type { [32 x i8], i32 }
%struct.ref_array_item = type { %struct.object_id, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, [0 x i8] }

@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_ls_remote.pattern = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@__const.cmd_ls_remote.transport_options = private unnamed_addr constant %struct.transport_ls_refs_options { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"do not print remote URL\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"upload-pack\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"path of git-upload-pack on the remote host\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"limit to tags\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"branches\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"limit to branches\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"heads\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"deprecated synonym for --branches\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"refs\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"do not show peeled tags\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"get-url\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"take url.<base>.insteadOf into account\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"field name to sort on\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"exit-code\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"exit with exit code 2 if no matching refs are found\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"symref\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"show underlying ref in addition to the object pointed by it\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"server-option\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"server-specific\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"option to transmit\00", align 1
@ls_remote_usage = internal constant [2 x ptr] [ptr @.str.36, ptr null], align 16
@the_repository = external global ptr, align 8
@.str.25 = private unnamed_addr constant [10 x i8] c"ls-remote\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"*/%s\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"bad repository '%s'\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"No remote configured to list refs from.\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@stderr = external global ptr, align 8
@.str.33 = private unnamed_addr constant [9 x i8] c"From %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"ref: %s\09%s\0A\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@.str.36 = private unnamed_addr constant [194 x i8] c"git ls-remote [--branches] [--tags] [--refs] [--upload-pack=<exec>]\0A              [-q | --quiet] [--exit-code] [--get-url] [--sort=<key>]\0A              [--symref] [<repository> [<patterns>...]]\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.37 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_ls_remote(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.strvec, align 8
  %18 = alloca %struct.transport_ls_refs_options, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.string_list, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ref_array, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.string_list, align 8
  %27 = alloca [13 x %struct.option], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.cmd_ls_remote.pattern, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @__const.cmd_ls_remote.transport_options, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 40, i1 false)
  %33 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %20, i32 0, i32 3
  store i8 1, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #8
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 40, i1 false)
  %34 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %26, i32 0, i32 3
  store i8 1, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 1144, ptr %27) #8
  %35 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 0
  store i32 8, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 1
  store i32 113, ptr %36, align 4, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 2
  store ptr @.str, ptr %37, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 3
  store ptr %13, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 4
  store ptr null, ptr %39, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 5
  store ptr @.str.1, ptr %40, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 6
  store i32 2, ptr %41, align 8, !tbaa !23
  %42 = getelementptr i8, ptr %27, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 4, i1 false)
  %43 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 7
  store ptr null, ptr %43, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 8
  store i64 0, ptr %44, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 9
  store ptr null, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 10
  store i64 0, ptr %46, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 11
  store ptr null, ptr %47, align 8, !tbaa !28
  %48 = getelementptr inbounds %struct.option, ptr %27, i64 1
  %49 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 0
  store i32 10, ptr %49, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 1
  store i32 0, ptr %50, align 4, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 2
  store ptr @.str.2, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 3
  store ptr %16, ptr %52, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 4
  store ptr @.str.3, ptr %53, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 5
  store ptr @.str.4, ptr %54, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 6
  store i32 0, ptr %55, align 8, !tbaa !23
  %56 = getelementptr i8, ptr %48, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 4, i1 false)
  %57 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 7
  store ptr null, ptr %57, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 8
  store i64 0, ptr %58, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 9
  store ptr null, ptr %59, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 10
  store i64 0, ptr %60, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 11
  store ptr null, ptr %61, align 8, !tbaa !28
  %62 = getelementptr inbounds %struct.option, ptr %27, i64 2
  %63 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 0
  store i32 10, ptr %63, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 1
  store i32 0, ptr %64, align 4, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 2
  store ptr @.str.3, ptr %65, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 3
  store ptr %16, ptr %66, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 4
  store ptr @.str.3, ptr %67, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 5
  store ptr @.str.4, ptr %68, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 6
  store i32 8, ptr %69, align 8, !tbaa !23
  %70 = getelementptr i8, ptr %62, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 4, i1 false)
  %71 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 7
  store ptr null, ptr %71, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 8
  store i64 0, ptr %72, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 9
  store ptr null, ptr %73, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 10
  store i64 0, ptr %74, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 11
  store ptr null, ptr %75, align 8, !tbaa !28
  %76 = getelementptr inbounds %struct.option, ptr %27, i64 3
  %77 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 0
  store i32 5, ptr %77, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 1
  store i32 116, ptr %78, align 4, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 2
  store ptr @.str.5, ptr %79, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 3
  store ptr %11, ptr %80, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 4
  store ptr null, ptr %81, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 5
  store ptr @.str.6, ptr %82, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 6
  store i32 2, ptr %83, align 8, !tbaa !23
  %84 = getelementptr i8, ptr %76, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 4, i1 false)
  %85 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 7
  store ptr null, ptr %85, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 8
  store i64 4, ptr %86, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 9
  store ptr null, ptr %87, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 10
  store i64 0, ptr %88, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 11
  store ptr null, ptr %89, align 8, !tbaa !28
  %90 = getelementptr inbounds %struct.option, ptr %27, i64 4
  %91 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 0
  store i32 5, ptr %91, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 1
  store i32 98, ptr %92, align 4, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 2
  store ptr @.str.7, ptr %93, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 3
  store ptr %11, ptr %94, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 4
  store ptr null, ptr %95, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 5
  store ptr @.str.8, ptr %96, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 6
  store i32 2, ptr %97, align 8, !tbaa !23
  %98 = getelementptr i8, ptr %90, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %98, i8 0, i64 4, i1 false)
  %99 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 7
  store ptr null, ptr %99, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 8
  store i64 2, ptr %100, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 9
  store ptr null, ptr %101, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 10
  store i64 0, ptr %102, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 11
  store ptr null, ptr %103, align 8, !tbaa !28
  %104 = getelementptr inbounds %struct.option, ptr %27, i64 5
  %105 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 0
  store i32 5, ptr %105, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 1
  store i32 104, ptr %106, align 4, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 2
  store ptr @.str.9, ptr %107, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 3
  store ptr %11, ptr %108, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 4
  store ptr null, ptr %109, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 5
  store ptr @.str.10, ptr %110, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 6
  store i32 10, ptr %111, align 8, !tbaa !23
  %112 = getelementptr i8, ptr %104, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %112, i8 0, i64 4, i1 false)
  %113 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 7
  store ptr null, ptr %113, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 8
  store i64 2, ptr %114, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 9
  store ptr null, ptr %115, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 10
  store i64 0, ptr %116, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 11
  store ptr null, ptr %117, align 8, !tbaa !28
  %118 = getelementptr inbounds %struct.option, ptr %27, i64 6
  %119 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 0
  store i32 5, ptr %119, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 1
  store i32 0, ptr %120, align 4, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 2
  store ptr @.str.11, ptr %121, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 3
  store ptr %11, ptr %122, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 4
  store ptr null, ptr %123, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 5
  store ptr @.str.12, ptr %124, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 6
  store i32 2, ptr %125, align 8, !tbaa !23
  %126 = getelementptr i8, ptr %118, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %126, i8 0, i64 4, i1 false)
  %127 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 7
  store ptr null, ptr %127, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 8
  store i64 1, ptr %128, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 9
  store ptr null, ptr %129, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 10
  store i64 0, ptr %130, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 11
  store ptr null, ptr %131, align 8, !tbaa !28
  %132 = getelementptr inbounds %struct.option, ptr %27, i64 7
  %133 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 0
  store i32 9, ptr %133, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 1
  store i32 0, ptr %134, align 4, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 2
  store ptr @.str.13, ptr %135, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 3
  store ptr %12, ptr %136, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 4
  store ptr null, ptr %137, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 5
  store ptr @.str.14, ptr %138, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 6
  store i32 2, ptr %139, align 8, !tbaa !23
  %140 = getelementptr i8, ptr %132, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %140, i8 0, i64 4, i1 false)
  %141 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 7
  store ptr null, ptr %141, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 8
  store i64 1, ptr %142, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 9
  store ptr null, ptr %143, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 10
  store i64 0, ptr %144, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 11
  store ptr null, ptr %145, align 8, !tbaa !28
  %146 = getelementptr inbounds %struct.option, ptr %27, i64 8
  %147 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 0
  store i32 13, ptr %147, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 1
  store i32 0, ptr %148, align 4, !tbaa !18
  %149 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 2
  store ptr @.str.15, ptr %149, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 3
  store ptr %26, ptr %150, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 4
  store ptr @.str.16, ptr %151, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 5
  store ptr @.str.17, ptr %152, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 6
  store i32 0, ptr %153, align 8, !tbaa !23
  %154 = getelementptr i8, ptr %146, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %154, i8 0, i64 4, i1 false)
  %155 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %155, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 8
  store i64 0, ptr %156, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 9
  store ptr null, ptr %157, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 10
  store i64 0, ptr %158, align 8, !tbaa !27
  %159 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 11
  store ptr null, ptr %159, align 8, !tbaa !28
  %160 = getelementptr inbounds %struct.option, ptr %27, i64 9
  %161 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 0
  store i32 9, ptr %161, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 1
  store i32 0, ptr %162, align 4, !tbaa !18
  %163 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 2
  store ptr @.str.18, ptr %163, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 3
  store ptr %14, ptr %164, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 4
  store ptr null, ptr %165, align 8, !tbaa !21
  %166 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 5
  store ptr @.str.19, ptr %166, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 6
  store i32 514, ptr %167, align 8, !tbaa !23
  %168 = getelementptr i8, ptr %160, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %168, i8 0, i64 4, i1 false)
  %169 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 7
  store ptr null, ptr %169, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 8
  store i64 2, ptr %170, align 8, !tbaa !25
  %171 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 9
  store ptr null, ptr %171, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 10
  store i64 0, ptr %172, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 11
  store ptr null, ptr %173, align 8, !tbaa !28
  %174 = getelementptr inbounds %struct.option, ptr %27, i64 10
  %175 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 0
  store i32 9, ptr %175, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 1
  store i32 0, ptr %176, align 4, !tbaa !18
  %177 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 2
  store ptr @.str.20, ptr %177, align 8, !tbaa !19
  %178 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 3
  store ptr %15, ptr %178, align 8, !tbaa !20
  %179 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 4
  store ptr null, ptr %179, align 8, !tbaa !21
  %180 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 5
  store ptr @.str.21, ptr %180, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 6
  store i32 2, ptr %181, align 8, !tbaa !23
  %182 = getelementptr i8, ptr %174, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %182, i8 0, i64 4, i1 false)
  %183 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 7
  store ptr null, ptr %183, align 8, !tbaa !24
  %184 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 8
  store i64 1, ptr %184, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 9
  store ptr null, ptr %185, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 10
  store i64 0, ptr %186, align 8, !tbaa !27
  %187 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 11
  store ptr null, ptr %187, align 8, !tbaa !28
  %188 = getelementptr inbounds %struct.option, ptr %27, i64 11
  %189 = getelementptr inbounds nuw %struct.option, ptr %188, i32 0, i32 0
  store i32 13, ptr %189, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw %struct.option, ptr %188, i32 0, i32 1
  store i32 111, ptr %190, align 4, !tbaa !18
  %191 = getelementptr inbounds nuw %struct.option, ptr %188, i32 0, i32 2
  store ptr @.str.22, ptr %191, align 8, !tbaa !19
  %192 = getelementptr inbounds nuw %struct.option, ptr %188, i32 0, i32 3
  store ptr %20, ptr %192, align 8, !tbaa !20
  %193 = getelementptr inbounds nuw %struct.option, ptr %188, i32 0, i32 4
  store ptr @.str.23, ptr %193, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw %struct.option, ptr %188, i32 0, i32 5
  store ptr @.str.24, ptr %194, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.option, ptr %188, i32 0, i32 6
  store i32 0, ptr %195, align 8, !tbaa !23
  %196 = getelementptr i8, ptr %188, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %196, i8 0, i64 4, i1 false)
  %197 = getelementptr inbounds nuw %struct.option, ptr %188, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %197, align 8, !tbaa !24
  %198 = getelementptr inbounds nuw %struct.option, ptr %188, i32 0, i32 8
  store i64 0, ptr %198, align 8, !tbaa !25
  %199 = getelementptr inbounds nuw %struct.option, ptr %188, i32 0, i32 9
  store ptr null, ptr %199, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw %struct.option, ptr %188, i32 0, i32 10
  store i64 0, ptr %200, align 8, !tbaa !27
  %201 = getelementptr inbounds nuw %struct.option, ptr %188, i32 0, i32 11
  store ptr null, ptr %201, align 8, !tbaa !28
  %202 = getelementptr inbounds %struct.option, ptr %27, i64 12
  call void @llvm.memset.p0.i64(ptr align 8 %202, i8 0, i64 88, i1 false)
  %203 = getelementptr inbounds nuw %struct.option, ptr %202, i32 0, i32 0
  store i32 0, ptr %203, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 40, i1 false)
  %204 = load i32, ptr %6, align 4, !tbaa !4
  %205 = load ptr, ptr %7, align 8, !tbaa !8
  %206 = load ptr, ptr %8, align 8, !tbaa !11
  %207 = getelementptr inbounds [13 x %struct.option], ptr %27, i64 0, i64 0
  %208 = call i32 @parse_options(i32 noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef @ls_remote_usage, i32 noundef 2)
  store i32 %208, ptr %6, align 4, !tbaa !4
  %209 = load ptr, ptr %7, align 8, !tbaa !8
  %210 = getelementptr inbounds ptr, ptr %209, i64 0
  %211 = load ptr, ptr %210, align 8, !tbaa !11
  store ptr %211, ptr %10, align 8, !tbaa !11
  %212 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %213 = getelementptr inbounds nuw %struct.repository, ptr %212, i32 0, i32 17
  %214 = load ptr, ptr %213, align 8, !tbaa !29
  %215 = icmp ne ptr %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %4
  %217 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @repo_set_hash_algo(ptr noundef %217, i32 noundef 1)
  br label %218

218:                                              ; preds = %216, %4
  call void @packet_trace_identity(ptr noundef @.str.25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 1, ptr %28, align 4, !tbaa !4
  br label %219

219:                                              ; preds = %231, %218
  %220 = load i32, ptr %28, align 4, !tbaa !4
  %221 = load i32, ptr %6, align 4, !tbaa !4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %234

224:                                              ; preds = %219
  %225 = load ptr, ptr %7, align 8, !tbaa !8
  %226 = load i32, ptr %28, align 4, !tbaa !4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !11
  %230 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %17, ptr noundef @.str.26, ptr noundef %229)
  br label %231

231:                                              ; preds = %224
  %232 = load i32, ptr %28, align 4, !tbaa !4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %28, align 4, !tbaa !4
  br label %219, !llvm.loop !47

234:                                              ; preds = %223
  %235 = load i32, ptr %11, align 4, !tbaa !4
  %236 = and i32 %235, 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw %struct.transport_ls_refs_options, ptr %18, i32 0, i32 0
  %240 = call ptr @strvec_push(ptr noundef %239, ptr noundef @.str.27)
  br label %241

241:                                              ; preds = %238, %234
  %242 = load i32, ptr %11, align 4, !tbaa !4
  %243 = and i32 %242, 2
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw %struct.transport_ls_refs_options, ptr %18, i32 0, i32 0
  %247 = call ptr @strvec_push(ptr noundef %246, ptr noundef @.str.28)
  br label %248

248:                                              ; preds = %245, %241
  %249 = load ptr, ptr %10, align 8, !tbaa !11
  %250 = call ptr @remote_get(ptr noundef %249)
  store ptr %250, ptr %21, align 8, !tbaa !49
  %251 = load ptr, ptr %21, align 8, !tbaa !49
  %252 = icmp ne ptr %251, null
  br i1 %252, label %259, label %253

253:                                              ; preds = %248
  %254 = load ptr, ptr %10, align 8, !tbaa !11
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.29, ptr noundef %257) #9
  unreachable

258:                                              ; preds = %253
  call void (ptr, ...) @die(ptr noundef @.str.30) #9
  unreachable

259:                                              ; preds = %248
  %260 = load i32, ptr %12, align 4, !tbaa !4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %270

262:                                              ; preds = %259
  %263 = load ptr, ptr %21, align 8, !tbaa !49
  %264 = getelementptr inbounds nuw %struct.remote, ptr %263, i32 0, i32 5
  %265 = getelementptr inbounds nuw %struct.strvec, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !51
  %267 = getelementptr inbounds ptr, ptr %266, i64 0
  %268 = load ptr, ptr %267, align 8, !tbaa !11
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef %268)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %398

270:                                              ; preds = %259
  %271 = load ptr, ptr %21, align 8, !tbaa !49
  %272 = call ptr @transport_get(ptr noundef %271, ptr noundef null)
  store ptr %272, ptr %22, align 8, !tbaa !60
  %273 = load ptr, ptr %16, align 8, !tbaa !11
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %279

275:                                              ; preds = %270
  %276 = load ptr, ptr %22, align 8, !tbaa !60
  %277 = load ptr, ptr %16, align 8, !tbaa !11
  %278 = call i32 @transport_set_option(ptr noundef %276, ptr noundef @.str.32, ptr noundef %277)
  br label %279

279:                                              ; preds = %275, %270
  %280 = getelementptr inbounds nuw %struct.string_list, ptr %20, i32 0, i32 1
  %281 = load i64, ptr %280, align 8, !tbaa !62
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = load ptr, ptr %22, align 8, !tbaa !60
  %285 = getelementptr inbounds nuw %struct.transport, ptr %284, i32 0, i32 9
  store ptr %20, ptr %285, align 8, !tbaa !63
  br label %286

286:                                              ; preds = %283, %279
  %287 = load ptr, ptr %22, align 8, !tbaa !60
  %288 = call ptr @transport_get_remote_refs(ptr noundef %287, ptr noundef %18)
  store ptr %288, ptr %23, align 8, !tbaa !70
  %289 = load ptr, ptr %23, align 8, !tbaa !70
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %297

291:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %292 = load ptr, ptr %22, align 8, !tbaa !60
  %293 = call ptr @transport_get_hash_algo(ptr noundef %292)
  %294 = call i32 @hash_algo_by_ptr(ptr noundef %293)
  store i32 %294, ptr %30, align 4, !tbaa !4
  %295 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %296 = load i32, ptr %30, align 4, !tbaa !4
  call void @repo_set_hash_algo(ptr noundef %295, i32 noundef %296)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %297

297:                                              ; preds = %291, %286
  %298 = load ptr, ptr %10, align 8, !tbaa !11
  %299 = icmp ne ptr %298, null
  br i1 %299, label %312, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %13, align 4, !tbaa !4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %312, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr @stderr, align 8, !tbaa !71
  %305 = load ptr, ptr %21, align 8, !tbaa !49
  %306 = getelementptr inbounds nuw %struct.remote, ptr %305, i32 0, i32 5
  %307 = getelementptr inbounds nuw %struct.strvec, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !51
  %309 = getelementptr inbounds ptr, ptr %308, i64 0
  %310 = load ptr, ptr %309, align 8, !tbaa !11
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef @.str.33, ptr noundef %310) #8
  br label %312

312:                                              ; preds = %303, %300, %297
  br label %313

313:                                              ; preds = %345, %312
  %314 = load ptr, ptr %23, align 8, !tbaa !70
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %349

316:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %317 = load ptr, ptr %23, align 8, !tbaa !70
  %318 = load i32, ptr %11, align 4, !tbaa !4
  %319 = call i32 @check_ref_type(ptr noundef %317, i32 noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %322, label %321

321:                                              ; preds = %316
  store i32 7, ptr %29, align 4
  br label %342

322:                                              ; preds = %316
  %323 = load ptr, ptr %23, align 8, !tbaa !70
  %324 = getelementptr inbounds nuw %struct.ref, ptr %323, i32 0, i32 13
  %325 = getelementptr inbounds [0 x i8], ptr %324, i64 0, i64 0
  %326 = call i32 @tail_match(ptr noundef %17, ptr noundef %325)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %329, label %328

328:                                              ; preds = %322
  store i32 7, ptr %29, align 4
  br label %342

329:                                              ; preds = %322
  %330 = load ptr, ptr %23, align 8, !tbaa !70
  %331 = getelementptr inbounds nuw %struct.ref, ptr %330, i32 0, i32 13
  %332 = getelementptr inbounds [0 x i8], ptr %331, i64 0, i64 0
  %333 = load ptr, ptr %23, align 8, !tbaa !70
  %334 = getelementptr inbounds nuw %struct.ref, ptr %333, i32 0, i32 1
  %335 = call ptr @ref_array_push(ptr noundef %24, ptr noundef %332, ptr noundef %334)
  store ptr %335, ptr %31, align 8, !tbaa !73
  %336 = load ptr, ptr %23, align 8, !tbaa !70
  %337 = getelementptr inbounds nuw %struct.ref, ptr %336, i32 0, i32 4
  %338 = load ptr, ptr %337, align 8, !tbaa !11
  %339 = call ptr @xstrdup_or_null(ptr noundef %338)
  %340 = load ptr, ptr %31, align 8, !tbaa !73
  %341 = getelementptr inbounds nuw %struct.ref_array_item, ptr %340, i32 0, i32 4
  store ptr %339, ptr %341, align 8, !tbaa !11
  store i32 0, ptr %29, align 4
  br label %342

342:                                              ; preds = %329, %328, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  %343 = load i32, ptr %29, align 4
  switch i32 %343, label %400 [
    i32 0, label %344
    i32 7, label %345
  ]

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344, %342
  %346 = load ptr, ptr %23, align 8, !tbaa !70
  %347 = getelementptr inbounds nuw %struct.ref, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !70
  store ptr %348, ptr %23, align 8, !tbaa !70
  br label %313, !llvm.loop !75

349:                                              ; preds = %313
  %350 = call ptr @ref_sorting_options(ptr noundef %26)
  store ptr %350, ptr %25, align 8, !tbaa !76
  %351 = load ptr, ptr %25, align 8, !tbaa !76
  call void @ref_array_sort(ptr noundef %351, ptr noundef %24)
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %352

352:                                              ; preds = %387, %349
  %353 = load i32, ptr %19, align 4, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.ref_array, ptr %24, i32 0, i32 0
  %355 = load i32, ptr %354, align 8, !tbaa !78
  %356 = icmp slt i32 %353, %355
  br i1 %356, label %357, label %390

357:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %358 = getelementptr inbounds nuw %struct.ref_array, ptr %24, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8, !tbaa !83
  %360 = load i32, ptr %19, align 4, !tbaa !4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds ptr, ptr %359, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !73
  store ptr %363, ptr %32, align 8, !tbaa !73
  %364 = load i32, ptr %15, align 4, !tbaa !4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %379

366:                                              ; preds = %357
  %367 = load ptr, ptr %32, align 8, !tbaa !73
  %368 = getelementptr inbounds nuw %struct.ref_array_item, ptr %367, i32 0, i32 4
  %369 = load ptr, ptr %368, align 8, !tbaa !11
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %379

371:                                              ; preds = %366
  %372 = load ptr, ptr %32, align 8, !tbaa !73
  %373 = getelementptr inbounds nuw %struct.ref_array_item, ptr %372, i32 0, i32 4
  %374 = load ptr, ptr %373, align 8, !tbaa !11
  %375 = load ptr, ptr %32, align 8, !tbaa !73
  %376 = getelementptr inbounds nuw %struct.ref_array_item, ptr %375, i32 0, i32 9
  %377 = getelementptr inbounds [0 x i8], ptr %376, i64 0, i64 0
  %378 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %374, ptr noundef %377)
  br label %379

379:                                              ; preds = %371, %366, %357
  %380 = load ptr, ptr %32, align 8, !tbaa !73
  %381 = getelementptr inbounds nuw %struct.ref_array_item, ptr %380, i32 0, i32 0
  %382 = call ptr @oid_to_hex(ptr noundef %381)
  %383 = load ptr, ptr %32, align 8, !tbaa !73
  %384 = getelementptr inbounds nuw %struct.ref_array_item, ptr %383, i32 0, i32 9
  %385 = getelementptr inbounds [0 x i8], ptr %384, i64 0, i64 0
  %386 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %382, ptr noundef %385)
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %387

387:                                              ; preds = %379
  %388 = load i32, ptr %19, align 4, !tbaa !4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %19, align 4, !tbaa !4
  br label %352, !llvm.loop !84

390:                                              ; preds = %352
  call void @string_list_clear(ptr noundef %20, i32 noundef 0)
  %391 = load ptr, ptr %25, align 8, !tbaa !76
  call void @ref_sorting_release(ptr noundef %391)
  call void @ref_array_clear(ptr noundef %24)
  %392 = load ptr, ptr %22, align 8, !tbaa !60
  %393 = call i32 @transport_disconnect(ptr noundef %392)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %390
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %396

396:                                              ; preds = %395, %390
  call void @transport_ls_refs_options_release(ptr noundef %18)
  call void @strvec_clear(ptr noundef %17)
  call void @string_list_clear(ptr noundef %20, i32 noundef 0)
  %397 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %397, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %398

398:                                              ; preds = %396, %262
  call void @llvm.lifetime.end.p0(i64 1144, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %399 = load i32, ptr %5, align 4
  ret i32 %399

400:                                              ; preds = %342
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @repo_set_hash_algo(ptr noundef, i32 noundef) #4

declare void @packet_trace_identity(ptr noundef) #4

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @strvec_push(ptr noundef, ptr noundef) #4

declare ptr @remote_get(ptr noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

declare i32 @printf(ptr noundef, ...) #4

declare ptr @transport_get(ptr noundef, ptr noundef) #4

declare i32 @transport_set_option(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @transport_get_remote_refs(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !86
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !86
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load i64, ptr %4, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !85
  %13 = load ptr, ptr %3, align 8, !tbaa !85
  %14 = load ptr, ptr %5, align 8, !tbaa !85
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !86
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !86
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !86
  br label %7, !llvm.loop !87

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare ptr @transport_get_hash_algo(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare i32 @check_ref_type(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @tail_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %struct.strvec, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !90
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.37, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !86
  br label %17

17:                                               ; preds = %37, %14
  %18 = load i64, ptr %8, align 8, !tbaa !86
  %19 = load ptr, ptr %4, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.strvec, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !90
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 2, ptr %7, align 4
  br label %40

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw %struct.strvec, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = load i64, ptr %8, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = call i32 @wildmatch(ptr noundef %30, ptr noundef %31, i32 noundef 0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %35) #8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %8, align 8, !tbaa !86
  %39 = add i64 %38, 1
  store i64 %39, ptr %8, align 8, !tbaa !86
  br label %17, !llvm.loop !92

40:                                               ; preds = %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %44 [
    i32 2, label %42
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %43) #8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %40, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare ptr @ref_array_push(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call ptr @xstrdup(ptr noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

declare ptr @ref_sorting_options(ptr noundef) #4

declare void @ref_array_sort(ptr noundef, ptr noundef) #4

declare ptr @oid_to_hex(ptr noundef) #4

declare void @string_list_clear(ptr noundef, i32 noundef) #4

declare void @ref_sorting_release(ptr noundef) #4

declare void @ref_array_clear(ptr noundef) #4

declare i32 @transport_disconnect(ptr noundef) #4

declare void @transport_ls_refs_options_release(ptr noundef) #4

declare void @strvec_clear(ptr noundef) #4

declare ptr @xstrfmt(ptr noundef, ...) #4

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare ptr @xstrdup(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!29 = !{!30, !45, i64 400}
!30 = !{!"repository", !12, i64 0, !12, i64 8, !31, i64 16, !32, i64 24, !33, i64 32, !34, i64 40, !34, i64 104, !38, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !39, i64 256, !41, i64 368, !42, i64 376, !43, i64 384, !44, i64 392, !45, i64 400, !45, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !46, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!31 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!32 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!33 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!34 = !{!"strmap", !35, i64 0, !37, i64 48, !5, i64 56}
!35 = !{!"hashmap", !36, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!36 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!37 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!38 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!39 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !40, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!40 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!41 = !{!"p1 _ZTS10config_set", !10, i64 0}
!42 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!43 = !{!"p1 _ZTS11index_state", !10, i64 0}
!44 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!45 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!46 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS6remote", !10, i64 0}
!51 = !{!52, !9, i64 40}
!52 = !{!"remote", !53, i64 0, !12, i64 16, !5, i64 24, !5, i64 28, !12, i64 32, !55, i64 40, !55, i64 64, !56, i64 88, !56, i64 112, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !58, i64 192, !5, i64 232, !12, i64 240}
!53 = !{!"hashmap_entry", !54, i64 0, !5, i64 8}
!54 = !{!"p1 _ZTS13hashmap_entry", !10, i64 0}
!55 = !{!"strvec", !9, i64 0, !17, i64 8, !17, i64 16}
!56 = !{!"refspec", !57, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!57 = !{!"p1 _ZTS12refspec_item", !10, i64 0}
!58 = !{!"string_list", !59, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !10, i64 32}
!59 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS9transport", !10, i64 0}
!62 = !{!58, !17, i64 8}
!63 = !{!64, !68, i64 72}
!64 = !{!"transport", !65, i64 0, !50, i64 8, !12, i64 16, !10, i64 24, !66, i64 32, !5, i64 40, !5, i64 40, !67, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !68, i64 64, !68, i64 72, !58, i64 80, !5, i64 120, !5, i64 120, !69, i64 128, !5, i64 136, !45, i64 144}
!65 = !{!"p1 _ZTS16transport_vtable", !10, i64 0}
!66 = !{!"p1 _ZTS3ref", !10, i64 0}
!67 = !{!"p1 _ZTS11bundle_list", !10, i64 0}
!68 = !{!"p1 _ZTS11string_list", !10, i64 0}
!69 = !{!"p1 _ZTS21git_transport_options", !10, i64 0}
!70 = !{!66, !66, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS14ref_array_item", !10, i64 0}
!75 = distinct !{!75, !48}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS11ref_sorting", !10, i64 0}
!78 = !{!79, !5, i64 0}
!79 = !{!"ref_array", !5, i64 0, !5, i64 4, !80, i64 8, !81, i64 16, !82, i64 24, !17, i64 32}
!80 = !{!"p2 _ZTS14ref_array_item", !10, i64 0}
!81 = !{!"p1 _ZTS8rev_info", !10, i64 0}
!82 = !{!"p1 _ZTS18ahead_behind_count", !10, i64 0}
!83 = !{!79, !80, i64 8}
!84 = distinct !{!84, !48}
!85 = !{!45, !45, i64 0}
!86 = !{!17, !17, i64 0}
!87 = distinct !{!87, !48}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS6strvec", !10, i64 0}
!90 = !{!55, !17, i64 8}
!91 = !{!55, !9, i64 0}
!92 = distinct !{!92, !48}
