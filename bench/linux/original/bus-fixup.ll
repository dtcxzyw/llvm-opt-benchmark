target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mei_fixup = type { %struct.uuid_le, ptr }
%struct.uuid_le = type { [16 x i8] }
%struct.mei_nfc_cmd = type <{ i8, i8, i16, i32, i16, i8, [0 x i8] }>
%struct.mkhi_gfx_mem_ready = type { %struct.mkhi_msg_hdr, i32 }
%struct.mkhi_msg_hdr = type { i8, i8, i8, i8 }
%struct.mkhi_msg = type { %struct.mkhi_msg_hdr, [0 x i8] }
%struct.mkhi_fw_ver_block = type { i16, i8, i8, i16, i16 }
%struct.mei_fw_version = type { i8, i8, i16, i16, i16 }

@mei_fixups = internal unnamed_addr constant [10 x %struct.mei_fixup] [%struct.mei_fixup { %struct.uuid_le zeroinitializer, ptr @number_of_connections }, %struct.mei_fixup { %struct.uuid_le { [16 x i8] c"%\16\DE\D2-8}AH\A4\EF\AB\BA\8A\12\06" }, ptr @blacklist }, %struct.mei_fixup { %struct.uuid_le { [16 x i8] c"xz\B1\0B\8E*PL\94\D4P&g#w\\" }, ptr @mei_nfc }, %struct.mei_fixup { %struct.uuid_le { [16 x i8] c"o\9A\B7\05(F\7FM\89\9D\A9\15\14\CB2\AB" }, ptr @mei_wd }, %struct.mei_fixup { %struct.uuid_le { [16 x i8] c"\845!U)\9A\16I\BA\DF\0F\B7\EDh*\EB" }, ptr @mei_mkhi_fix }, %struct.mei_fixup { %struct.uuid_le { [16 x i8] c"\FB\C1\E0FF\A5OA\91p\B7\F4mW\B4\AD" }, ptr @mei_gsc_mkhi_fix_ver }, %struct.mei_fixup { %struct.uuid_le { [16 x i8] c"\A2\AF\C2\E2\178\19M\9D\95\06\B1kX\8A]" }, ptr @mei_gsc_mkhi_ver }, %struct.mei_fixup { %struct.uuid_le { [16 x i8] c"~\AB8\B6\E2\94\A2N\A5R\D1\C5Kb\7F\04" }, ptr @whitelist }, %struct.mei_fixup { %struct.uuid_le zeroinitializer, ptr @vt_support }, %struct.mei_fixup { %struct.uuid_le { [16 x i8] c"\F1\FC\F6\FB\CF\96.N\A6\A6\1B\AB\8C\BE6\B1" }, ptr @pxp_is_ready }], align 16
@.str = private unnamed_addr constant [26 x i8] c"nfc hook alloc failed %d\0A\00", align 1
@mei_nfc_info_guid = internal constant %struct.uuid_le { [16 x i8] c"%\16\DE\D2-8}AH\A4\EF\AB\BA\8A\12\06" }, align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Cannot find nfc info %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Can't connect to the NFC INFO ME ret = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Can't get the NFC interface version ret = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Can't disconnect the NFC INFO ME\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"drivers/misc/mei/bus-fixup.c\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Could not send IF version cmd ret = %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Could not read IF version ret = %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"NFC MEI VERSION: IVN 0x%x Vendor ID 0x%x Type 0x%x\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"microread\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"pn544\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"FW version command failed %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"OS version command failed %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Could not send ReqFWVersion cmd ret = %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Could not read FW version ret = %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"memory ready command failed %d\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mei_cl_bus_dev_fixup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.uuid_le, align 8
  %3 = alloca %struct.uuid_le, align 8
  %4 = alloca %struct.uuid_le, align 8
  %5 = alloca %struct.uuid_le, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 752
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 20
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %7, i64 28
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  br label %13

13:                                               ; preds = %29, %1
  %14 = phi i64 [ 0, %1 ], [ %30, %29 ]
  %15 = getelementptr [10 x %struct.mei_fixup], ptr @mei_fixups, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %16, ptr %4, align 8
  store i64 %18, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %19 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) %5, i64 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %13
  %22 = load i64, ptr %8, align 1
  %23 = load i64, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 %16, ptr %2, align 8
  store i64 %18, ptr %11, align 8
  store i64 %22, ptr %3, align 8
  store i64 %23, ptr %12, align 8
  %24 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %2, ptr noundef nonnull dereferenceable(16) %3, i64 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21, %13
  %27 = getelementptr inbounds i8, ptr %15, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %0) #10
  br label %29

29:                                               ; preds = %26, %21
  %30 = add nuw nsw i64 %14, 1
  %31 = icmp eq i64 %30, 10
  br i1 %31, label %32, label %13, !llvm.loop !5

32:                                               ; preds = %29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @number_of_connections(ptr nocapture noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 752
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 37
  %5 = load i8, ptr %4, align 1
  %6 = icmp ugt i8 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 880
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -2
  store i8 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @blacklist(ptr nocapture noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 880
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, -2
  store i8 %4, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mei_nfc(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.mei_nfc_cmd, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 216
  tail call void @mutex_lock(ptr noundef %6) #10
  %7 = tail call ptr @mei_cl_alloc_linked(ptr noundef %5) #10
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef %12) #11
  br label %98

14:                                               ; preds = %1
  %15 = tail call ptr @mei_me_cl_by_uuid(ptr noundef %5, ptr noundef nonnull @mei_nfc_info_guid) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef -25) #11
  br label %98

19:                                               ; preds = %14
  %20 = tail call i32 @mei_cl_connect(ptr noundef %7, ptr noundef nonnull %15, ptr noundef null) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %23, ptr noundef nonnull @.str.2, i32 noundef %20) #11
  br label %98

24:                                               ; preds = %19
  tail call void @mutex_unlock(ptr noundef %6) #10
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %2) #10
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %2, align 8
  store i16 1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 10
  store i8 1, ptr %26, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #10
  store i8 0, ptr %3, align 1, !annotation !8
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 216
  %30 = tail call zeroext i1 @mutex_is_locked(ptr noundef %29) #10
  br i1 %30, label %31, label %32, !prof !9

31:                                               ; preds = %24
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #10, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 382, i32 2305, i64 12) #10, !srcloc !11
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_end\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #10, !srcloc !12
  br label %32

32:                                               ; preds = %31, %24
  %33 = call i64 @__mei_cl_send(ptr noundef %7, ptr noundef nonnull %2, i64 noundef 11, i8 noundef zeroext 0, i32 noundef 1) #10
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %37, ptr noundef nonnull @.str.6, i32 noundef %34) #11
  br label %67

38:                                               ; preds = %32
  %39 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %40 = load ptr, ptr %39, align 8
  %41 = call noalias noundef align 8 dereferenceable_or_null(25) ptr @kmalloc_trace(ptr noundef %40, i32 noundef 3520, i64 noundef 25) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %67, label %43

43:                                               ; preds = %38
  %44 = call i64 @__mei_cl_recv(ptr noundef %7, ptr noundef nonnull %41, i64 noundef 25, ptr noundef nonnull %3, i32 noundef 0, i64 noundef 0) #10
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %45, 0
  %47 = and i64 %44, 4294967295
  %48 = icmp ult i64 %47, 25
  %49 = or i1 %46, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %51, ptr noundef nonnull @.str.7, i32 noundef %45) #11
  br label %63

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %41, i64 22
  %54 = load i8, ptr %53, align 2
  %55 = getelementptr inbounds i8, ptr %41, i64 23
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds i8, ptr %41, i64 24
  %58 = load i8, ptr %57, align 8
  %59 = load ptr, ptr %28, align 8
  %60 = zext i8 %54 to i32
  %61 = zext i8 %56 to i32
  %62 = zext i8 %58 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %59, ptr noundef nonnull @.str.8, i32 noundef %60, i32 noundef %61, i32 noundef %62) #11
  br label %63

63:                                               ; preds = %52, %50
  %64 = phi i8 [ 0, %50 ], [ %56, %52 ]
  %65 = phi i8 [ 0, %50 ], [ %58, %52 ]
  %66 = phi i32 [ -5, %50 ], [ 0, %52 ]
  call void @kfree(ptr noundef nonnull %41) #10
  br label %67

67:                                               ; preds = %63, %38, %36
  %68 = phi i8 [ 0, %36 ], [ 0, %38 ], [ %64, %63 ]
  %69 = phi i8 [ 0, %36 ], [ 0, %38 ], [ %65, %63 ]
  %70 = phi i32 [ %34, %36 ], [ -12, %38 ], [ %66, %63 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %2) #10
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %90

72:                                               ; preds = %67
  switch i8 %68, label %81 [
    i8 0, label %73
    i8 1, label %79
  ]

73:                                               ; preds = %72
  %74 = icmp eq i8 %69, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %73
  %76 = icmp eq i8 %68, 1
  %77 = icmp eq i8 %69, 1
  %78 = and i1 %76, %77
  br i1 %78, label %82, label %81

79:                                               ; preds = %72
  %80 = icmp eq i8 %69, 1
  br i1 %80, label %82, label %81

81:                                               ; preds = %79, %75, %72
  br label %82

82:                                               ; preds = %81, %79, %75, %73
  %83 = phi i1 [ true, %81 ], [ false, %73 ], [ false, %79 ], [ false, %75 ]
  %84 = phi ptr [ null, %81 ], [ @.str.10, %73 ], [ @.str.11, %79 ], [ @.str.11, %75 ]
  br i1 %83, label %85, label %87

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %86, ptr noundef nonnull @.str.3, i32 noundef -2) #11
  br label %90

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %0, i64 768
  %89 = call i64 @strscpy(ptr noundef %88, ptr noundef nonnull %84, i64 noundef 32) #10
  br label %90

90:                                               ; preds = %87, %85, %67
  %91 = phi i32 [ %70, %67 ], [ 0, %87 ], [ -2, %85 ]
  call void @mutex_lock(ptr noundef %6) #10
  %92 = call i32 @mei_cl_disconnect(ptr noundef %7) #10
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %95, ptr noundef nonnull @.str.4) #11
  br label %96

96:                                               ; preds = %94, %90
  %97 = call i32 @mei_cl_flush_queues(ptr noundef %7, ptr noundef null) #10
  br label %98

98:                                               ; preds = %96, %22, %17, %10
  %99 = phi ptr [ null, %10 ], [ %7, %22 ], [ %7, %96 ], [ %7, %17 ]
  %100 = phi ptr [ null, %10 ], [ %15, %22 ], [ %15, %96 ], [ null, %17 ]
  %101 = phi i32 [ %12, %10 ], [ -25, %22 ], [ %91, %96 ], [ -25, %17 ]
  %102 = call i32 @mei_cl_unlink(ptr noundef %99) #10
  call void @mutex_unlock(ptr noundef %6) #10
  call void @mei_me_cl_put(ptr noundef %100) #10
  call void @kfree(ptr noundef %99) #10
  %103 = icmp eq i32 %101, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %0, i64 880
  %106 = load i8, ptr %105, align 8
  %107 = and i8 %106, -2
  store i8 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %104, %98
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal void @mei_wd(ptr nocapture noundef %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -122
  %5 = load i16, ptr %4, align 2
  switch i16 %5, label %10 [
    i16 -25414, label %6
    i16 -25286, label %6
    i16 -24262, label %6
  ]

6:                                                ; preds = %1, %1, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 752
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 36
  store i8 2, ptr %9, align 4
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 880
  %12 = load i8, ptr %11, align 8
  %13 = or i8 %12, 1
  store i8 %13, ptr %11, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mei_mkhi_fix(ptr noundef %0) #0 align 16 {
  %2 = alloca [17 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 3348
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 3322
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 64
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %49, label %14

14:                                               ; preds = %9, %1
  %15 = tail call i32 @mei_cldev_enable(ptr noundef %0) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 3348
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  %24 = tail call fastcc i32 @mei_fwver(ptr noundef %0), !range !13
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %27, ptr noundef nonnull @.str.12, i32 noundef %24) #11
  br label %28

28:                                               ; preds = %26, %23, %17
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 3322
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 64
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  store i8 3, ptr %2, align 16
  %35 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 6, ptr %35, align 1
  %36 = getelementptr inbounds i8, ptr %2, i64 4
  store i16 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %2, i64 6
  store i8 16, ptr %37, align 2
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 8, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 13
  store i8 2, ptr %39, align 1
  %40 = getelementptr inbounds i8, ptr %0, i64 760
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @__mei_cl_send(ptr noundef %41, ptr noundef nonnull %2, i64 noundef 17, i8 noundef zeroext 0, i32 noundef 3) #10
  %43 = trunc i64 %42 to i32
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %2) #10
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %46, ptr noundef nonnull @.str.13, i32 noundef %43) #11
  br label %47

47:                                               ; preds = %45, %34, %28
  %48 = call i32 @mei_cldev_disable(ptr noundef %0) #10
  br label %49

49:                                               ; preds = %47, %14, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mei_gsc_mkhi_fix_ver(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.mkhi_gfx_mem_ready, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 3348
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 432
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %41

13:                                               ; preds = %9, %1
  %14 = tail call i32 @mei_cldev_enable(ptr noundef %0) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 432
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8
  store i8 48, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 1, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 760
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @__mei_cl_send_timeout(ptr noundef %25, ptr noundef nonnull %2, i64 noundef 8, i8 noundef zeroext 0, i32 noundef 3, i64 noundef 200) #10
  %27 = trunc i64 %26 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %30, ptr noundef nonnull @.str.16, i32 noundef %27) #11
  br label %39

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 432
  store i32 2, ptr %33, align 8
  br label %39

34:                                               ; preds = %16
  %35 = tail call fastcc i32 @mei_fwver(ptr noundef %0), !range !13
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %38, ptr noundef nonnull @.str.12, i32 noundef %35) #11
  br label %39

39:                                               ; preds = %37, %34, %31, %29
  %40 = call i32 @mei_cldev_disable(ptr noundef %0) #10
  br label %41

41:                                               ; preds = %39, %13, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mei_gsc_mkhi_ver(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 3348
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 3
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = tail call i32 @mei_cldev_enable(ptr noundef %0) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = tail call fastcc i32 @mei_fwver(ptr noundef %0), !range !13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %15, ptr noundef nonnull @.str.12, i32 noundef %12) #11
  br label %16

16:                                               ; preds = %14, %11
  %17 = tail call i32 @mei_cldev_disable(ptr noundef %0) #10
  br label %18

18:                                               ; preds = %16, %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @whitelist(ptr nocapture noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 880
  %3 = load i8, ptr %2, align 8
  %4 = or i8 %3, 1
  store i8 %4, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @vt_support(ptr nocapture noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 752
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 39
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 880
  %10 = load i8, ptr %9, align 8
  %11 = or i8 %10, 1
  store i8 %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @pxp_is_ready(ptr nocapture noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 432
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %10 [
    i32 3, label %6
    i32 0, label %6
  ]

6:                                                ; preds = %1, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 880
  %8 = load i8, ptr %7, align 8
  %9 = or i8 %8, 1
  store i8 %9, ptr %7, align 8
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 880
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, -2
  store i8 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mei_cl_alloc_linked(ptr noundef) local_unnamed_addr #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mei_me_cl_by_uuid(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_cl_connect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_cl_disconnect(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_cl_flush_queues(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_cl_unlink(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @mei_me_cl_put(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__mei_cl_send(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__mei_cl_recv(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_cldev_enable(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mei_fwver(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [28 x i8], align 16
  %3 = alloca %struct.mkhi_msg, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %2, i8 0, i64 28, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 0, ptr %3, align 4, !annotation !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  store i8 -1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 2, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 760
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @__mei_cl_send(ptr noundef %6, ptr noundef nonnull %3, i64 noundef 4, i8 noundef zeroext 0, i32 noundef 1) #10
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %11, ptr noundef nonnull @.str.14, i32 noundef %8) #11
  br label %69

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 3536
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @__mei_cl_recv(ptr noundef %13, ptr noundef nonnull %2, i64 noundef 28, ptr noundef null, i32 noundef 0, i64 noundef %17) #10
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %19, 0
  %21 = shl i64 %18, 32
  %22 = ashr exact i64 %21, 32
  %23 = icmp ult i64 %22, 12
  %24 = select i1 %20, i1 true, i1 %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %12
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %26, ptr noundef nonnull @.str.15, i32 noundef %19) #11
  br label %69

27:                                               ; preds = %12
  %28 = getelementptr inbounds i8, ptr %2, i64 4
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 3324
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br label %31

31:                                               ; preds = %37, %27
  %32 = phi i64 [ 0, %27 ], [ %33, %37 ]
  %33 = add nuw nsw i64 %32, 1
  %34 = shl nuw nsw i64 %33, 3
  %35 = or disjoint i64 %34, 4
  %36 = icmp ult i64 %22, %35
  br i1 %36, label %64, label %37

37:                                               ; preds = %31
  %38 = getelementptr [3 x %struct.mkhi_fw_ver_block], ptr %28, i64 0, i64 %32
  %39 = getelementptr inbounds i8, ptr %38, i64 3
  %40 = load i8, ptr %39, align 1
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 3324
  %43 = getelementptr [3 x %struct.mei_fw_version], ptr %42, i64 0, i64 %32
  store i8 %40, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %38, i64 2
  %45 = load i8, ptr %44, align 2
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 3324
  %48 = getelementptr [3 x %struct.mei_fw_version], ptr %47, i64 0, i64 %32, i32 1
  store i8 %45, ptr %48, align 1
  %49 = load i16, ptr %38, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 3324
  %52 = getelementptr [3 x %struct.mei_fw_version], ptr %51, i64 0, i64 %32, i32 2
  store i16 %49, ptr %52, align 2
  %53 = getelementptr inbounds i8, ptr %38, i64 6
  %54 = load i16, ptr %53, align 2
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 3324
  %57 = getelementptr [3 x %struct.mei_fw_version], ptr %56, i64 0, i64 %32, i32 4
  store i16 %54, ptr %57, align 2
  %58 = getelementptr inbounds i8, ptr %38, i64 4
  %59 = load i16, ptr %58, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 3324
  %62 = getelementptr [3 x %struct.mei_fw_version], ptr %61, i64 0, i64 %32, i32 3
  store i16 %59, ptr %62, align 4
  %63 = icmp eq i64 %33, 3
  br i1 %63, label %64, label %31, !llvm.loop !14

64:                                               ; preds = %37, %31
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 3348
  %67 = load i8, ptr %66, align 4
  %68 = or i8 %67, 2
  store i8 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %64, %25, %10
  %70 = phi i32 [ %8, %10 ], [ -5, %25 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %2) #10
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_cldev_disable(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__mei_cl_send_timeout(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2155268044, i64 2155267853, i64 2155267905, i64 2155267951, i64 2155267979}
!11 = !{i64 2155268118, i64 2155268147, i64 2155268193, i64 2155268251, i64 2155268305, i64 2155268359, i64 2155268414, i64 2155268445, i64 2155268753, i64 2155268759, i64 2155268806, i64 2155268829, i64 2155268855}
!12 = !{i64 2155269316, i64 2155269127, i64 2155269177, i64 2155269223, i64 2155269251}
!13 = !{i32 -2147483648, i32 1}
!14 = distinct !{!14, !6, !7}
