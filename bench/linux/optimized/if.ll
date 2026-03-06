; ModuleID = 'bench/linux/original/if.ll'
source_filename = "bench/linux/original/if.ll"
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
  %5 = getelementptr [8 x i8], ptr @mtrr_strings, i64 %4
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi ptr [ %6, %3 ], [ @.str, %1 ]
  ret ptr %8
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -19, 1) i32 @mtrr_if_init() #1 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), align 8
  %2 = and i64 %1, 4096
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 48), align 8
  %6 = and i64 %5, 8589934592
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 48), align 8
  %10 = and i64 %9, 17179869184
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 48), align 8
  %14 = and i64 %13, 34359738368
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12, %8, %4, %0
  %17 = tail call ptr @proc_create(ptr noundef nonnull @.str.6, i16 noundef zeroext 420, ptr noundef null, ptr noundef nonnull @mtrr_proc_ops) #12
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi i32 [ 0, %16 ], [ -19, %12 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mtrr_open(ptr readnone captures(none) %0, ptr noundef %1) #3 align 16 {
  %3 = load ptr, ptr @mtrr_if, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @mtrr_write(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #3 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = call i64 @simple_strtoul(ptr noundef nonnull %27, ptr noundef nonnull %5, i32 noundef 0) #12
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
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %39 = call i64 @simple_strtoull(ptr noundef nonnull %38, ptr noundef nonnull %5, i32 noundef 0) #12
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mtrr_close(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr @num_var_ranges, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %.loopexit3

11:                                               ; preds = %8
  %12 = zext nneg i32 %9 to i64
  br label %13

13:                                               ; preds = %.loopexit, %11
  %14 = phi i64 [ 0, %11 ], [ %25, %.loopexit ]
  %15 = getelementptr [4 x i8], ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = trunc i64 %14 to i32
  br label %20

20:                                               ; preds = %20, %18
  %21 = tail call i32 @mtrr_del(i32 noundef %19, i64 noundef 0, i64 noundef 0) #12
  %22 = load i32, ptr %15, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %15, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %20, !llvm.loop !6

.loopexit:                                        ; preds = %20, %13
  %25 = add nuw nsw i64 %14, 1
  %26 = icmp eq i64 %25, %12
  br i1 %26, label %.loopexit3, label %13, !llvm.loop !9

.loopexit3:                                       ; preds = %.loopexit, %8
  tail call void @kfree(ptr noundef nonnull %6) #12
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %.loopexit3, %2
  %30 = tail call i32 @single_release(ptr noundef %0, ptr noundef %1) #12
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @mtrr_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #3 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.mtrr_sentry, align 8
  %8 = alloca %struct.mtrr_gentry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = inttoptr i64 %2 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  switch i32 %1, label %324 [
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
    i32 -1072673533, label %46
    i32 -1072673528, label %46
  ]

10:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %11 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %9, i64 noundef 16) #12
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %85, label %324

13:                                               ; preds = %3, %3
  %14 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %9, i64 noundef 24) #12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %85, label %324

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
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %26 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %25, i64 4, i64 %24) #12, !srcloc !12
  %27 = extractvalue { ptr, i32, i64 } %26, 0
  %28 = extractvalue { ptr, i32, i64 } %26, 1
  %29 = extractvalue { ptr, i32, i64 } %26, 2
  %30 = ptrtoint ptr %27 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %28, ptr %31, align 8
  %32 = or i64 %30, %22
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %34, i64 4, i64 %33) #12, !srcloc !13
  %36 = extractvalue { ptr, i32, i64 } %35, 0
  %37 = extractvalue { ptr, i32, i64 } %35, 1
  %38 = extractvalue { ptr, i32, i64 } %35, 2
  %39 = ptrtoint ptr %36 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %37, ptr %40, align 4
  %41 = or i64 %32, %39
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %42, 0
  %44 = shl i64 %41, 32
  %45 = ashr exact i64 %44, 32
  br i1 %43, label %85, label %324

46:                                               ; preds = %3, %3
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %9, i64 4, i64 %47) #12, !srcloc !14
  %49 = extractvalue { ptr, i32, i64 } %48, 0
  %50 = extractvalue { ptr, i32, i64 } %48, 1
  %51 = extractvalue { ptr, i32, i64 } %48, 2
  %52 = ptrtoint ptr %49 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %51)
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %50, ptr %53, align 4
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %56 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %55, i64 4, i64 %54) #12, !srcloc !15
  %57 = extractvalue { ptr, i32, i64 } %56, 0
  %58 = extractvalue { ptr, i32, i64 } %56, 1
  %59 = extractvalue { ptr, i32, i64 } %56, 2
  %60 = ptrtoint ptr %57 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %59)
  %61 = zext i32 %58 to i64
  store i64 %61, ptr %8, align 8
  %62 = or i64 %60, %52
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %64, i64 4, i64 %63) #12, !srcloc !16
  %66 = extractvalue { ptr, i32, i64 } %65, 0
  %67 = extractvalue { ptr, i32, i64 } %65, 1
  %68 = extractvalue { ptr, i32, i64 } %65, 2
  %69 = ptrtoint ptr %66 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %68)
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %67, ptr %70, align 8
  %71 = or i64 %62, %69
  %72 = tail call i64 @llvm.read_register.i64(metadata !0)
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %74 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %73, i64 4, i64 %72) #12, !srcloc !17
  %75 = extractvalue { ptr, i32, i64 } %74, 0
  %76 = extractvalue { ptr, i32, i64 } %74, 1
  %77 = extractvalue { ptr, i32, i64 } %74, 2
  %78 = ptrtoint ptr %75 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %77)
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %76, ptr %79, align 8
  %80 = or i64 %71, %78
  %81 = and i64 %80, 4294967295
  %82 = icmp eq i64 %81, 0
  %83 = shl i64 %80, 32
  %84 = ashr exact i64 %83, 32
  br i1 %82, label %85, label %324

85:                                               ; preds = %46, %16, %13, %10
  switch i32 %1, label %324 [
    i32 1074810112, label %86
    i32 1074547968, label %86
    i32 1074810113, label %124
    i32 1074547969, label %124
    i32 1074810114, label %132
    i32 1074547970, label %132
    i32 1074810116, label %158
    i32 1074547972, label %158
    i32 -1072149245, label %164
    i32 -1072673533, label %164
    i32 1074810117, label %191
    i32 1074547973, label %191
    i32 1074810118, label %223
    i32 1074547974, label %223
    i32 1074810119, label %231
    i32 1074547975, label %231
    i32 1074810121, label %251
    i32 1074547977, label %251
    i32 -1072149240, label %257
    i32 -1072673528, label %257
  ]

86:                                               ; preds = %85, %85
  %87 = load i64, ptr %7, align 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %109

98:                                               ; preds = %86
  %99 = load i32, ptr @num_var_ranges, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %.thread23, label %101, !prof !18

101:                                              ; preds = %98
  %102 = zext nneg i32 %99 to i64
  %103 = shl nuw nsw i64 %102, 2
  %104 = call noalias align 8 ptr @__kmalloc(i64 noundef %103, i32 noundef 3520) #13
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread23, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %93, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 112
  store ptr %104, ptr %108, align 8
  br label %109

109:                                              ; preds = %106, %86
  %110 = phi ptr [ %104, %106 ], [ %96, %86 ]
  %111 = or i64 %87, %90
  %112 = and i64 %111, 4095
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %.thread23

114:                                              ; preds = %109
  %115 = lshr exact i64 %87, 12
  %116 = lshr exact i64 %90, 12
  %117 = call i32 @mtrr_add_page(i64 noundef %115, i64 noundef %116, i32 noundef %92, i1 noundef zeroext true) #12
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %119, label %.thread23

119:                                              ; preds = %114
  %120 = zext nneg i32 %117 to i64
  %121 = getelementptr [4 x i8], ptr %110, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4
  br label %278

124:                                              ; preds = %85, %85
  %125 = load i64, ptr %7, align 8
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @mtrr_add(i64 noundef %125, i64 noundef %128, i32 noundef %130, i1 noundef zeroext false) #12
  br label %278

132:                                              ; preds = %85, %85
  %133 = load i64, ptr %7, align 8
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 112
  %140 = load ptr, ptr %139, align 8
  %141 = or i64 %133, %136
  %142 = and i64 %141, 4095
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %.thread23

144:                                              ; preds = %132
  %145 = lshr exact i64 %133, 12
  %146 = lshr exact i64 %136, 12
  %147 = call i32 @mtrr_del_page(i32 noundef -1, i64 noundef %145, i64 noundef %146) #12
  %148 = icmp slt i32 %147, 0
  %149 = icmp eq ptr %140, null
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %278, label %151

151:                                              ; preds = %144
  %152 = zext nneg i32 %147 to i64
  %153 = getelementptr [4 x i8], ptr %140, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.thread23, label %156

156:                                              ; preds = %151
  %157 = add i32 %154, -1
  store i32 %157, ptr %153, align 4
  br label %278

158:                                              ; preds = %85, %85
  %159 = load i64, ptr %7, align 8
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = zext i32 %161 to i64
  %163 = call i32 @mtrr_del(i32 noundef -1, i64 noundef %159, i64 noundef %162) #12
  br label %278

164:                                              ; preds = %85, %85
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr @num_var_ranges, align 4
  %168 = icmp ult i32 %166, %167
  br i1 %168, label %169, label %324

169:                                              ; preds = %164
  %170 = load ptr, ptr @mtrr_if, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(i32 noundef %166, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #12
  %173 = load i64, ptr %5, align 8
  %174 = load i64, ptr %6, align 8
  %175 = add i64 %173, -1048577
  %176 = add i64 %175, %174
  %177 = icmp ult i64 %176, -1048576
  %178 = icmp ugt i64 %174, 1048575
  %179 = or i1 %178, %177
  br i1 %179, label %180, label %183

180:                                              ; preds = %169
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %182, align 8
  store i64 0, ptr %8, align 8
  br label %.thread25

183:                                              ; preds = %169
  %184 = shl i64 %173, 12
  store i64 %184, ptr %8, align 8
  %185 = trunc nuw nsw i64 %174 to i32
  %186 = shl nuw i32 %185, 12
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %186, ptr %187, align 8
  %188 = load i8, ptr %4, align 1
  %189 = zext i8 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %189, ptr %190, align 8
  br label %.thread25

191:                                              ; preds = %85, %85
  %192 = load i64, ptr %7, align 8
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 112
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %214

203:                                              ; preds = %191
  %204 = load i32, ptr @num_var_ranges, align 4
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %.thread23, label %206, !prof !18

206:                                              ; preds = %203
  %207 = zext nneg i32 %204 to i64
  %208 = shl nuw nsw i64 %207, 2
  %209 = call noalias align 8 ptr @__kmalloc(i64 noundef %208, i32 noundef 3520) #13
  %210 = icmp eq ptr %209, null
  br i1 %210, label %.thread23, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %198, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 112
  store ptr %209, ptr %213, align 8
  br label %214

214:                                              ; preds = %211, %191
  %215 = phi ptr [ %209, %211 ], [ %201, %191 ]
  %216 = call i32 @mtrr_add_page(i64 noundef %192, i64 noundef %195, i32 noundef %197, i1 noundef zeroext true) #12
  %217 = icmp sgt i32 %216, -1
  br i1 %217, label %218, label %.thread23

218:                                              ; preds = %214
  %219 = zext nneg i32 %216 to i64
  %220 = getelementptr [4 x i8], ptr %215, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4
  br label %278

223:                                              ; preds = %85, %85
  %224 = load i64, ptr %7, align 8
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %229 = load i32, ptr %228, align 4
  %230 = call i32 @mtrr_add_page(i64 noundef %224, i64 noundef %227, i32 noundef %229, i1 noundef zeroext false) #12
  br label %278

231:                                              ; preds = %85, %85
  %232 = load i64, ptr %7, align 8
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %234 = load i32, ptr %233, align 8
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 112
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @mtrr_del_page(i32 noundef -1, i64 noundef %232, i64 noundef %235) #12
  %241 = icmp slt i32 %240, 0
  %242 = icmp eq ptr %239, null
  %243 = select i1 %241, i1 true, i1 %242
  br i1 %243, label %278, label %244

244:                                              ; preds = %231
  %245 = zext nneg i32 %240 to i64
  %246 = getelementptr [4 x i8], ptr %239, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %.thread23, label %249

249:                                              ; preds = %244
  %250 = add i32 %247, -1
  store i32 %250, ptr %246, align 4
  br label %278

251:                                              ; preds = %85, %85
  %252 = load i64, ptr %7, align 8
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = zext i32 %254 to i64
  %256 = call i32 @mtrr_del_page(i32 noundef -1, i64 noundef %252, i64 noundef %255) #12
  br label %278

257:                                              ; preds = %85, %85
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr @num_var_ranges, align 4
  %261 = icmp ult i32 %259, %260
  br i1 %261, label %262, label %324

262:                                              ; preds = %257
  %263 = load ptr, ptr @mtrr_if, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  call void %265(i32 noundef %259, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #12
  %266 = load i64, ptr %6, align 8
  %267 = icmp ult i64 %266, 4294967296
  br i1 %267, label %271, label %268

268:                                              ; preds = %262
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %270, align 8
  store i64 0, ptr %8, align 8
  br label %.thread25

271:                                              ; preds = %262
  %272 = load i64, ptr %5, align 8
  store i64 %272, ptr %8, align 8
  %273 = trunc nuw i64 %266 to i32
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %273, ptr %274, align 8
  %275 = load i8, ptr %4, align 1
  %276 = zext i8 %275 to i32
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %276, ptr %277, align 8
  br label %.thread25

278:                                              ; preds = %251, %249, %231, %223, %218, %158, %156, %144, %124, %119
  %279 = phi i32 [ %117, %119 ], [ %240, %249 ], [ %256, %251 ], [ %230, %223 ], [ %147, %156 ], [ %216, %218 ], [ %163, %158 ], [ %131, %124 ], [ %147, %144 ], [ %240, %231 ]
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %.thread25, label %.thread23

.thread23:                                        ; preds = %203, %98, %244, %214, %206, %151, %132, %114, %109, %101, %278
  %281 = phi i32 [ %279, %278 ], [ -12, %98 ], [ -12, %101 ], [ -22, %244 ], [ %216, %214 ], [ -12, %206 ], [ -22, %151 ], [ -22, %132 ], [ %117, %114 ], [ -22, %109 ], [ -12, %203 ]
  %282 = sext i32 %281 to i64
  br label %324

.thread25:                                        ; preds = %183, %180, %271, %268, %278
  switch i32 %1, label %324 [
    i32 -1072149245, label %283
    i32 -1072149240, label %283
    i32 -1072673533, label %287
    i32 -1072673528, label %287
  ]

283:                                              ; preds = %.thread25, %.thread25
  %284 = call i64 @_copy_to_user(ptr noundef %9, ptr noundef nonnull %8, i64 noundef 24) #12
  %285 = icmp eq i64 %284, 0
  %286 = select i1 %285, i64 0, i64 -14
  br label %324

287:                                              ; preds = %.thread25, %.thread25
  %288 = load i64, ptr %8, align 8
  %289 = trunc i64 %288 to i32
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %291 = call i64 @llvm.read_register.i64(metadata !0)
  %292 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %290, i32 %289, i64 4, i64 %291) #12, !srcloc !19
  %293 = extractvalue { ptr, i64 } %292, 0
  %294 = extractvalue { ptr, i64 } %292, 1
  %295 = ptrtoint ptr %293 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %294)
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %297 = load i32, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %299 = call i64 @llvm.read_register.i64(metadata !0)
  %300 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %298, i32 %297, i64 4, i64 %299) #12, !srcloc !20
  %301 = extractvalue { ptr, i64 } %300, 0
  %302 = extractvalue { ptr, i64 } %300, 1
  %303 = ptrtoint ptr %301 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %302)
  %304 = or i64 %303, %295
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %306 = load i32, ptr %305, align 4
  %307 = call i64 @llvm.read_register.i64(metadata !0)
  %308 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %9, i32 %306, i64 4, i64 %307) #12, !srcloc !21
  %309 = extractvalue { ptr, i64 } %308, 0
  %310 = extractvalue { ptr, i64 } %308, 1
  %311 = ptrtoint ptr %309 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %310)
  %312 = or i64 %304, %311
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %314 = load i32, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %316 = call i64 @llvm.read_register.i64(metadata !0)
  %317 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %315, i32 %314, i64 4, i64 %316) #12, !srcloc !22
  %318 = extractvalue { ptr, i64 } %317, 0
  %319 = extractvalue { ptr, i64 } %317, 1
  %320 = ptrtoint ptr %318 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %319)
  %321 = or i64 %312, %320
  %322 = shl i64 %321, 32
  %323 = ashr exact i64 %322, 32
  br label %324

324:                                              ; preds = %3, %287, %283, %.thread25, %.thread23, %257, %164, %85, %46, %16, %13, %10
  %325 = phi i64 [ %282, %.thread23 ], [ %84, %46 ], [ %45, %16 ], [ -14, %10 ], [ -14, %13 ], [ -25, %85 ], [ -22, %164 ], [ -22, %257 ], [ 0, %.thread25 ], [ %323, %287 ], [ %286, %283 ], [ -25, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %325
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mtrr_seq_show(ptr noundef %0, ptr readnone captures(none) %1) #3 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @num_var_ranges, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  store i8 0, ptr %3, align 1, !annotation !10
  store i64 0, ptr %4, align 8, !annotation !10
  store i64 0, ptr %5, align 8, !annotation !10
  %9 = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %38, %8
  %11 = phi i64 [ 0, %8 ], [ %39, %38 ]
  %12 = load ptr, ptr @mtrr_if, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = trunc i64 %11 to i32
  call void %14(i32 noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3) #12
  %16 = load i64, ptr %5, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = getelementptr [4 x i8], ptr @mtrr_usage_table, i64 %11
  store i32 0, ptr %19, align 4
  br label %38

20:                                               ; preds = %10
  %21 = icmp ult i64 %16, 256
  %22 = lshr i64 %16, 8
  %23 = shl nuw nsw i64 %16, 2
  %24 = select i1 %21, i64 %23, i64 %22
  %25 = select i1 %21, i32 75, i32 77
  store i64 %24, ptr %5, align 8
  %26 = load i64, ptr %4, align 8
  %27 = lshr i64 %26, 8
  %28 = getelementptr [4 x i8], ptr @mtrr_usage_table, i64 %11
  %29 = load i32, ptr %28, align 4
  %30 = load i8, ptr %3, align 1
  %31 = icmp ult i8 %30, 7
  br i1 %31, label %32, label %36

32:                                               ; preds = %20
  %33 = zext nneg i8 %30 to i64
  %34 = getelementptr [8 x i8], ptr @mtrr_strings, i64 %33
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %32, %20
  %37 = phi ptr [ %35, %32 ], [ @.str, %20 ]
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %15, i64 noundef %26, i64 noundef %27, i64 noundef %24, i32 noundef %25, i32 noundef %29, ptr noundef %37) #12
  br label %38

38:                                               ; preds = %36, %18
  %39 = add nuw nsw i64 %11, 1
  %40 = icmp eq i64 %39, %9
  br i1 %40, label %.loopexit, label %10, !llvm.loop !23

.loopexit:                                        ; preds = %38, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strncpy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mtrr_del_page(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skip_spaces(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @match_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mtrr_add_page(i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mtrr_del(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mtrr_add(i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{!"auto-init"}
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
!23 = distinct !{!23, !7, !8}
