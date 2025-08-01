; ModuleID = 'bench/git/original/ls-remote.ll'
source_filename = "bench/git/original/ls-remote.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.transport_ls_refs_options = type { %struct.strvec, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.ref_array = type { i32, i32, ptr, ptr, ptr, i64 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

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
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [10 x i8] c"ls-remote\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"*/%s\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"bad repository '%s'\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"No remote configured to list refs from.\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [9 x i8] c"From %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"ref: %s\09%s\0A\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@.str.36 = private unnamed_addr constant [194 x i8] c"git ls-remote [--branches] [--tags] [--refs] [--upload-pack=<exec>]\0A              [-q | --quiet] [--exit-code] [--get-url] [--sort=<key>]\0A              [--symref] [<repository> [<patterns>...]]\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.37 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_ls_remote(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strvec, align 8
  %12 = alloca %struct.transport_ls_refs_options, align 8
  %13 = alloca %struct.string_list, align 8
  %14 = alloca %struct.ref_array, align 8
  %15 = alloca %struct.string_list, align 8
  %16 = alloca [13 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_ls_remote.pattern, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) @__const.cmd_ls_remote.transport_options, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 1, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1144, ptr nonnull %16) #9
  store i32 8, ptr %16, align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 113, ptr %19, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %7, ptr %21, align 16, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @.str.1, ptr %23, align 16, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 2, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %25, i8 0, i64 44, i1 false)
  store i32 10, ptr %26, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 92
  store i32 0, ptr %27, align 4, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr @.str.2, ptr %28, align 16, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr %10, ptr %29, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store ptr @.str.3, ptr %30, align 16, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store ptr @.str.4, ptr %31, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  store i32 10, ptr %33, align 16, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 180
  store i32 0, ptr %34, align 4, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 184
  store ptr @.str.3, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 192
  store ptr %10, ptr %36, align 16, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 200
  store ptr @.str.3, ptr %37, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 208
  store ptr @.str.4, ptr %38, align 16, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 216
  store i32 8, ptr %39, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 220
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %40, i8 0, i64 44, i1 false)
  store i32 5, ptr %41, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 268
  store i32 116, ptr %42, align 4, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 272
  store ptr @.str.5, ptr %43, align 16, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 280
  store ptr %5, ptr %44, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 288
  store ptr null, ptr %45, align 16, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 296
  store ptr @.str.6, ptr %46, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 304
  store i32 2, ptr %47, align 16, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 308
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 312
  store ptr null, ptr %49, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 320
  store i64 4, ptr %50, align 16, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 328
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store i32 5, ptr %52, align 16, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 356
  store i32 98, ptr %53, align 4, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 360
  store ptr @.str.7, ptr %54, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 368
  store ptr %5, ptr %55, align 16, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 376
  store ptr null, ptr %56, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 384
  store ptr @.str.8, ptr %57, align 16, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 392
  store i32 2, ptr %58, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 396
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 400
  store ptr null, ptr %60, align 16, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 408
  store i64 2, ptr %61, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 416
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store i32 5, ptr %63, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 444
  store i32 104, ptr %64, align 4, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 448
  store ptr @.str.9, ptr %65, align 16, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 456
  store ptr %5, ptr %66, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 464
  store ptr null, ptr %67, align 16, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 472
  store ptr @.str.10, ptr %68, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 480
  store i32 10, ptr %69, align 16, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 484
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 488
  store ptr null, ptr %71, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 496
  store i64 2, ptr %72, align 16, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 504
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store i32 5, ptr %74, align 16, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 532
  store i32 0, ptr %75, align 4, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 536
  store ptr @.str.11, ptr %76, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 544
  store ptr %5, ptr %77, align 16, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 552
  store ptr null, ptr %78, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 560
  store ptr @.str.12, ptr %79, align 16, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 568
  store i32 2, ptr %80, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 572
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 576
  store ptr null, ptr %82, align 16, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 584
  store i64 1, ptr %83, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 592
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store i32 9, ptr %85, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 620
  store i32 0, ptr %86, align 4, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 624
  store ptr @.str.13, ptr %87, align 16, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 632
  store ptr %6, ptr %88, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 640
  store ptr null, ptr %89, align 16, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 648
  store ptr @.str.14, ptr %90, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 656
  store i32 2, ptr %91, align 16, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 660
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 664
  store ptr null, ptr %93, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 672
  store i64 1, ptr %94, align 16, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 680
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store i32 13, ptr %96, align 16, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 708
  store i32 0, ptr %97, align 4, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 712
  store ptr @.str.15, ptr %98, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 720
  store ptr %15, ptr %99, align 16, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 728
  store ptr @.str.16, ptr %100, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 736
  store ptr @.str.17, ptr %101, align 16, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 744
  store i32 0, ptr %102, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 748
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 752
  store ptr @parse_opt_string_list, ptr %104, align 16, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 760
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 32, i1 false)
  store i32 9, ptr %106, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 796
  store i32 0, ptr %107, align 4, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 800
  store ptr @.str.18, ptr %108, align 16, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 808
  store ptr %8, ptr %109, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 816
  store ptr null, ptr %110, align 16, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 824
  store ptr @.str.19, ptr %111, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 832
  store i32 514, ptr %112, align 16, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 836
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 840
  store ptr null, ptr %114, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 848
  store i64 2, ptr %115, align 16, !tbaa !21
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 856
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  store i32 9, ptr %117, align 16, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 884
  store i32 0, ptr %118, align 4, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 888
  store ptr @.str.20, ptr %119, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 896
  store ptr %9, ptr %120, align 16, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 904
  store ptr null, ptr %121, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 912
  store ptr @.str.21, ptr %122, align 16, !tbaa !18
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 920
  store i32 2, ptr %123, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 924
  store i32 0, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 928
  store ptr null, ptr %125, align 16, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 936
  store i64 1, ptr %126, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 944
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  store i32 13, ptr %128, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 972
  store i32 111, ptr %129, align 4, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 976
  store ptr @.str.22, ptr %130, align 16, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 984
  store ptr %13, ptr %131, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 992
  store ptr @.str.23, ptr %132, align 16, !tbaa !17
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 1000
  store ptr @.str.24, ptr %133, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 1008
  store i32 0, ptr %134, align 16, !tbaa !19
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 1012
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 1016
  store ptr @parse_opt_string_list, ptr %136, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %137, i8 0, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %138 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %16, ptr noundef nonnull @ls_remote_usage, i32 noundef 2) #9
  %139 = load ptr, ptr %1, align 8, !tbaa !8
  %140 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 400
  %142 = load ptr, ptr %141, align 8, !tbaa !24
  %.not = icmp eq ptr %142, null
  br i1 %.not, label %143, label %144

143:                                              ; preds = %4
  call void @repo_set_hash_algo(ptr noundef nonnull %140, i32 noundef 1) #9
  br label %144

144:                                              ; preds = %143, %4
  call void @packet_trace_identity(ptr noundef nonnull @.str.25) #9
  %145 = icmp sgt i32 %138, 1
  br i1 %145, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %144
  %wide.trip.count = zext nneg i32 %138 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %144
  %146 = load i32, ptr %5, align 4, !tbaa !4
  %147 = and i32 %146, 4
  %.not50 = icmp eq i32 %147, 0
  br i1 %.not50, label %153, label %151

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %148 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %149 = load ptr, ptr %148, align 8, !tbaa !8
  %150 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %11, ptr noundef nonnull @.str.26, ptr noundef %149) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

151:                                              ; preds = %._crit_edge
  %152 = call ptr @strvec_push(ptr noundef nonnull %12, ptr noundef nonnull @.str.27) #9
  %.pre = load i32, ptr %5, align 4, !tbaa !4
  br label %153

153:                                              ; preds = %151, %._crit_edge
  %154 = phi i32 [ %.pre, %151 ], [ %146, %._crit_edge ]
  %155 = and i32 %154, 2
  %.not51 = icmp eq i32 %155, 0
  br i1 %.not51, label %158, label %156

156:                                              ; preds = %153
  %157 = call ptr @strvec_push(ptr noundef nonnull %12, ptr noundef nonnull @.str.28) #9
  br label %158

158:                                              ; preds = %156, %153
  %159 = call ptr @remote_get(ptr noundef %139) #9
  %.not52 = icmp eq ptr %159, null
  br i1 %.not52, label %160, label %163

160:                                              ; preds = %158
  %.not53 = icmp eq ptr %139, null
  br i1 %.not53, label %162, label %161

161:                                              ; preds = %160
  call void (ptr, ...) @die(ptr noundef nonnull @.str.29, ptr noundef nonnull %139) #10
  unreachable

162:                                              ; preds = %160
  call void (ptr, ...) @die(ptr noundef nonnull @.str.30) #10
  unreachable

163:                                              ; preds = %158
  %164 = load i32, ptr %6, align 4, !tbaa !4
  %.not54 = icmp eq i32 %164, 0
  br i1 %.not54, label %169, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !44
  %168 = load ptr, ptr %167, align 8, !tbaa !8
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %168)
  br label %253

169:                                              ; preds = %163
  %170 = call ptr @transport_get(ptr noundef nonnull %159, ptr noundef null) #9
  %171 = load ptr, ptr %10, align 8, !tbaa !8
  %.not55 = icmp eq ptr %171, null
  br i1 %.not55, label %174, label %172

172:                                              ; preds = %169
  %173 = call i32 @transport_set_option(ptr noundef %170, ptr noundef nonnull @.str.32, ptr noundef nonnull %171) #9
  br label %174

174:                                              ; preds = %172, %169
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !54
  %.not56 = icmp eq i64 %176, 0
  br i1 %.not56, label %179, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 72
  store ptr %13, ptr %178, align 8, !tbaa !55
  br label %179

179:                                              ; preds = %177, %174
  %180 = call ptr @transport_get_remote_refs(ptr noundef %170, ptr noundef nonnull %12) #9
  %.not57 = icmp eq ptr %180, null
  br i1 %.not57, label %189, label %181

181:                                              ; preds = %179
  %182 = call ptr @transport_get_hash_algo(ptr noundef %170) #9
  br label %183

183:                                              ; preds = %185, %181
  %.0811.i = phi i64 [ 0, %181 ], [ %186, %185 ]
  %184 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i
  %.not.i = icmp eq ptr %182, %184
  br i1 %.not.i, label %.split.loop.exit9.i, label %185

185:                                              ; preds = %183
  %186 = add nuw nsw i64 %.0811.i, 1
  %exitcond.not.i = icmp eq i64 %186, 3
  br i1 %exitcond.not.i, label %hash_algo_by_ptr.exit, label %183, !llvm.loop !63

.split.loop.exit9.i:                              ; preds = %183
  %187 = trunc nuw nsw i64 %.0811.i to i32
  br label %hash_algo_by_ptr.exit

hash_algo_by_ptr.exit:                            ; preds = %185, %.split.loop.exit9.i
  %.2.i = phi i32 [ %187, %.split.loop.exit9.i ], [ 0, %185 ]
  %188 = load ptr, ptr @the_repository, align 8, !tbaa !22
  call void @repo_set_hash_algo(ptr noundef %188, i32 noundef %.2.i) #9
  br label %189

189:                                              ; preds = %hash_algo_by_ptr.exit, %179
  %190 = icmp ne ptr %139, null
  %191 = load i32, ptr %7, align 4
  %192 = icmp ne i32 %191, 0
  %or.cond = select i1 %190, i1 true, i1 %192
  br i1 %or.cond, label %199, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr @stderr, align 8, !tbaa !64
  %195 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %196 = load ptr, ptr %195, align 8, !tbaa !44
  %197 = load ptr, ptr %196, align 8, !tbaa !8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.33, ptr noundef %197) #11
  br label %199

199:                                              ; preds = %193, %189
  br i1 %.not57, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %199
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %201

201:                                              ; preds = %.lr.ph77, %225
  %.04574 = phi ptr [ %180, %.lr.ph77 ], [ %226, %225 ]
  %202 = load i32, ptr %5, align 4, !tbaa !4
  %203 = call i32 @check_ref_type(ptr noundef nonnull %.04574, i32 noundef %202) #9
  %.not62 = icmp eq i32 %203, 0
  br i1 %.not62, label %225, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %.04574, i64 176
  %206 = load i64, ptr %200, align 8, !tbaa !66
  %.not.i64 = icmp eq i64 %206, 0
  br i1 %.not.i64, label %tail_match.exit.thread, label %207

207:                                              ; preds = %204
  %208 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.37, ptr noundef nonnull %205) #9
  %209 = load i64, ptr %200, align 8, !tbaa !66
  %.not1415.not.i = icmp eq i64 %209, 0
  br i1 %.not1415.not.i, label %tail_match.exit.thread68, label %.lr.ph.i

210:                                              ; preds = %.lr.ph.i
  %211 = add nuw i64 %.016.i, 1
  %212 = load i64, ptr %200, align 8, !tbaa !66
  %.not14.i = icmp ult i64 %211, %212
  br i1 %.not14.i, label %.lr.ph.i, label %tail_match.exit.thread68, !llvm.loop !67

.lr.ph.i:                                         ; preds = %207, %210
  %.016.i = phi i64 [ %211, %210 ], [ 0, %207 ]
  %213 = load ptr, ptr %11, align 8, !tbaa !68
  %214 = getelementptr inbounds nuw ptr, ptr %213, i64 %.016.i
  %215 = load ptr, ptr %214, align 8, !tbaa !8
  %216 = call i32 @wildmatch(ptr noundef %215, ptr noundef %208, i32 noundef 0) #9
  %.not13.i = icmp eq i32 %216, 0
  br i1 %.not13.i, label %tail_match.exit, label %210

tail_match.exit.thread68:                         ; preds = %210, %207
  call void @free(ptr noundef %208) #9
  br label %225

tail_match.exit:                                  ; preds = %.lr.ph.i
  call void @free(ptr noundef %208) #9
  br label %tail_match.exit.thread

tail_match.exit.thread:                           ; preds = %204, %tail_match.exit
  %217 = getelementptr inbounds nuw i8, ptr %.04574, i64 8
  %218 = call ptr @ref_array_push(ptr noundef nonnull %14, ptr noundef nonnull %205, ptr noundef nonnull %217) #9
  %219 = getelementptr inbounds nuw i8, ptr %.04574, i64 120
  %220 = load ptr, ptr %219, align 8, !tbaa !8
  %.not.i65 = icmp eq ptr %220, null
  br i1 %.not.i65, label %xstrdup_or_null.exit, label %221

221:                                              ; preds = %tail_match.exit.thread
  %222 = call ptr @xstrdup(ptr noundef nonnull %220) #9
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %tail_match.exit.thread, %221
  %223 = phi ptr [ %222, %221 ], [ null, %tail_match.exit.thread ]
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 56
  store ptr %223, ptr %224, align 8, !tbaa !8
  br label %225

225:                                              ; preds = %tail_match.exit.thread68, %201, %xstrdup_or_null.exit
  %226 = load ptr, ptr %.04574, align 8, !tbaa !69
  %.not58 = icmp eq ptr %226, null
  br i1 %.not58, label %._crit_edge78, label %201, !llvm.loop !70

._crit_edge78:                                    ; preds = %225, %199
  %227 = call ptr @ref_sorting_options(ptr noundef nonnull %15) #9
  call void @ref_array_sort(ptr noundef %227, ptr noundef nonnull %14) #9
  %228 = load i32, ptr %14, align 8, !tbaa !71
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %._crit_edge78
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %231

231:                                              ; preds = %.lr.ph81, %242
  %indvars.iv85 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next86, %242 ]
  %232 = load ptr, ptr %230, align 8, !tbaa !76
  %233 = getelementptr inbounds nuw ptr, ptr %232, i64 %indvars.iv85
  %234 = load ptr, ptr %233, align 8, !tbaa !77
  %235 = load i32, ptr %9, align 4, !tbaa !4
  %.not60 = icmp eq i32 %235, 0
  br i1 %.not60, label %242, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %238 = load ptr, ptr %237, align 8, !tbaa !8
  %.not61 = icmp eq ptr %238, null
  br i1 %.not61, label %242, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 96
  %241 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %238, ptr noundef nonnull %240)
  br label %242

242:                                              ; preds = %239, %236, %231
  %243 = call ptr @oid_to_hex(ptr noundef %234) #9
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 96
  %245 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef %243, ptr noundef nonnull %244)
  store i32 0, ptr %8, align 4, !tbaa !4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %246 = load i32, ptr %14, align 8, !tbaa !71
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next86, %247
  br i1 %248, label %231, label %._crit_edge82, !llvm.loop !79

._crit_edge82:                                    ; preds = %242, %._crit_edge78
  call void @string_list_clear(ptr noundef nonnull %13, i32 noundef 0) #9
  call void @ref_sorting_release(ptr noundef %227) #9
  call void @ref_array_clear(ptr noundef nonnull %14) #9
  %249 = call i32 @transport_disconnect(ptr noundef %170) #9
  %.not59 = icmp eq i32 %249, 0
  br i1 %.not59, label %251, label %250

250:                                              ; preds = %._crit_edge82
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %251

251:                                              ; preds = %250, %._crit_edge82
  call void @transport_ls_refs_options_release(ptr noundef nonnull %12) #9
  call void @strvec_clear(ptr noundef nonnull %11) #9
  call void @string_list_clear(ptr noundef nonnull %13, i32 noundef 0) #9
  %252 = load i32, ptr %8, align 4, !tbaa !4
  br label %253

253:                                              ; preds = %251, %165
  %.0 = phi i32 [ 0, %165 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(i64 1144, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @repo_set_hash_algo(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @packet_trace_identity(ptr noundef) local_unnamed_addr #4

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @remote_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @transport_get(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @transport_set_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @transport_get_remote_refs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @transport_get_hash_algo(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @check_ref_type(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @ref_array_push(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @ref_sorting_options(ptr noundef) local_unnamed_addr #4

declare void @ref_array_sort(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #4

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @ref_sorting_release(ptr noundef) local_unnamed_addr #4

declare void @ref_array_clear(ptr noundef) local_unnamed_addr #4

declare i32 @transport_disconnect(ptr noundef) local_unnamed_addr #4

declare void @transport_ls_refs_options_release(ptr noundef) local_unnamed_addr #4

declare void @strvec_clear(ptr noundef) local_unnamed_addr #4

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #4

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { cold nounwind }

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
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"option", !5, i64 0, !5, i64 4, !9, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !5, i64 40, !10, i64 48, !13, i64 56, !10, i64 64, !13, i64 72, !10, i64 80}
!13 = !{!"long", !6, i64 0}
!14 = !{!12, !5, i64 4}
!15 = !{!12, !9, i64 8}
!16 = !{!12, !10, i64 16}
!17 = !{!12, !9, i64 24}
!18 = !{!12, !9, i64 32}
!19 = !{!12, !5, i64 40}
!20 = !{!12, !10, i64 48}
!21 = !{!12, !13, i64 56}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10repository", !10, i64 0}
!24 = !{!25, !40, i64 400}
!25 = !{!"repository", !9, i64 0, !9, i64 8, !26, i64 16, !27, i64 24, !28, i64 32, !29, i64 40, !29, i64 104, !33, i64 168, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !34, i64 256, !36, i64 368, !37, i64 376, !38, i64 384, !39, i64 392, !40, i64 400, !40, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !9, i64 432, !41, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!26 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!27 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!28 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!29 = !{!"strmap", !30, i64 0, !32, i64 48, !5, i64 56}
!30 = !{!"hashmap", !31, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!31 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!32 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!33 = !{!"repo_path_cache", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!34 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !35, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!35 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!36 = !{!"p1 _ZTS10config_set", !10, i64 0}
!37 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!38 = !{!"p1 _ZTS11index_state", !10, i64 0}
!39 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!40 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!41 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !49, i64 40}
!45 = !{!"remote", !46, i64 0, !9, i64 16, !5, i64 24, !5, i64 28, !9, i64 32, !48, i64 40, !48, i64 64, !50, i64 88, !50, i64 112, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !52, i64 192, !5, i64 232, !9, i64 240}
!46 = !{!"hashmap_entry", !47, i64 0, !5, i64 8}
!47 = !{!"p1 _ZTS13hashmap_entry", !10, i64 0}
!48 = !{!"strvec", !49, i64 0, !13, i64 8, !13, i64 16}
!49 = !{!"p2 omnipotent char", !10, i64 0}
!50 = !{!"refspec", !51, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!51 = !{!"p1 _ZTS12refspec_item", !10, i64 0}
!52 = !{!"string_list", !53, i64 0, !13, i64 8, !13, i64 16, !5, i64 24, !10, i64 32}
!53 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!54 = !{!52, !13, i64 8}
!55 = !{!56, !61, i64 72}
!56 = !{!"transport", !57, i64 0, !58, i64 8, !9, i64 16, !10, i64 24, !59, i64 32, !5, i64 40, !5, i64 40, !60, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !61, i64 64, !61, i64 72, !52, i64 80, !5, i64 120, !5, i64 120, !62, i64 128, !5, i64 136, !40, i64 144}
!57 = !{!"p1 _ZTS16transport_vtable", !10, i64 0}
!58 = !{!"p1 _ZTS6remote", !10, i64 0}
!59 = !{!"p1 _ZTS3ref", !10, i64 0}
!60 = !{!"p1 _ZTS11bundle_list", !10, i64 0}
!61 = !{!"p1 _ZTS11string_list", !10, i64 0}
!62 = !{!"p1 _ZTS21git_transport_options", !10, i64 0}
!63 = distinct !{!63, !43}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!66 = !{!48, !13, i64 8}
!67 = distinct !{!67, !43}
!68 = !{!48, !49, i64 0}
!69 = !{!59, !59, i64 0}
!70 = distinct !{!70, !43}
!71 = !{!72, !5, i64 0}
!72 = !{!"ref_array", !5, i64 0, !5, i64 4, !73, i64 8, !74, i64 16, !75, i64 24, !13, i64 32}
!73 = !{!"p2 _ZTS14ref_array_item", !10, i64 0}
!74 = !{!"p1 _ZTS8rev_info", !10, i64 0}
!75 = !{!"p1 _ZTS18ahead_behind_count", !10, i64 0}
!76 = !{!72, !73, i64 8}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS14ref_array_item", !10, i64 0}
!79 = distinct !{!79, !43}
