target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall3.init\22, \22a\22\09\09"
module asm "__initcall__kmod_if__293_424_mtrr_if_init3:\09\09\09"
module asm ".long\09mtrr_if_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.proc_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mtrr_sentry = type { i64, i32, i32 }
%struct.mtrr_gentry = type { i64, i32, i32, i32, i32 }

@mtrr_strings = internal constant [7 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str, ptr @.str, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@.str = private unnamed_addr constant [2 x i8] c"?\00", align 1
@__UNIQUE_ID___addressable_mtrr_if_init294 = internal global ptr @mtrr_if_init, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"uncachable\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"write-combining\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"write-through\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"write-protect\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"write-back\00", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"mtrr\00", align 1
@mtrr_proc_ops = internal constant %struct.proc_ops { i32 0, ptr @mtrr_open, ptr @seq_read, ptr null, ptr @mtrr_write, ptr @seq_lseek, ptr @mtrr_close, ptr null, ptr @mtrr_ioctl, ptr @mtrr_ioctl, ptr null, ptr null }, align 8
@mtrr_if = external dso_local local_unnamed_addr global ptr, align 8
@num_var_ranges = external dso_local local_unnamed_addr global i32, align 4
@mtrr_usage_table = external dso_local local_unnamed_addr global [256 x i32], align 16
@.str.7 = private unnamed_addr constant [63 x i8] c"reg%02i: base=0x%06lx000 (%5luMB), size=%5lu%cB, count=%d: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"base=\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"size=\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"type=\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_mtrr_if_init294], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @mtrr_attrib_to_str(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp slt i32 %0, 7
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr [7 x ptr], ptr @mtrr_strings, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi ptr [ %6, %3 ], [ @.str, %1 ]
  ret ptr %8
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @mtrr_if_init() #1 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 4096
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 8589934592
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 17179869184
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 34359738368
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15, %10, %5, %0
  %21 = tail call ptr @proc_create(ptr noundef nonnull @.str.6, i16 noundef zeroext 420, ptr noundef null, ptr noundef nonnull @mtrr_proc_ops) #12
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi i32 [ 0, %20 ], [ -19, %15 ]
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mtrr_open(ptr nocapture readnone %0, ptr noundef %1) #4 align 16 {
  %3 = load ptr, ptr @mtrr_if, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @capable(i32 noundef 21) #12
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @mtrr_seq_show, ptr noundef null) #12
  br label %13

13:                                               ; preds = %11, %9, %5, %2
  %14 = phi i32 [ %12, %11 ], [ -5, %2 ], [ -6, %5 ], [ -1, %9 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @mtrr_write(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #4 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #12
  %7 = tail call i64 @llvm.umin.i64(i64 %2, i64 79)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %8 = call i64 @strncpy_from_user(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %7) #12
  %9 = and i64 %8, 2147483648
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = shl i64 %8, 32
  %13 = ashr exact i64 %12, 32
  br label %71

14:                                               ; preds = %4
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #12
  %16 = getelementptr i8, ptr %6, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  store ptr %17, ptr %5, align 8
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = load i8, ptr %17, align 1
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i8 0, ptr %17, align 1
  br label %23

23:                                               ; preds = %22, %19, %14
  %24 = load i64, ptr %6, align 16
  %25 = icmp eq i64 %24, 4424061378758928740
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = call i64 @simple_strtoul(ptr noundef %27, ptr noundef nonnull %5, i32 noundef 0) #12
  %29 = trunc i64 %28 to i32
  %30 = call i32 @mtrr_del_page(i32 noundef %29, i64 noundef 0, i64 noundef 0) #12
  %31 = icmp slt i32 %30, 0
  %32 = sext i32 %30 to i64
  %33 = select i1 %31, i64 %32, i64 %7
  br label %71

34:                                               ; preds = %23
  %35 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.9, i64 5)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %71

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %6, i64 5
  %39 = call i64 @simple_strtoull(ptr noundef %38, ptr noundef nonnull %5, i32 noundef 0) #12
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @skip_spaces(ptr noundef %40) #12
  store ptr %41, ptr %5, align 8
  %42 = call i32 @strncmp(ptr noundef %41, ptr noundef nonnull dereferenceable(6) @.str.10, i64 noundef 5) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %71

44:                                               ; preds = %37
  %45 = getelementptr i8, ptr %41, i64 5
  %46 = call i64 @simple_strtoull(ptr noundef %45, ptr noundef nonnull %5, i32 noundef 0) #12
  %47 = and i64 %39, 4095
  %48 = icmp eq i64 %47, 0
  %49 = and i64 %46, 4095
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %71

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @skip_spaces(ptr noundef %53) #12
  store ptr %54, ptr %5, align 8
  %55 = call i32 @strncmp(ptr noundef %54, ptr noundef nonnull dereferenceable(6) @.str.11, i64 noundef 5) #12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %54, i64 5
  %59 = call ptr @skip_spaces(ptr noundef %58) #12
  store ptr %59, ptr %5, align 8
  %60 = call i32 @match_string(ptr noundef nonnull @mtrr_strings, i64 noundef 7, ptr noundef %59) #12
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = sext i32 %60 to i64
  br label %71

64:                                               ; preds = %57
  %65 = lshr exact i64 %39, 12
  %66 = lshr exact i64 %46, 12
  %67 = call i32 @mtrr_add_page(i64 noundef %65, i64 noundef %66, i32 noundef %60, i1 noundef zeroext true) #12
  %68 = icmp slt i32 %67, 0
  %69 = sext i32 %67 to i64
  %70 = select i1 %68, i64 %69, i64 %7
  br label %71

71:                                               ; preds = %64, %62, %52, %44, %37, %34, %26, %11
  %72 = phi i64 [ %13, %11 ], [ %63, %62 ], [ -22, %34 ], [ -22, %37 ], [ -22, %44 ], [ -22, %52 ], [ %33, %26 ], [ %70, %64 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret i64 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mtrr_close(ptr noundef %0, ptr noundef %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr @num_var_ranges, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = zext nneg i32 %9 to i64
  br label %13

13:                                               ; preds = %25, %11
  %14 = phi i64 [ 0, %11 ], [ %26, %25 ]
  %15 = getelementptr i32, ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = trunc i64 %14 to i32
  br label %20

20:                                               ; preds = %20, %18
  %21 = tail call i32 @mtrr_del(i32 noundef %19, i64 noundef 0, i64 noundef 0) #12
  %22 = load i32, ptr %15, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %15, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %20, !llvm.loop !7

25:                                               ; preds = %20, %13
  %26 = add nuw nsw i64 %14, 1
  %27 = icmp eq i64 %26, %12
  br i1 %27, label %28, label %13, !llvm.loop !10

28:                                               ; preds = %25, %8
  tail call void @kfree(ptr noundef nonnull %6) #12
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 112
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %2
  %32 = tail call i32 @single_release(ptr noundef %0, ptr noundef %1) #12
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @mtrr_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #4 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.mtrr_sentry, align 8
  %8 = alloca %struct.mtrr_gentry, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  store i8 0, ptr %4, align 1, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 0, ptr %5, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store i64 0, ptr %6, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #12
  %9 = inttoptr i64 %2 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  switch i32 %1, label %87 [
    i32 1074810112, label %10
    i32 1074810113, label %10
    i32 1074810114, label %10
    i32 1074810116, label %10
    i32 1074810117, label %10
    i32 1074810118, label %10
    i32 1074810119, label %10
    i32 1074810121, label %10
    i32 -1072149245, label %13
    i32 -1072149240, label %13
    i32 1074547968, label %16
    i32 1074547969, label %16
    i32 1074547970, label %16
    i32 1074547972, label %16
    i32 1074547973, label %16
    i32 1074547974, label %16
    i32 1074547975, label %16
    i32 1074547977, label %16
    i32 -1072673533, label %47
    i32 -1072673528, label %47
  ]

10:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %11 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %9, i64 noundef 16) #12
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %87, label %332

13:                                               ; preds = %3, %3
  %14 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %9, i64 noundef 24) #12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %87, label %332

16:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %17 = tail call i64 @llvm.read_register.i64(metadata !0)
  %18 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %9, i64 4, i64 %17) #12, !srcloc !11
  %19 = extractvalue { ptr, i32, i64 } %18, 0
  %20 = extractvalue { ptr, i32, i64 } %18, 1
  %21 = extractvalue { ptr, i32, i64 } %18, 2
  %22 = ptrtoint ptr %19 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  %23 = zext i32 %20 to i64
  store i64 %23, ptr %7, align 8
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = getelementptr inbounds i8, ptr %9, i64 4
  %26 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %25, i64 4, i64 %24) #12, !srcloc !12
  %27 = extractvalue { ptr, i32, i64 } %26, 0
  %28 = extractvalue { ptr, i32, i64 } %26, 1
  %29 = extractvalue { ptr, i32, i64 } %26, 2
  %30 = ptrtoint ptr %27 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %28, ptr %31, align 8
  %32 = or i64 %30, %22
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %34, i64 4, i64 %33) #12, !srcloc !13
  %36 = extractvalue { ptr, i32, i64 } %35, 0
  %37 = extractvalue { ptr, i32, i64 } %35, 1
  %38 = extractvalue { ptr, i32, i64 } %35, 2
  %39 = ptrtoint ptr %36 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  %40 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %37, ptr %40, align 4
  %41 = or i64 %32, %39
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %42, 0
  %44 = shl i64 %41, 32
  %45 = ashr exact i64 %44, 32
  %46 = select i1 %43, i64 undef, i64 %45
  br i1 %43, label %87, label %332

47:                                               ; preds = %3, %3
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %9, i64 4, i64 %48) #12, !srcloc !14
  %50 = extractvalue { ptr, i32, i64 } %49, 0
  %51 = extractvalue { ptr, i32, i64 } %49, 1
  %52 = extractvalue { ptr, i32, i64 } %49, 2
  %53 = ptrtoint ptr %50 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  %54 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %51, ptr %54, align 4
  %55 = tail call i64 @llvm.read_register.i64(metadata !0)
  %56 = getelementptr inbounds i8, ptr %9, i64 4
  %57 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %56, i64 4, i64 %55) #12, !srcloc !15
  %58 = extractvalue { ptr, i32, i64 } %57, 0
  %59 = extractvalue { ptr, i32, i64 } %57, 1
  %60 = extractvalue { ptr, i32, i64 } %57, 2
  %61 = ptrtoint ptr %58 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %60)
  %62 = zext i32 %59 to i64
  store i64 %62, ptr %8, align 8
  %63 = or i64 %61, %53
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  %66 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %65, i64 4, i64 %64) #12, !srcloc !16
  %67 = extractvalue { ptr, i32, i64 } %66, 0
  %68 = extractvalue { ptr, i32, i64 } %66, 1
  %69 = extractvalue { ptr, i32, i64 } %66, 2
  %70 = ptrtoint ptr %67 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %69)
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %68, ptr %71, align 8
  %72 = or i64 %63, %70
  %73 = tail call i64 @llvm.read_register.i64(metadata !0)
  %74 = getelementptr inbounds i8, ptr %9, i64 12
  %75 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %74, i64 4, i64 %73) #12, !srcloc !17
  %76 = extractvalue { ptr, i32, i64 } %75, 0
  %77 = extractvalue { ptr, i32, i64 } %75, 1
  %78 = extractvalue { ptr, i32, i64 } %75, 2
  %79 = ptrtoint ptr %76 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %78)
  %80 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %77, ptr %80, align 8
  %81 = or i64 %72, %79
  %82 = trunc i64 %81 to i32
  %83 = icmp eq i32 %82, 0
  %84 = shl i64 %81, 32
  %85 = ashr exact i64 %84, 32
  %86 = select i1 %83, i64 undef, i64 %85
  br i1 %83, label %87, label %332

87:                                               ; preds = %47, %16, %13, %10, %3
  %88 = phi i32 [ 0, %3 ], [ %82, %47 ], [ %42, %16 ], [ 0, %13 ], [ 0, %10 ]
  switch i32 %1, label %332 [
    i32 1074810112, label %89
    i32 1074547968, label %89
    i32 1074810113, label %129
    i32 1074547969, label %129
    i32 1074810114, label %137
    i32 1074547970, label %137
    i32 1074810116, label %163
    i32 1074547972, label %163
    i32 -1072149245, label %169
    i32 -1072673533, label %169
    i32 1074810117, label %196
    i32 1074547973, label %196
    i32 1074810118, label %230
    i32 1074547974, label %230
    i32 1074810119, label %238
    i32 1074547975, label %238
    i32 1074810121, label %258
    i32 1074547977, label %258
    i32 -1072149240, label %264
    i32 -1072673528, label %264
  ]

89:                                               ; preds = %87, %87
  %90 = load i64, ptr %7, align 8
  %91 = getelementptr inbounds i8, ptr %7, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %7, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %0, i64 200
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 112
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %114

101:                                              ; preds = %89
  %102 = load i32, ptr @num_var_ranges, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %108, label %104, !prof !18

104:                                              ; preds = %101
  %105 = zext nneg i32 %102 to i64
  %106 = shl nuw nsw i64 %105, 2
  %107 = call noalias align 8 ptr @__kmalloc(i64 noundef %106, i32 noundef 3520) #13
  br label %108

108:                                              ; preds = %104, %101
  %109 = phi ptr [ %107, %104 ], [ null, %101 ]
  %110 = icmp eq ptr %109, null
  br i1 %110, label %285, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %96, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 112
  store ptr %109, ptr %113, align 8
  br label %114

114:                                              ; preds = %111, %89
  %115 = phi ptr [ %109, %111 ], [ %99, %89 ]
  %116 = or i64 %90, %93
  %117 = and i64 %116, 4095
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %285

119:                                              ; preds = %114
  %120 = lshr exact i64 %90, 12
  %121 = lshr exact i64 %93, 12
  %122 = call i32 @mtrr_add_page(i64 noundef %120, i64 noundef %121, i32 noundef %95, i1 noundef zeroext true) #12
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %285

124:                                              ; preds = %119
  %125 = zext nneg i32 %122 to i64
  %126 = getelementptr i32, ptr %115, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4
  br label %285

129:                                              ; preds = %87, %87
  %130 = load i64, ptr %7, align 8
  %131 = getelementptr inbounds i8, ptr %7, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %7, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = call i32 @mtrr_add(i64 noundef %130, i64 noundef %133, i32 noundef %135, i1 noundef zeroext false) #12
  br label %285

137:                                              ; preds = %87, %87
  %138 = load i64, ptr %7, align 8
  %139 = getelementptr inbounds i8, ptr %7, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %0, i64 200
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 112
  %145 = load ptr, ptr %144, align 8
  %146 = or i64 %138, %141
  %147 = and i64 %146, 4095
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %285

149:                                              ; preds = %137
  %150 = lshr exact i64 %138, 12
  %151 = lshr exact i64 %141, 12
  %152 = call i32 @mtrr_del_page(i32 noundef -1, i64 noundef %150, i64 noundef %151) #12
  %153 = icmp slt i32 %152, 0
  %154 = icmp eq ptr %145, null
  %155 = select i1 %153, i1 true, i1 %154
  br i1 %155, label %285, label %156

156:                                              ; preds = %149
  %157 = zext nneg i32 %152 to i64
  %158 = getelementptr i32, ptr %145, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %285, label %161

161:                                              ; preds = %156
  %162 = add i32 %159, -1
  store i32 %162, ptr %158, align 4
  br label %285

163:                                              ; preds = %87, %87
  %164 = load i64, ptr %7, align 8
  %165 = getelementptr inbounds i8, ptr %7, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = zext i32 %166 to i64
  %168 = call i32 @mtrr_del(i32 noundef -1, i64 noundef %164, i64 noundef %167) #12
  br label %285

169:                                              ; preds = %87, %87
  %170 = getelementptr inbounds i8, ptr %8, i64 12
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr @num_var_ranges, align 4
  %173 = icmp ult i32 %171, %172
  br i1 %173, label %174, label %332

174:                                              ; preds = %169
  %175 = load ptr, ptr @mtrr_if, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(i32 noundef %171, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #12
  %178 = load i64, ptr %5, align 8
  %179 = load i64, ptr %6, align 8
  %180 = add i64 %178, -1048577
  %181 = add i64 %180, %179
  %182 = icmp ult i64 %181, -1048576
  %183 = icmp ugt i64 %179, 1048575
  %184 = or i1 %183, %182
  br i1 %184, label %185, label %188

185:                                              ; preds = %174
  %186 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %187, align 8
  store i64 0, ptr %8, align 8
  br label %285

188:                                              ; preds = %174
  %189 = shl i64 %178, 12
  store i64 %189, ptr %8, align 8
  %190 = trunc i64 %179 to i32
  %191 = shl nuw i32 %190, 12
  %192 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %191, ptr %192, align 8
  %193 = load i8, ptr %4, align 1
  %194 = zext i8 %193 to i32
  %195 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %194, ptr %195, align 8
  br label %285

196:                                              ; preds = %87, %87
  %197 = load i64, ptr %7, align 8
  %198 = getelementptr inbounds i8, ptr %7, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %7, i64 12
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds i8, ptr %0, i64 200
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 112
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %221

208:                                              ; preds = %196
  %209 = load i32, ptr @num_var_ranges, align 4
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %215, label %211, !prof !18

211:                                              ; preds = %208
  %212 = zext nneg i32 %209 to i64
  %213 = shl nuw nsw i64 %212, 2
  %214 = call noalias align 8 ptr @__kmalloc(i64 noundef %213, i32 noundef 3520) #13
  br label %215

215:                                              ; preds = %211, %208
  %216 = phi ptr [ %214, %211 ], [ null, %208 ]
  %217 = icmp eq ptr %216, null
  br i1 %217, label %285, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %203, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 112
  store ptr %216, ptr %220, align 8
  br label %221

221:                                              ; preds = %218, %196
  %222 = phi ptr [ %216, %218 ], [ %206, %196 ]
  %223 = call i32 @mtrr_add_page(i64 noundef %197, i64 noundef %200, i32 noundef %202, i1 noundef zeroext true) #12
  %224 = icmp sgt i32 %223, -1
  br i1 %224, label %225, label %285

225:                                              ; preds = %221
  %226 = zext nneg i32 %223 to i64
  %227 = getelementptr i32, ptr %222, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4
  br label %285

230:                                              ; preds = %87, %87
  %231 = load i64, ptr %7, align 8
  %232 = getelementptr inbounds i8, ptr %7, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %7, i64 12
  %236 = load i32, ptr %235, align 4
  %237 = call i32 @mtrr_add_page(i64 noundef %231, i64 noundef %234, i32 noundef %236, i1 noundef zeroext false) #12
  br label %285

238:                                              ; preds = %87, %87
  %239 = load i64, ptr %7, align 8
  %240 = getelementptr inbounds i8, ptr %7, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %0, i64 200
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 112
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @mtrr_del_page(i32 noundef -1, i64 noundef %239, i64 noundef %242) #12
  %248 = icmp slt i32 %247, 0
  %249 = icmp eq ptr %246, null
  %250 = select i1 %248, i1 true, i1 %249
  br i1 %250, label %285, label %251

251:                                              ; preds = %238
  %252 = zext nneg i32 %247 to i64
  %253 = getelementptr i32, ptr %246, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %285, label %256

256:                                              ; preds = %251
  %257 = add i32 %254, -1
  store i32 %257, ptr %253, align 4
  br label %285

258:                                              ; preds = %87, %87
  %259 = load i64, ptr %7, align 8
  %260 = getelementptr inbounds i8, ptr %7, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = zext i32 %261 to i64
  %263 = call i32 @mtrr_del_page(i32 noundef -1, i64 noundef %259, i64 noundef %262) #12
  br label %285

264:                                              ; preds = %87, %87
  %265 = getelementptr inbounds i8, ptr %8, i64 12
  %266 = load i32, ptr %265, align 4
  %267 = load i32, ptr @num_var_ranges, align 4
  %268 = icmp ult i32 %266, %267
  br i1 %268, label %269, label %332

269:                                              ; preds = %264
  %270 = load ptr, ptr @mtrr_if, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  call void %272(i32 noundef %266, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #12
  %273 = load i64, ptr %6, align 8
  %274 = icmp ult i64 %273, 4294967296
  br i1 %274, label %278, label %275

275:                                              ; preds = %269
  %276 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %277, align 8
  store i64 0, ptr %8, align 8
  br label %285

278:                                              ; preds = %269
  %279 = load i64, ptr %5, align 8
  store i64 %279, ptr %8, align 8
  %280 = trunc i64 %273 to i32
  %281 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %280, ptr %281, align 8
  %282 = load i8, ptr %4, align 1
  %283 = zext i8 %282 to i32
  %284 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %283, ptr %284, align 8
  br label %285

285:                                              ; preds = %278, %275, %258, %256, %251, %238, %230, %225, %221, %215, %188, %185, %163, %161, %156, %149, %137, %129, %124, %119, %114, %108
  %286 = phi i32 [ %88, %275 ], [ %88, %278 ], [ %263, %258 ], [ %237, %230 ], [ %88, %185 ], [ %88, %188 ], [ %168, %163 ], [ %136, %129 ], [ -12, %108 ], [ -22, %114 ], [ %122, %124 ], [ %122, %119 ], [ %152, %161 ], [ -22, %137 ], [ %152, %149 ], [ -22, %156 ], [ -12, %215 ], [ %223, %225 ], [ %223, %221 ], [ %247, %256 ], [ %247, %238 ], [ -22, %251 ]
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = sext i32 %286 to i64
  br label %332

290:                                              ; preds = %285
  switch i32 %1, label %332 [
    i32 -1072149245, label %291
    i32 -1072149240, label %291
    i32 -1072673533, label %295
    i32 -1072673528, label %295
  ]

291:                                              ; preds = %290, %290
  %292 = call i64 @_copy_to_user(ptr noundef %9, ptr noundef nonnull %8, i64 noundef 24) #12
  %293 = icmp eq i64 %292, 0
  %294 = select i1 %293, i64 0, i64 -14
  br label %332

295:                                              ; preds = %290, %290
  %296 = load i64, ptr %8, align 8
  %297 = trunc i64 %296 to i32
  %298 = getelementptr inbounds i8, ptr %9, i64 4
  %299 = call i64 @llvm.read_register.i64(metadata !0)
  %300 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %298, i32 %297, i64 4, i64 %299) #12, !srcloc !19
  %301 = extractvalue { ptr, i64 } %300, 0
  %302 = extractvalue { ptr, i64 } %300, 1
  %303 = ptrtoint ptr %301 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %302)
  %304 = getelementptr inbounds i8, ptr %8, i64 8
  %305 = load i32, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %9, i64 8
  %307 = call i64 @llvm.read_register.i64(metadata !0)
  %308 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %306, i32 %305, i64 4, i64 %307) #12, !srcloc !20
  %309 = extractvalue { ptr, i64 } %308, 0
  %310 = extractvalue { ptr, i64 } %308, 1
  %311 = ptrtoint ptr %309 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %310)
  %312 = or i64 %311, %303
  %313 = getelementptr inbounds i8, ptr %8, i64 12
  %314 = load i32, ptr %313, align 4
  %315 = call i64 @llvm.read_register.i64(metadata !0)
  %316 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %9, i32 %314, i64 4, i64 %315) #12, !srcloc !21
  %317 = extractvalue { ptr, i64 } %316, 0
  %318 = extractvalue { ptr, i64 } %316, 1
  %319 = ptrtoint ptr %317 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %318)
  %320 = or i64 %312, %319
  %321 = getelementptr inbounds i8, ptr %8, i64 16
  %322 = load i32, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %9, i64 12
  %324 = call i64 @llvm.read_register.i64(metadata !0)
  %325 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %323, i32 %322, i64 4, i64 %324) #12, !srcloc !22
  %326 = extractvalue { ptr, i64 } %325, 0
  %327 = extractvalue { ptr, i64 } %325, 1
  %328 = ptrtoint ptr %326 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %327)
  %329 = or i64 %320, %328
  %330 = shl i64 %329, 32
  %331 = ashr exact i64 %330, 32
  br label %332

332:                                              ; preds = %295, %291, %290, %288, %264, %169, %87, %47, %16, %13, %10
  %333 = phi i64 [ %289, %288 ], [ %86, %47 ], [ %46, %16 ], [ -14, %10 ], [ -14, %13 ], [ -25, %87 ], [ -22, %169 ], [ -22, %264 ], [ 0, %290 ], [ %331, %295 ], [ %294, %291 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  ret i64 %333
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mtrr_seq_show(ptr noundef %0, ptr nocapture readnone %1) #4 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #12
  store i8 0, ptr %3, align 1, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 0, ptr %5, align 8, !annotation !6
  %6 = load i32, ptr @num_var_ranges, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %42

8:                                                ; preds = %2
  %9 = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %39, %8
  %11 = phi i64 [ 0, %8 ], [ %40, %39 ]
  %12 = load ptr, ptr @mtrr_if, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = trunc i64 %11 to i32
  call void %14(i32 noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3) #12
  %16 = load i64, ptr %5, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = getelementptr [256 x i32], ptr @mtrr_usage_table, i64 0, i64 %11
  store i32 0, ptr %19, align 4
  br label %39

20:                                               ; preds = %10
  %21 = icmp ult i64 %16, 256
  %22 = lshr i64 %16, 8
  %23 = shl nuw nsw i64 %16, 2
  %24 = select i1 %21, i64 %23, i64 %22
  %25 = select i1 %21, i32 75, i32 77
  store i64 %24, ptr %5, align 8
  %26 = load i64, ptr %4, align 8
  %27 = lshr i64 %26, 8
  %28 = getelementptr [256 x i32], ptr @mtrr_usage_table, i64 0, i64 %11
  %29 = load i32, ptr %28, align 4
  %30 = load i8, ptr %3, align 1
  %31 = icmp ult i8 %30, 7
  br i1 %31, label %32, label %36

32:                                               ; preds = %20
  %33 = zext nneg i8 %30 to i64
  %34 = getelementptr [7 x ptr], ptr @mtrr_strings, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %32, %20
  %37 = phi ptr [ %35, %32 ], [ @.str, %20 ]
  %38 = trunc i64 %11 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %38, i64 noundef %26, i64 noundef %27, i64 noundef %24, i32 noundef %25, i32 noundef %29, ptr noundef %37) #12
  br label %39

39:                                               ; preds = %36, %18
  %40 = add nuw nsw i64 %11, 1
  %41 = icmp eq i64 %40, %9
  br i1 %41, label %42, label %10, !llvm.loop !23

42:                                               ; preds = %39, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #12
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strncpy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mtrr_del_page(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skip_spaces(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @match_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mtrr_add_page(i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mtrr_del(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mtrr_add(i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{i64 2153575572}
!12 = !{i64 2153577548}
!13 = !{i64 2153579524}
!14 = !{i64 2153583338}
!15 = !{i64 2153585354}
!16 = !{i64 2153587330}
!17 = !{i64 2153589306}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{i64 2153612561}
!20 = !{i64 2153613652}
!21 = !{i64 2153614747}
!22 = !{i64 2153615852}
!23 = distinct !{!23, !8, !9}
