target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WildcardData = type { ptr, ptr, %struct.Curl_llist, ptr, ptr, i8 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.ftp_parselist_data = type { i32, %union.anon, i32, ptr, i32, i64, %struct.anon.1 }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, %union.pl_unix_substate }
%union.pl_unix_substate = type { i32 }
%struct.anon.1 = type { i64, i64, i64, i64, i64, i64 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i8, i8, [2 x i8], i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.3, ptr, i8, i32, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.3 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, ptr, i64, %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i64, i32, i8, i8, i8, i8, ptr, ptr, ptr, i32, [4 x i8], [74 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i64, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i32 }
%struct.Progress = type { i64, %struct.pgrs_dir, %struct.pgrs_dir, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.pgrs_dir = type { i64, i64, i64, %struct.pgrs_measure }
%struct.pgrs_measure = type { %struct.curltime, i64 }
%struct.UrlState = type { %struct.curltime, i64, i64, %struct.dynbuf, ptr, i64, ptr, i32, i32, i32, ptr, i32, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, i8, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, ptr, i64, i64, i64, i64, [32 x i8], i64, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, ptr, %struct.store_netrc, %struct.dynamically_allocated_data, i8, i8, i8, i8, i32 }
%struct.digestdata = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.auth = type { i64, i64, i64, i8 }
%struct.Curl_async = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.time_node = type { %struct.Curl_llist_node, %struct.curltime, i32 }
%struct.urlpieces = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.ftp_wc = type { ptr, %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr }
%struct.fileinfo = type { %struct.curl_fileinfo, %struct.Curl_llist_node, %struct.dynbuf }
%struct.curl_fileinfo = type { ptr, i32, i64, i32, i32, i32, i64, i64, %struct.anon.5, i32, ptr, i64, i64 }
%struct.anon.5 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { i32, %union.pl_winNT_substate }
%union.pl_winNT_substate = type { i32 }

@Curl_cfree = external global ptr, align 8
@Curl_ccalloc = external global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"total \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"rwx-tTsS\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"0123456789-\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"APM0123456789:\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"<DIR>\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" -> \00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_wildcard_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.WildcardData, ptr %3, i32 0, i32 2
  call void @Curl_llist_init(ptr noundef %4, ptr noundef @fileinfo_dtor)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.WildcardData, ptr %5, i32 0, i32 5
  store i8 1, ptr %6, align 8, !tbaa !8
  ret i32 0
}

declare void @Curl_llist_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fileinfo_dtor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  call void @Curl_fileinfo_cleanup(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_wildcard_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %49

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.WildcardData, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.WildcardData, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.WildcardData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  call void %18(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.WildcardData, ptr %22, i32 0, i32 4
  store ptr null, ptr %23, align 8, !tbaa !18
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.WildcardData, ptr %24, i32 0, i32 3
  store ptr null, ptr %25, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %15, %10
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.WildcardData, ptr %30, i32 0, i32 2
  call void @Curl_llist_destroy(ptr noundef %31, ptr noundef null)
  %32 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.WildcardData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  call void %32(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.WildcardData, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8, !tbaa !20
  %38 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.WildcardData, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  call void %38(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.WildcardData, ptr %42, i32 0, i32 1
  store ptr null, ptr %43, align 8, !tbaa !21
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.WildcardData, ptr %44, i32 0, i32 5
  store i8 1, ptr %45, align 8, !tbaa !8
  %46 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  call void %46(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr null, ptr %48, align 8, !tbaa !3
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %29, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %50 = load i32, ptr %4, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @Curl_llist_destroy(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_ftp_parselist_data_alloc() #0 {
  %1 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !15
  %2 = call ptr %1(i64 noundef 1, i64 noundef 88)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ftp_parselist_data_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %5, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  call void @Curl_fileinfo_cleanup(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr @Curl_cfree, align 8, !tbaa !15
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  call void %13(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr null, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare void @Curl_fileinfo_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ftp_parselist_geterror(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !31
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_ftp_parselist(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store i64 %1, ptr %7, align 8, !tbaa !33
  store i64 %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %30 = load i64, ptr %7, align 8, !tbaa !33
  %31 = load i64, ptr %8, align 8, !tbaa !33
  %32 = mul i64 %30, %31
  store i64 %32, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %33 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %33, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %34 = load ptr, ptr %11, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.Curl_easy, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.WildcardData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  store ptr %38, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %39 = load ptr, ptr %12, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw %struct.ftp_wc, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !100
  store ptr %41, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 0, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %42 = load i64, ptr %10, align 8, !tbaa !33
  store i64 %42, ptr %16, align 8, !tbaa !33
  %43 = load ptr, ptr %13, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %4
  br label %1693

48:                                               ; preds = %4
  %49 = load ptr, ptr %13, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !103
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %48
  %54 = load i64, ptr %10, align 8, !tbaa !33
  %55 = icmp ugt i64 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !32
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !104
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 48
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !32
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !104
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 57
  br label %68

68:                                               ; preds = %62, %56
  %69 = phi i1 [ false, %56 ], [ %67, %62 ]
  %70 = select i1 %69, i32 2, i32 1
  %71 = load ptr, ptr %13, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 8, !tbaa !103
  br label %73

73:                                               ; preds = %68, %53, %48
  br label %74

74:                                               ; preds = %1690, %1688, %73
  %75 = load i64, ptr %14, align 8, !tbaa !33
  %76 = load i64, ptr %10, align 8, !tbaa !33
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %1691

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  %79 = load ptr, ptr %6, align 8, !tbaa !32
  %80 = load i64, ptr %14, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !104
  store i8 %82, ptr %19, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %83 = load ptr, ptr %13, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = icmp ne ptr %85, null
  br i1 %86, label %107, label %87

87:                                               ; preds = %78
  %88 = call ptr @Curl_fileinfo_alloc()
  %89 = load ptr, ptr %13, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %89, i32 0, i32 3
  store ptr %88, ptr %90, align 8, !tbaa !26
  %91 = load ptr, ptr %13, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %94 = icmp ne ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr %13, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %96, i32 0, i32 2
  store i32 27, ptr %97, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %1688

98:                                               ; preds = %87
  %99 = load ptr, ptr %13, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %99, i32 0, i32 5
  store i64 0, ptr %100, align 8, !tbaa !105
  %101 = load ptr, ptr %13, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %101, i32 0, i32 4
  store i32 0, ptr %102, align 8, !tbaa !106
  %103 = load ptr, ptr %13, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw %struct.fileinfo, ptr %105, i32 0, i32 2
  call void @Curl_dyn_init(ptr noundef %106, i64 noundef 10000)
  br label %107

107:                                              ; preds = %98, %78
  %108 = load ptr, ptr %13, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  store ptr %110, ptr %20, align 8, !tbaa !107
  %111 = load ptr, ptr %20, align 8, !tbaa !107
  %112 = getelementptr inbounds nuw %struct.fileinfo, ptr %111, i32 0, i32 0
  store ptr %112, ptr %21, align 8, !tbaa !108
  %113 = load ptr, ptr %20, align 8, !tbaa !107
  %114 = getelementptr inbounds nuw %struct.fileinfo, ptr %113, i32 0, i32 2
  %115 = call i32 @Curl_dyn_addn(ptr noundef %114, ptr noundef %19, i64 noundef 1)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %107
  %118 = load ptr, ptr %13, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %118, i32 0, i32 2
  store i32 27, ptr %119, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %1688

120:                                              ; preds = %107
  %121 = load ptr, ptr %20, align 8, !tbaa !107
  %122 = getelementptr inbounds nuw %struct.fileinfo, ptr %121, i32 0, i32 2
  %123 = call i64 @Curl_dyn_len(ptr noundef %122)
  store i64 %123, ptr %18, align 8, !tbaa !33
  %124 = load ptr, ptr %20, align 8, !tbaa !107
  %125 = getelementptr inbounds nuw %struct.fileinfo, ptr %124, i32 0, i32 2
  %126 = call ptr @Curl_dyn_ptr(ptr noundef %125)
  store ptr %126, ptr %17, align 8, !tbaa !32
  %127 = load ptr, ptr %13, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !103
  switch i32 %129, label %1682 [
    i32 1, label %130
    i32 2, label %1377
  ]

130:                                              ; preds = %120
  %131 = load ptr, ptr %13, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.anon, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4, !tbaa !104
  switch i32 %134, label %1376 [
    i32 0, label %135
    i32 1, label %249
    i32 2, label %287
    i32 3, label %365
    i32 4, label %473
    i32 5, label %531
    i32 6, label %589
    i32 7, label %700
    i32 8, label %1003
    i32 9, label %1112
  ]

135:                                              ; preds = %130
  %136 = load ptr, ptr %13, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.anon, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !104
  switch i32 %139, label %248 [
    i32 0, label %140
    i32 1, label %159
  ]

140:                                              ; preds = %135
  %141 = load i8, ptr %19, align 1, !tbaa !104
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 116
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = load ptr, ptr %13, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.anon, ptr %146, i32 0, i32 1
  store i32 1, ptr %147, align 4, !tbaa !104
  %148 = load ptr, ptr %13, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8, !tbaa !106
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8, !tbaa !106
  br label %158

152:                                              ; preds = %140
  %153 = load ptr, ptr %13, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.anon, ptr %154, i32 0, i32 0
  store i32 1, ptr %155, align 4, !tbaa !104
  %156 = load ptr, ptr %20, align 8, !tbaa !107
  %157 = getelementptr inbounds nuw %struct.fileinfo, ptr %156, i32 0, i32 2
  call void @Curl_dyn_reset(ptr noundef %157)
  store i32 3, ptr %22, align 4
  br label %1688, !llvm.loop !110

158:                                              ; preds = %144
  br label %248

159:                                              ; preds = %135
  %160 = load ptr, ptr %13, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8, !tbaa !106
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 8, !tbaa !106
  %164 = load i8, ptr %19, align 1, !tbaa !104
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 13
  br i1 %166, label %167, label %177

167:                                              ; preds = %159
  %168 = load ptr, ptr %13, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 8, !tbaa !106
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 8, !tbaa !106
  %172 = load ptr, ptr %20, align 8, !tbaa !107
  %173 = getelementptr inbounds nuw %struct.fileinfo, ptr %172, i32 0, i32 2
  %174 = load i64, ptr %18, align 8, !tbaa !33
  %175 = add i64 %174, -1
  store i64 %175, ptr %18, align 8, !tbaa !33
  %176 = call i32 @Curl_dyn_setlen(ptr noundef %173, i64 noundef %175)
  br label %247

177:                                              ; preds = %159
  %178 = load i8, ptr %19, align 1, !tbaa !104
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 10
  br i1 %180, label %181, label %246

181:                                              ; preds = %177
  %182 = load ptr, ptr %17, align 8, !tbaa !32
  %183 = load ptr, ptr %13, align 8, !tbaa !24
  %184 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 8, !tbaa !106
  %186 = sub i32 %185, 1
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 %187
  store i8 0, ptr %188, align 1, !tbaa !104
  %189 = load ptr, ptr %17, align 8, !tbaa !32
  %190 = call i32 @strncmp(ptr noundef @.str, ptr noundef %189, i64 noundef 6) #6
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %242, label %192

192:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %193 = load ptr, ptr %17, align 8, !tbaa !32
  %194 = getelementptr inbounds i8, ptr %193, i64 6
  store ptr %194, ptr %23, align 8, !tbaa !32
  br label %195

195:                                              ; preds = %207, %192
  %196 = load ptr, ptr %23, align 8, !tbaa !32
  %197 = load i8, ptr %196, align 1, !tbaa !104
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 32
  br i1 %199, label %205, label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr %23, align 8, !tbaa !32
  %202 = load i8, ptr %201, align 1, !tbaa !104
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 9
  br label %205

205:                                              ; preds = %200, %195
  %206 = phi i1 [ true, %195 ], [ %204, %200 ]
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = load ptr, ptr %23, align 8, !tbaa !32
  %209 = getelementptr inbounds nuw i8, ptr %208, i32 1
  store ptr %209, ptr %23, align 8, !tbaa !32
  br label %195, !llvm.loop !112

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %223, %210
  %212 = load ptr, ptr %23, align 8, !tbaa !32
  %213 = load i8, ptr %212, align 1, !tbaa !104
  %214 = sext i8 %213 to i32
  %215 = icmp sge i32 %214, 48
  br i1 %215, label %216, label %221

216:                                              ; preds = %211
  %217 = load ptr, ptr %23, align 8, !tbaa !32
  %218 = load i8, ptr %217, align 1, !tbaa !104
  %219 = sext i8 %218 to i32
  %220 = icmp sle i32 %219, 57
  br label %221

221:                                              ; preds = %216, %211
  %222 = phi i1 [ false, %211 ], [ %220, %216 ]
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = load ptr, ptr %23, align 8, !tbaa !32
  %225 = getelementptr inbounds nuw i8, ptr %224, i32 1
  store ptr %225, ptr %23, align 8, !tbaa !32
  br label %211, !llvm.loop !113

226:                                              ; preds = %221
  %227 = load ptr, ptr %23, align 8, !tbaa !32
  %228 = load i8, ptr %227, align 1, !tbaa !104
  %229 = icmp ne i8 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load ptr, ptr %13, align 8, !tbaa !24
  %232 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %231, i32 0, i32 2
  store i32 87, ptr %232, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %239

233:                                              ; preds = %226
  %234 = load ptr, ptr %13, align 8, !tbaa !24
  %235 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds nuw %struct.anon, ptr %235, i32 0, i32 0
  store i32 1, ptr %236, align 4, !tbaa !104
  %237 = load ptr, ptr %20, align 8, !tbaa !107
  %238 = getelementptr inbounds nuw %struct.fileinfo, ptr %237, i32 0, i32 2
  call void @Curl_dyn_reset(ptr noundef %238)
  store i32 0, ptr %22, align 4
  br label %239

239:                                              ; preds = %230, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  %240 = load i32, ptr %22, align 4
  switch i32 %240, label %1688 [
    i32 0, label %241
  ]

241:                                              ; preds = %239
  br label %245

242:                                              ; preds = %181
  %243 = load ptr, ptr %13, align 8, !tbaa !24
  %244 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %243, i32 0, i32 2
  store i32 87, ptr %244, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %1688

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245, %177
  br label %247

247:                                              ; preds = %246, %167
  br label %248

248:                                              ; preds = %135, %247, %158
  br label %1376

249:                                              ; preds = %130
  %250 = load i8, ptr %19, align 1, !tbaa !104
  %251 = sext i8 %250 to i32
  switch i32 %251, label %276 [
    i32 45, label %252
    i32 100, label %255
    i32 108, label %258
    i32 112, label %261
    i32 115, label %264
    i32 99, label %267
    i32 98, label %270
    i32 68, label %273
  ]

252:                                              ; preds = %249
  %253 = load ptr, ptr %21, align 8, !tbaa !108
  %254 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %253, i32 0, i32 1
  store i32 0, ptr %254, align 8, !tbaa !114
  br label %279

255:                                              ; preds = %249
  %256 = load ptr, ptr %21, align 8, !tbaa !108
  %257 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %256, i32 0, i32 1
  store i32 1, ptr %257, align 8, !tbaa !114
  br label %279

258:                                              ; preds = %249
  %259 = load ptr, ptr %21, align 8, !tbaa !108
  %260 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %259, i32 0, i32 1
  store i32 2, ptr %260, align 8, !tbaa !114
  br label %279

261:                                              ; preds = %249
  %262 = load ptr, ptr %21, align 8, !tbaa !108
  %263 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %262, i32 0, i32 1
  store i32 5, ptr %263, align 8, !tbaa !114
  br label %279

264:                                              ; preds = %249
  %265 = load ptr, ptr %21, align 8, !tbaa !108
  %266 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %265, i32 0, i32 1
  store i32 6, ptr %266, align 8, !tbaa !114
  br label %279

267:                                              ; preds = %249
  %268 = load ptr, ptr %21, align 8, !tbaa !108
  %269 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %268, i32 0, i32 1
  store i32 4, ptr %269, align 8, !tbaa !114
  br label %279

270:                                              ; preds = %249
  %271 = load ptr, ptr %21, align 8, !tbaa !108
  %272 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %271, i32 0, i32 1
  store i32 3, ptr %272, align 8, !tbaa !114
  br label %279

273:                                              ; preds = %249
  %274 = load ptr, ptr %21, align 8, !tbaa !108
  %275 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %274, i32 0, i32 1
  store i32 7, ptr %275, align 8, !tbaa !114
  br label %279

276:                                              ; preds = %249
  %277 = load ptr, ptr %13, align 8, !tbaa !24
  %278 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %277, i32 0, i32 2
  store i32 87, ptr %278, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %1688

279:                                              ; preds = %273, %270, %267, %264, %261, %258, %255, %252
  %280 = load ptr, ptr %13, align 8, !tbaa !24
  %281 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds nuw %struct.anon, ptr %281, i32 0, i32 0
  store i32 2, ptr %282, align 4, !tbaa !104
  %283 = load ptr, ptr %13, align 8, !tbaa !24
  %284 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %283, i32 0, i32 4
  store i32 0, ptr %284, align 8, !tbaa !106
  %285 = load ptr, ptr %13, align 8, !tbaa !24
  %286 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %285, i32 0, i32 5
  store i64 1, ptr %286, align 8, !tbaa !105
  br label %1376

287:                                              ; preds = %130
  %288 = load ptr, ptr %13, align 8, !tbaa !24
  %289 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %288, i32 0, i32 4
  %290 = load i32, ptr %289, align 8, !tbaa !106
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 8, !tbaa !106
  %292 = load ptr, ptr %13, align 8, !tbaa !24
  %293 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %292, i32 0, i32 4
  %294 = load i32, ptr %293, align 8, !tbaa !106
  %295 = icmp ule i32 %294, 9
  br i1 %295, label %296, label %305

296:                                              ; preds = %287
  %297 = load i8, ptr %19, align 1, !tbaa !104
  %298 = sext i8 %297 to i32
  %299 = call ptr @strchr(ptr noundef @.str.1, i32 noundef %298) #6
  %300 = icmp ne ptr %299, null
  br i1 %300, label %304, label %301

301:                                              ; preds = %296
  %302 = load ptr, ptr %13, align 8, !tbaa !24
  %303 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %302, i32 0, i32 2
  store i32 87, ptr %303, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %1688

304:                                              ; preds = %296
  br label %364

305:                                              ; preds = %287
  %306 = load ptr, ptr %13, align 8, !tbaa !24
  %307 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %306, i32 0, i32 4
  %308 = load i32, ptr %307, align 8, !tbaa !106
  %309 = icmp eq i32 %308, 10
  br i1 %309, label %310, label %363

310:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %311 = load i8, ptr %19, align 1, !tbaa !104
  %312 = sext i8 %311 to i32
  %313 = icmp ne i32 %312, 32
  br i1 %313, label %314, label %317

314:                                              ; preds = %310
  %315 = load ptr, ptr %13, align 8, !tbaa !24
  %316 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %315, i32 0, i32 2
  store i32 87, ptr %316, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %360

317:                                              ; preds = %310
  %318 = load ptr, ptr %17, align 8, !tbaa !32
  %319 = getelementptr inbounds i8, ptr %318, i64 10
  store i8 0, ptr %319, align 1, !tbaa !104
  %320 = load ptr, ptr %17, align 8, !tbaa !32
  %321 = load ptr, ptr %13, align 8, !tbaa !24
  %322 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %321, i32 0, i32 5
  %323 = load i64, ptr %322, align 8, !tbaa !105
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 %323
  %325 = call i32 @ftp_pl_get_permission(ptr noundef %324)
  store i32 %325, ptr %24, align 4, !tbaa !117
  %326 = load i32, ptr %24, align 4, !tbaa !117
  %327 = and i32 %326, 16777216
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %317
  %330 = load ptr, ptr %13, align 8, !tbaa !24
  %331 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %330, i32 0, i32 2
  store i32 87, ptr %331, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %360

332:                                              ; preds = %317
  %333 = load ptr, ptr %13, align 8, !tbaa !24
  %334 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8, !tbaa !26
  %336 = getelementptr inbounds nuw %struct.fileinfo, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %336, i32 0, i32 9
  %338 = load i32, ptr %337, align 8, !tbaa !118
  %339 = or i32 %338, 8
  store i32 %339, ptr %337, align 8, !tbaa !118
  %340 = load i32, ptr %24, align 4, !tbaa !117
  %341 = load ptr, ptr %13, align 8, !tbaa !24
  %342 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8, !tbaa !26
  %344 = getelementptr inbounds nuw %struct.fileinfo, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %344, i32 0, i32 3
  store i32 %340, ptr %345, align 8, !tbaa !120
  %346 = load ptr, ptr %13, align 8, !tbaa !24
  %347 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %346, i32 0, i32 5
  %348 = load i64, ptr %347, align 8, !tbaa !105
  %349 = load ptr, ptr %13, align 8, !tbaa !24
  %350 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %349, i32 0, i32 6
  %351 = getelementptr inbounds nuw %struct.anon.1, ptr %350, i32 0, i32 4
  store i64 %348, ptr %351, align 8, !tbaa !121
  %352 = load ptr, ptr %13, align 8, !tbaa !24
  %353 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %352, i32 0, i32 4
  store i32 0, ptr %353, align 8, !tbaa !106
  %354 = load ptr, ptr %13, align 8, !tbaa !24
  %355 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %354, i32 0, i32 1
  %356 = getelementptr inbounds nuw %struct.anon, ptr %355, i32 0, i32 0
  store i32 3, ptr %356, align 4, !tbaa !104
  %357 = load ptr, ptr %13, align 8, !tbaa !24
  %358 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %357, i32 0, i32 1
  %359 = getelementptr inbounds nuw %struct.anon, ptr %358, i32 0, i32 1
  store i32 0, ptr %359, align 4, !tbaa !104
  store i32 0, ptr %22, align 4
  br label %360

360:                                              ; preds = %329, %314, %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  %361 = load i32, ptr %22, align 4
  switch i32 %361, label %1688 [
    i32 0, label %362
  ]

362:                                              ; preds = %360
  br label %363

363:                                              ; preds = %362, %305
  br label %364

364:                                              ; preds = %363, %304
  br label %1376

365:                                              ; preds = %130
  %366 = load ptr, ptr %13, align 8, !tbaa !24
  %367 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %366, i32 0, i32 1
  %368 = getelementptr inbounds nuw %struct.anon, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 4, !tbaa !104
  switch i32 %369, label %472 [
    i32 0, label %370
    i32 1, label %397
  ]

370:                                              ; preds = %365
  %371 = load i8, ptr %19, align 1, !tbaa !104
  %372 = sext i8 %371 to i32
  %373 = icmp ne i32 %372, 32
  br i1 %373, label %374, label %396

374:                                              ; preds = %370
  %375 = load i8, ptr %19, align 1, !tbaa !104
  %376 = sext i8 %375 to i32
  %377 = icmp sge i32 %376, 48
  br i1 %377, label %378, label %392

378:                                              ; preds = %374
  %379 = load i8, ptr %19, align 1, !tbaa !104
  %380 = sext i8 %379 to i32
  %381 = icmp sle i32 %380, 57
  br i1 %381, label %382, label %392

382:                                              ; preds = %378
  %383 = load i64, ptr %18, align 8, !tbaa !33
  %384 = sub i64 %383, 1
  %385 = load ptr, ptr %13, align 8, !tbaa !24
  %386 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %385, i32 0, i32 5
  store i64 %384, ptr %386, align 8, !tbaa !105
  %387 = load ptr, ptr %13, align 8, !tbaa !24
  %388 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %387, i32 0, i32 4
  store i32 1, ptr %388, align 8, !tbaa !106
  %389 = load ptr, ptr %13, align 8, !tbaa !24
  %390 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %389, i32 0, i32 1
  %391 = getelementptr inbounds nuw %struct.anon, ptr %390, i32 0, i32 1
  store i32 1, ptr %391, align 4, !tbaa !104
  br label %395

392:                                              ; preds = %378, %374
  %393 = load ptr, ptr %13, align 8, !tbaa !24
  %394 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %393, i32 0, i32 2
  store i32 87, ptr %394, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %1688

395:                                              ; preds = %382
  br label %396

396:                                              ; preds = %395, %370
  br label %472

397:                                              ; preds = %365
  %398 = load ptr, ptr %13, align 8, !tbaa !24
  %399 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %398, i32 0, i32 4
  %400 = load i32, ptr %399, align 8, !tbaa !106
  %401 = add i32 %400, 1
  store i32 %401, ptr %399, align 8, !tbaa !106
  %402 = load i8, ptr %19, align 1, !tbaa !104
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 32
  br i1 %404, label %405, label %459

405:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %406 = load ptr, ptr %17, align 8, !tbaa !32
  %407 = load ptr, ptr %13, align 8, !tbaa !24
  %408 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %407, i32 0, i32 5
  %409 = load i64, ptr %408, align 8, !tbaa !105
  %410 = load ptr, ptr %13, align 8, !tbaa !24
  %411 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %410, i32 0, i32 4
  %412 = load i32, ptr %411, align 8, !tbaa !106
  %413 = zext i32 %412 to i64
  %414 = add i64 %409, %413
  %415 = sub i64 %414, 1
  %416 = getelementptr inbounds nuw i8, ptr %406, i64 %415
  store i8 0, ptr %416, align 1, !tbaa !104
  %417 = load ptr, ptr %17, align 8, !tbaa !32
  %418 = load ptr, ptr %13, align 8, !tbaa !24
  %419 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %418, i32 0, i32 5
  %420 = load i64, ptr %419, align 8, !tbaa !105
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 %420
  %422 = call i64 @strtol(ptr noundef %421, ptr noundef %25, i32 noundef 10) #5
  store i64 %422, ptr %26, align 8, !tbaa !33
  %423 = load ptr, ptr %25, align 8, !tbaa !32
  %424 = getelementptr inbounds i8, ptr %423, i64 0
  %425 = load i8, ptr %424, align 1, !tbaa !104
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %448

428:                                              ; preds = %405
  %429 = load i64, ptr %26, align 8, !tbaa !33
  %430 = icmp ne i64 %429, 9223372036854775807
  br i1 %430, label %431, label %448

431:                                              ; preds = %428
  %432 = load i64, ptr %26, align 8, !tbaa !33
  %433 = icmp ne i64 %432, -9223372036854775808
  br i1 %433, label %434, label %448

434:                                              ; preds = %431
  %435 = load ptr, ptr %13, align 8, !tbaa !24
  %436 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %435, i32 0, i32 3
  %437 = load ptr, ptr %436, align 8, !tbaa !26
  %438 = getelementptr inbounds nuw %struct.fileinfo, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %438, i32 0, i32 9
  %440 = load i32, ptr %439, align 8, !tbaa !118
  %441 = or i32 %440, 128
  store i32 %441, ptr %439, align 8, !tbaa !118
  %442 = load i64, ptr %26, align 8, !tbaa !33
  %443 = load ptr, ptr %13, align 8, !tbaa !24
  %444 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %443, i32 0, i32 3
  %445 = load ptr, ptr %444, align 8, !tbaa !26
  %446 = getelementptr inbounds nuw %struct.fileinfo, ptr %445, i32 0, i32 0
  %447 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %446, i32 0, i32 7
  store i64 %442, ptr %447, align 8, !tbaa !122
  br label %448

448:                                              ; preds = %434, %431, %428, %405
  %449 = load ptr, ptr %13, align 8, !tbaa !24
  %450 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %449, i32 0, i32 4
  store i32 0, ptr %450, align 8, !tbaa !106
  %451 = load ptr, ptr %13, align 8, !tbaa !24
  %452 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %451, i32 0, i32 5
  store i64 0, ptr %452, align 8, !tbaa !105
  %453 = load ptr, ptr %13, align 8, !tbaa !24
  %454 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %453, i32 0, i32 1
  %455 = getelementptr inbounds nuw %struct.anon, ptr %454, i32 0, i32 0
  store i32 4, ptr %455, align 4, !tbaa !104
  %456 = load ptr, ptr %13, align 8, !tbaa !24
  %457 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %456, i32 0, i32 1
  %458 = getelementptr inbounds nuw %struct.anon, ptr %457, i32 0, i32 1
  store i32 0, ptr %458, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  br label %471

459:                                              ; preds = %397
  %460 = load i8, ptr %19, align 1, !tbaa !104
  %461 = sext i8 %460 to i32
  %462 = icmp sge i32 %461, 48
  br i1 %462, label %463, label %467

463:                                              ; preds = %459
  %464 = load i8, ptr %19, align 1, !tbaa !104
  %465 = sext i8 %464 to i32
  %466 = icmp sle i32 %465, 57
  br i1 %466, label %470, label %467

467:                                              ; preds = %463, %459
  %468 = load ptr, ptr %13, align 8, !tbaa !24
  %469 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %468, i32 0, i32 2
  store i32 87, ptr %469, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %1688

470:                                              ; preds = %463
  br label %471

471:                                              ; preds = %470, %448
  br label %472

472:                                              ; preds = %365, %471, %396
  br label %1376

473:                                              ; preds = %130
  %474 = load ptr, ptr %13, align 8, !tbaa !24
  %475 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %474, i32 0, i32 1
  %476 = getelementptr inbounds nuw %struct.anon, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 4, !tbaa !104
  switch i32 %477, label %530 [
    i32 0, label %478
    i32 1, label %493
  ]

478:                                              ; preds = %473
  %479 = load i8, ptr %19, align 1, !tbaa !104
  %480 = sext i8 %479 to i32
  %481 = icmp ne i32 %480, 32
  br i1 %481, label %482, label %492

482:                                              ; preds = %478
  %483 = load i64, ptr %18, align 8, !tbaa !33
  %484 = sub i64 %483, 1
  %485 = load ptr, ptr %13, align 8, !tbaa !24
  %486 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %485, i32 0, i32 5
  store i64 %484, ptr %486, align 8, !tbaa !105
  %487 = load ptr, ptr %13, align 8, !tbaa !24
  %488 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %487, i32 0, i32 4
  store i32 1, ptr %488, align 8, !tbaa !106
  %489 = load ptr, ptr %13, align 8, !tbaa !24
  %490 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %489, i32 0, i32 1
  %491 = getelementptr inbounds nuw %struct.anon, ptr %490, i32 0, i32 1
  store i32 1, ptr %491, align 4, !tbaa !104
  br label %492

492:                                              ; preds = %482, %478
  br label %530

493:                                              ; preds = %473
  %494 = load ptr, ptr %13, align 8, !tbaa !24
  %495 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %494, i32 0, i32 4
  %496 = load i32, ptr %495, align 8, !tbaa !106
  %497 = add i32 %496, 1
  store i32 %497, ptr %495, align 8, !tbaa !106
  %498 = load i8, ptr %19, align 1, !tbaa !104
  %499 = sext i8 %498 to i32
  %500 = icmp eq i32 %499, 32
  br i1 %500, label %501, label %529

501:                                              ; preds = %493
  %502 = load ptr, ptr %17, align 8, !tbaa !32
  %503 = load ptr, ptr %13, align 8, !tbaa !24
  %504 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %503, i32 0, i32 5
  %505 = load i64, ptr %504, align 8, !tbaa !105
  %506 = load ptr, ptr %13, align 8, !tbaa !24
  %507 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %506, i32 0, i32 4
  %508 = load i32, ptr %507, align 8, !tbaa !106
  %509 = zext i32 %508 to i64
  %510 = add i64 %505, %509
  %511 = sub i64 %510, 1
  %512 = getelementptr inbounds nuw i8, ptr %502, i64 %511
  store i8 0, ptr %512, align 1, !tbaa !104
  %513 = load ptr, ptr %13, align 8, !tbaa !24
  %514 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %513, i32 0, i32 5
  %515 = load i64, ptr %514, align 8, !tbaa !105
  %516 = load ptr, ptr %13, align 8, !tbaa !24
  %517 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %516, i32 0, i32 6
  %518 = getelementptr inbounds nuw %struct.anon.1, ptr %517, i32 0, i32 1
  store i64 %515, ptr %518, align 8, !tbaa !123
  %519 = load ptr, ptr %13, align 8, !tbaa !24
  %520 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %519, i32 0, i32 1
  %521 = getelementptr inbounds nuw %struct.anon, ptr %520, i32 0, i32 0
  store i32 5, ptr %521, align 4, !tbaa !104
  %522 = load ptr, ptr %13, align 8, !tbaa !24
  %523 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %522, i32 0, i32 1
  %524 = getelementptr inbounds nuw %struct.anon, ptr %523, i32 0, i32 1
  store i32 0, ptr %524, align 4, !tbaa !104
  %525 = load ptr, ptr %13, align 8, !tbaa !24
  %526 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %525, i32 0, i32 5
  store i64 0, ptr %526, align 8, !tbaa !105
  %527 = load ptr, ptr %13, align 8, !tbaa !24
  %528 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %527, i32 0, i32 4
  store i32 0, ptr %528, align 8, !tbaa !106
  br label %529

529:                                              ; preds = %501, %493
  br label %530

530:                                              ; preds = %473, %529, %492
  br label %1376

531:                                              ; preds = %130
  %532 = load ptr, ptr %13, align 8, !tbaa !24
  %533 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %532, i32 0, i32 1
  %534 = getelementptr inbounds nuw %struct.anon, ptr %533, i32 0, i32 1
  %535 = load i32, ptr %534, align 4, !tbaa !104
  switch i32 %535, label %588 [
    i32 0, label %536
    i32 1, label %551
  ]

536:                                              ; preds = %531
  %537 = load i8, ptr %19, align 1, !tbaa !104
  %538 = sext i8 %537 to i32
  %539 = icmp ne i32 %538, 32
  br i1 %539, label %540, label %550

540:                                              ; preds = %536
  %541 = load i64, ptr %18, align 8, !tbaa !33
  %542 = sub i64 %541, 1
  %543 = load ptr, ptr %13, align 8, !tbaa !24
  %544 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %543, i32 0, i32 5
  store i64 %542, ptr %544, align 8, !tbaa !105
  %545 = load ptr, ptr %13, align 8, !tbaa !24
  %546 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %545, i32 0, i32 4
  store i32 1, ptr %546, align 8, !tbaa !106
  %547 = load ptr, ptr %13, align 8, !tbaa !24
  %548 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %547, i32 0, i32 1
  %549 = getelementptr inbounds nuw %struct.anon, ptr %548, i32 0, i32 1
  store i32 1, ptr %549, align 4, !tbaa !104
  br label %550

550:                                              ; preds = %540, %536
  br label %588

551:                                              ; preds = %531
  %552 = load ptr, ptr %13, align 8, !tbaa !24
  %553 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %552, i32 0, i32 4
  %554 = load i32, ptr %553, align 8, !tbaa !106
  %555 = add i32 %554, 1
  store i32 %555, ptr %553, align 8, !tbaa !106
  %556 = load i8, ptr %19, align 1, !tbaa !104
  %557 = sext i8 %556 to i32
  %558 = icmp eq i32 %557, 32
  br i1 %558, label %559, label %587

559:                                              ; preds = %551
  %560 = load ptr, ptr %17, align 8, !tbaa !32
  %561 = load ptr, ptr %13, align 8, !tbaa !24
  %562 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %561, i32 0, i32 5
  %563 = load i64, ptr %562, align 8, !tbaa !105
  %564 = load ptr, ptr %13, align 8, !tbaa !24
  %565 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %564, i32 0, i32 4
  %566 = load i32, ptr %565, align 8, !tbaa !106
  %567 = zext i32 %566 to i64
  %568 = add i64 %563, %567
  %569 = sub i64 %568, 1
  %570 = getelementptr inbounds nuw i8, ptr %560, i64 %569
  store i8 0, ptr %570, align 1, !tbaa !104
  %571 = load ptr, ptr %13, align 8, !tbaa !24
  %572 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %571, i32 0, i32 5
  %573 = load i64, ptr %572, align 8, !tbaa !105
  %574 = load ptr, ptr %13, align 8, !tbaa !24
  %575 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %574, i32 0, i32 6
  %576 = getelementptr inbounds nuw %struct.anon.1, ptr %575, i32 0, i32 2
  store i64 %573, ptr %576, align 8, !tbaa !124
  %577 = load ptr, ptr %13, align 8, !tbaa !24
  %578 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %577, i32 0, i32 1
  %579 = getelementptr inbounds nuw %struct.anon, ptr %578, i32 0, i32 0
  store i32 6, ptr %579, align 4, !tbaa !104
  %580 = load ptr, ptr %13, align 8, !tbaa !24
  %581 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %580, i32 0, i32 1
  %582 = getelementptr inbounds nuw %struct.anon, ptr %581, i32 0, i32 1
  store i32 0, ptr %582, align 4, !tbaa !104
  %583 = load ptr, ptr %13, align 8, !tbaa !24
  %584 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %583, i32 0, i32 5
  store i64 0, ptr %584, align 8, !tbaa !105
  %585 = load ptr, ptr %13, align 8, !tbaa !24
  %586 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %585, i32 0, i32 4
  store i32 0, ptr %586, align 8, !tbaa !106
  br label %587

587:                                              ; preds = %559, %551
  br label %588

588:                                              ; preds = %531, %587, %550
  br label %1376

589:                                              ; preds = %130
  %590 = load ptr, ptr %13, align 8, !tbaa !24
  %591 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %590, i32 0, i32 1
  %592 = getelementptr inbounds nuw %struct.anon, ptr %591, i32 0, i32 1
  %593 = load i32, ptr %592, align 4, !tbaa !104
  switch i32 %593, label %699 [
    i32 0, label %594
    i32 1, label %621
  ]

594:                                              ; preds = %589
  %595 = load i8, ptr %19, align 1, !tbaa !104
  %596 = sext i8 %595 to i32
  %597 = icmp ne i32 %596, 32
  br i1 %597, label %598, label %620

598:                                              ; preds = %594
  %599 = load i8, ptr %19, align 1, !tbaa !104
  %600 = sext i8 %599 to i32
  %601 = icmp sge i32 %600, 48
  br i1 %601, label %602, label %616

602:                                              ; preds = %598
  %603 = load i8, ptr %19, align 1, !tbaa !104
  %604 = sext i8 %603 to i32
  %605 = icmp sle i32 %604, 57
  br i1 %605, label %606, label %616

606:                                              ; preds = %602
  %607 = load i64, ptr %18, align 8, !tbaa !33
  %608 = sub i64 %607, 1
  %609 = load ptr, ptr %13, align 8, !tbaa !24
  %610 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %609, i32 0, i32 5
  store i64 %608, ptr %610, align 8, !tbaa !105
  %611 = load ptr, ptr %13, align 8, !tbaa !24
  %612 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %611, i32 0, i32 4
  store i32 1, ptr %612, align 8, !tbaa !106
  %613 = load ptr, ptr %13, align 8, !tbaa !24
  %614 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %613, i32 0, i32 1
  %615 = getelementptr inbounds nuw %struct.anon, ptr %614, i32 0, i32 1
  store i32 1, ptr %615, align 4, !tbaa !104
  br label %619

616:                                              ; preds = %602, %598
  %617 = load ptr, ptr %13, align 8, !tbaa !24
  %618 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %617, i32 0, i32 2
  store i32 87, ptr %618, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %1688

619:                                              ; preds = %606
  br label %620

620:                                              ; preds = %619, %594
  br label %699

621:                                              ; preds = %589
  %622 = load ptr, ptr %13, align 8, !tbaa !24
  %623 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %622, i32 0, i32 4
  %624 = load i32, ptr %623, align 8, !tbaa !106
  %625 = add i32 %624, 1
  store i32 %625, ptr %623, align 8, !tbaa !106
  %626 = load i8, ptr %19, align 1, !tbaa !104
  %627 = sext i8 %626 to i32
  %628 = icmp eq i32 %627, 32
  br i1 %628, label %629, label %686

629:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %630 = load ptr, ptr %17, align 8, !tbaa !32
  %631 = load ptr, ptr %13, align 8, !tbaa !24
  %632 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %631, i32 0, i32 5
  %633 = load i64, ptr %632, align 8, !tbaa !105
  %634 = load ptr, ptr %13, align 8, !tbaa !24
  %635 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %634, i32 0, i32 4
  %636 = load i32, ptr %635, align 8, !tbaa !106
  %637 = zext i32 %636 to i64
  %638 = add i64 %633, %637
  %639 = sub i64 %638, 1
  %640 = getelementptr inbounds nuw i8, ptr %630, i64 %639
  store i8 0, ptr %640, align 1, !tbaa !104
  %641 = load ptr, ptr %17, align 8, !tbaa !32
  %642 = load ptr, ptr %13, align 8, !tbaa !24
  %643 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %642, i32 0, i32 5
  %644 = load i64, ptr %643, align 8, !tbaa !105
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 %644
  %646 = call i32 @curlx_strtoofft(ptr noundef %645, ptr noundef %27, i32 noundef 10, ptr noundef %28)
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %685, label %648

648:                                              ; preds = %629
  %649 = load ptr, ptr %27, align 8, !tbaa !32
  %650 = getelementptr inbounds i8, ptr %649, i64 0
  %651 = load i8, ptr %650, align 1, !tbaa !104
  %652 = sext i8 %651 to i32
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %674

654:                                              ; preds = %648
  %655 = load i64, ptr %28, align 8, !tbaa !33
  %656 = icmp ne i64 %655, 9223372036854775807
  br i1 %656, label %657, label %674

657:                                              ; preds = %654
  %658 = load i64, ptr %28, align 8, !tbaa !33
  %659 = icmp ne i64 %658, -9223372036854775808
  br i1 %659, label %660, label %674

660:                                              ; preds = %657
  %661 = load ptr, ptr %13, align 8, !tbaa !24
  %662 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %661, i32 0, i32 3
  %663 = load ptr, ptr %662, align 8, !tbaa !26
  %664 = getelementptr inbounds nuw %struct.fileinfo, ptr %663, i32 0, i32 0
  %665 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %664, i32 0, i32 9
  %666 = load i32, ptr %665, align 8, !tbaa !118
  %667 = or i32 %666, 64
  store i32 %667, ptr %665, align 8, !tbaa !118
  %668 = load i64, ptr %28, align 8, !tbaa !33
  %669 = load ptr, ptr %13, align 8, !tbaa !24
  %670 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %669, i32 0, i32 3
  %671 = load ptr, ptr %670, align 8, !tbaa !26
  %672 = getelementptr inbounds nuw %struct.fileinfo, ptr %671, i32 0, i32 0
  %673 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %672, i32 0, i32 6
  store i64 %668, ptr %673, align 8, !tbaa !125
  br label %674

674:                                              ; preds = %660, %657, %654, %648
  %675 = load ptr, ptr %13, align 8, !tbaa !24
  %676 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %675, i32 0, i32 4
  store i32 0, ptr %676, align 8, !tbaa !106
  %677 = load ptr, ptr %13, align 8, !tbaa !24
  %678 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %677, i32 0, i32 5
  store i64 0, ptr %678, align 8, !tbaa !105
  %679 = load ptr, ptr %13, align 8, !tbaa !24
  %680 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %679, i32 0, i32 1
  %681 = getelementptr inbounds nuw %struct.anon, ptr %680, i32 0, i32 0
  store i32 7, ptr %681, align 4, !tbaa !104
  %682 = load ptr, ptr %13, align 8, !tbaa !24
  %683 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %682, i32 0, i32 1
  %684 = getelementptr inbounds nuw %struct.anon, ptr %683, i32 0, i32 1
  store i32 0, ptr %684, align 4, !tbaa !104
  br label %685

685:                                              ; preds = %674, %629
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  br label %698

686:                                              ; preds = %621
  %687 = load i8, ptr %19, align 1, !tbaa !104
  %688 = sext i8 %687 to i32
  %689 = icmp sge i32 %688, 48
  br i1 %689, label %690, label %694

690:                                              ; preds = %686
  %691 = load i8, ptr %19, align 1, !tbaa !104
  %692 = sext i8 %691 to i32
  %693 = icmp sle i32 %692, 57
  br i1 %693, label %697, label %694

694:                                              ; preds = %690, %686
  %695 = load ptr, ptr %13, align 8, !tbaa !24
  %696 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %695, i32 0, i32 2
  store i32 87, ptr %696, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %1688

697:                                              ; preds = %690
  br label %698

698:                                              ; preds = %697, %685
  br label %699

699:                                              ; preds = %589, %698, %620
  br label %1376

700:                                              ; preds = %130
  %701 = load ptr, ptr %13, align 8, !tbaa !24
  %702 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %701, i32 0, i32 1
  %703 = getelementptr inbounds nuw %struct.anon, ptr %702, i32 0, i32 1
  %704 = load i32, ptr %703, align 4, !tbaa !104
  switch i32 %704, label %1002 [
    i32 0, label %705
    i32 1, label %748
    i32 2, label %793
    i32 3, label %834
    i32 4, label %879
    i32 5, label %920
  ]

705:                                              ; preds = %700
  %706 = load i8, ptr %19, align 1, !tbaa !104
  %707 = sext i8 %706 to i32
  %708 = icmp ne i32 %707, 32
  br i1 %708, label %709, label %747

709:                                              ; preds = %705
  %710 = load i8, ptr %19, align 1, !tbaa !104
  %711 = sext i8 %710 to i32
  %712 = icmp sge i32 %711, 48
  br i1 %712, label %713, label %717

713:                                              ; preds = %709
  %714 = load i8, ptr %19, align 1, !tbaa !104
  %715 = sext i8 %714 to i32
  %716 = icmp sle i32 %715, 57
  br i1 %716, label %733, label %717

717:                                              ; preds = %713, %709
  %718 = load i8, ptr %19, align 1, !tbaa !104
  %719 = sext i8 %718 to i32
  %720 = icmp sge i32 %719, 97
  br i1 %720, label %721, label %725

721:                                              ; preds = %717
  %722 = load i8, ptr %19, align 1, !tbaa !104
  %723 = sext i8 %722 to i32
  %724 = icmp sle i32 %723, 122
  br i1 %724, label %733, label %725

725:                                              ; preds = %721, %717
  %726 = load i8, ptr %19, align 1, !tbaa !104
  %727 = sext i8 %726 to i32
  %728 = icmp sge i32 %727, 65
  br i1 %728, label %729, label %743

729:                                              ; preds = %725
  %730 = load i8, ptr %19, align 1, !tbaa !104
  %731 = sext i8 %730 to i32
  %732 = icmp sle i32 %731, 90
  br i1 %732, label %733, label %743

733:                                              ; preds = %729, %721, %713
  %734 = load i64, ptr %18, align 8, !tbaa !33
  %735 = sub i64 %734, 1
  %736 = load ptr, ptr %13, align 8, !tbaa !24
  %737 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %736, i32 0, i32 5
  store i64 %735, ptr %737, align 8, !tbaa !105
  %738 = load ptr, ptr %13, align 8, !tbaa !24
  %739 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %738, i32 0, i32 4
  store i32 1, ptr %739, align 8, !tbaa !106
  %740 = load ptr, ptr %13, align 8, !tbaa !24
  %741 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %740, i32 0, i32 1
  %742 = getelementptr inbounds nuw %struct.anon, ptr %741, i32 0, i32 1
  store i32 1, ptr %742, align 4, !tbaa !104
  br label %746

743:                                              ; preds = %729, %725
  %744 = load ptr, ptr %13, align 8, !tbaa !24
  %745 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %744, i32 0, i32 2
  store i32 87, ptr %745, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %1688

746:                                              ; preds = %733
  br label %747

747:                                              ; preds = %746, %705
  br label %1002

748:                                              ; preds = %700
  %749 = load ptr, ptr %13, align 8, !tbaa !24
  %750 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %749, i32 0, i32 4
  %751 = load i32, ptr %750, align 8, !tbaa !106
  %752 = add i32 %751, 1
  store i32 %752, ptr %750, align 8, !tbaa !106
  %753 = load i8, ptr %19, align 1, !tbaa !104
  %754 = sext i8 %753 to i32
  %755 = icmp eq i32 %754, 32
  br i1 %755, label %756, label %760

756:                                              ; preds = %748
  %757 = load ptr, ptr %13, align 8, !tbaa !24
  %758 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %757, i32 0, i32 1
  %759 = getelementptr inbounds nuw %struct.anon, ptr %758, i32 0, i32 1
  store i32 2, ptr %759, align 4, !tbaa !104
  br label %792

760:                                              ; preds = %748
  %761 = load i8, ptr %19, align 1, !tbaa !104
  %762 = sext i8 %761 to i32
  %763 = icmp sge i32 %762, 48
  br i1 %763, label %764, label %768

764:                                              ; preds = %760
  %765 = load i8, ptr %19, align 1, !tbaa !104
  %766 = sext i8 %765 to i32
  %767 = icmp sle i32 %766, 57
  br i1 %767, label %791, label %768

768:                                              ; preds = %764, %760
  %769 = load i8, ptr %19, align 1, !tbaa !104
  %770 = sext i8 %769 to i32
  %771 = icmp sge i32 %770, 97
  br i1 %771, label %772, label %776

772:                                              ; preds = %768
  %773 = load i8, ptr %19, align 1, !tbaa !104
  %774 = sext i8 %773 to i32
  %775 = icmp sle i32 %774, 122
  br i1 %775, label %791, label %776

776:                                              ; preds = %772, %768
  %777 = load i8, ptr %19, align 1, !tbaa !104
  %778 = sext i8 %777 to i32
  %779 = icmp sge i32 %778, 65
  br i1 %779, label %780, label %784

780:                                              ; preds = %776
  %781 = load i8, ptr %19, align 1, !tbaa !104
  %782 = sext i8 %781 to i32
  %783 = icmp sle i32 %782, 90
  br i1 %783, label %791, label %784

784:                                              ; preds = %780, %776
  %785 = load i8, ptr %19, align 1, !tbaa !104
  %786 = sext i8 %785 to i32
  %787 = icmp ne i32 %786, 46
  br i1 %787, label %788, label %791

788:                                              ; preds = %784
  %789 = load ptr, ptr %13, align 8, !tbaa !24
  %790 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %789, i32 0, i32 2
  store i32 87, ptr %790, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %1688

791:                                              ; preds = %784, %780, %772, %764
  br label %792

792:                                              ; preds = %791, %756
  br label %1002

793:                                              ; preds = %700
  %794 = load ptr, ptr %13, align 8, !tbaa !24
  %795 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %794, i32 0, i32 4
  %796 = load i32, ptr %795, align 8, !tbaa !106
  %797 = add i32 %796, 1
  store i32 %797, ptr %795, align 8, !tbaa !106
  %798 = load i8, ptr %19, align 1, !tbaa !104
  %799 = sext i8 %798 to i32
  %800 = icmp ne i32 %799, 32
  br i1 %800, label %801, label %833

801:                                              ; preds = %793
  %802 = load i8, ptr %19, align 1, !tbaa !104
  %803 = sext i8 %802 to i32
  %804 = icmp sge i32 %803, 48
  br i1 %804, label %805, label %809

805:                                              ; preds = %801
  %806 = load i8, ptr %19, align 1, !tbaa !104
  %807 = sext i8 %806 to i32
  %808 = icmp sle i32 %807, 57
  br i1 %808, label %825, label %809

809:                                              ; preds = %805, %801
  %810 = load i8, ptr %19, align 1, !tbaa !104
  %811 = sext i8 %810 to i32
  %812 = icmp sge i32 %811, 97
  br i1 %812, label %813, label %817

813:                                              ; preds = %809
  %814 = load i8, ptr %19, align 1, !tbaa !104
  %815 = sext i8 %814 to i32
  %816 = icmp sle i32 %815, 122
  br i1 %816, label %825, label %817

817:                                              ; preds = %813, %809
  %818 = load i8, ptr %19, align 1, !tbaa !104
  %819 = sext i8 %818 to i32
  %820 = icmp sge i32 %819, 65
  br i1 %820, label %821, label %829

821:                                              ; preds = %817
  %822 = load i8, ptr %19, align 1, !tbaa !104
  %823 = sext i8 %822 to i32
  %824 = icmp sle i32 %823, 90
  br i1 %824, label %825, label %829

825:                                              ; preds = %821, %813, %805
  %826 = load ptr, ptr %13, align 8, !tbaa !24
  %827 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %826, i32 0, i32 1
  %828 = getelementptr inbounds nuw %struct.anon, ptr %827, i32 0, i32 1
  store i32 3, ptr %828, align 4, !tbaa !104
  br label %832

829:                                              ; preds = %821, %817
  %830 = load ptr, ptr %13, align 8, !tbaa !24
  %831 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %830, i32 0, i32 2
  store i32 87, ptr %831, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %1688

832:                                              ; preds = %825
  br label %833

833:                                              ; preds = %832, %793
  br label %1002

834:                                              ; preds = %700
  %835 = load ptr, ptr %13, align 8, !tbaa !24
  %836 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %835, i32 0, i32 4
  %837 = load i32, ptr %836, align 8, !tbaa !106
  %838 = add i32 %837, 1
  store i32 %838, ptr %836, align 8, !tbaa !106
  %839 = load i8, ptr %19, align 1, !tbaa !104
  %840 = sext i8 %839 to i32
  %841 = icmp eq i32 %840, 32
  br i1 %841, label %842, label %846

842:                                              ; preds = %834
  %843 = load ptr, ptr %13, align 8, !tbaa !24
  %844 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %843, i32 0, i32 1
  %845 = getelementptr inbounds nuw %struct.anon, ptr %844, i32 0, i32 1
  store i32 4, ptr %845, align 4, !tbaa !104
  br label %878

846:                                              ; preds = %834
  %847 = load i8, ptr %19, align 1, !tbaa !104
  %848 = sext i8 %847 to i32
  %849 = icmp sge i32 %848, 48
  br i1 %849, label %850, label %854

850:                                              ; preds = %846
  %851 = load i8, ptr %19, align 1, !tbaa !104
  %852 = sext i8 %851 to i32
  %853 = icmp sle i32 %852, 57
  br i1 %853, label %877, label %854

854:                                              ; preds = %850, %846
  %855 = load i8, ptr %19, align 1, !tbaa !104
  %856 = sext i8 %855 to i32
  %857 = icmp sge i32 %856, 97
  br i1 %857, label %858, label %862

858:                                              ; preds = %854
  %859 = load i8, ptr %19, align 1, !tbaa !104
  %860 = sext i8 %859 to i32
  %861 = icmp sle i32 %860, 122
  br i1 %861, label %877, label %862

862:                                              ; preds = %858, %854
  %863 = load i8, ptr %19, align 1, !tbaa !104
  %864 = sext i8 %863 to i32
  %865 = icmp sge i32 %864, 65
  br i1 %865, label %866, label %870

866:                                              ; preds = %862
  %867 = load i8, ptr %19, align 1, !tbaa !104
  %868 = sext i8 %867 to i32
  %869 = icmp sle i32 %868, 90
  br i1 %869, label %877, label %870

870:                                              ; preds = %866, %862
  %871 = load i8, ptr %19, align 1, !tbaa !104
  %872 = sext i8 %871 to i32
  %873 = icmp ne i32 %872, 46
  br i1 %873, label %874, label %877

874:                                              ; preds = %870
  %875 = load ptr, ptr %13, align 8, !tbaa !24
  %876 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %875, i32 0, i32 2
  store i32 87, ptr %876, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %1688

877:                                              ; preds = %870, %866, %858, %850
  br label %878

878:                                              ; preds = %877, %842
  br label %1002

879:                                              ; preds = %700
  %880 = load ptr, ptr %13, align 8, !tbaa !24
  %881 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %880, i32 0, i32 4
  %882 = load i32, ptr %881, align 8, !tbaa !106
  %883 = add i32 %882, 1
  store i32 %883, ptr %881, align 8, !tbaa !106
  %884 = load i8, ptr %19, align 1, !tbaa !104
  %885 = sext i8 %884 to i32
  %886 = icmp ne i32 %885, 32
  br i1 %886, label %887, label %919

887:                                              ; preds = %879
  %888 = load i8, ptr %19, align 1, !tbaa !104
  %889 = sext i8 %888 to i32
  %890 = icmp sge i32 %889, 48
  br i1 %890, label %891, label %895

891:                                              ; preds = %887
  %892 = load i8, ptr %19, align 1, !tbaa !104
  %893 = sext i8 %892 to i32
  %894 = icmp sle i32 %893, 57
  br i1 %894, label %911, label %895

895:                                              ; preds = %891, %887
  %896 = load i8, ptr %19, align 1, !tbaa !104
  %897 = sext i8 %896 to i32
  %898 = icmp sge i32 %897, 97
  br i1 %898, label %899, label %903

899:                                              ; preds = %895
  %900 = load i8, ptr %19, align 1, !tbaa !104
  %901 = sext i8 %900 to i32
  %902 = icmp sle i32 %901, 122
  br i1 %902, label %911, label %903

903:                                              ; preds = %899, %895
  %904 = load i8, ptr %19, align 1, !tbaa !104
  %905 = sext i8 %904 to i32
  %906 = icmp sge i32 %905, 65
  br i1 %906, label %907, label %915

907:                                              ; preds = %903
  %908 = load i8, ptr %19, align 1, !tbaa !104
  %909 = sext i8 %908 to i32
  %910 = icmp sle i32 %909, 90
  br i1 %910, label %911, label %915

911:                                              ; preds = %907, %899, %891
  %912 = load ptr, ptr %13, align 8, !tbaa !24
  %913 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %912, i32 0, i32 1
  %914 = getelementptr inbounds nuw %struct.anon, ptr %913, i32 0, i32 1
  store i32 5, ptr %914, align 4, !tbaa !104
  br label %918

915:                                              ; preds = %907, %903
  %916 = load ptr, ptr %13, align 8, !tbaa !24
  %917 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %916, i32 0, i32 2
  store i32 87, ptr %917, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %1688

918:                                              ; preds = %911
  br label %919

919:                                              ; preds = %918, %879
  br label %1002

920:                                              ; preds = %700
  %921 = load ptr, ptr %13, align 8, !tbaa !24
  %922 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %921, i32 0, i32 4
  %923 = load i32, ptr %922, align 8, !tbaa !106
  %924 = add i32 %923, 1
  store i32 %924, ptr %922, align 8, !tbaa !106
  %925 = load i8, ptr %19, align 1, !tbaa !104
  %926 = sext i8 %925 to i32
  %927 = icmp eq i32 %926, 32
  br i1 %927, label %928, label %965

928:                                              ; preds = %920
  %929 = load ptr, ptr %17, align 8, !tbaa !32
  %930 = load ptr, ptr %13, align 8, !tbaa !24
  %931 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %930, i32 0, i32 5
  %932 = load i64, ptr %931, align 8, !tbaa !105
  %933 = load ptr, ptr %13, align 8, !tbaa !24
  %934 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %933, i32 0, i32 4
  %935 = load i32, ptr %934, align 8, !tbaa !106
  %936 = zext i32 %935 to i64
  %937 = add i64 %932, %936
  %938 = sub i64 %937, 1
  %939 = getelementptr inbounds nuw i8, ptr %929, i64 %938
  store i8 0, ptr %939, align 1, !tbaa !104
  %940 = load ptr, ptr %13, align 8, !tbaa !24
  %941 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %940, i32 0, i32 5
  %942 = load i64, ptr %941, align 8, !tbaa !105
  %943 = load ptr, ptr %13, align 8, !tbaa !24
  %944 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %943, i32 0, i32 6
  %945 = getelementptr inbounds nuw %struct.anon.1, ptr %944, i32 0, i32 3
  store i64 %942, ptr %945, align 8, !tbaa !126
  %946 = load ptr, ptr %21, align 8, !tbaa !108
  %947 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %946, i32 0, i32 1
  %948 = load i32, ptr %947, align 8, !tbaa !114
  %949 = icmp eq i32 %948, 2
  br i1 %949, label %950, label %957

950:                                              ; preds = %928
  %951 = load ptr, ptr %13, align 8, !tbaa !24
  %952 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %951, i32 0, i32 1
  %953 = getelementptr inbounds nuw %struct.anon, ptr %952, i32 0, i32 0
  store i32 9, ptr %953, align 4, !tbaa !104
  %954 = load ptr, ptr %13, align 8, !tbaa !24
  %955 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %954, i32 0, i32 1
  %956 = getelementptr inbounds nuw %struct.anon, ptr %955, i32 0, i32 1
  store i32 0, ptr %956, align 4, !tbaa !104
  br label %964

957:                                              ; preds = %928
  %958 = load ptr, ptr %13, align 8, !tbaa !24
  %959 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %958, i32 0, i32 1
  %960 = getelementptr inbounds nuw %struct.anon, ptr %959, i32 0, i32 0
  store i32 8, ptr %960, align 4, !tbaa !104
  %961 = load ptr, ptr %13, align 8, !tbaa !24
  %962 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %961, i32 0, i32 1
  %963 = getelementptr inbounds nuw %struct.anon, ptr %962, i32 0, i32 1
  store i32 0, ptr %963, align 4, !tbaa !104
  br label %964

964:                                              ; preds = %957, %950
  br label %1001

965:                                              ; preds = %920
  %966 = load i8, ptr %19, align 1, !tbaa !104
  %967 = sext i8 %966 to i32
  %968 = icmp sge i32 %967, 48
  br i1 %968, label %969, label %973

969:                                              ; preds = %965
  %970 = load i8, ptr %19, align 1, !tbaa !104
  %971 = sext i8 %970 to i32
  %972 = icmp sle i32 %971, 57
  br i1 %972, label %1000, label %973

973:                                              ; preds = %969, %965
  %974 = load i8, ptr %19, align 1, !tbaa !104
  %975 = sext i8 %974 to i32
  %976 = icmp sge i32 %975, 97
  br i1 %976, label %977, label %981

977:                                              ; preds = %973
  %978 = load i8, ptr %19, align 1, !tbaa !104
  %979 = sext i8 %978 to i32
  %980 = icmp sle i32 %979, 122
  br i1 %980, label %1000, label %981

981:                                              ; preds = %977, %973
  %982 = load i8, ptr %19, align 1, !tbaa !104
  %983 = sext i8 %982 to i32
  %984 = icmp sge i32 %983, 65
  br i1 %984, label %985, label %989

985:                                              ; preds = %981
  %986 = load i8, ptr %19, align 1, !tbaa !104
  %987 = sext i8 %986 to i32
  %988 = icmp sle i32 %987, 90
  br i1 %988, label %1000, label %989

989:                                              ; preds = %985, %981
  %990 = load i8, ptr %19, align 1, !tbaa !104
  %991 = sext i8 %990 to i32
  %992 = icmp ne i32 %991, 46
  br i1 %992, label %993, label %1000

993:                                              ; preds = %989
  %994 = load i8, ptr %19, align 1, !tbaa !104
  %995 = sext i8 %994 to i32
  %996 = icmp ne i32 %995, 58
  br i1 %996, label %997, label %1000

997:                                              ; preds = %993
  %998 = load ptr, ptr %13, align 8, !tbaa !24
  %999 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %998, i32 0, i32 2
  store i32 87, ptr %999, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %1688

1000:                                             ; preds = %993, %989, %985, %977, %969
  br label %1001

1001:                                             ; preds = %1000, %964
  br label %1002

1002:                                             ; preds = %700, %1001, %919, %878, %833, %792, %747
  br label %1376

1003:                                             ; preds = %130
  %1004 = load ptr, ptr %13, align 8, !tbaa !24
  %1005 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1004, i32 0, i32 1
  %1006 = getelementptr inbounds nuw %struct.anon, ptr %1005, i32 0, i32 1
  %1007 = load i32, ptr %1006, align 4, !tbaa !104
  switch i32 %1007, label %1111 [
    i32 0, label %1008
    i32 1, label %1023
    i32 2, label %1072
  ]

1008:                                             ; preds = %1003
  %1009 = load i8, ptr %19, align 1, !tbaa !104
  %1010 = sext i8 %1009 to i32
  %1011 = icmp ne i32 %1010, 32
  br i1 %1011, label %1012, label %1022

1012:                                             ; preds = %1008
  %1013 = load i64, ptr %18, align 8, !tbaa !33
  %1014 = sub i64 %1013, 1
  %1015 = load ptr, ptr %13, align 8, !tbaa !24
  %1016 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1015, i32 0, i32 5
  store i64 %1014, ptr %1016, align 8, !tbaa !105
  %1017 = load ptr, ptr %13, align 8, !tbaa !24
  %1018 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1017, i32 0, i32 4
  store i32 1, ptr %1018, align 8, !tbaa !106
  %1019 = load ptr, ptr %13, align 8, !tbaa !24
  %1020 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1019, i32 0, i32 1
  %1021 = getelementptr inbounds nuw %struct.anon, ptr %1020, i32 0, i32 1
  store i32 1, ptr %1021, align 4, !tbaa !104
  br label %1022

1022:                                             ; preds = %1012, %1008
  br label %1111

1023:                                             ; preds = %1003
  %1024 = load ptr, ptr %13, align 8, !tbaa !24
  %1025 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1024, i32 0, i32 4
  %1026 = load i32, ptr %1025, align 8, !tbaa !106
  %1027 = add i32 %1026, 1
  store i32 %1027, ptr %1025, align 8, !tbaa !106
  %1028 = load i8, ptr %19, align 1, !tbaa !104
  %1029 = sext i8 %1028 to i32
  %1030 = icmp eq i32 %1029, 13
  br i1 %1030, label %1031, label %1035

1031:                                             ; preds = %1023
  %1032 = load ptr, ptr %13, align 8, !tbaa !24
  %1033 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1032, i32 0, i32 1
  %1034 = getelementptr inbounds nuw %struct.anon, ptr %1033, i32 0, i32 1
  store i32 2, ptr %1034, align 4, !tbaa !104
  br label %1071

1035:                                             ; preds = %1023
  %1036 = load i8, ptr %19, align 1, !tbaa !104
  %1037 = sext i8 %1036 to i32
  %1038 = icmp eq i32 %1037, 10
  br i1 %1038, label %1039, label %1070

1039:                                             ; preds = %1035
  %1040 = load ptr, ptr %17, align 8, !tbaa !32
  %1041 = load ptr, ptr %13, align 8, !tbaa !24
  %1042 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1041, i32 0, i32 5
  %1043 = load i64, ptr %1042, align 8, !tbaa !105
  %1044 = load ptr, ptr %13, align 8, !tbaa !24
  %1045 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1044, i32 0, i32 4
  %1046 = load i32, ptr %1045, align 8, !tbaa !106
  %1047 = zext i32 %1046 to i64
  %1048 = add i64 %1043, %1047
  %1049 = sub i64 %1048, 1
  %1050 = getelementptr inbounds nuw i8, ptr %1040, i64 %1049
  store i8 0, ptr %1050, align 1, !tbaa !104
  %1051 = load ptr, ptr %13, align 8, !tbaa !24
  %1052 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1051, i32 0, i32 5
  %1053 = load i64, ptr %1052, align 8, !tbaa !105
  %1054 = load ptr, ptr %13, align 8, !tbaa !24
  %1055 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1054, i32 0, i32 6
  %1056 = getelementptr inbounds nuw %struct.anon.1, ptr %1055, i32 0, i32 0
  store i64 %1053, ptr %1056, align 8, !tbaa !127
  %1057 = load ptr, ptr %13, align 8, !tbaa !24
  %1058 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1057, i32 0, i32 1
  %1059 = getelementptr inbounds nuw %struct.anon, ptr %1058, i32 0, i32 0
  store i32 1, ptr %1059, align 4, !tbaa !104
  %1060 = load ptr, ptr %11, align 8, !tbaa !34
  %1061 = load ptr, ptr %20, align 8, !tbaa !107
  %1062 = call i32 @ftp_pl_insert_finfo(ptr noundef %1060, ptr noundef %1061)
  store i32 %1062, ptr %15, align 4, !tbaa !117
  %1063 = load i32, ptr %15, align 4, !tbaa !117
  %1064 = icmp ne i32 %1063, 0
  br i1 %1064, label %1065, label %1069

1065:                                             ; preds = %1039
  %1066 = load i32, ptr %15, align 4, !tbaa !117
  %1067 = load ptr, ptr %13, align 8, !tbaa !24
  %1068 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1067, i32 0, i32 2
  store i32 %1066, ptr %1068, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %1688

1069:                                             ; preds = %1039
  br label %1070

1070:                                             ; preds = %1069, %1035
  br label %1071

1071:                                             ; preds = %1070, %1031
  br label %1111

1072:                                             ; preds = %1003
  %1073 = load i8, ptr %19, align 1, !tbaa !104
  %1074 = sext i8 %1073 to i32
  %1075 = icmp eq i32 %1074, 10
  br i1 %1075, label %1076, label %1107

1076:                                             ; preds = %1072
  %1077 = load ptr, ptr %17, align 8, !tbaa !32
  %1078 = load ptr, ptr %13, align 8, !tbaa !24
  %1079 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1078, i32 0, i32 5
  %1080 = load i64, ptr %1079, align 8, !tbaa !105
  %1081 = load ptr, ptr %13, align 8, !tbaa !24
  %1082 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1081, i32 0, i32 4
  %1083 = load i32, ptr %1082, align 8, !tbaa !106
  %1084 = zext i32 %1083 to i64
  %1085 = add i64 %1080, %1084
  %1086 = sub i64 %1085, 1
  %1087 = getelementptr inbounds nuw i8, ptr %1077, i64 %1086
  store i8 0, ptr %1087, align 1, !tbaa !104
  %1088 = load ptr, ptr %13, align 8, !tbaa !24
  %1089 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1088, i32 0, i32 5
  %1090 = load i64, ptr %1089, align 8, !tbaa !105
  %1091 = load ptr, ptr %13, align 8, !tbaa !24
  %1092 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1091, i32 0, i32 6
  %1093 = getelementptr inbounds nuw %struct.anon.1, ptr %1092, i32 0, i32 0
  store i64 %1090, ptr %1093, align 8, !tbaa !127
  %1094 = load ptr, ptr %13, align 8, !tbaa !24
  %1095 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1094, i32 0, i32 1
  %1096 = getelementptr inbounds nuw %struct.anon, ptr %1095, i32 0, i32 0
  store i32 1, ptr %1096, align 4, !tbaa !104
  %1097 = load ptr, ptr %11, align 8, !tbaa !34
  %1098 = load ptr, ptr %20, align 8, !tbaa !107
  %1099 = call i32 @ftp_pl_insert_finfo(ptr noundef %1097, ptr noundef %1098)
  store i32 %1099, ptr %15, align 4, !tbaa !117
  %1100 = load i32, ptr %15, align 4, !tbaa !117
  %1101 = icmp ne i32 %1100, 0
  br i1 %1101, label %1102, label %1106

1102:                                             ; preds = %1076
  %1103 = load i32, ptr %15, align 4, !tbaa !117
  %1104 = load ptr, ptr %13, align 8, !tbaa !24
  %1105 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1104, i32 0, i32 2
  store i32 %1103, ptr %1105, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %1688

1106:                                             ; preds = %1076
  br label %1110

1107:                                             ; preds = %1072
  %1108 = load ptr, ptr %13, align 8, !tbaa !24
  %1109 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1108, i32 0, i32 2
  store i32 87, ptr %1109, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %1688

1110:                                             ; preds = %1106
  br label %1111

1111:                                             ; preds = %1003, %1110, %1071, %1022
  br label %1376

1112:                                             ; preds = %130
  %1113 = load ptr, ptr %13, align 8, !tbaa !24
  %1114 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1113, i32 0, i32 1
  %1115 = getelementptr inbounds nuw %struct.anon, ptr %1114, i32 0, i32 1
  %1116 = load i32, ptr %1115, align 4, !tbaa !104
  switch i32 %1116, label %1375 [
    i32 0, label %1117
    i32 1, label %1132
    i32 2, label %1157
    i32 3, label %1186
    i32 4, label %1215
    i32 5, label %1265
    i32 6, label %1287
    i32 7, label %1336
  ]

1117:                                             ; preds = %1112
  %1118 = load i8, ptr %19, align 1, !tbaa !104
  %1119 = sext i8 %1118 to i32
  %1120 = icmp ne i32 %1119, 32
  br i1 %1120, label %1121, label %1131

1121:                                             ; preds = %1117
  %1122 = load i64, ptr %18, align 8, !tbaa !33
  %1123 = sub i64 %1122, 1
  %1124 = load ptr, ptr %13, align 8, !tbaa !24
  %1125 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1124, i32 0, i32 5
  store i64 %1123, ptr %1125, align 8, !tbaa !105
  %1126 = load ptr, ptr %13, align 8, !tbaa !24
  %1127 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1126, i32 0, i32 4
  store i32 1, ptr %1127, align 8, !tbaa !106
  %1128 = load ptr, ptr %13, align 8, !tbaa !24
  %1129 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1128, i32 0, i32 1
  %1130 = getelementptr inbounds nuw %struct.anon, ptr %1129, i32 0, i32 1
  store i32 1, ptr %1130, align 4, !tbaa !104
  br label %1131

1131:                                             ; preds = %1121, %1117
  br label %1375

1132:                                             ; preds = %1112
  %1133 = load ptr, ptr %13, align 8, !tbaa !24
  %1134 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1133, i32 0, i32 4
  %1135 = load i32, ptr %1134, align 8, !tbaa !106
  %1136 = add i32 %1135, 1
  store i32 %1136, ptr %1134, align 8, !tbaa !106
  %1137 = load i8, ptr %19, align 1, !tbaa !104
  %1138 = sext i8 %1137 to i32
  %1139 = icmp eq i32 %1138, 32
  br i1 %1139, label %1140, label %1144

1140:                                             ; preds = %1132
  %1141 = load ptr, ptr %13, align 8, !tbaa !24
  %1142 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1141, i32 0, i32 1
  %1143 = getelementptr inbounds nuw %struct.anon, ptr %1142, i32 0, i32 1
  store i32 2, ptr %1143, align 4, !tbaa !104
  br label %1156

1144:                                             ; preds = %1132
  %1145 = load i8, ptr %19, align 1, !tbaa !104
  %1146 = sext i8 %1145 to i32
  %1147 = icmp eq i32 %1146, 13
  br i1 %1147, label %1152, label %1148

1148:                                             ; preds = %1144
  %1149 = load i8, ptr %19, align 1, !tbaa !104
  %1150 = sext i8 %1149 to i32
  %1151 = icmp eq i32 %1150, 10
  br i1 %1151, label %1152, label %1155

1152:                                             ; preds = %1148, %1144
  %1153 = load ptr, ptr %13, align 8, !tbaa !24
  %1154 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1153, i32 0, i32 2
  store i32 87, ptr %1154, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %1688

1155:                                             ; preds = %1148
  br label %1156

1156:                                             ; preds = %1155, %1140
  br label %1375

1157:                                             ; preds = %1112
  %1158 = load ptr, ptr %13, align 8, !tbaa !24
  %1159 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1158, i32 0, i32 4
  %1160 = load i32, ptr %1159, align 8, !tbaa !106
  %1161 = add i32 %1160, 1
  store i32 %1161, ptr %1159, align 8, !tbaa !106
  %1162 = load i8, ptr %19, align 1, !tbaa !104
  %1163 = sext i8 %1162 to i32
  %1164 = icmp eq i32 %1163, 45
  br i1 %1164, label %1165, label %1169

1165:                                             ; preds = %1157
  %1166 = load ptr, ptr %13, align 8, !tbaa !24
  %1167 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1166, i32 0, i32 1
  %1168 = getelementptr inbounds nuw %struct.anon, ptr %1167, i32 0, i32 1
  store i32 3, ptr %1168, align 4, !tbaa !104
  br label %1185

1169:                                             ; preds = %1157
  %1170 = load i8, ptr %19, align 1, !tbaa !104
  %1171 = sext i8 %1170 to i32
  %1172 = icmp eq i32 %1171, 13
  br i1 %1172, label %1177, label %1173

1173:                                             ; preds = %1169
  %1174 = load i8, ptr %19, align 1, !tbaa !104
  %1175 = sext i8 %1174 to i32
  %1176 = icmp eq i32 %1175, 10
  br i1 %1176, label %1177, label %1180

1177:                                             ; preds = %1173, %1169
  %1178 = load ptr, ptr %13, align 8, !tbaa !24
  %1179 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1178, i32 0, i32 2
  store i32 87, ptr %1179, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %1688

1180:                                             ; preds = %1173
  %1181 = load ptr, ptr %13, align 8, !tbaa !24
  %1182 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1181, i32 0, i32 1
  %1183 = getelementptr inbounds nuw %struct.anon, ptr %1182, i32 0, i32 1
  store i32 1, ptr %1183, align 4, !tbaa !104
  br label %1184

1184:                                             ; preds = %1180
  br label %1185

1185:                                             ; preds = %1184, %1165
  br label %1375

1186:                                             ; preds = %1112
  %1187 = load ptr, ptr %13, align 8, !tbaa !24
  %1188 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1187, i32 0, i32 4
  %1189 = load i32, ptr %1188, align 8, !tbaa !106
  %1190 = add i32 %1189, 1
  store i32 %1190, ptr %1188, align 8, !tbaa !106
  %1191 = load i8, ptr %19, align 1, !tbaa !104
  %1192 = sext i8 %1191 to i32
  %1193 = icmp eq i32 %1192, 62
  br i1 %1193, label %1194, label %1198

1194:                                             ; preds = %1186
  %1195 = load ptr, ptr %13, align 8, !tbaa !24
  %1196 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1195, i32 0, i32 1
  %1197 = getelementptr inbounds nuw %struct.anon, ptr %1196, i32 0, i32 1
  store i32 4, ptr %1197, align 4, !tbaa !104
  br label %1214

1198:                                             ; preds = %1186
  %1199 = load i8, ptr %19, align 1, !tbaa !104
  %1200 = sext i8 %1199 to i32
  %1201 = icmp eq i32 %1200, 13
  br i1 %1201, label %1206, label %1202

1202:                                             ; preds = %1198
  %1203 = load i8, ptr %19, align 1, !tbaa !104
  %1204 = sext i8 %1203 to i32
  %1205 = icmp eq i32 %1204, 10
  br i1 %1205, label %1206, label %1209

1206:                                             ; preds = %1202, %1198
  %1207 = load ptr, ptr %13, align 8, !tbaa !24
  %1208 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1207, i32 0, i32 2
  store i32 87, ptr %1208, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %1688

1209:                                             ; preds = %1202
  %1210 = load ptr, ptr %13, align 8, !tbaa !24
  %1211 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1210, i32 0, i32 1
  %1212 = getelementptr inbounds nuw %struct.anon, ptr %1211, i32 0, i32 1
  store i32 1, ptr %1212, align 4, !tbaa !104
  br label %1213

1213:                                             ; preds = %1209
  br label %1214

1214:                                             ; preds = %1213, %1194
  br label %1375

1215:                                             ; preds = %1112
  %1216 = load ptr, ptr %13, align 8, !tbaa !24
  %1217 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1216, i32 0, i32 4
  %1218 = load i32, ptr %1217, align 8, !tbaa !106
  %1219 = add i32 %1218, 1
  store i32 %1219, ptr %1217, align 8, !tbaa !106
  %1220 = load i8, ptr %19, align 1, !tbaa !104
  %1221 = sext i8 %1220 to i32
  %1222 = icmp eq i32 %1221, 32
  br i1 %1222, label %1223, label %1248

1223:                                             ; preds = %1215
  %1224 = load ptr, ptr %13, align 8, !tbaa !24
  %1225 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1224, i32 0, i32 1
  %1226 = getelementptr inbounds nuw %struct.anon, ptr %1225, i32 0, i32 1
  store i32 5, ptr %1226, align 4, !tbaa !104
  %1227 = load ptr, ptr %17, align 8, !tbaa !32
  %1228 = load ptr, ptr %13, align 8, !tbaa !24
  %1229 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1228, i32 0, i32 5
  %1230 = load i64, ptr %1229, align 8, !tbaa !105
  %1231 = load ptr, ptr %13, align 8, !tbaa !24
  %1232 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1231, i32 0, i32 4
  %1233 = load i32, ptr %1232, align 8, !tbaa !106
  %1234 = zext i32 %1233 to i64
  %1235 = add i64 %1230, %1234
  %1236 = sub i64 %1235, 4
  %1237 = getelementptr inbounds nuw i8, ptr %1227, i64 %1236
  store i8 0, ptr %1237, align 1, !tbaa !104
  %1238 = load ptr, ptr %13, align 8, !tbaa !24
  %1239 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1238, i32 0, i32 5
  %1240 = load i64, ptr %1239, align 8, !tbaa !105
  %1241 = load ptr, ptr %13, align 8, !tbaa !24
  %1242 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1241, i32 0, i32 6
  %1243 = getelementptr inbounds nuw %struct.anon.1, ptr %1242, i32 0, i32 0
  store i64 %1240, ptr %1243, align 8, !tbaa !127
  %1244 = load ptr, ptr %13, align 8, !tbaa !24
  %1245 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1244, i32 0, i32 4
  store i32 0, ptr %1245, align 8, !tbaa !106
  %1246 = load ptr, ptr %13, align 8, !tbaa !24
  %1247 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1246, i32 0, i32 5
  store i64 0, ptr %1247, align 8, !tbaa !105
  br label %1264

1248:                                             ; preds = %1215
  %1249 = load i8, ptr %19, align 1, !tbaa !104
  %1250 = sext i8 %1249 to i32
  %1251 = icmp eq i32 %1250, 13
  br i1 %1251, label %1256, label %1252

1252:                                             ; preds = %1248
  %1253 = load i8, ptr %19, align 1, !tbaa !104
  %1254 = sext i8 %1253 to i32
  %1255 = icmp eq i32 %1254, 10
  br i1 %1255, label %1256, label %1259

1256:                                             ; preds = %1252, %1248
  %1257 = load ptr, ptr %13, align 8, !tbaa !24
  %1258 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1257, i32 0, i32 2
  store i32 87, ptr %1258, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %1688

1259:                                             ; preds = %1252
  %1260 = load ptr, ptr %13, align 8, !tbaa !24
  %1261 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1260, i32 0, i32 1
  %1262 = getelementptr inbounds nuw %struct.anon, ptr %1261, i32 0, i32 1
  store i32 1, ptr %1262, align 4, !tbaa !104
  br label %1263

1263:                                             ; preds = %1259
  br label %1264

1264:                                             ; preds = %1263, %1223
  br label %1375

1265:                                             ; preds = %1112
  %1266 = load i8, ptr %19, align 1, !tbaa !104
  %1267 = sext i8 %1266 to i32
  %1268 = icmp ne i32 %1267, 13
  br i1 %1268, label %1269, label %1283

1269:                                             ; preds = %1265
  %1270 = load i8, ptr %19, align 1, !tbaa !104
  %1271 = sext i8 %1270 to i32
  %1272 = icmp ne i32 %1271, 10
  br i1 %1272, label %1273, label %1283

1273:                                             ; preds = %1269
  %1274 = load ptr, ptr %13, align 8, !tbaa !24
  %1275 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1274, i32 0, i32 1
  %1276 = getelementptr inbounds nuw %struct.anon, ptr %1275, i32 0, i32 1
  store i32 6, ptr %1276, align 4, !tbaa !104
  %1277 = load i64, ptr %18, align 8, !tbaa !33
  %1278 = sub i64 %1277, 1
  %1279 = load ptr, ptr %13, align 8, !tbaa !24
  %1280 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1279, i32 0, i32 5
  store i64 %1278, ptr %1280, align 8, !tbaa !105
  %1281 = load ptr, ptr %13, align 8, !tbaa !24
  %1282 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1281, i32 0, i32 4
  store i32 1, ptr %1282, align 8, !tbaa !106
  br label %1286

1283:                                             ; preds = %1269, %1265
  %1284 = load ptr, ptr %13, align 8, !tbaa !24
  %1285 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1284, i32 0, i32 2
  store i32 87, ptr %1285, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %1688

1286:                                             ; preds = %1273
  br label %1375

1287:                                             ; preds = %1112
  %1288 = load ptr, ptr %13, align 8, !tbaa !24
  %1289 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1288, i32 0, i32 4
  %1290 = load i32, ptr %1289, align 8, !tbaa !106
  %1291 = add i32 %1290, 1
  store i32 %1291, ptr %1289, align 8, !tbaa !106
  %1292 = load i8, ptr %19, align 1, !tbaa !104
  %1293 = sext i8 %1292 to i32
  %1294 = icmp eq i32 %1293, 13
  br i1 %1294, label %1295, label %1299

1295:                                             ; preds = %1287
  %1296 = load ptr, ptr %13, align 8, !tbaa !24
  %1297 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1296, i32 0, i32 1
  %1298 = getelementptr inbounds nuw %struct.anon, ptr %1297, i32 0, i32 1
  store i32 7, ptr %1298, align 4, !tbaa !104
  br label %1335

1299:                                             ; preds = %1287
  %1300 = load i8, ptr %19, align 1, !tbaa !104
  %1301 = sext i8 %1300 to i32
  %1302 = icmp eq i32 %1301, 10
  br i1 %1302, label %1303, label %1334

1303:                                             ; preds = %1299
  %1304 = load ptr, ptr %17, align 8, !tbaa !32
  %1305 = load ptr, ptr %13, align 8, !tbaa !24
  %1306 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1305, i32 0, i32 5
  %1307 = load i64, ptr %1306, align 8, !tbaa !105
  %1308 = load ptr, ptr %13, align 8, !tbaa !24
  %1309 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1308, i32 0, i32 4
  %1310 = load i32, ptr %1309, align 8, !tbaa !106
  %1311 = zext i32 %1310 to i64
  %1312 = add i64 %1307, %1311
  %1313 = sub i64 %1312, 1
  %1314 = getelementptr inbounds nuw i8, ptr %1304, i64 %1313
  store i8 0, ptr %1314, align 1, !tbaa !104
  %1315 = load ptr, ptr %13, align 8, !tbaa !24
  %1316 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1315, i32 0, i32 5
  %1317 = load i64, ptr %1316, align 8, !tbaa !105
  %1318 = load ptr, ptr %13, align 8, !tbaa !24
  %1319 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1318, i32 0, i32 6
  %1320 = getelementptr inbounds nuw %struct.anon.1, ptr %1319, i32 0, i32 5
  store i64 %1317, ptr %1320, align 8, !tbaa !128
  %1321 = load ptr, ptr %11, align 8, !tbaa !34
  %1322 = load ptr, ptr %20, align 8, !tbaa !107
  %1323 = call i32 @ftp_pl_insert_finfo(ptr noundef %1321, ptr noundef %1322)
  store i32 %1323, ptr %15, align 4, !tbaa !117
  %1324 = load i32, ptr %15, align 4, !tbaa !117
  %1325 = icmp ne i32 %1324, 0
  br i1 %1325, label %1326, label %1330

1326:                                             ; preds = %1303
  %1327 = load i32, ptr %15, align 4, !tbaa !117
  %1328 = load ptr, ptr %13, align 8, !tbaa !24
  %1329 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1328, i32 0, i32 2
  store i32 %1327, ptr %1329, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %1688

1330:                                             ; preds = %1303
  %1331 = load ptr, ptr %13, align 8, !tbaa !24
  %1332 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1331, i32 0, i32 1
  %1333 = getelementptr inbounds nuw %struct.anon, ptr %1332, i32 0, i32 0
  store i32 1, ptr %1333, align 4, !tbaa !104
  br label %1334

1334:                                             ; preds = %1330, %1299
  br label %1335

1335:                                             ; preds = %1334, %1295
  br label %1375

1336:                                             ; preds = %1112
  %1337 = load i8, ptr %19, align 1, !tbaa !104
  %1338 = sext i8 %1337 to i32
  %1339 = icmp eq i32 %1338, 10
  br i1 %1339, label %1340, label %1371

1340:                                             ; preds = %1336
  %1341 = load ptr, ptr %17, align 8, !tbaa !32
  %1342 = load ptr, ptr %13, align 8, !tbaa !24
  %1343 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1342, i32 0, i32 5
  %1344 = load i64, ptr %1343, align 8, !tbaa !105
  %1345 = load ptr, ptr %13, align 8, !tbaa !24
  %1346 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1345, i32 0, i32 4
  %1347 = load i32, ptr %1346, align 8, !tbaa !106
  %1348 = zext i32 %1347 to i64
  %1349 = add i64 %1344, %1348
  %1350 = sub i64 %1349, 1
  %1351 = getelementptr inbounds nuw i8, ptr %1341, i64 %1350
  store i8 0, ptr %1351, align 1, !tbaa !104
  %1352 = load ptr, ptr %13, align 8, !tbaa !24
  %1353 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1352, i32 0, i32 5
  %1354 = load i64, ptr %1353, align 8, !tbaa !105
  %1355 = load ptr, ptr %13, align 8, !tbaa !24
  %1356 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1355, i32 0, i32 6
  %1357 = getelementptr inbounds nuw %struct.anon.1, ptr %1356, i32 0, i32 5
  store i64 %1354, ptr %1357, align 8, !tbaa !128
  %1358 = load ptr, ptr %11, align 8, !tbaa !34
  %1359 = load ptr, ptr %20, align 8, !tbaa !107
  %1360 = call i32 @ftp_pl_insert_finfo(ptr noundef %1358, ptr noundef %1359)
  store i32 %1360, ptr %15, align 4, !tbaa !117
  %1361 = load i32, ptr %15, align 4, !tbaa !117
  %1362 = icmp ne i32 %1361, 0
  br i1 %1362, label %1363, label %1367

1363:                                             ; preds = %1340
  %1364 = load i32, ptr %15, align 4, !tbaa !117
  %1365 = load ptr, ptr %13, align 8, !tbaa !24
  %1366 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1365, i32 0, i32 2
  store i32 %1364, ptr %1366, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %1688

1367:                                             ; preds = %1340
  %1368 = load ptr, ptr %13, align 8, !tbaa !24
  %1369 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1368, i32 0, i32 1
  %1370 = getelementptr inbounds nuw %struct.anon, ptr %1369, i32 0, i32 0
  store i32 1, ptr %1370, align 4, !tbaa !104
  br label %1374

1371:                                             ; preds = %1336
  %1372 = load ptr, ptr %13, align 8, !tbaa !24
  %1373 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1372, i32 0, i32 2
  store i32 87, ptr %1373, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %1688

1374:                                             ; preds = %1367
  br label %1375

1375:                                             ; preds = %1112, %1374, %1335, %1286, %1264, %1214, %1185, %1156, %1131
  br label %1376

1376:                                             ; preds = %130, %1375, %1111, %1002, %699, %588, %530, %472, %364, %279, %248
  br label %1685

1377:                                             ; preds = %120
  %1378 = load ptr, ptr %13, align 8, !tbaa !24
  %1379 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1378, i32 0, i32 1
  %1380 = getelementptr inbounds nuw %struct.anon.0, ptr %1379, i32 0, i32 0
  %1381 = load i32, ptr %1380, align 4, !tbaa !104
  switch i32 %1381, label %1681 [
    i32 0, label %1382
    i32 1, label %1425
    i32 2, label %1488
    i32 3, label %1580
  ]

1382:                                             ; preds = %1377
  %1383 = load ptr, ptr %13, align 8, !tbaa !24
  %1384 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1383, i32 0, i32 4
  %1385 = load i32, ptr %1384, align 8, !tbaa !106
  %1386 = add i32 %1385, 1
  store i32 %1386, ptr %1384, align 8, !tbaa !106
  %1387 = load ptr, ptr %13, align 8, !tbaa !24
  %1388 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1387, i32 0, i32 4
  %1389 = load i32, ptr %1388, align 8, !tbaa !106
  %1390 = icmp ult i32 %1389, 9
  br i1 %1390, label %1391, label %1400

1391:                                             ; preds = %1382
  %1392 = load i8, ptr %19, align 1, !tbaa !104
  %1393 = sext i8 %1392 to i32
  %1394 = call ptr @strchr(ptr noundef @.str.2, i32 noundef %1393) #6
  %1395 = icmp ne ptr %1394, null
  br i1 %1395, label %1399, label %1396

1396:                                             ; preds = %1391
  %1397 = load ptr, ptr %13, align 8, !tbaa !24
  %1398 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1397, i32 0, i32 2
  store i32 87, ptr %1398, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %1688

1399:                                             ; preds = %1391
  br label %1424

1400:                                             ; preds = %1382
  %1401 = load ptr, ptr %13, align 8, !tbaa !24
  %1402 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1401, i32 0, i32 4
  %1403 = load i32, ptr %1402, align 8, !tbaa !106
  %1404 = icmp eq i32 %1403, 9
  br i1 %1404, label %1405, label %1420

1405:                                             ; preds = %1400
  %1406 = load i8, ptr %19, align 1, !tbaa !104
  %1407 = sext i8 %1406 to i32
  %1408 = icmp eq i32 %1407, 32
  br i1 %1408, label %1409, label %1416

1409:                                             ; preds = %1405
  %1410 = load ptr, ptr %13, align 8, !tbaa !24
  %1411 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1410, i32 0, i32 1
  %1412 = getelementptr inbounds nuw %struct.anon.0, ptr %1411, i32 0, i32 0
  store i32 1, ptr %1412, align 4, !tbaa !104
  %1413 = load ptr, ptr %13, align 8, !tbaa !24
  %1414 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1413, i32 0, i32 1
  %1415 = getelementptr inbounds nuw %struct.anon.0, ptr %1414, i32 0, i32 1
  store i32 0, ptr %1415, align 4, !tbaa !104
  br label %1419

1416:                                             ; preds = %1405
  %1417 = load ptr, ptr %13, align 8, !tbaa !24
  %1418 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1417, i32 0, i32 2
  store i32 87, ptr %1418, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %1688

1419:                                             ; preds = %1409
  br label %1423

1420:                                             ; preds = %1400
  %1421 = load ptr, ptr %13, align 8, !tbaa !24
  %1422 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1421, i32 0, i32 2
  store i32 87, ptr %1422, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %1688

1423:                                             ; preds = %1419
  br label %1424

1424:                                             ; preds = %1423, %1399
  br label %1681

1425:                                             ; preds = %1377
  %1426 = load ptr, ptr %13, align 8, !tbaa !24
  %1427 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1426, i32 0, i32 4
  %1428 = load i32, ptr %1427, align 8, !tbaa !106
  %1429 = add i32 %1428, 1
  store i32 %1429, ptr %1427, align 8, !tbaa !106
  %1430 = load ptr, ptr %13, align 8, !tbaa !24
  %1431 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1430, i32 0, i32 1
  %1432 = getelementptr inbounds nuw %struct.anon.0, ptr %1431, i32 0, i32 1
  %1433 = load i32, ptr %1432, align 4, !tbaa !104
  switch i32 %1433, label %1487 [
    i32 0, label %1434
    i32 1, label %1447
  ]

1434:                                             ; preds = %1425
  %1435 = load i8, ptr %19, align 1, !tbaa !104
  %1436 = sext i8 %1435 to i32
  %1437 = icmp eq i32 %1436, 32
  br i1 %1437, label %1446, label %1438

1438:                                             ; preds = %1434
  %1439 = load i8, ptr %19, align 1, !tbaa !104
  %1440 = sext i8 %1439 to i32
  %1441 = icmp eq i32 %1440, 9
  br i1 %1441, label %1446, label %1442

1442:                                             ; preds = %1438
  %1443 = load ptr, ptr %13, align 8, !tbaa !24
  %1444 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1443, i32 0, i32 1
  %1445 = getelementptr inbounds nuw %struct.anon.0, ptr %1444, i32 0, i32 1
  store i32 1, ptr %1445, align 4, !tbaa !104
  br label %1446

1446:                                             ; preds = %1442, %1438, %1434
  br label %1487

1447:                                             ; preds = %1425
  %1448 = load i8, ptr %19, align 1, !tbaa !104
  %1449 = sext i8 %1448 to i32
  %1450 = icmp eq i32 %1449, 32
  br i1 %1450, label %1451, label %1477

1451:                                             ; preds = %1447
  %1452 = load ptr, ptr %13, align 8, !tbaa !24
  %1453 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1452, i32 0, i32 5
  %1454 = load i64, ptr %1453, align 8, !tbaa !105
  %1455 = load ptr, ptr %13, align 8, !tbaa !24
  %1456 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1455, i32 0, i32 6
  %1457 = getelementptr inbounds nuw %struct.anon.1, ptr %1456, i32 0, i32 3
  store i64 %1454, ptr %1457, align 8, !tbaa !126
  %1458 = load ptr, ptr %17, align 8, !tbaa !32
  %1459 = load ptr, ptr %13, align 8, !tbaa !24
  %1460 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1459, i32 0, i32 5
  %1461 = load i64, ptr %1460, align 8, !tbaa !105
  %1462 = load ptr, ptr %13, align 8, !tbaa !24
  %1463 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1462, i32 0, i32 4
  %1464 = load i32, ptr %1463, align 8, !tbaa !106
  %1465 = zext i32 %1464 to i64
  %1466 = add i64 %1461, %1465
  %1467 = sub i64 %1466, 1
  %1468 = getelementptr inbounds nuw i8, ptr %1458, i64 %1467
  store i8 0, ptr %1468, align 1, !tbaa !104
  %1469 = load ptr, ptr %13, align 8, !tbaa !24
  %1470 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1469, i32 0, i32 1
  %1471 = getelementptr inbounds nuw %struct.anon.0, ptr %1470, i32 0, i32 0
  store i32 2, ptr %1471, align 4, !tbaa !104
  %1472 = load ptr, ptr %13, align 8, !tbaa !24
  %1473 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1472, i32 0, i32 1
  %1474 = getelementptr inbounds nuw %struct.anon.0, ptr %1473, i32 0, i32 1
  store i32 0, ptr %1474, align 4, !tbaa !104
  %1475 = load ptr, ptr %13, align 8, !tbaa !24
  %1476 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1475, i32 0, i32 4
  store i32 0, ptr %1476, align 8, !tbaa !106
  br label %1486

1477:                                             ; preds = %1447
  %1478 = load i8, ptr %19, align 1, !tbaa !104
  %1479 = sext i8 %1478 to i32
  %1480 = call ptr @strchr(ptr noundef @.str.3, i32 noundef %1479) #6
  %1481 = icmp ne ptr %1480, null
  br i1 %1481, label %1485, label %1482

1482:                                             ; preds = %1477
  %1483 = load ptr, ptr %13, align 8, !tbaa !24
  %1484 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1483, i32 0, i32 2
  store i32 87, ptr %1484, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %1688

1485:                                             ; preds = %1477
  br label %1486

1486:                                             ; preds = %1485, %1451
  br label %1487

1487:                                             ; preds = %1425, %1486, %1446
  br label %1681

1488:                                             ; preds = %1377
  %1489 = load ptr, ptr %13, align 8, !tbaa !24
  %1490 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1489, i32 0, i32 1
  %1491 = getelementptr inbounds nuw %struct.anon.0, ptr %1490, i32 0, i32 1
  %1492 = load i32, ptr %1491, align 4, !tbaa !104
  switch i32 %1492, label %1579 [
    i32 0, label %1493
    i32 1, label %1508
  ]

1493:                                             ; preds = %1488
  %1494 = load i8, ptr %19, align 1, !tbaa !104
  %1495 = sext i8 %1494 to i32
  %1496 = icmp ne i32 %1495, 32
  br i1 %1496, label %1497, label %1507

1497:                                             ; preds = %1493
  %1498 = load i64, ptr %18, align 8, !tbaa !33
  %1499 = sub i64 %1498, 1
  %1500 = load ptr, ptr %13, align 8, !tbaa !24
  %1501 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1500, i32 0, i32 5
  store i64 %1499, ptr %1501, align 8, !tbaa !105
  %1502 = load ptr, ptr %13, align 8, !tbaa !24
  %1503 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1502, i32 0, i32 4
  store i32 1, ptr %1503, align 8, !tbaa !106
  %1504 = load ptr, ptr %13, align 8, !tbaa !24
  %1505 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1504, i32 0, i32 1
  %1506 = getelementptr inbounds nuw %struct.anon.0, ptr %1505, i32 0, i32 1
  store i32 1, ptr %1506, align 4, !tbaa !104
  br label %1507

1507:                                             ; preds = %1497, %1493
  br label %1579

1508:                                             ; preds = %1488
  %1509 = load ptr, ptr %13, align 8, !tbaa !24
  %1510 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1509, i32 0, i32 4
  %1511 = load i32, ptr %1510, align 8, !tbaa !106
  %1512 = add i32 %1511, 1
  store i32 %1512, ptr %1510, align 8, !tbaa !106
  %1513 = load i8, ptr %19, align 1, !tbaa !104
  %1514 = sext i8 %1513 to i32
  %1515 = icmp eq i32 %1514, 32
  br i1 %1515, label %1516, label %1578

1516:                                             ; preds = %1508
  %1517 = load ptr, ptr %17, align 8, !tbaa !32
  %1518 = load ptr, ptr %13, align 8, !tbaa !24
  %1519 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1518, i32 0, i32 5
  %1520 = load i64, ptr %1519, align 8, !tbaa !105
  %1521 = load ptr, ptr %13, align 8, !tbaa !24
  %1522 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1521, i32 0, i32 4
  %1523 = load i32, ptr %1522, align 8, !tbaa !106
  %1524 = zext i32 %1523 to i64
  %1525 = add i64 %1520, %1524
  %1526 = sub i64 %1525, 1
  %1527 = getelementptr inbounds nuw i8, ptr %1517, i64 %1526
  store i8 0, ptr %1527, align 1, !tbaa !104
  %1528 = load ptr, ptr %17, align 8, !tbaa !32
  %1529 = load ptr, ptr %13, align 8, !tbaa !24
  %1530 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1529, i32 0, i32 5
  %1531 = load i64, ptr %1530, align 8, !tbaa !105
  %1532 = getelementptr inbounds nuw i8, ptr %1528, i64 %1531
  %1533 = call i32 @strcmp(ptr noundef @.str.4, ptr noundef %1532) #6
  %1534 = icmp eq i32 %1533, 0
  br i1 %1534, label %1535, label %1540

1535:                                             ; preds = %1516
  %1536 = load ptr, ptr %21, align 8, !tbaa !108
  %1537 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %1536, i32 0, i32 1
  store i32 1, ptr %1537, align 8, !tbaa !114
  %1538 = load ptr, ptr %21, align 8, !tbaa !108
  %1539 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %1538, i32 0, i32 6
  store i64 0, ptr %1539, align 8, !tbaa !129
  br label %1562

1540:                                             ; preds = %1516
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %1541 = load ptr, ptr %17, align 8, !tbaa !32
  %1542 = load ptr, ptr %13, align 8, !tbaa !24
  %1543 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1542, i32 0, i32 5
  %1544 = load i64, ptr %1543, align 8, !tbaa !105
  %1545 = getelementptr inbounds nuw i8, ptr %1541, i64 %1544
  %1546 = load ptr, ptr %21, align 8, !tbaa !108
  %1547 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %1546, i32 0, i32 6
  %1548 = call i32 @curlx_strtoofft(ptr noundef %1545, ptr noundef %29, i32 noundef 10, ptr noundef %1547)
  %1549 = icmp ne i32 %1548, 0
  br i1 %1549, label %1550, label %1553

1550:                                             ; preds = %1540
  %1551 = load ptr, ptr %13, align 8, !tbaa !24
  %1552 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1551, i32 0, i32 2
  store i32 87, ptr %1552, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %1559

1553:                                             ; preds = %1540
  %1554 = load ptr, ptr %13, align 8, !tbaa !24
  %1555 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1554, i32 0, i32 3
  %1556 = load ptr, ptr %1555, align 8, !tbaa !26
  %1557 = getelementptr inbounds nuw %struct.fileinfo, ptr %1556, i32 0, i32 0
  %1558 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %1557, i32 0, i32 1
  store i32 0, ptr %1558, align 8, !tbaa !130
  store i32 0, ptr %22, align 4
  br label %1559

1559:                                             ; preds = %1550, %1553
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  %1560 = load i32, ptr %22, align 4
  switch i32 %1560, label %1688 [
    i32 0, label %1561
  ]

1561:                                             ; preds = %1559
  br label %1562

1562:                                             ; preds = %1561, %1535
  %1563 = load ptr, ptr %13, align 8, !tbaa !24
  %1564 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1563, i32 0, i32 3
  %1565 = load ptr, ptr %1564, align 8, !tbaa !26
  %1566 = getelementptr inbounds nuw %struct.fileinfo, ptr %1565, i32 0, i32 0
  %1567 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %1566, i32 0, i32 9
  %1568 = load i32, ptr %1567, align 8, !tbaa !118
  %1569 = or i32 %1568, 64
  store i32 %1569, ptr %1567, align 8, !tbaa !118
  %1570 = load ptr, ptr %13, align 8, !tbaa !24
  %1571 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1570, i32 0, i32 4
  store i32 0, ptr %1571, align 8, !tbaa !106
  %1572 = load ptr, ptr %13, align 8, !tbaa !24
  %1573 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1572, i32 0, i32 1
  %1574 = getelementptr inbounds nuw %struct.anon.0, ptr %1573, i32 0, i32 0
  store i32 3, ptr %1574, align 4, !tbaa !104
  %1575 = load ptr, ptr %13, align 8, !tbaa !24
  %1576 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1575, i32 0, i32 1
  %1577 = getelementptr inbounds nuw %struct.anon.0, ptr %1576, i32 0, i32 1
  store i32 0, ptr %1577, align 4, !tbaa !104
  br label %1578

1578:                                             ; preds = %1562, %1508
  br label %1579

1579:                                             ; preds = %1488, %1578, %1507
  br label %1681

1580:                                             ; preds = %1377
  %1581 = load ptr, ptr %13, align 8, !tbaa !24
  %1582 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1581, i32 0, i32 1
  %1583 = getelementptr inbounds nuw %struct.anon.0, ptr %1582, i32 0, i32 1
  %1584 = load i32, ptr %1583, align 4, !tbaa !104
  switch i32 %1584, label %1680 [
    i32 0, label %1585
    i32 1, label %1600
    i32 2, label %1649
  ]

1585:                                             ; preds = %1580
  %1586 = load i8, ptr %19, align 1, !tbaa !104
  %1587 = sext i8 %1586 to i32
  %1588 = icmp ne i32 %1587, 32
  br i1 %1588, label %1589, label %1599

1589:                                             ; preds = %1585
  %1590 = load i64, ptr %18, align 8, !tbaa !33
  %1591 = sub i64 %1590, 1
  %1592 = load ptr, ptr %13, align 8, !tbaa !24
  %1593 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1592, i32 0, i32 5
  store i64 %1591, ptr %1593, align 8, !tbaa !105
  %1594 = load ptr, ptr %13, align 8, !tbaa !24
  %1595 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1594, i32 0, i32 4
  store i32 1, ptr %1595, align 8, !tbaa !106
  %1596 = load ptr, ptr %13, align 8, !tbaa !24
  %1597 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1596, i32 0, i32 1
  %1598 = getelementptr inbounds nuw %struct.anon.0, ptr %1597, i32 0, i32 1
  store i32 1, ptr %1598, align 4, !tbaa !104
  br label %1599

1599:                                             ; preds = %1589, %1585
  br label %1680

1600:                                             ; preds = %1580
  %1601 = load ptr, ptr %13, align 8, !tbaa !24
  %1602 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1601, i32 0, i32 4
  %1603 = load i32, ptr %1602, align 8, !tbaa !106
  %1604 = add i32 %1603, 1
  store i32 %1604, ptr %1602, align 8, !tbaa !106
  %1605 = load i8, ptr %19, align 1, !tbaa !104
  %1606 = sext i8 %1605 to i32
  %1607 = icmp eq i32 %1606, 13
  br i1 %1607, label %1608, label %1616

1608:                                             ; preds = %1600
  %1609 = load ptr, ptr %13, align 8, !tbaa !24
  %1610 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1609, i32 0, i32 1
  %1611 = getelementptr inbounds nuw %struct.anon.0, ptr %1610, i32 0, i32 1
  store i32 2, ptr %1611, align 4, !tbaa !104
  %1612 = load ptr, ptr %17, align 8, !tbaa !32
  %1613 = load i64, ptr %18, align 8, !tbaa !33
  %1614 = sub i64 %1613, 1
  %1615 = getelementptr inbounds nuw i8, ptr %1612, i64 %1614
  store i8 0, ptr %1615, align 1, !tbaa !104
  br label %1648

1616:                                             ; preds = %1600
  %1617 = load i8, ptr %19, align 1, !tbaa !104
  %1618 = sext i8 %1617 to i32
  %1619 = icmp eq i32 %1618, 10
  br i1 %1619, label %1620, label %1647

1620:                                             ; preds = %1616
  %1621 = load ptr, ptr %13, align 8, !tbaa !24
  %1622 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1621, i32 0, i32 5
  %1623 = load i64, ptr %1622, align 8, !tbaa !105
  %1624 = load ptr, ptr %13, align 8, !tbaa !24
  %1625 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1624, i32 0, i32 6
  %1626 = getelementptr inbounds nuw %struct.anon.1, ptr %1625, i32 0, i32 0
  store i64 %1623, ptr %1626, align 8, !tbaa !127
  %1627 = load ptr, ptr %17, align 8, !tbaa !32
  %1628 = load i64, ptr %18, align 8, !tbaa !33
  %1629 = sub i64 %1628, 1
  %1630 = getelementptr inbounds nuw i8, ptr %1627, i64 %1629
  store i8 0, ptr %1630, align 1, !tbaa !104
  %1631 = load ptr, ptr %11, align 8, !tbaa !34
  %1632 = load ptr, ptr %20, align 8, !tbaa !107
  %1633 = call i32 @ftp_pl_insert_finfo(ptr noundef %1631, ptr noundef %1632)
  store i32 %1633, ptr %15, align 4, !tbaa !117
  %1634 = load i32, ptr %15, align 4, !tbaa !117
  %1635 = icmp ne i32 %1634, 0
  br i1 %1635, label %1636, label %1640

1636:                                             ; preds = %1620
  %1637 = load i32, ptr %15, align 4, !tbaa !117
  %1638 = load ptr, ptr %13, align 8, !tbaa !24
  %1639 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1638, i32 0, i32 2
  store i32 %1637, ptr %1639, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %1688

1640:                                             ; preds = %1620
  %1641 = load ptr, ptr %13, align 8, !tbaa !24
  %1642 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1641, i32 0, i32 1
  %1643 = getelementptr inbounds nuw %struct.anon.0, ptr %1642, i32 0, i32 0
  store i32 0, ptr %1643, align 4, !tbaa !104
  %1644 = load ptr, ptr %13, align 8, !tbaa !24
  %1645 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1644, i32 0, i32 1
  %1646 = getelementptr inbounds nuw %struct.anon.0, ptr %1645, i32 0, i32 1
  store i32 0, ptr %1646, align 4, !tbaa !104
  br label %1647

1647:                                             ; preds = %1640, %1616
  br label %1648

1648:                                             ; preds = %1647, %1608
  br label %1680

1649:                                             ; preds = %1580
  %1650 = load i8, ptr %19, align 1, !tbaa !104
  %1651 = sext i8 %1650 to i32
  %1652 = icmp eq i32 %1651, 10
  br i1 %1652, label %1653, label %1676

1653:                                             ; preds = %1649
  %1654 = load ptr, ptr %13, align 8, !tbaa !24
  %1655 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1654, i32 0, i32 5
  %1656 = load i64, ptr %1655, align 8, !tbaa !105
  %1657 = load ptr, ptr %13, align 8, !tbaa !24
  %1658 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1657, i32 0, i32 6
  %1659 = getelementptr inbounds nuw %struct.anon.1, ptr %1658, i32 0, i32 0
  store i64 %1656, ptr %1659, align 8, !tbaa !127
  %1660 = load ptr, ptr %11, align 8, !tbaa !34
  %1661 = load ptr, ptr %20, align 8, !tbaa !107
  %1662 = call i32 @ftp_pl_insert_finfo(ptr noundef %1660, ptr noundef %1661)
  store i32 %1662, ptr %15, align 4, !tbaa !117
  %1663 = load i32, ptr %15, align 4, !tbaa !117
  %1664 = icmp ne i32 %1663, 0
  br i1 %1664, label %1665, label %1669

1665:                                             ; preds = %1653
  %1666 = load i32, ptr %15, align 4, !tbaa !117
  %1667 = load ptr, ptr %13, align 8, !tbaa !24
  %1668 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1667, i32 0, i32 2
  store i32 %1666, ptr %1668, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %1688

1669:                                             ; preds = %1653
  %1670 = load ptr, ptr %13, align 8, !tbaa !24
  %1671 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1670, i32 0, i32 1
  %1672 = getelementptr inbounds nuw %struct.anon.0, ptr %1671, i32 0, i32 0
  store i32 0, ptr %1672, align 4, !tbaa !104
  %1673 = load ptr, ptr %13, align 8, !tbaa !24
  %1674 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1673, i32 0, i32 1
  %1675 = getelementptr inbounds nuw %struct.anon.0, ptr %1674, i32 0, i32 1
  store i32 0, ptr %1675, align 4, !tbaa !104
  br label %1679

1676:                                             ; preds = %1649
  %1677 = load ptr, ptr %13, align 8, !tbaa !24
  %1678 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1677, i32 0, i32 2
  store i32 87, ptr %1678, align 4, !tbaa !31
  store i32 2, ptr %22, align 4
  br label %1688

1679:                                             ; preds = %1669
  br label %1680

1680:                                             ; preds = %1580, %1679, %1648, %1599
  br label %1681

1681:                                             ; preds = %1377, %1680, %1579, %1487, %1424
  br label %1685

1682:                                             ; preds = %120
  %1683 = load i64, ptr %10, align 8, !tbaa !33
  %1684 = add i64 %1683, 1
  store i64 %1684, ptr %16, align 8, !tbaa !33
  store i32 2, ptr %22, align 4
  br label %1688

1685:                                             ; preds = %1681, %1376
  %1686 = load i64, ptr %14, align 8, !tbaa !33
  %1687 = add i64 %1686, 1
  store i64 %1687, ptr %14, align 8, !tbaa !33
  store i32 0, ptr %22, align 4
  br label %1688

1688:                                             ; preds = %1682, %1676, %1665, %1636, %1482, %1420, %1416, %1396, %1371, %1363, %1326, %1283, %1256, %1206, %1177, %1152, %1107, %1102, %1065, %997, %915, %874, %829, %788, %743, %694, %616, %467, %392, %301, %276, %242, %117, %95, %1685, %1559, %360, %239, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %1689 = load i32, ptr %22, align 4
  switch i32 %1689, label %1706 [
    i32 0, label %1690
    i32 3, label %74
    i32 2, label %1693
  ]

1690:                                             ; preds = %1688
  br label %74, !llvm.loop !110

1691:                                             ; preds = %74
  %1692 = load i64, ptr %16, align 8, !tbaa !33
  store i64 %1692, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %1706

1693:                                             ; preds = %1688, %47
  %1694 = load ptr, ptr %13, align 8, !tbaa !24
  %1695 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1694, i32 0, i32 3
  %1696 = load ptr, ptr %1695, align 8, !tbaa !26
  %1697 = icmp ne ptr %1696, null
  br i1 %1697, label %1698, label %1704

1698:                                             ; preds = %1693
  %1699 = load ptr, ptr %13, align 8, !tbaa !24
  %1700 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1699, i32 0, i32 3
  %1701 = load ptr, ptr %1700, align 8, !tbaa !26
  call void @Curl_fileinfo_cleanup(ptr noundef %1701)
  %1702 = load ptr, ptr %13, align 8, !tbaa !24
  %1703 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %1702, i32 0, i32 3
  store ptr null, ptr %1703, align 8, !tbaa !26
  br label %1704

1704:                                             ; preds = %1698, %1693
  %1705 = load i64, ptr %16, align 8, !tbaa !33
  store i64 %1705, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %1706

1706:                                             ; preds = %1704, %1691, %1688
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %1707 = load i64, ptr %5, align 8
  ret i64 %1707
}

declare ptr @Curl_fileinfo_alloc() #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @Curl_dyn_len(ptr noundef) #1

declare ptr @Curl_dyn_ptr(ptr noundef) #1

declare void @Curl_dyn_reset(ptr noundef) #1

declare i32 @Curl_dyn_setlen(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ftp_pl_get_permission(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !117
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !104
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 114
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !117
  %11 = or i32 %10, 256
  store i32 %11, ptr %3, align 4, !tbaa !117
  br label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !32
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !104
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 45
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4, !tbaa !117
  %20 = or i32 %19, 16777216
  store i32 %20, ptr %3, align 4, !tbaa !117
  br label %21

21:                                               ; preds = %18, %12
  br label %22

22:                                               ; preds = %21, %9
  %23 = load ptr, ptr %2, align 8, !tbaa !32
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !104
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 119
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4, !tbaa !117
  %30 = or i32 %29, 128
  store i32 %30, ptr %3, align 4, !tbaa !117
  br label %41

31:                                               ; preds = %22
  %32 = load ptr, ptr %2, align 8, !tbaa !32
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !104
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 45
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %3, align 4, !tbaa !117
  %39 = or i32 %38, 16777216
  store i32 %39, ptr %3, align 4, !tbaa !117
  br label %40

40:                                               ; preds = %37, %31
  br label %41

41:                                               ; preds = %40, %28
  %42 = load ptr, ptr %2, align 8, !tbaa !32
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !104
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 120
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %3, align 4, !tbaa !117
  %49 = or i32 %48, 64
  store i32 %49, ptr %3, align 4, !tbaa !117
  br label %82

50:                                               ; preds = %41
  %51 = load ptr, ptr %2, align 8, !tbaa !32
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !104
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 115
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load i32, ptr %3, align 4, !tbaa !117
  %58 = or i32 %57, 64
  store i32 %58, ptr %3, align 4, !tbaa !117
  %59 = load i32, ptr %3, align 4, !tbaa !117
  %60 = or i32 %59, 2048
  store i32 %60, ptr %3, align 4, !tbaa !117
  br label %81

61:                                               ; preds = %50
  %62 = load ptr, ptr %2, align 8, !tbaa !32
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !104
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 83
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load i32, ptr %3, align 4, !tbaa !117
  %69 = or i32 %68, 2048
  store i32 %69, ptr %3, align 4, !tbaa !117
  br label %80

70:                                               ; preds = %61
  %71 = load ptr, ptr %2, align 8, !tbaa !32
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !104
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 45
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load i32, ptr %3, align 4, !tbaa !117
  %78 = or i32 %77, 16777216
  store i32 %78, ptr %3, align 4, !tbaa !117
  br label %79

79:                                               ; preds = %76, %70
  br label %80

80:                                               ; preds = %79, %67
  br label %81

81:                                               ; preds = %80, %56
  br label %82

82:                                               ; preds = %81, %47
  %83 = load ptr, ptr %2, align 8, !tbaa !32
  %84 = getelementptr inbounds i8, ptr %83, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !104
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 114
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load i32, ptr %3, align 4, !tbaa !117
  %90 = or i32 %89, 32
  store i32 %90, ptr %3, align 4, !tbaa !117
  br label %101

91:                                               ; preds = %82
  %92 = load ptr, ptr %2, align 8, !tbaa !32
  %93 = getelementptr inbounds i8, ptr %92, i64 3
  %94 = load i8, ptr %93, align 1, !tbaa !104
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 45
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load i32, ptr %3, align 4, !tbaa !117
  %99 = or i32 %98, 16777216
  store i32 %99, ptr %3, align 4, !tbaa !117
  br label %100

100:                                              ; preds = %97, %91
  br label %101

101:                                              ; preds = %100, %88
  %102 = load ptr, ptr %2, align 8, !tbaa !32
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  %104 = load i8, ptr %103, align 1, !tbaa !104
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 119
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = load i32, ptr %3, align 4, !tbaa !117
  %109 = or i32 %108, 16
  store i32 %109, ptr %3, align 4, !tbaa !117
  br label %120

110:                                              ; preds = %101
  %111 = load ptr, ptr %2, align 8, !tbaa !32
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  %113 = load i8, ptr %112, align 1, !tbaa !104
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 45
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load i32, ptr %3, align 4, !tbaa !117
  %118 = or i32 %117, 16777216
  store i32 %118, ptr %3, align 4, !tbaa !117
  br label %119

119:                                              ; preds = %116, %110
  br label %120

120:                                              ; preds = %119, %107
  %121 = load ptr, ptr %2, align 8, !tbaa !32
  %122 = getelementptr inbounds i8, ptr %121, i64 5
  %123 = load i8, ptr %122, align 1, !tbaa !104
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 120
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load i32, ptr %3, align 4, !tbaa !117
  %128 = or i32 %127, 8
  store i32 %128, ptr %3, align 4, !tbaa !117
  br label %161

129:                                              ; preds = %120
  %130 = load ptr, ptr %2, align 8, !tbaa !32
  %131 = getelementptr inbounds i8, ptr %130, i64 5
  %132 = load i8, ptr %131, align 1, !tbaa !104
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 115
  br i1 %134, label %135, label %140

135:                                              ; preds = %129
  %136 = load i32, ptr %3, align 4, !tbaa !117
  %137 = or i32 %136, 8
  store i32 %137, ptr %3, align 4, !tbaa !117
  %138 = load i32, ptr %3, align 4, !tbaa !117
  %139 = or i32 %138, 1024
  store i32 %139, ptr %3, align 4, !tbaa !117
  br label %160

140:                                              ; preds = %129
  %141 = load ptr, ptr %2, align 8, !tbaa !32
  %142 = getelementptr inbounds i8, ptr %141, i64 5
  %143 = load i8, ptr %142, align 1, !tbaa !104
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 83
  br i1 %145, label %146, label %149

146:                                              ; preds = %140
  %147 = load i32, ptr %3, align 4, !tbaa !117
  %148 = or i32 %147, 1024
  store i32 %148, ptr %3, align 4, !tbaa !117
  br label %159

149:                                              ; preds = %140
  %150 = load ptr, ptr %2, align 8, !tbaa !32
  %151 = getelementptr inbounds i8, ptr %150, i64 5
  %152 = load i8, ptr %151, align 1, !tbaa !104
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 45
  br i1 %154, label %155, label %158

155:                                              ; preds = %149
  %156 = load i32, ptr %3, align 4, !tbaa !117
  %157 = or i32 %156, 16777216
  store i32 %157, ptr %3, align 4, !tbaa !117
  br label %158

158:                                              ; preds = %155, %149
  br label %159

159:                                              ; preds = %158, %146
  br label %160

160:                                              ; preds = %159, %135
  br label %161

161:                                              ; preds = %160, %126
  %162 = load ptr, ptr %2, align 8, !tbaa !32
  %163 = getelementptr inbounds i8, ptr %162, i64 6
  %164 = load i8, ptr %163, align 1, !tbaa !104
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 114
  br i1 %166, label %167, label %170

167:                                              ; preds = %161
  %168 = load i32, ptr %3, align 4, !tbaa !117
  %169 = or i32 %168, 4
  store i32 %169, ptr %3, align 4, !tbaa !117
  br label %180

170:                                              ; preds = %161
  %171 = load ptr, ptr %2, align 8, !tbaa !32
  %172 = getelementptr inbounds i8, ptr %171, i64 6
  %173 = load i8, ptr %172, align 1, !tbaa !104
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 45
  br i1 %175, label %176, label %179

176:                                              ; preds = %170
  %177 = load i32, ptr %3, align 4, !tbaa !117
  %178 = or i32 %177, 16777216
  store i32 %178, ptr %3, align 4, !tbaa !117
  br label %179

179:                                              ; preds = %176, %170
  br label %180

180:                                              ; preds = %179, %167
  %181 = load ptr, ptr %2, align 8, !tbaa !32
  %182 = getelementptr inbounds i8, ptr %181, i64 7
  %183 = load i8, ptr %182, align 1, !tbaa !104
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 119
  br i1 %185, label %186, label %189

186:                                              ; preds = %180
  %187 = load i32, ptr %3, align 4, !tbaa !117
  %188 = or i32 %187, 2
  store i32 %188, ptr %3, align 4, !tbaa !117
  br label %199

189:                                              ; preds = %180
  %190 = load ptr, ptr %2, align 8, !tbaa !32
  %191 = getelementptr inbounds i8, ptr %190, i64 7
  %192 = load i8, ptr %191, align 1, !tbaa !104
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 45
  br i1 %194, label %195, label %198

195:                                              ; preds = %189
  %196 = load i32, ptr %3, align 4, !tbaa !117
  %197 = or i32 %196, 16777216
  store i32 %197, ptr %3, align 4, !tbaa !117
  br label %198

198:                                              ; preds = %195, %189
  br label %199

199:                                              ; preds = %198, %186
  %200 = load ptr, ptr %2, align 8, !tbaa !32
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  %202 = load i8, ptr %201, align 1, !tbaa !104
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 120
  br i1 %204, label %205, label %208

205:                                              ; preds = %199
  %206 = load i32, ptr %3, align 4, !tbaa !117
  %207 = or i32 %206, 1
  store i32 %207, ptr %3, align 4, !tbaa !117
  br label %240

208:                                              ; preds = %199
  %209 = load ptr, ptr %2, align 8, !tbaa !32
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  %211 = load i8, ptr %210, align 1, !tbaa !104
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 116
  br i1 %213, label %214, label %219

214:                                              ; preds = %208
  %215 = load i32, ptr %3, align 4, !tbaa !117
  %216 = or i32 %215, 1
  store i32 %216, ptr %3, align 4, !tbaa !117
  %217 = load i32, ptr %3, align 4, !tbaa !117
  %218 = or i32 %217, 512
  store i32 %218, ptr %3, align 4, !tbaa !117
  br label %239

219:                                              ; preds = %208
  %220 = load ptr, ptr %2, align 8, !tbaa !32
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  %222 = load i8, ptr %221, align 1, !tbaa !104
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 84
  br i1 %224, label %225, label %228

225:                                              ; preds = %219
  %226 = load i32, ptr %3, align 4, !tbaa !117
  %227 = or i32 %226, 512
  store i32 %227, ptr %3, align 4, !tbaa !117
  br label %238

228:                                              ; preds = %219
  %229 = load ptr, ptr %2, align 8, !tbaa !32
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  %231 = load i8, ptr %230, align 1, !tbaa !104
  %232 = sext i8 %231 to i32
  %233 = icmp ne i32 %232, 45
  br i1 %233, label %234, label %237

234:                                              ; preds = %228
  %235 = load i32, ptr %3, align 4, !tbaa !117
  %236 = or i32 %235, 16777216
  store i32 %236, ptr %3, align 4, !tbaa !117
  br label %237

237:                                              ; preds = %234, %228
  br label %238

238:                                              ; preds = %237, %225
  br label %239

239:                                              ; preds = %238, %214
  br label %240

240:                                              ; preds = %239, %205
  %241 = load i32, ptr %3, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %241
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ftp_pl_insert_finfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 22
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  store ptr %15, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.WildcardData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %18, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.WildcardData, ptr %19, i32 0, i32 2
  store ptr %20, ptr %8, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %21 = load ptr, ptr %7, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %struct.ftp_wc, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  store ptr %23, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 1, ptr %10, align 1, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %24 = load ptr, ptr %4, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw %struct.fileinfo, ptr %24, i32 0, i32 0
  store ptr %25, ptr %11, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %26 = load ptr, ptr %4, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw %struct.fileinfo, ptr %26, i32 0, i32 2
  %28 = call ptr @Curl_dyn_ptr(ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !32
  %29 = load ptr, ptr %12, align 8, !tbaa !32
  %30 = load ptr, ptr %9, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds nuw %struct.anon.1, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = load ptr, ptr %11, align 8, !tbaa !108
  %36 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !134
  %37 = load ptr, ptr %9, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds nuw %struct.anon.1, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !124
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %2
  %43 = load ptr, ptr %12, align 8, !tbaa !32
  %44 = load ptr, ptr %9, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds nuw %struct.anon.1, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !124
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  br label %50

49:                                               ; preds = %2
  br label %50

50:                                               ; preds = %49, %42
  %51 = phi ptr [ %48, %42 ], [ null, %49 ]
  %52 = load ptr, ptr %11, align 8, !tbaa !108
  %53 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds nuw %struct.anon.5, ptr %53, i32 0, i32 3
  store ptr %51, ptr %54, align 8, !tbaa !135
  %55 = load ptr, ptr %9, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds nuw %struct.anon.1, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !121
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %50
  %61 = load ptr, ptr %12, align 8, !tbaa !32
  %62 = load ptr, ptr %9, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds nuw %struct.anon.1, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8, !tbaa !121
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %65
  br label %68

67:                                               ; preds = %50
  br label %68

68:                                               ; preds = %67, %60
  %69 = phi ptr [ %66, %60 ], [ null, %67 ]
  %70 = load ptr, ptr %11, align 8, !tbaa !108
  %71 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds nuw %struct.anon.5, ptr %71, i32 0, i32 1
  store ptr %69, ptr %72, align 8, !tbaa !136
  %73 = load ptr, ptr %9, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds nuw %struct.anon.1, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8, !tbaa !128
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %68
  %79 = load ptr, ptr %12, align 8, !tbaa !32
  %80 = load ptr, ptr %9, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds nuw %struct.anon.1, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 8, !tbaa !128
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %83
  br label %86

85:                                               ; preds = %68
  br label %86

86:                                               ; preds = %85, %78
  %87 = phi ptr [ %84, %78 ], [ null, %85 ]
  %88 = load ptr, ptr %11, align 8, !tbaa !108
  %89 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %88, i32 0, i32 8
  %90 = getelementptr inbounds nuw %struct.anon.5, ptr %89, i32 0, i32 4
  store ptr %87, ptr %90, align 8, !tbaa !137
  %91 = load ptr, ptr %12, align 8, !tbaa !32
  %92 = load ptr, ptr %9, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %92, i32 0, i32 6
  %94 = getelementptr inbounds nuw %struct.anon.1, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8, !tbaa !126
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 %95
  %97 = load ptr, ptr %11, align 8, !tbaa !108
  %98 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %97, i32 0, i32 8
  %99 = getelementptr inbounds nuw %struct.anon.5, ptr %98, i32 0, i32 0
  store ptr %96, ptr %99, align 8, !tbaa !138
  %100 = load ptr, ptr %9, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds nuw %struct.anon.1, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !123
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %86
  %106 = load ptr, ptr %12, align 8, !tbaa !32
  %107 = load ptr, ptr %9, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %107, i32 0, i32 6
  %109 = getelementptr inbounds nuw %struct.anon.1, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !123
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 %110
  br label %113

112:                                              ; preds = %86
  br label %113

113:                                              ; preds = %112, %105
  %114 = phi ptr [ %111, %105 ], [ null, %112 ]
  %115 = load ptr, ptr %11, align 8, !tbaa !108
  %116 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %115, i32 0, i32 8
  %117 = getelementptr inbounds nuw %struct.anon.5, ptr %116, i32 0, i32 2
  store ptr %114, ptr %117, align 8, !tbaa !139
  %118 = load ptr, ptr %3, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %struct.Curl_easy, ptr %118, i32 0, i32 16
  %120 = getelementptr inbounds nuw %struct.UserDefined, ptr %119, i32 0, i32 86
  %121 = load ptr, ptr %120, align 8, !tbaa !140
  store ptr %121, ptr %5, align 8, !tbaa !15
  %122 = load ptr, ptr %5, align 8, !tbaa !15
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %113
  store ptr @Curl_fnmatch, ptr %5, align 8, !tbaa !15
  br label %125

125:                                              ; preds = %124, %113
  %126 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Curl_set_in_callback(ptr noundef %126, i1 noundef zeroext true)
  %127 = load ptr, ptr %5, align 8, !tbaa !15
  %128 = load ptr, ptr %3, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw %struct.Curl_easy, ptr %128, i32 0, i32 16
  %130 = getelementptr inbounds nuw %struct.UserDefined, ptr %129, i32 0, i32 87
  %131 = load ptr, ptr %130, align 8, !tbaa !141
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.WildcardData, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !21
  %135 = load ptr, ptr %11, align 8, !tbaa !108
  %136 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !134
  %138 = call i32 %127(ptr noundef %131, ptr noundef %134, ptr noundef %137)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %160

140:                                              ; preds = %125
  %141 = load ptr, ptr %11, align 8, !tbaa !108
  %142 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !114
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %159

145:                                              ; preds = %140
  %146 = load ptr, ptr %11, align 8, !tbaa !108
  %147 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %146, i32 0, i32 8
  %148 = getelementptr inbounds nuw %struct.anon.5, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !137
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %159

151:                                              ; preds = %145
  %152 = load ptr, ptr %11, align 8, !tbaa !108
  %153 = getelementptr inbounds nuw %struct.curl_fileinfo, ptr %152, i32 0, i32 8
  %154 = getelementptr inbounds nuw %struct.anon.5, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !137
  %156 = call ptr @strstr(ptr noundef %155, ptr noundef @.str.5) #6
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  store i8 0, ptr %10, align 1, !tbaa !132
  br label %159

159:                                              ; preds = %158, %151, %145, %140
  br label %161

160:                                              ; preds = %125
  store i8 0, ptr %10, align 1, !tbaa !132
  br label %161

161:                                              ; preds = %160, %159
  %162 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Curl_set_in_callback(ptr noundef %162, i1 noundef zeroext false)
  %163 = load i8, ptr %10, align 1, !tbaa !132, !range !142, !noundef !143
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = load ptr, ptr %8, align 8, !tbaa !131
  %167 = load ptr, ptr %11, align 8, !tbaa !108
  %168 = load ptr, ptr %4, align 8, !tbaa !107
  %169 = getelementptr inbounds nuw %struct.fileinfo, ptr %168, i32 0, i32 1
  call void @Curl_llist_append(ptr noundef %166, ptr noundef %167, ptr noundef %169)
  br label %172

170:                                              ; preds = %161
  %171 = load ptr, ptr %4, align 8, !tbaa !107
  call void @Curl_fileinfo_cleanup(ptr noundef %171)
  br label %172

172:                                              ; preds = %170, %165
  %173 = load ptr, ptr %7, align 8, !tbaa !99
  %174 = getelementptr inbounds nuw %struct.ftp_wc, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !100
  %176 = getelementptr inbounds nuw %struct.ftp_parselist_data, ptr %175, i32 0, i32 3
  store ptr null, ptr %176, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @Curl_fnmatch(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

declare void @Curl_llist_append(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !6, i64 64}
!9 = !{!"WildcardData", !10, i64 0, !10, i64 8, !11, i64 16, !14, i64 48, !5, i64 56, !6, i64 64}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"Curl_llist", !12, i64 0, !12, i64 8, !5, i64 16, !13, i64 24}
!12 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTS6ftp_wc", !5, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTS12WildcardData", !5, i64 0}
!18 = !{!9, !5, i64 56}
!19 = !{!9, !14, i64 48}
!20 = !{!9, !10, i64 0}
!21 = !{!9, !10, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS18ftp_parselist_data", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS18ftp_parselist_data", !5, i64 0}
!26 = !{!27, !29, i64 16}
!27 = !{!"ftp_parselist_data", !28, i64 0, !6, i64 4, !28, i64 12, !29, i64 16, !28, i64 24, !13, i64 32, !30, i64 40}
!28 = !{!"int", !6, i64 0}
!29 = !{!"p1 _ZTS8fileinfo", !5, i64 0}
!30 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!31 = !{!27, !28, i64 12}
!32 = !{!10, !10, i64 0}
!33 = !{!13, !13, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!36 = !{!37, !4, i64 5040}
!37 = !{!"Curl_easy", !28, i64 0, !13, i64 8, !13, i64 16, !38, i64 24, !39, i64 32, !39, i64 64, !28, i64 96, !28, i64 100, !41, i64 104, !43, i64 160, !44, i64 192, !46, i64 208, !46, i64 216, !47, i64 224, !48, i64 232, !49, i64 240, !57, i64 464, !73, i64 2672, !74, i64 2680, !75, i64 2688, !76, i64 2696, !79, i64 3128, !4, i64 5040, !94, i64 5048, !98, i64 5296}
!38 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!39 = !{!"Curl_llist_node", !40, i64 0, !5, i64 8, !12, i64 16, !12, i64 24}
!40 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!41 = !{!"Curl_message", !39, i64 0, !42, i64 32}
!42 = !{!"CURLMsg", !28, i64 0, !5, i64 8, !6, i64 16}
!43 = !{!"easy_pollset", !6, i64 0, !28, i64 20, !6, i64 24}
!44 = !{!"Names", !45, i64 0, !28, i64 8}
!45 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!46 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!47 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!48 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!49 = !{!"SingleRequest", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !50, i64 32, !28, i64 48, !28, i64 52, !28, i64 56, !28, i64 60, !13, i64 64, !28, i64 72, !28, i64 76, !6, i64 80, !6, i64 81, !28, i64 84, !51, i64 88, !52, i64 96, !53, i64 104, !13, i64 168, !13, i64 176, !10, i64 184, !10, i64 192, !6, i64 200, !56, i64 208, !6, i64 216, !28, i64 217, !28, i64 217, !28, i64 217, !28, i64 217, !28, i64 217, !28, i64 217, !28, i64 217, !28, i64 217, !28, i64 218, !28, i64 218, !28, i64 218, !28, i64 218, !28, i64 218, !28, i64 218, !28, i64 218, !28, i64 218, !28, i64 219, !28, i64 219, !28, i64 219, !28, i64 219, !28, i64 219, !28, i64 219}
!50 = !{!"curltime", !13, i64 0, !28, i64 8}
!51 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!52 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!53 = !{!"bufq", !54, i64 0, !54, i64 8, !54, i64 16, !55, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !28, i64 56}
!54 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!55 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!56 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!57 = !{!"UserDefined", !58, i64 0, !5, i64 8, !10, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !5, i64 72, !5, i64 80, !13, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !59, i64 352, !60, i64 360, !61, i64 368, !59, i64 808, !59, i64 816, !59, i64 824, !13, i64 832, !67, i64 840, !67, i64 1040, !59, i64 1240, !70, i64 1248, !6, i64 1250, !6, i64 1251, !71, i64 1252, !28, i64 1256, !28, i64 1260, !28, i64 1264, !5, i64 1272, !59, i64 1280, !13, i64 1288, !28, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !59, i64 1304, !59, i64 1312, !59, i64 1320, !28, i64 1328, !6, i64 1336, !6, i64 1928, !28, i64 1992, !28, i64 1996, !28, i64 2000, !5, i64 2008, !28, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !28, i64 2064, !28, i64 2068, !28, i64 2072, !28, i64 2076, !28, i64 2080, !28, i64 2084, !28, i64 2088, !28, i64 2092, !13, i64 2096, !5, i64 2104, !5, i64 2112, !13, i64 2120, !5, i64 2128, !13, i64 2136, !72, i64 2144, !5, i64 2152, !5, i64 2160, !59, i64 2168, !28, i64 2176, !70, i64 2180, !70, i64 2182, !70, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !28, i64 2194, !28, i64 2194, !28, i64 2194, !28, i64 2194, !28, i64 2194, !28, i64 2194, !28, i64 2194, !28, i64 2194, !28, i64 2195, !28, i64 2195, !28, i64 2195, !28, i64 2195, !28, i64 2195, !28, i64 2195, !28, i64 2195, !28, i64 2195, !28, i64 2196, !28, i64 2196, !28, i64 2196, !28, i64 2196, !28, i64 2196, !28, i64 2196, !28, i64 2196, !28, i64 2196, !28, i64 2197, !28, i64 2197, !28, i64 2197, !28, i64 2197, !28, i64 2197, !28, i64 2197, !28, i64 2197, !28, i64 2197, !28, i64 2198, !28, i64 2198, !28, i64 2198, !28, i64 2198, !28, i64 2198, !28, i64 2198, !28, i64 2198, !28, i64 2198, !28, i64 2199, !28, i64 2199, !28, i64 2199, !28, i64 2199, !28, i64 2199, !28, i64 2199, !28, i64 2199, !28, i64 2199, !28, i64 2200, !28, i64 2200, !28, i64 2200, !28, i64 2200, !28, i64 2200, !28, i64 2200, !28, i64 2200, !28, i64 2200, !28, i64 2201}
!58 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!59 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!60 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!61 = !{!"curl_mimepart", !62, i64 0, !63, i64 8, !28, i64 16, !28, i64 20, !10, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !58, i64 64, !59, i64 72, !59, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !13, i64 112, !64, i64 120, !65, i64 144, !66, i64 152, !13, i64 432}
!62 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!63 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!64 = !{!"mime_state", !28, i64 0, !5, i64 8, !13, i64 16}
!65 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!66 = !{!"mime_encoder_state", !13, i64 0, !13, i64 8, !13, i64 16, !6, i64 24}
!67 = !{!"ssl_config_data", !68, i64 0, !13, i64 128, !5, i64 136, !5, i64 144, !10, i64 152, !10, i64 160, !69, i64 168, !10, i64 176, !10, i64 184, !28, i64 192, !28, i64 192, !28, i64 192, !28, i64 192, !28, i64 192, !28, i64 192, !28, i64 192, !28, i64 192, !28, i64 193}
!68 = !{!"ssl_primary_config", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !69, i64 64, !69, i64 72, !69, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !6, i64 112, !28, i64 116, !6, i64 120, !28, i64 121, !28, i64 121, !28, i64 121, !28, i64 121}
!69 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!70 = !{!"short", !6, i64 0}
!71 = !{!"ssl_general_config", !28, i64 0}
!72 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!73 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!74 = !{!"p1 _ZTS4hsts", !5, i64 0}
!75 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!76 = !{!"Progress", !13, i64 0, !77, i64 8, !77, i64 56, !13, i64 104, !13, i64 112, !28, i64 120, !28, i64 124, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !50, i64 200, !50, i64 216, !50, i64 232, !50, i64 248, !50, i64 264, !6, i64 280, !6, i64 328, !28, i64 424, !28, i64 428, !28, i64 428}
!77 = !{!"pgrs_dir", !13, i64 0, !13, i64 8, !13, i64 16, !78, i64 24}
!78 = !{!"pgrs_measure", !50, i64 0, !13, i64 16}
!79 = !{!"UrlState", !50, i64 0, !13, i64 16, !13, i64 24, !80, i64 32, !59, i64 64, !13, i64 72, !10, i64 80, !28, i64 88, !28, i64 92, !28, i64 96, !81, i64 104, !28, i64 112, !13, i64 120, !28, i64 128, !5, i64 136, !82, i64 144, !82, i64 200, !83, i64 256, !83, i64 288, !84, i64 320, !5, i64 368, !28, i64 376, !28, i64 376, !50, i64 384, !87, i64 400, !11, i64 456, !6, i64 488, !10, i64 1328, !10, i64 1336, !13, i64 1344, !13, i64 1352, !13, i64 1360, !13, i64 1368, !6, i64 1376, !13, i64 1408, !5, i64 1416, !5, i64 1424, !72, i64 1432, !89, i64 1440, !10, i64 1504, !10, i64 1512, !59, i64 1520, !63, i64 1528, !63, i64 1536, !13, i64 1544, !80, i64 1552, !11, i64 1584, !6, i64 1616, !90, i64 1712, !28, i64 1720, !59, i64 1728, !91, i64 1736, !92, i64 1744, !93, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !28, i64 1908, !28, i64 1908, !28, i64 1908, !28, i64 1908, !28, i64 1908, !28, i64 1908, !28, i64 1908, !28, i64 1909, !28, i64 1909, !28, i64 1909, !28, i64 1909, !28, i64 1909, !28, i64 1909, !28, i64 1909, !28, i64 1909, !28, i64 1910, !28, i64 1910, !28, i64 1910, !28, i64 1910, !28, i64 1910}
!80 = !{!"dynbuf", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!81 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!82 = !{!"digestdata", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !28, i64 48, !6, i64 52, !28, i64 53, !28, i64 53}
!83 = !{!"auth", !13, i64 0, !13, i64 8, !13, i64 16, !28, i64 24, !28, i64 24, !28, i64 24}
!84 = !{!"Curl_async", !10, i64 0, !85, i64 8, !86, i64 16, !5, i64 24, !28, i64 32, !28, i64 36, !28, i64 40}
!85 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!86 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!87 = !{!"Curl_tree", !88, i64 0, !88, i64 8, !88, i64 16, !88, i64 24, !50, i64 32, !5, i64 48}
!88 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!89 = !{!"urlpieces", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!90 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!91 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!92 = !{!"store_netrc", !80, i64 0, !10, i64 32, !28, i64 40}
!93 = !{!"dynamically_allocated_data", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!94 = !{!"PureInfo", !28, i64 0, !28, i64 4, !28, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !10, i64 72, !10, i64 80, !13, i64 88, !28, i64 96, !95, i64 100, !28, i64 200, !10, i64 208, !28, i64 216, !96, i64 224, !28, i64 240, !28, i64 244, !28, i64 244}
!95 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !28, i64 92, !28, i64 96}
!96 = !{!"curl_certinfo", !28, i64 0, !97, i64 8}
!97 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!98 = !{!"curl_tlssessioninfo", !28, i64 0, !5, i64 8}
!99 = !{!14, !14, i64 0}
!100 = !{!101, !25, i64 0}
!101 = !{!"ftp_wc", !25, i64 0, !102, i64 8}
!102 = !{!"", !5, i64 0, !58, i64 8}
!103 = !{!27, !28, i64 0}
!104 = !{!6, !6, i64 0}
!105 = !{!27, !13, i64 32}
!106 = !{!27, !28, i64 24}
!107 = !{!29, !29, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS13curl_fileinfo", !5, i64 0}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.mustprogress"}
!112 = distinct !{!112, !111}
!113 = distinct !{!113, !111}
!114 = !{!115, !28, i64 8}
!115 = !{!"curl_fileinfo", !10, i64 0, !28, i64 8, !13, i64 16, !28, i64 24, !28, i64 28, !28, i64 32, !13, i64 40, !13, i64 48, !116, i64 56, !28, i64 96, !10, i64 104, !13, i64 112, !13, i64 120}
!116 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!117 = !{!28, !28, i64 0}
!118 = !{!119, !28, i64 96}
!119 = !{!"fileinfo", !115, i64 0, !39, i64 128, !80, i64 160}
!120 = !{!119, !28, i64 24}
!121 = !{!27, !13, i64 72}
!122 = !{!119, !13, i64 48}
!123 = !{!27, !13, i64 48}
!124 = !{!27, !13, i64 56}
!125 = !{!119, !13, i64 40}
!126 = !{!27, !13, i64 64}
!127 = !{!27, !13, i64 40}
!128 = !{!27, !13, i64 80}
!129 = !{!115, !13, i64 40}
!130 = !{!119, !28, i64 8}
!131 = !{!40, !40, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"_Bool", !6, i64 0}
!134 = !{!115, !10, i64 0}
!135 = !{!115, !10, i64 80}
!136 = !{!115, !10, i64 64}
!137 = !{!115, !10, i64 88}
!138 = !{!115, !10, i64 56}
!139 = !{!115, !10, i64 72}
!140 = !{!37, !5, i64 2504}
!141 = !{!37, !5, i64 2512}
!142 = !{i8 0, i8 2}
!143 = !{}
