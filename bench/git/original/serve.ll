target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.protocol_capability = type { ptr, ptr, ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.packet_reader = type { i32, ptr, i64, ptr, i32, i32, i32, i32, ptr, i32, i8, ptr, ptr, %struct.strbuf }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.protocol_v2_advertise_capabilities.capability = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.protocol_v2_advertise_capabilities.value = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [11 x i8] c"version 2\0A\00", align 1
@capabilities = internal global [8 x %struct.protocol_capability] [%struct.protocol_capability { ptr @.str.1, ptr @agent_advertise, ptr null, ptr null }, %struct.protocol_capability { ptr @.str.2, ptr @ls_refs_advertise, ptr @ls_refs, ptr null }, %struct.protocol_capability { ptr @.str.3, ptr @upload_pack_advertise, ptr @upload_pack_v2, ptr null }, %struct.protocol_capability { ptr @.str.4, ptr @always_advertise, ptr null, ptr null }, %struct.protocol_capability { ptr @.str.5, ptr @object_format_advertise, ptr null, ptr @object_format_receive }, %struct.protocol_capability { ptr @.str.6, ptr @session_id_advertise, ptr null, ptr @session_id_receive }, %struct.protocol_capability { ptr @.str.7, ptr @object_info_advertise, ptr @cap_object_info, ptr null }, %struct.protocol_capability { ptr @.str.8, ptr @bundle_uri_advertise, ptr @bundle_uri_command, ptr null }], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"agent\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"ls-refs\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"server-option\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"object-format\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"session-id\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"object-info\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"bundle-uri\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"object-format capability requires an argument\00", align 1
@client_hash_algo = internal global i32 1, align 4
@.str.10 = private unnamed_addr constant [27 x i8] c"unknown object format '%s'\00", align 1
@advertise_sid = internal global i32 -1, align 4
@.str.11 = private unnamed_addr constant [22 x i8] c"transfer.advertisesid\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"serve.c\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"client-sid\00", align 1
@advertise_object_info = internal global i32 -1, align 4
@.str.16 = private unnamed_addr constant [29 x i8] c"transfer.advertiseobjectinfo\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Should have already died when seeing EOF\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"unknown capability '%s'\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"unexpected response end packet\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"no command requested\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"mismatched object format: server %s; client %s\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.24 = private unnamed_addr constant [9 x i8] c"command=\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"command '%s' requested after already requesting command '%s'\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"invalid command '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @protocol_v2_advertise_capabilities(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.protocol_v2_advertise_capabilities.capability, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.protocol_v2_advertise_capabilities.value, i64 24, i1 false)
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %34, %1
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %37

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw [8 x %struct.protocol_capability], ptr @capabilities, i64 0, i64 %12
  store ptr %13, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.protocol_capability, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call i32 %16(ptr noundef %17, ptr noundef %4)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %11
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.protocol_capability, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  call void @strbuf_addstr(ptr noundef %3, ptr noundef %23)
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  call void @strbuf_addch(ptr noundef %3, i32 noundef 61)
  call void @strbuf_addbuf(ptr noundef %3, ptr noundef %4)
  br label %28

28:                                               ; preds = %27, %20
  call void @strbuf_addch(ptr noundef %3, i32 noundef 10)
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !17
  call void @packet_write(i32 noundef 1, ptr noundef %30, i64 noundef %32)
  br label %33

33:                                               ; preds = %28, %11
  call void @strbuf_setlen(ptr noundef %3, i64 noundef 0)
  call void @strbuf_setlen(ptr noundef %4, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %5, align 8, !tbaa !9
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !9
  br label %7, !llvm.loop !20

37:                                               ; preds = %10
  call void @packet_flush(i32 noundef 1)
  call void @strbuf_release(ptr noundef %3)
  call void @strbuf_release(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call i64 @strlen(ptr noundef %7) #8
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !25
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !27
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !27
  ret void
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #3

declare void @packet_write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.17, i32 noundef 167, ptr noundef @.str.18) #9
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !17
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = load i64, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !27
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @packet_flush(i32 noundef) #3

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @protocol_v2_serve_loop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @protocol_v2_advertise_capabilities(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  %10 = load i32, ptr %4, align 4, !tbaa !25
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i32 @process_request(ptr noundef %13)
  br label %23

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %21, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call i32 @process_request(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %22

21:                                               ; preds = %16
  br label %16

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_request(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.packet_reader, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 104, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @packet_reader_init(ptr noundef %5, i32 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef 7)
  %9 = call i32 @packet_reader_peek(ptr noundef %5)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %77

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %struct.packet_reader, ptr %5, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = and i32 %14, -2
  store i32 %15, ptr %13, align 4, !tbaa !29
  br label %16

16:                                               ; preds = %48, %12
  %17 = load i32, ptr %4, align 4, !tbaa !25
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %49

19:                                               ; preds = %16
  %20 = call i32 @packet_reader_peek(ptr noundef %5)
  switch i32 %20, label %48 [
    i32 0, label %21
    i32 1, label %22
    i32 2, label %40
    i32 3, label %45
    i32 4, label %47
  ]

21:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.13, i32 noundef 277, ptr noundef @.str.19) #9
  unreachable

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.packet_reader, ptr %5, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = call i32 @parse_command(ptr noundef %23, ptr noundef %25, ptr noundef %7)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.packet_reader, ptr %5, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = call i32 @receive_client_capability(ptr noundef %29, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %22
  store i32 1, ptr %6, align 4, !tbaa !25
  br label %38

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %struct.packet_reader, ptr %5, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  call void (ptr, ...) @die(ptr noundef @.str.20, ptr noundef %37) #9
  unreachable

38:                                               ; preds = %34
  %39 = call i32 @packet_reader_read(ptr noundef %5)
  br label %48

40:                                               ; preds = %19
  %41 = load i32, ptr %6, align 4, !tbaa !25
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %77

44:                                               ; preds = %40
  store i32 1, ptr %4, align 4, !tbaa !25
  br label %48

45:                                               ; preds = %19
  %46 = call i32 @packet_reader_read(ptr noundef %5)
  store i32 1, ptr %4, align 4, !tbaa !25
  br label %48

47:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.13, i32 noundef 313, ptr noundef @.str.21) #9
  unreachable

48:                                               ; preds = %19, %45, %44, %38
  br label %16, !llvm.loop !33

49:                                               ; preds = %16
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void (ptr, ...) @die(ptr noundef @.str.22) #9
  unreachable

53:                                               ; preds = %49
  %54 = load i32, ptr @client_hash_algo, align 4, !tbaa !25
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.repository, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = call i32 @hash_algo_by_ptr(ptr noundef %57)
  %59 = icmp ne i32 %54, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.repository, ptr %61, i32 0, i32 17
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = load i32, ptr @client_hash_algo, align 4, !tbaa !25
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 16, !tbaa !51
  call void (ptr, ...) @die(ptr noundef @.str.23, ptr noundef %65, ptr noundef %70) #9
  unreachable

71:                                               ; preds = %53
  %72 = load ptr, ptr %7, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.protocol_capability, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = call i32 %74(ptr noundef %75, ptr noundef %5)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %77

77:                                               ; preds = %71, %43, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 104, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @agent_advertise(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call ptr @git_user_agent_sanitized()
  call void @strbuf_addstr(ptr noundef %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  ret i32 1
}

declare i32 @ls_refs_advertise(ptr noundef, ptr noundef) #3

declare i32 @ls_refs(ptr noundef, ptr noundef) #3

declare i32 @upload_pack_advertise(ptr noundef, ptr noundef) #3

declare i32 @upload_pack_v2(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @always_advertise(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !22
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @object_format_advertise(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.repository, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  call void @strbuf_addstr(ptr noundef %8, ptr noundef %13)
  br label %14

14:                                               ; preds = %7, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @object_format_receive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void (ptr, ...) @die(ptr noundef @.str.9) #9
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = call i32 @hash_algo_by_name(ptr noundef %9)
  store i32 %10, ptr @client_hash_algo, align 4, !tbaa !25
  %11 = load i32, ptr @client_hash_algo, align 4, !tbaa !25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  call void (ptr, ...) @die(ptr noundef @.str.10, ptr noundef %14) #9
  unreachable

15:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @session_id_advertise(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load i32, ptr @advertise_sid, align 4, !tbaa !25
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 @repo_config_get_bool(ptr noundef %9, ptr noundef @.str.11, ptr noundef @advertise_sid)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 0, ptr @advertise_sid, align 4, !tbaa !25
  br label %13

13:                                               ; preds = %12, %8, %2
  %14 = load i32, ptr @advertise_sid, align 4, !tbaa !25
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = call ptr @trace2_session_id()
  call void @strbuf_addstr(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %17
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @session_id_receive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr @.str.12, ptr %4, align 8, !tbaa !24
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  call void @trace2_data_string_fl(ptr noundef @.str.13, i32 noundef 68, ptr noundef @.str.14, ptr noundef null, ptr noundef @.str.15, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @object_info_advertise(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load i32, ptr @advertise_object_info, align 4, !tbaa !25
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @repo_config_get_bool(ptr noundef %8, ptr noundef @.str.16, ptr noundef @advertise_object_info)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 0, ptr @advertise_object_info, align 4, !tbaa !25
  br label %12

12:                                               ; preds = %11, %7, %2
  %13 = load i32, ptr @advertise_object_info, align 4, !tbaa !25
  ret i32 %13
}

declare i32 @cap_object_info(ptr noundef, ptr noundef) #3

declare i32 @bundle_uri_advertise(ptr noundef, ptr noundef) #3

declare i32 @bundle_uri_command(ptr noundef, ptr noundef) #3

declare ptr @git_user_agent_sanitized() #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

declare i32 @hash_algo_by_name(ptr noundef) #3

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @trace2_session_id() #3

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare void @packet_reader_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @packet_reader_peek(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_command(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = call zeroext i1 @skip_prefix(ptr noundef %12, ptr noundef @.str.24, ptr noundef %8)
  br i1 %13, label %14, label %49

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !24
  %16 = call ptr @get_capability(ptr noundef %15, ptr noundef %9)
  store ptr %16, ptr %10, align 8, !tbaa !11
  %17 = load ptr, ptr %7, align 8, !tbaa !55
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !24
  %22 = load ptr, ptr %7, align 8, !tbaa !55
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.protocol_capability, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  call void (ptr, ...) @die(ptr noundef @.str.25, ptr noundef %21, ptr noundef %25) #9
  unreachable

26:                                               ; preds = %14
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.protocol_capability, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call i32 %32(ptr noundef %33, ptr noundef null)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.protocol_capability, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !24
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41, %36, %29, %26
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  call void (ptr, ...) @die(ptr noundef @.str.26, ptr noundef %45) #9
  unreachable

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !11
  %48 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %47, ptr %48, align 8, !tbaa !11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %50

49:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @receive_client_capability(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = call ptr @get_capability(ptr noundef %9, ptr noundef %6)
  store ptr %10, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.protocol_capability, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = icmp ne ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.protocol_capability, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call i32 %21(ptr noundef %22, ptr noundef null)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18, %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.protocol_capability, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.protocol_capability, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !24
  call void %34(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %31, %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare i32 @packet_reader_read(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 0, ptr %4, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load i64, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !58
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !9
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !9
  br label %7, !llvm.loop !59

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !60
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %13, ptr %14, align 8, !tbaa !24
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !24
  %19 = load i8, ptr %17, align 1, !tbaa !27
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !24
  %23 = load i8, ptr %21, align 1, !tbaa !27
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !62

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @get_capability(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !60
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %54

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %48, %13
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %7, align 4
  br label %51

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw [8 x %struct.protocol_capability], ptr @capabilities, i64 0, i64 %19
  store ptr %20, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.protocol_capability, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = call zeroext i1 @skip_prefix(ptr noundef %21, ptr noundef %24, ptr noundef %9)
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i32 4, ptr %7, align 4
  br label %45

27:                                               ; preds = %18
  %28 = load ptr, ptr %9, align 8, !tbaa !24
  %29 = load i8, ptr %28, align 1, !tbaa !27
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr null, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %9, align 8, !tbaa !24
  %37 = load i8, ptr %35, align 1, !tbaa !27
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 61
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8, !tbaa !24
  %42 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %41, ptr %42, align 8, !tbaa !24
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

44:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %40, %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %51 [
    i32 0, label %47
    i32 4, label %48
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i64, ptr %6, align 8, !tbaa !9
  %50 = add i64 %49, 1
  store i64 %50, ptr %6, align 8, !tbaa !9
  br label %14, !llvm.loop !63

51:                                               ; preds = %45, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %56 [
    i32 2, label %53
    i32 1, label %54
  ]

53:                                               ; preds = %51
  store ptr null, ptr %3, align 8
  br label %54

54:                                               ; preds = %53, %51, %12
  %55 = load ptr, ptr %3, align 8
  ret ptr %55

56:                                               ; preds = %51
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS19protocol_capability", !6, i64 0}
!13 = !{!14, !6, i64 8}
!14 = !{!"protocol_capability", !15, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!18, !10, i64 8}
!18 = !{!"strbuf", !10, i64 0, !10, i64 8, !15, i64 16}
!19 = !{!18, !15, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!18, !10, i64 0}
!29 = !{!30, !26, i64 36}
!30 = !{!"packet_reader", !26, i64 0, !15, i64 8, !10, i64 16, !15, i64 24, !26, i64 32, !26, i64 36, !26, i64 40, !26, i64 44, !15, i64 48, !26, i64 56, !26, i64 60, !15, i64 64, !31, i64 72, !18, i64 80}
!31 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!32 = !{!30, !15, i64 48}
!33 = distinct !{!33, !21}
!34 = !{!35, !31, i64 400}
!35 = !{!"repository", !15, i64 0, !15, i64 8, !36, i64 16, !37, i64 24, !38, i64 32, !39, i64 40, !39, i64 104, !43, i64 168, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !44, i64 256, !46, i64 368, !47, i64 376, !48, i64 384, !49, i64 392, !31, i64 400, !31, i64 408, !26, i64 416, !26, i64 420, !26, i64 424, !15, i64 432, !50, i64 440, !26, i64 448, !26, i64 452, !26, i64 456}
!36 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!37 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!38 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!39 = !{!"strmap", !40, i64 0, !42, i64 48, !26, i64 56}
!40 = !{!"hashmap", !41, i64 0, !6, i64 8, !6, i64 16, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !26, i64 40}
!41 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!42 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!43 = !{!"repo_path_cache", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!44 = !{!"repo_settings", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !26, i64 40, !26, i64 44, !45, i64 48, !26, i64 56, !26, i64 60, !26, i64 64, !26, i64 68, !26, i64 72, !26, i64 76, !26, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!45 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!46 = !{!"p1 _ZTS10config_set", !6, i64 0}
!47 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!48 = !{!"p1 _ZTS11index_state", !6, i64 0}
!49 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!50 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!51 = !{!52, !15, i64 0}
!52 = !{!"git_hash_algo", !15, i64 0, !26, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !53, i64 80, !53, i64 88, !53, i64 96, !31, i64 104}
!53 = !{!"p1 _ZTS9object_id", !6, i64 0}
!54 = !{!14, !6, i64 16}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 _ZTS19protocol_capability", !6, i64 0}
!57 = !{!14, !6, i64 24}
!58 = !{!31, !31, i64 0}
!59 = distinct !{!59, !21}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 omnipotent char", !6, i64 0}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
