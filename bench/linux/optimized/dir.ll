; ModuleID = 'bench/linux/original/dir.ll'
source_filename = "bench/linux/original/dir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.22 }
%union.anon.22 = type { %struct.anon.23, [16 x i8] }
%struct.anon.23 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.24 }
%union.anon.24 = type { i64 }
%struct.readahead_control = type { ptr, ptr, ptr, i64, i32, i32, i8, i64 }
%struct.ext4_map_blocks = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [32 x i8] c"rec_len is smaller than minimal\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"rec_len % 4 != 0\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"rec_len is too small for name_len\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"directory entry overrun\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"directory entry too close to block end\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"inode out of bounds\00", align 1
@.str.6 = private unnamed_addr constant [78 x i8] c"bad entry in directory: %s - offset=%u, inode=%u, rec_len=%d, size=%d fake=%d\00", align 1
@__func__.ext4_check_all_de = private unnamed_addr constant [18 x i8] c"ext4_check_all_de\00", align 1
@ext4_dir_operations = dso_local local_unnamed_addr constant %struct.file_operations { ptr null, ptr @ext4_dir_llseek, ptr @generic_read_dir, ptr null, ptr null, ptr null, ptr null, ptr @ext4_readdir, ptr null, ptr @ext4_ioctl, ptr @ext4_compat_ioctl, ptr null, i64 0, ptr null, ptr null, ptr @ext4_release_dir, ptr @ext4_sync_file, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"fs/ext4/ext4.h\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__func__.ext4_readdir = private unnamed_addr constant [13 x i8] c"ext4_readdir\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"directory fails checksum at offset %llu\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\013\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"%s:%d: inode #%lu: comm %s: called with null fname?!?\00", align 1
@__func__.call_filldir = private unnamed_addr constant [13 x i8] c"call_filldir\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@ext4_filetype_table = internal unnamed_addr constant [8 x i8] c"\00\08\04\02\06\01\0C\0A", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__ext4_check_dir_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 align 16 {
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  %11 = load i16, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = zext i16 %11 to i32
  %15 = ptrtoint ptr %4 to i64
  %16 = ptrtoint ptr %6 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = add i32 %14, %18
  %20 = getelementptr inbounds i8, ptr %4, i64 6
  %21 = load i8, ptr %20, align 2
  %22 = add i8 %21, -1
  %23 = icmp ult i8 %22, 2
  br i1 %23, label %24, label %31

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i8, ptr %25, align 4
  %27 = icmp eq i8 %26, 46
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %4, i64 9
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %31 [
    i8 46, label %35
    i8 0, label %35
  ]

31:                                               ; preds = %28, %24, %9
  %32 = getelementptr inbounds i8, ptr %4, i64 7
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, -34
  br label %35

35:                                               ; preds = %31, %28, %28
  %36 = phi i1 [ true, %28 ], [ true, %28 ], [ %34, %31 ]
  %37 = getelementptr inbounds i8, ptr %13, i64 872
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 100
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1024
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %38, i64 1280
  %47 = load ptr, ptr %46, align 64
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.thread11, !prof !5

49:                                               ; preds = %45
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #9, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 3269, i32 2307, i64 12) #9, !srcloc !7
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #9, !srcloc !8
  %.pre = load ptr, ptr %37, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 104
  %.pre6 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert7 = getelementptr inbounds i8, ptr %.pre6, i64 100
  %.pre8 = load i32, ptr %.phi.trans.insert7, align 4
  %.pre9 = and i32 %.pre8, 1024
  %50 = icmp eq i32 %.pre9, 0
  br i1 %50, label %.thread, label %.thread11

.thread11:                                        ; preds = %45, %49
  %51 = phi ptr [ %.pre, %49 ], [ %38, %45 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 1280
  %53 = load ptr, ptr %52, align 64
  %54 = icmp eq ptr %53, null
  %55 = select i1 %54, ptr %2, ptr null
  br label %.thread

.thread:                                          ; preds = %35, %.thread11, %49
  %56 = phi ptr [ %2, %49 ], [ %55, %.thread11 ], [ %2, %35 ]
  %57 = select i1 %36, ptr null, ptr %2
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %.thread
  %60 = getelementptr inbounds i8, ptr %57, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 49152
  %63 = icmp eq i32 %62, 49152
  %64 = select i1 %63, i32 20, i32 12
  br label %65

65:                                               ; preds = %59, %.thread
  %66 = phi i32 [ 12, %.thread ], [ %64, %59 ]
  %67 = icmp ugt i32 %66, %14
  br i1 %67, label %111, label %68, !prof !5

68:                                               ; preds = %65
  %69 = and i32 %14, 3
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %111, !prof !9

71:                                               ; preds = %68
  %72 = load i8, ptr %20, align 2
  %73 = zext i8 %72 to i32
  %74 = add nuw nsw i32 %73, 11
  br i1 %58, label %82, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %57, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 49152
  %79 = icmp eq i32 %78, 49152
  %80 = add nuw nsw i32 %73, 19
  %81 = select i1 %79, i32 %80, i32 %74
  br label %82

82:                                               ; preds = %75, %71
  %83 = phi i32 [ %74, %71 ], [ %81, %75 ]
  %84 = and i32 %83, -4
  %85 = icmp ugt i32 %84, %14
  br i1 %85, label %111, label %86, !prof !5

86:                                               ; preds = %82
  %87 = icmp sgt i32 %19, %7
  br i1 %87, label %111, label %88, !prof !5

88:                                               ; preds = %86
  %89 = icmp eq ptr %56, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %56, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 49152
  %94 = icmp eq i32 %93, 49152
  %95 = select i1 %94, i32 -20, i32 -12
  br label %96

96:                                               ; preds = %90, %88
  %97 = phi i32 [ -12, %88 ], [ %95, %90 ]
  %98 = add i32 %97, %7
  %99 = icmp ugt i32 %19, %98
  %100 = icmp ne i32 %19, %7
  %101 = and i1 %100, %99
  br i1 %101, label %111, label %102, !prof !5

102:                                              ; preds = %96
  %103 = load i32, ptr %4, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 872
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 104
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %108, align 8
  %110 = icmp ugt i32 %103, %109
  br i1 %110, label %111, label %120, !prof !5

111:                                              ; preds = %102, %96, %86, %82, %68, %65
  %112 = phi ptr [ @.str, %65 ], [ @.str.1, %68 ], [ @.str.2, %82 ], [ @.str.3, %86 ], [ @.str.4, %96 ], [ @.str.5, %102 ]
  %113 = icmp eq ptr %3, null
  %114 = getelementptr inbounds i8, ptr %5, i64 24
  %115 = load i64, ptr %114, align 8
  %116 = load i32, ptr %4, align 4
  %117 = zext i1 %36 to i32
  br i1 %113, label %119, label %118

118:                                              ; preds = %111
  tail call void (ptr, ptr, i32, i64, ptr, ...) @__ext4_error_file(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i64 noundef %115, ptr noundef nonnull @.str.6, ptr noundef nonnull %112, i32 noundef %8, i32 noundef %116, i32 noundef %14, i32 noundef %7, i32 noundef %117) #9
  br label %120

119:                                              ; preds = %111
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %2, ptr noundef %0, i32 noundef %1, i64 noundef %115, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull %112, i32 noundef %8, i32 noundef %116, i32 noundef %14, i32 noundef %7, i32 noundef %117) #9
  br label %120

120:                                              ; preds = %119, %118, %102
  %121 = phi i32 [ 0, %102 ], [ 1, %119 ], [ 1, %118 ]
  ret i32 %121
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_error_file(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_error_inode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_htree_free_dir_info(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @rb_first_postorder(ptr noundef %0) #9
  %3 = icmp eq ptr %2, null
  %4 = getelementptr i8, ptr %2, i64 -8
  %5 = icmp eq ptr %4, null
  %6 = or i1 %3, %5
  br i1 %6, label %.loopexit, label %.preheader

7:                                                ; preds = %15
  %8 = getelementptr i8, ptr %14, i64 -8
  %9 = icmp eq ptr %14, null
  %10 = icmp eq ptr %8, null
  %11 = or i1 %9, %10
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !10

.preheader:                                       ; preds = %1, %7
  %12 = phi ptr [ %8, %7 ], [ %4, %1 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = tail call ptr @rb_next_postorder(ptr noundef %13) #9
  br label %15

15:                                               ; preds = %15, %.preheader
  %16 = phi ptr [ %12, %.preheader ], [ %18, %15 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef nonnull %16) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %7, label %15, !llvm.loop !13

.loopexit:                                        ; preds = %7, %1
  store ptr null, ptr %0, align 8
  tail call void @kfree(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ext4_htree_store_dirent(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 49
  %11 = sext i32 %10 to i64
  %12 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3520) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %63, label %14

14:                                               ; preds = %5
  store i32 %1, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %2, ptr %15, align 4
  %16 = load i32, ptr %3, align 4
  %17 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 %16, ptr %17, align 8
  %18 = load i32, ptr %8, align 8
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds i8, ptr %12, i64 44
  store i8 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %3, i64 7
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds i8, ptr %12, i64 45
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %12, i64 46
  %25 = load ptr, ptr %4, align 8
  %26 = zext i32 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %24, ptr align 1 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %58, label %.preheader

.preheader:                                       ; preds = %14, %50
  %29 = phi ptr [ %53, %50 ], [ %27, %14 ]
  %30 = getelementptr i8, ptr %29, i64 -8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %33, label %41

33:                                               ; preds = %.preheader
  %34 = getelementptr i8, ptr %29, i64 -4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %2
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %29, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %39, ptr %40, align 8
  store ptr %12, ptr %38, align 8
  br label %63

41:                                               ; preds = %33, %.preheader
  %42 = icmp ugt i32 %31, %1
  br i1 %42, label %50, label %43

43:                                               ; preds = %41
  %44 = icmp ult i32 %31, %1
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %29, i64 -4
  %47 = load i32, ptr %46, align 4
  %48 = icmp ugt i32 %47, %2
  %49 = select i1 %48, i64 16, i64 8
  br label %50

50:                                               ; preds = %45, %43, %41
  %51 = phi i64 [ 16, %41 ], [ 8, %43 ], [ %49, %45 ]
  %52 = getelementptr inbounds i8, ptr %29, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.preheader, !llvm.loop !14

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %29, i64 %51
  %57 = ptrtoint ptr %29 to i64
  br label %58

58:                                               ; preds = %55, %14
  %59 = phi i64 [ 0, %14 ], [ %57, %55 ]
  %60 = phi ptr [ %7, %14 ], [ %56, %55 ]
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %59, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %12, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store ptr %61, ptr %60, align 8
  tail call void @rb_insert_color(ptr noundef %61, ptr noundef %7) #9
  br label %63

63:                                               ; preds = %58, %37, %5
  %64 = phi i32 [ 0, %37 ], [ 0, %58 ], [ -12, %5 ]
  ret i32 %64
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_check_all_de(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = sext i32 %3 to i64
  %6 = getelementptr i8, ptr %2, i64 %5
  %7 = icmp ugt ptr %6, %2
  br i1 %7, label %.preheader, label %.loopexit3

.preheader:                                       ; preds = %4, %12
  %8 = phi i32 [ %18, %12 ], [ 0, %4 ]
  %9 = phi ptr [ %17, %12 ], [ %2, %4 ]
  %10 = tail call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_check_all_de, i32 noundef 655, ptr noundef %0, ptr noundef null, ptr noundef %9, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %8), !range !15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.loopexit, !prof !9

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %9, i64 4
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = zext i16 %14 to i64
  %17 = getelementptr i8, ptr %9, i64 %16
  %18 = add i32 %8, %15
  %19 = icmp ult ptr %17, %6
  br i1 %19, label %.preheader, label %.loopexit3, !llvm.loop !16

.loopexit3:                                       ; preds = %12, %4
  %20 = phi ptr [ %2, %4 ], [ %17, %12 ]
  %21 = icmp ugt ptr %20, %6
  %22 = select i1 %21, i32 -117, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  %23 = phi i32 [ %22, %.loopexit3 ], [ -117, %.preheader ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @ext4_dir_llseek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 92
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %38, label %17

17:                                               ; preds = %3
  %18 = getelementptr i8, ptr %6, i64 -216
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 4096
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %6, i64 80
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = zext nneg i8 %26 to i64
  %28 = ashr i64 %24, %27
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %38, label %30

30:                                               ; preds = %22
  %31 = load volatile i64, ptr %18, align 8
  %32 = and i64 %31, 268435456
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %6, i64 730
  %36 = load i16, ptr %35, align 2
  %37 = icmp eq i16 %36, 0
  br label %38

38:                                               ; preds = %34, %3, %30, %22, %17
  %39 = phi i1 [ false, %22 ], [ false, %17 ], [ true, %30 ], [ true, %3 ], [ %37, %34 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 512
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = and i32 %41, 1024
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !17
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %spec.select1 = select i1 %53, i64 9223372036854775807, i64 2147483647
  br label %54

54:                                               ; preds = %47, %44, %38
  %55 = phi i64 [ 2147483647, %38 ], [ 9223372036854775807, %44 ], [ %spec.select1, %47 ]
  br i1 %39, label %58, label %56, !prof !5

56:                                               ; preds = %54
  %57 = tail call i64 @generic_file_llseek_size(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %55, i64 noundef %55) #9
  br label %60

58:                                               ; preds = %54
  %59 = tail call i64 @ext4_llseek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #9
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  %62 = getelementptr inbounds i8, ptr %6, i64 312
  %63 = load volatile i64, ptr %62, align 8
  %64 = lshr i64 %63, 1
  %65 = add nsw i64 %64, -1
  %66 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 %65, ptr %66, align 8
  ret i64 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_read_dir(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ext4_readdir(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.readahead_control, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.ext4_map_blocks, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 16384
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread37

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %9, i64 872
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 92
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %463, label %23

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %7, i64 -216
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 4096
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %7, i64 80
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 20
  %32 = load i8, ptr %31, align 4
  %33 = zext nneg i8 %32 to i64
  %34 = ashr i64 %30, %33
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %44, label %36

36:                                               ; preds = %28
  %37 = load volatile i64, ptr %24, align 8
  %38 = and i64 %37, 268435456
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %463, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %7, i64 730
  %42 = load i16, ptr %41, align 2
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %463, label %44

44:                                               ; preds = %40, %28, %23
  %45 = getelementptr inbounds i8, ptr %0, i64 200
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %._crit_edge

._crit_edge:                                      ; preds = %44
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %95

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %52 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %51, i32 noundef 3520, i64 noundef 48) #12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread37, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %0, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 512
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %54
  %60 = and i32 %56, 1024
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %85

62:                                               ; preds = %59
  %63 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !17
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = lshr i64 %50, 31
  %70 = trunc i64 %69 to i32
  %71 = and i32 %70, -2
  %72 = trunc i64 %50 to i32
  %73 = shl i32 %72, 1
  %.sink = select i1 %68, i32 %71, i32 %73
  %74 = getelementptr inbounds i8, ptr %52, i64 32
  store i32 %.sink, ptr %74, align 8
  %75 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !17
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 2
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %90, label %92

81:                                               ; preds = %54
  %82 = trunc i64 %50 to i32
  %83 = shl i32 %82, 1
  %84 = getelementptr inbounds i8, ptr %52, i64 32
  store i32 %83, ptr %84, align 8
  br label %92

85:                                               ; preds = %59
  %86 = lshr i64 %50, 31
  %87 = trunc i64 %86 to i32
  %88 = and i32 %87, -2
  %89 = getelementptr inbounds i8, ptr %52, i64 32
  store i32 %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %85, %62
  %91 = trunc i64 %50 to i32
  br label %92

92:                                               ; preds = %81, %90, %62
  %93 = phi i32 [ %91, %90 ], [ 0, %62 ], [ 0, %81 ]
  %94 = getelementptr inbounds i8, ptr %52, i64 36
  store i32 %93, ptr %94, align 4
  store ptr %52, ptr %45, align 8
  br label %95

95:                                               ; preds = %._crit_edge, %92
  %96 = phi i32 [ %.pre, %._crit_edge ], [ %56, %92 ]
  %97 = phi ptr [ %46, %._crit_edge ], [ %52, %92 ]
  %98 = getelementptr inbounds i8, ptr %1, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 20
  %101 = and i32 %96, 512
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %95
  %104 = and i32 %96, 1024
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !17
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %spec.select = select i1 %112, i64 9223372036854775807, i64 2147483647
  br label %113

113:                                              ; preds = %106, %103, %95
  %114 = phi i64 [ 2147483647, %95 ], [ 9223372036854775807, %103 ], [ %spec.select, %106 ]
  %115 = icmp eq i64 %99, %114
  br i1 %115, label %.thread37, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %97, i64 24
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, %99
  br i1 %119, label %181, label %120

120:                                              ; preds = %116
  %121 = tail call ptr @rb_first_postorder(ptr noundef nonnull %97) #9
  %122 = icmp eq ptr %121, null
  %123 = getelementptr i8, ptr %121, i64 -8
  %124 = icmp eq ptr %123, null
  %125 = or i1 %122, %124
  br i1 %125, label %.loopexit62, label %.preheader61

126:                                              ; preds = %134
  %127 = getelementptr i8, ptr %133, i64 -8
  %128 = icmp eq ptr %133, null
  %129 = icmp eq ptr %127, null
  %130 = or i1 %128, %129
  br i1 %130, label %.loopexit62, label %.preheader61, !llvm.loop !10

.preheader61:                                     ; preds = %120, %126
  %131 = phi ptr [ %127, %126 ], [ %123, %120 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = tail call ptr @rb_next_postorder(ptr noundef %132) #9
  br label %134

134:                                              ; preds = %134, %.preheader61
  %135 = phi ptr [ %131, %.preheader61 ], [ %137, %134 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8
  tail call void @kfree(ptr noundef nonnull %135) #9
  %138 = icmp eq ptr %137, null
  br i1 %138, label %126, label %134, !llvm.loop !13

.loopexit62:                                      ; preds = %126, %120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %139 = load i64, ptr %98, align 8
  %140 = load i32, ptr %100, align 4
  %141 = and i32 %140, 512
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %.loopexit62
  %144 = and i32 %140, 1024
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %143
  %147 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !17
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 2
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %146, %.loopexit62
  %154 = trunc i64 %139 to i32
  %155 = shl i32 %154, 1
  br label %160

156:                                              ; preds = %146, %143
  %157 = lshr i64 %139, 31
  %158 = trunc i64 %157 to i32
  %159 = and i32 %158, -2
  br label %160

160:                                              ; preds = %156, %153
  %161 = phi i32 [ %155, %153 ], [ %159, %156 ]
  %162 = getelementptr inbounds i8, ptr %97, i64 32
  store i32 %161, ptr %162, align 8
  %163 = load i64, ptr %98, align 8
  %164 = load i32, ptr %100, align 4
  %165 = and i32 %164, 512
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %.thread95

167:                                              ; preds = %160
  %168 = and i32 %164, 1024
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %167
  %171 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !17
  %172 = inttoptr i64 %171 to ptr
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  %174 = load i32, ptr %173, align 8
  %175 = and i32 %174, 2
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %.thread95

177:                                              ; preds = %170, %167
  %178 = trunc i64 %163 to i32
  br label %.thread95

.thread95:                                        ; preds = %160, %170, %177
  %179 = phi i32 [ %178, %177 ], [ 0, %170 ], [ 0, %160 ]
  %180 = getelementptr inbounds i8, ptr %97, i64 36
  store i32 %179, ptr %180, align 4
  br label %254

181:                                              ; preds = %116
  %.phi.trans.insert82 = getelementptr inbounds i8, ptr %97, i64 16
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8
  %182 = getelementptr inbounds i8, ptr %97, i64 16
  %183 = icmp eq ptr %.pre83, null
  br i1 %183, label %254, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %45, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %.pre83, align 8
  %190 = getelementptr inbounds i8, ptr %.pre83, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %100, align 4
  %193 = and i32 %192, 512
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %205

195:                                              ; preds = %184
  %196 = and i32 %192, 1024
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %208

198:                                              ; preds = %195
  %199 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !17
  %200 = inttoptr i64 %199 to ptr
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 2
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %198, %184
  %206 = lshr i32 %189, 1
  %207 = zext nneg i32 %206 to i64
  br label %214

208:                                              ; preds = %198, %195
  %209 = lshr i32 %189, 1
  %210 = zext nneg i32 %209 to i64
  %211 = shl nuw nsw i64 %210, 32
  %212 = zext i32 %191 to i64
  %213 = or disjoint i64 %211, %212
  br label %214

214:                                              ; preds = %208, %205
  %215 = phi i64 [ %207, %205 ], [ %213, %208 ]
  store i64 %215, ptr %98, align 8
  %216 = getelementptr inbounds i8, ptr %188, i64 872
  br label %217

217:                                              ; preds = %247, %214
  %218 = phi ptr [ %.pre83, %214 ], [ %249, %247 ]
  %219 = getelementptr inbounds i8, ptr %218, i64 46
  %220 = getelementptr inbounds i8, ptr %218, i64 44
  %221 = load i8, ptr %220, align 4
  %222 = zext i8 %221 to i32
  %223 = getelementptr inbounds i8, ptr %218, i64 40
  %224 = load i32, ptr %223, align 8
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %218, i64 45
  %227 = load i8, ptr %226, align 1
  %228 = load ptr, ptr %216, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 104
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 96
  %232 = load i32, ptr %231, align 8
  %233 = and i32 %232, 2
  %234 = icmp ne i32 %233, 0
  %235 = icmp ult i8 %227, 8
  %236 = and i1 %235, %234
  br i1 %236, label %237, label %241

237:                                              ; preds = %217
  %238 = zext nneg i8 %227 to i64
  %239 = getelementptr [8 x i8], ptr @ext4_filetype_table, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  br label %241

241:                                              ; preds = %237, %217
  %242 = phi i8 [ %240, %237 ], [ 0, %217 ]
  %243 = zext i8 %242 to i32
  %244 = load ptr, ptr %1, align 8
  %245 = load i64, ptr %98, align 8
  %246 = tail call zeroext i1 %244(ptr noundef %1, ptr noundef %219, i32 noundef %222, i64 noundef %245, i64 noundef %225, i32 noundef %243) #9
  br i1 %246, label %247, label %251

247:                                              ; preds = %241
  %248 = getelementptr inbounds i8, ptr %218, i64 32
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %253, label %217, !llvm.loop !18

251:                                              ; preds = %241
  %252 = getelementptr inbounds i8, ptr %185, i64 16
  store ptr %218, ptr %252, align 8
  br label %.thread96

253:                                              ; preds = %247
  store ptr null, ptr %182, align 8
  br label %.loopexit59

254:                                              ; preds = %.thread95, %181
  %255 = getelementptr inbounds i8, ptr %97, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %254
  %259 = tail call ptr @rb_first(ptr noundef nonnull %97) #9
  store ptr %259, ptr %255, align 8
  br label %260

260:                                              ; preds = %435, %408, %258, %254
  %261 = phi ptr [ %406, %408 ], [ null, %435 ], [ %256, %254 ], [ %259, %258 ]
  %262 = phi i32 [ %403, %408 ], [ %403, %435 ], [ 0, %254 ], [ 0, %258 ]
  %263 = getelementptr inbounds i8, ptr %97, i64 8
  %264 = icmp eq ptr %261, null
  br i1 %264, label %272, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds i8, ptr %0, i64 184
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %7, i64 312
  %269 = load volatile i64, ptr %268, align 8
  %270 = lshr i64 %269, 1
  %271 = icmp eq i64 %270, %267
  br i1 %271, label %320, label %272

272:                                              ; preds = %265, %260
  store ptr null, ptr %263, align 8
  %273 = tail call ptr @rb_first_postorder(ptr noundef nonnull %97) #9
  %274 = icmp eq ptr %273, null
  %275 = getelementptr i8, ptr %273, i64 -8
  %276 = icmp eq ptr %275, null
  %277 = or i1 %274, %276
  br i1 %277, label %.loopexit60, label %.preheader

278:                                              ; preds = %286
  %279 = getelementptr i8, ptr %285, i64 -8
  %280 = icmp eq ptr %285, null
  %281 = icmp eq ptr %279, null
  %282 = or i1 %280, %281
  br i1 %282, label %.loopexit60, label %.preheader, !llvm.loop !10

.preheader:                                       ; preds = %272, %278
  %283 = phi ptr [ %279, %278 ], [ %275, %272 ]
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  %285 = tail call ptr @rb_next_postorder(ptr noundef %284) #9
  br label %286

286:                                              ; preds = %286, %.preheader
  %287 = phi ptr [ %283, %.preheader ], [ %289, %286 ]
  %288 = getelementptr inbounds i8, ptr %287, i64 32
  %289 = load ptr, ptr %288, align 8
  tail call void @kfree(ptr noundef nonnull %287) #9
  %290 = icmp eq ptr %289, null
  br i1 %290, label %278, label %286, !llvm.loop !13

.loopexit60:                                      ; preds = %278, %272
  store ptr null, ptr %97, align 8
  %291 = tail call i64 @inode_query_iversion(ptr noundef %7) #9
  %292 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 %291, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %97, i64 32
  %294 = load i32, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %97, i64 36
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr inbounds i8, ptr %97, i64 40
  %298 = tail call i32 @ext4_htree_fill_tree(ptr noundef %0, i32 noundef %294, i32 noundef %296, ptr noundef %297) #9
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %439, label %300

300:                                              ; preds = %.loopexit60
  %301 = icmp eq i32 %298, 0
  br i1 %301, label %302, label %318

302:                                              ; preds = %300
  %303 = load i32, ptr %100, align 4
  %304 = and i32 %303, 512
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %316

306:                                              ; preds = %302
  %307 = and i32 %303, 1024
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %316

309:                                              ; preds = %306
  %310 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !17
  %311 = inttoptr i64 %310 to ptr
  %312 = getelementptr inbounds i8, ptr %311, i64 16
  %313 = load i32, ptr %312, align 8
  %314 = and i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %spec.select1 = select i1 %315, i64 9223372036854775807, i64 2147483647
  br label %316

316:                                              ; preds = %309, %306, %302
  %317 = phi i64 [ 2147483647, %302 ], [ 9223372036854775807, %306 ], [ %spec.select1, %309 ]
  store i64 %317, ptr %98, align 8
  br label %.thread96

318:                                              ; preds = %300
  %319 = tail call ptr @rb_first(ptr noundef nonnull %97) #9
  store ptr %319, ptr %263, align 8
  br label %320

320:                                              ; preds = %318, %265
  %321 = phi ptr [ %261, %265 ], [ %319, %318 ]
  %322 = phi i32 [ %262, %265 ], [ %298, %318 ]
  %323 = getelementptr i8, ptr %321, i64 -8
  %324 = load i32, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %97, i64 32
  store i32 %324, ptr %325, align 8
  %326 = getelementptr i8, ptr %321, i64 -4
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr inbounds i8, ptr %97, i64 36
  store i32 %327, ptr %328, align 4
  %329 = load ptr, ptr %45, align 8
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 40
  %332 = load ptr, ptr %331, align 8
  %333 = icmp eq ptr %323, null
  br i1 %333, label %334, label %340

334:                                              ; preds = %320
  %335 = getelementptr inbounds i8, ptr %330, i64 64
  %336 = load i64, ptr %335, align 8
  %337 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !17
  %338 = inttoptr i64 %337 to ptr
  %339 = getelementptr inbounds i8, ptr %338, i64 1800
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %332, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.call_filldir, i32 noundef 531, i64 noundef %336, ptr noundef %339) #9
  br label %.loopexit59

340:                                              ; preds = %320
  %341 = load i32, ptr %323, align 8
  %342 = load i32, ptr %100, align 4
  %343 = and i32 %342, 512
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %355

345:                                              ; preds = %340
  %346 = and i32 %342, 1024
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %358

348:                                              ; preds = %345
  %349 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !17
  %350 = inttoptr i64 %349 to ptr
  %351 = getelementptr inbounds i8, ptr %350, i64 16
  %352 = load i32, ptr %351, align 8
  %353 = and i32 %352, 2
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %348, %340
  %356 = lshr i32 %341, 1
  %357 = zext nneg i32 %356 to i64
  br label %364

358:                                              ; preds = %348, %345
  %359 = lshr i32 %341, 1
  %360 = zext nneg i32 %359 to i64
  %361 = shl nuw nsw i64 %360, 32
  %362 = zext i32 %327 to i64
  %363 = or disjoint i64 %361, %362
  br label %364

364:                                              ; preds = %358, %355
  %365 = phi i64 [ %357, %355 ], [ %363, %358 ]
  store i64 %365, ptr %98, align 8
  %366 = getelementptr inbounds i8, ptr %332, i64 872
  br label %367

367:                                              ; preds = %399, %364
  %368 = phi ptr [ %323, %364 ], [ %401, %399 ]
  %369 = getelementptr inbounds i8, ptr %368, i64 46
  %370 = getelementptr inbounds i8, ptr %368, i64 44
  %371 = load i8, ptr %370, align 4
  %372 = zext i8 %371 to i32
  %373 = getelementptr inbounds i8, ptr %368, i64 40
  %374 = load i32, ptr %373, align 8
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %368, i64 45
  %377 = load i8, ptr %376, align 1
  %378 = load ptr, ptr %366, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 104
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 96
  %382 = load i32, ptr %381, align 8
  %383 = and i32 %382, 2
  %384 = icmp ne i32 %383, 0
  %385 = icmp ult i8 %377, 8
  %386 = and i1 %385, %384
  br i1 %386, label %387, label %391

387:                                              ; preds = %367
  %388 = zext nneg i8 %377 to i64
  %389 = getelementptr [8 x i8], ptr @ext4_filetype_table, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1
  br label %391

391:                                              ; preds = %387, %367
  %392 = phi i8 [ %390, %387 ], [ 0, %367 ]
  %393 = zext i8 %392 to i32
  %394 = load ptr, ptr %1, align 8
  %395 = load i64, ptr %98, align 8
  %396 = tail call zeroext i1 %394(ptr noundef %1, ptr noundef %369, i32 noundef %372, i64 noundef %395, i64 noundef %375, i32 noundef %393) #9
  br i1 %396, label %399, label %397

397:                                              ; preds = %391
  %398 = getelementptr inbounds i8, ptr %329, i64 16
  store ptr %368, ptr %398, align 8
  br label %439

399:                                              ; preds = %391
  %400 = getelementptr inbounds i8, ptr %368, i64 32
  %401 = load ptr, ptr %400, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %.loopexit59, label %367, !llvm.loop !18

.loopexit59:                                      ; preds = %399, %334, %253
  %403 = phi i32 [ 0, %253 ], [ %322, %334 ], [ %322, %399 ]
  %404 = getelementptr inbounds i8, ptr %97, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = tail call ptr @rb_next(ptr noundef %405) #9
  store ptr %406, ptr %404, align 8
  %407 = icmp eq ptr %406, null
  br i1 %407, label %415, label %408

408:                                              ; preds = %.loopexit59
  %409 = getelementptr i8, ptr %406, i64 -8
  %410 = load i32, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %97, i64 32
  store i32 %410, ptr %411, align 8
  %412 = getelementptr i8, ptr %406, i64 -4
  %413 = load i32, ptr %412, align 4
  %414 = getelementptr inbounds i8, ptr %97, i64 36
  store i32 %413, ptr %414, align 4
  br label %260, !llvm.loop !19

415:                                              ; preds = %.loopexit59
  %416 = getelementptr inbounds i8, ptr %97, i64 40
  %417 = load i32, ptr %416, align 8
  %418 = icmp eq i32 %417, -1
  br i1 %418, label %419, label %435

419:                                              ; preds = %415
  %420 = load i32, ptr %100, align 4
  %421 = and i32 %420, 512
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %433

423:                                              ; preds = %419
  %424 = and i32 %420, 1024
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %433

426:                                              ; preds = %423
  %427 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !17
  %428 = inttoptr i64 %427 to ptr
  %429 = getelementptr inbounds i8, ptr %428, i64 16
  %430 = load i32, ptr %429, align 8
  %431 = and i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %spec.select2 = select i1 %432, i64 9223372036854775807, i64 2147483647
  br label %433

433:                                              ; preds = %426, %423, %419
  %434 = phi i64 [ 2147483647, %419 ], [ 9223372036854775807, %423 ], [ %spec.select2, %426 ]
  store i64 %434, ptr %98, align 8
  br label %439

435:                                              ; preds = %415
  %436 = getelementptr inbounds i8, ptr %97, i64 32
  store i32 %417, ptr %436, align 8
  %437 = getelementptr inbounds i8, ptr %97, i64 36
  store i32 0, ptr %437, align 4
  br label %260, !llvm.loop !19

.thread96:                                        ; preds = %251, %316
  %438 = load i64, ptr %98, align 8
  store i64 %438, ptr %117, align 8
  br label %.thread37

439:                                              ; preds = %.loopexit60, %397, %433
  %440 = phi i32 [ %298, %.loopexit60 ], [ %403, %433 ], [ %322, %397 ]
  %441 = load i64, ptr %98, align 8
  store i64 %441, ptr %117, align 8
  %442 = tail call i32 @llvm.smin.i32(i32 %440, i32 0)
  %443 = icmp eq i32 %440, -4094
  br i1 %443, label %444, label %.thread37

444:                                              ; preds = %439
  %445 = load ptr, ptr %15, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 104
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 100
  %449 = load i32, ptr %448, align 4
  %450 = and i32 %449, 1024
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %.thread97, label %452

452:                                              ; preds = %444
  %453 = getelementptr inbounds i8, ptr %445, i64 1280
  %454 = load ptr, ptr %453, align 64
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %.thread99, !prof !5

456:                                              ; preds = %452
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #9, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 3269, i32 2307, i64 12) #9, !srcloc !7
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #9, !srcloc !8
  %.pre84 = load ptr, ptr %15, align 8
  %.phi.trans.insert85 = getelementptr inbounds i8, ptr %.pre84, i64 104
  %.pre86 = load ptr, ptr %.phi.trans.insert85, align 8
  %.phi.trans.insert87 = getelementptr inbounds i8, ptr %.pre86, i64 100
  %.pre88 = load i32, ptr %.phi.trans.insert87, align 4
  %.pre92 = and i32 %.pre88, 1024
  %457 = icmp eq i32 %.pre92, 0
  br i1 %457, label %.thread97, label %.thread99

.thread99:                                        ; preds = %452, %456
  %458 = phi ptr [ %.pre84, %456 ], [ %445, %452 ]
  %459 = getelementptr inbounds i8, ptr %458, i64 1280
  %460 = load ptr, ptr %459, align 64
  %461 = icmp eq ptr %460, null
  br i1 %461, label %.thread97, label %463

.thread97:                                        ; preds = %444, %.thread99, %456
  %462 = getelementptr i8, ptr %7, i64 -215
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %462, i32 -17, ptr elementtype(i8) %462) #9, !srcloc !20
  br label %463

463:                                              ; preds = %.thread97, %.thread99, %40, %36, %14
  %464 = getelementptr i8, ptr %7, i64 -216
  %465 = load volatile i64, ptr %464, align 8
  %466 = and i64 %465, 268435456
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %476, label %468

468:                                              ; preds = %463
  %469 = getelementptr i8, ptr %7, i64 730
  %470 = load i16, ptr %469, align 2
  %471 = icmp eq i16 %470, 0
  br i1 %471, label %476, label %472

472:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 1, ptr %4, align 4
  %473 = call i32 @ext4_read_inline_dir(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #9
  %474 = load i32, ptr %4, align 4
  %475 = icmp eq i32 %474, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  br i1 %475, label %476, label %.thread37

476:                                              ; preds = %472, %468, %463
  %477 = load i32, ptr %10, align 4
  %478 = and i32 %477, 16384
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %.thread37

480:                                              ; preds = %476
  %481 = getelementptr inbounds i8, ptr %1, i64 8
  %482 = getelementptr inbounds i8, ptr %7, i64 80
  %483 = load i64, ptr %481, align 8
  %484 = load i64, ptr %482, align 8
  %485 = icmp slt i64 %483, %484
  br i1 %485, label %486, label %.thread37

486:                                              ; preds = %480
  %487 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !17
  %488 = inttoptr i64 %487 to ptr
  %489 = getelementptr inbounds i8, ptr %488, i64 1936
  %490 = getelementptr inbounds i8, ptr %9, i64 24
  %491 = getelementptr inbounds i8, ptr %9, i64 20
  %492 = getelementptr inbounds i8, ptr %5, i64 8
  %493 = getelementptr inbounds i8, ptr %5, i64 12
  %494 = getelementptr inbounds i8, ptr %7, i64 142
  %495 = getelementptr inbounds i8, ptr %0, i64 120
  %496 = getelementptr inbounds i8, ptr %0, i64 128
  %497 = getelementptr inbounds i8, ptr %9, i64 200
  %498 = getelementptr inbounds i8, ptr %3, i64 8
  %499 = getelementptr inbounds i8, ptr %3, i64 16
  %500 = getelementptr inbounds i8, ptr %3, i64 24
  %501 = getelementptr inbounds i8, ptr %3, i64 32
  %502 = getelementptr inbounds i8, ptr %3, i64 48
  %503 = getelementptr inbounds i8, ptr %0, i64 144
  %504 = getelementptr inbounds i8, ptr %0, i64 184
  %505 = getelementptr inbounds i8, ptr %7, i64 312
  %506 = icmp eq ptr %7, null
  %507 = getelementptr inbounds i8, ptr %7, i64 160
  %508 = getelementptr inbounds i8, ptr %7, i64 144
  %509 = getelementptr inbounds i8, ptr %3, i64 40
  br label %510

510:                                              ; preds = %.thread44, %486
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !21
  %511 = load volatile i64, ptr %488, align 8
  %512 = and i64 %511, 4
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %.thread38, label %514

514:                                              ; preds = %510
  %515 = load i64, ptr %489, align 8
  %516 = and i64 %515, 256
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %.thread38, label %.thread52

.thread38:                                        ; preds = %510, %514
  %518 = call i32 @__SCT__cond_resched() #9
  %519 = load i64, ptr %481, align 8
  %520 = load i64, ptr %490, align 8
  %521 = add i64 %520, 4294967295
  %522 = and i64 %521, %519
  %523 = trunc i64 %522 to i32
  %524 = load i8, ptr %491, align 4
  %525 = zext nneg i8 %524 to i64
  %526 = ashr i64 %519, %525
  %527 = trunc i64 %526 to i32
  store i32 %527, ptr %492, align 8
  store i32 1, ptr %493, align 4
  %528 = call i32 @ext4_map_blocks(ptr noundef null, ptr noundef %7, ptr noundef nonnull %5, i32 noundef 0) #9
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %537

530:                                              ; preds = %.thread38
  %531 = load i32, ptr %493, align 4
  %spec.select116 = call i32 @llvm.umax.i32(i32 %531, i32 1)
  %532 = zext i32 %spec.select116 to i64
  %533 = load i64, ptr %490, align 8
  %534 = mul i64 %533, %532
  %535 = load i64, ptr %481, align 8
  %536 = add i64 %535, %534
  store i64 %536, ptr %481, align 8
  br label %.thread44, !llvm.loop !22

537:                                              ; preds = %.thread38
  %538 = icmp sgt i32 %528, 0
  br i1 %538, label %539, label %.thread101

539:                                              ; preds = %537
  %540 = load i64, ptr %5, align 8
  %541 = load i8, ptr %494, align 2
  %542 = zext i8 %541 to i64
  %543 = sub nsw i64 12, %542
  %544 = and i64 %543, 4294967295
  %545 = lshr i64 %540, %544
  %546 = load i64, ptr %495, align 8
  %547 = icmp ugt i64 %546, %545
  br i1 %547, label %.thread39, label %548

548:                                              ; preds = %539
  %549 = load i32, ptr %496, align 8
  %550 = zext i32 %549 to i64
  %551 = add i64 %546, %550
  %.not = icmp ugt i64 %551, %545
  br i1 %.not, label %557, label %.thread39

.thread39:                                        ; preds = %539, %548
  %552 = load ptr, ptr %497, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 56
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 48
  %556 = load ptr, ptr %555, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #9
  store i64 0, ptr %509, align 8, !annotation !21
  store ptr %0, ptr %3, align 8
  store ptr %556, ptr %498, align 8
  store ptr %495, ptr %499, align 8
  store i64 %545, ptr %500, align 8
  store i64 0, ptr %502, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(9) %501, i8 0, i64 9, i1 false)
  call void @page_cache_sync_ra(ptr noundef nonnull %3, i64 noundef 1) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #9
  br label %557

557:                                              ; preds = %.thread39, %548
  %558 = shl i64 %545, 12
  store i64 %558, ptr %503, align 8
  %559 = load i32, ptr %492, align 8
  %560 = call ptr @ext4_bread(ptr noundef null, ptr noundef %7, i32 noundef %559, i32 noundef 0) #9
  %561 = icmp ugt ptr %560, inttoptr (i64 -4096 to ptr)
  br i1 %561, label %729, label %562

562:                                              ; preds = %557
  %563 = icmp eq ptr %560, null
  br i1 %563, label %.thread101, label %573

.thread101:                                       ; preds = %537, %562
  %564 = load i64, ptr %481, align 8
  %565 = load i64, ptr %508, align 8
  %566 = shl i64 %565, 9
  %567 = icmp ugt i64 %564, %566
  br i1 %567, label %.thread48, label %568

568:                                              ; preds = %.thread101
  %569 = load i64, ptr %490, align 8
  %570 = and i64 %522, 4294967295
  %571 = sub i64 %564, %570
  %572 = add i64 %571, %569
  store i64 %572, ptr %481, align 8
  br label %.thread44, !llvm.loop !22

573:                                              ; preds = %562
  %574 = load volatile i64, ptr %560, align 8
  %575 = and i64 %574, 16777216
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %577, label %587

577:                                              ; preds = %573
  %578 = call i32 @ext4_dirblock_csum_verify(ptr noundef %7, ptr noundef nonnull %560) #9
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %587

580:                                              ; preds = %577
  %581 = load i64, ptr %481, align 8
  call void (ptr, ptr, i32, i64, ptr, ...) @__ext4_error_file(ptr noundef %0, ptr noundef nonnull @__func__.ext4_readdir, i32 noundef 220, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef %581) #9
  %582 = load i64, ptr %490, align 8
  %583 = and i64 %522, 4294967295
  %584 = sub i64 %582, %583
  %585 = load i64, ptr %481, align 8
  %586 = add i64 %584, %585
  store i64 %586, ptr %481, align 8
  call void @__brelse(ptr noundef nonnull %560) #9
  br label %.thread44, !llvm.loop !22

587:                                              ; preds = %577, %573
  %588 = load volatile i64, ptr %560, align 8
  %589 = and i64 %588, 16777216
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %591, label %593

591:                                              ; preds = %587
  %592 = getelementptr i8, ptr %560, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %592, i32 1, ptr elementtype(i8) %592) #9, !srcloc !23
  br label %593

593:                                              ; preds = %591, %587
  %594 = load i64, ptr %504, align 8
  %595 = load volatile i64, ptr %505, align 8
  %596 = lshr i64 %595, 1
  %597 = icmp eq i64 %596, %594
  br i1 %597, label %643, label %598

598:                                              ; preds = %593
  %599 = load i64, ptr %490, align 8
  %600 = icmp ne i64 %599, 0
  %601 = icmp ne i32 %523, 0
  %602 = select i1 %600, i1 %601, i1 false
  br i1 %602, label %603, label %.loopexit55

603:                                              ; preds = %598
  %604 = getelementptr inbounds i8, ptr %560, i64 40
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr i8, ptr %605, i64 4
  br i1 %506, label %.split.us, label %.split

.split.us:                                        ; preds = %603, %612
  %607 = phi i64 [ %615, %612 ], [ 0, %603 ]
  %608 = phi i32 [ %614, %612 ], [ 0, %603 ]
  %609 = getelementptr i8, ptr %606, i64 %607
  %610 = load i16, ptr %609, align 4
  %611 = icmp ult i16 %610, 12
  br i1 %611, label %.loopexit55, label %612

612:                                              ; preds = %.split.us
  %613 = zext i16 %610 to i32
  %614 = add i32 %608, %613
  %615 = sext i32 %614 to i64
  %616 = icmp ugt i64 %599, %615
  %617 = icmp ult i32 %614, %523
  %618 = select i1 %616, i1 %617, i1 false
  br i1 %618, label %.split.us, label %.loopexit55, !llvm.loop !24

.split:                                           ; preds = %603
  %619 = load i32, ptr %10, align 4
  %620 = and i32 %619, 49152
  %621 = icmp eq i32 %620, 49152
  %622 = select i1 %621, i32 20, i32 12
  br label %629

623:                                              ; preds = %629
  %624 = add i32 %631, %634
  %625 = sext i32 %624 to i64
  %626 = icmp ugt i64 %599, %625
  %627 = icmp ult i32 %624, %523
  %628 = select i1 %626, i1 %627, i1 false
  br i1 %628, label %629, label %.loopexit55, !llvm.loop !24

629:                                              ; preds = %623, %.split
  %630 = phi i64 [ 0, %.split ], [ %625, %623 ]
  %631 = phi i32 [ 0, %.split ], [ %624, %623 ]
  %632 = getelementptr i8, ptr %606, i64 %630
  %633 = load i16, ptr %632, align 4
  %634 = zext i16 %633 to i32
  %635 = icmp ugt i32 %622, %634
  br i1 %635, label %.loopexit55, label %623

.loopexit55:                                      ; preds = %623, %629, %612, %.split.us, %598
  %636 = phi i32 [ 0, %598 ], [ %608, %.split.us ], [ %614, %612 ], [ %631, %629 ], [ %624, %623 ]
  %637 = load i64, ptr %481, align 8
  %638 = sub i64 0, %599
  %639 = and i64 %637, %638
  %640 = zext i32 %636 to i64
  %641 = or i64 %639, %640
  store i64 %641, ptr %481, align 8
  %642 = call i64 @inode_query_iversion(ptr noundef %7) #9
  store i64 %642, ptr %504, align 8
  br label %643

643:                                              ; preds = %.loopexit55, %593
  %644 = phi i32 [ %523, %593 ], [ %636, %.loopexit55 ]
  %645 = load i64, ptr %481, align 8
  %646 = load i64, ptr %482, align 8
  %647 = icmp slt i64 %645, %646
  br i1 %647, label %648, label %.loopexit

648:                                              ; preds = %643
  %649 = getelementptr inbounds i8, ptr %560, i64 40
  %650 = getelementptr inbounds i8, ptr %560, i64 32
  %651 = zext i32 %644 to i64
  %652 = load i64, ptr %490, align 8
  %653 = icmp ugt i64 %652, %651
  br i1 %653, label %.lr.ph, label %.loopexit

654:                                              ; preds = %710
  %655 = zext i32 %676 to i64
  %656 = load i64, ptr %490, align 8
  %657 = icmp ugt i64 %656, %655
  br i1 %657, label %.lr.ph, label %.loopexit, !llvm.loop !25

.lr.ph:                                           ; preds = %648, %654
  %658 = phi i64 [ %655, %654 ], [ %651, %648 ]
  %659 = phi i32 [ %676, %654 ], [ %644, %648 ]
  %660 = load ptr, ptr %649, align 8
  %661 = getelementptr i8, ptr %660, i64 %658
  %662 = load i64, ptr %650, align 8
  %663 = trunc i64 %662 to i32
  %664 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_readdir, i32 noundef 260, ptr noundef %7, ptr noundef %0, ptr noundef %661, ptr noundef nonnull %560, ptr noundef %660, i32 noundef %663, i32 noundef %659), !range !15
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %672, label %666, !prof !9

666:                                              ; preds = %.lr.ph
  %667 = load i64, ptr %481, align 8
  %668 = load i64, ptr %490, align 8
  %669 = add i64 %668, -1
  %670 = or i64 %669, %667
  %671 = add i64 %670, 1
  store i64 %671, ptr %481, align 8
  %.pre91 = load i64, ptr %482, align 8
  br label %.loopexit

672:                                              ; preds = %.lr.ph
  %673 = getelementptr inbounds i8, ptr %661, i64 4
  %674 = load i16, ptr %673, align 4
  %675 = zext i16 %674 to i32
  %676 = add i32 %659, %675
  %677 = load i32, ptr %661, align 4
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %710, label %679

679:                                              ; preds = %672
  %680 = load i32, ptr %10, align 4
  %681 = and i32 %680, 16384
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %.thread52

683:                                              ; preds = %679
  %684 = getelementptr inbounds i8, ptr %661, i64 8
  %685 = getelementptr inbounds i8, ptr %661, i64 6
  %686 = load i8, ptr %685, align 2
  %687 = zext i8 %686 to i32
  %688 = zext i32 %677 to i64
  %689 = getelementptr inbounds i8, ptr %661, i64 7
  %690 = load i8, ptr %689, align 1
  %691 = load ptr, ptr %15, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 104
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 96
  %695 = load i32, ptr %694, align 8
  %696 = and i32 %695, 2
  %697 = icmp ne i32 %696, 0
  %698 = icmp ult i8 %690, 8
  %699 = and i1 %698, %697
  br i1 %699, label %700, label %704

700:                                              ; preds = %683
  %701 = zext nneg i8 %690 to i64
  %702 = getelementptr [8 x i8], ptr @ext4_filetype_table, i64 0, i64 %701
  %703 = load i8, ptr %702, align 1
  br label %704

704:                                              ; preds = %700, %683
  %705 = phi i8 [ %703, %700 ], [ 0, %683 ]
  %706 = zext i8 %705 to i32
  %707 = load ptr, ptr %1, align 8
  %708 = load i64, ptr %481, align 8
  %709 = call zeroext i1 %707(ptr noundef %1, ptr noundef %684, i32 noundef %687, i64 noundef %708, i64 noundef %688, i32 noundef %706) #9
  br i1 %709, label %._crit_edge89, label %.thread48

._crit_edge89:                                    ; preds = %704
  %.pre90 = load i16, ptr %673, align 4
  br label %710

710:                                              ; preds = %._crit_edge89, %672
  %711 = phi i16 [ %.pre90, %._crit_edge89 ], [ %674, %672 ]
  %712 = zext i16 %711 to i64
  %713 = load i64, ptr %481, align 8
  %714 = add i64 %713, %712
  store i64 %714, ptr %481, align 8
  %715 = load i64, ptr %482, align 8
  %716 = icmp slt i64 %714, %715
  br i1 %716, label %654, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %654, %710, %648, %666, %643
  %717 = phi i64 [ %.pre91, %666 ], [ %646, %643 ], [ %646, %648 ], [ %715, %710 ], [ %715, %654 ]
  %718 = phi i64 [ %671, %666 ], [ %645, %643 ], [ %645, %648 ], [ %714, %710 ], [ %714, %654 ]
  %719 = icmp slt i64 %718, %717
  br i1 %719, label %720, label %724

720:                                              ; preds = %.loopexit
  call void @up_read(ptr noundef %507) #9
  call void @down_read(ptr noundef %507) #9
  %721 = load i32, ptr %10, align 4
  %722 = and i32 %721, 16
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %.thread48

724:                                              ; preds = %720, %.loopexit
  call void @__brelse(ptr noundef nonnull %560) #9
  br label %.thread44

.thread44:                                        ; preds = %530, %568, %580, %724
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  %725 = load i64, ptr %481, align 8
  %726 = load i64, ptr %482, align 8
  %727 = icmp slt i64 %725, %726
  br i1 %727, label %510, label %.thread37, !llvm.loop !22

.thread48:                                        ; preds = %.thread101, %720, %704
  %728 = phi ptr [ %560, %704 ], [ null, %.thread101 ], [ %560, %720 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  br label %.loopexit58

.thread52:                                        ; preds = %514, %679
  %.ph50 = phi i32 [ -95, %679 ], [ -512, %514 ]
  %.ph51 = phi ptr [ %560, %679 ], [ null, %514 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  br label %.loopexit58

729:                                              ; preds = %557
  %730 = ptrtoint ptr %560 to i64
  %731 = trunc i64 %730 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  br label %.thread37

.loopexit58:                                      ; preds = %.thread48, %.thread52
  %732 = phi i32 [ %.ph50, %.thread52 ], [ 0, %.thread48 ]
  %733 = phi ptr [ %.ph51, %.thread52 ], [ %728, %.thread48 ]
  %734 = icmp eq ptr %733, null
  br i1 %734, label %.thread37, label %735

735:                                              ; preds = %.loopexit58
  call void @__brelse(ptr noundef nonnull %733) #9
  br label %.thread37

.thread37:                                        ; preds = %.thread44, %729, %.thread96, %480, %48, %113, %735, %.loopexit58, %476, %472, %439, %2
  %736 = phi i32 [ %473, %472 ], [ -95, %2 ], [ %442, %439 ], [ -95, %476 ], [ %732, %.loopexit58 ], [ %732, %735 ], [ 0, %113 ], [ -12, %48 ], [ 0, %480 ], [ 0, %.thread96 ], [ %731, %729 ], [ 0, %.thread44 ]
  ret i32 %736
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_ioctl(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_compat_ioctl(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ext4_release_dir(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @rb_first_postorder(ptr noundef nonnull %4) #9
  %8 = icmp eq ptr %7, null
  %9 = getelementptr i8, ptr %7, i64 -8
  %10 = icmp eq ptr %9, null
  %11 = or i1 %8, %10
  br i1 %11, label %.loopexit, label %.preheader

12:                                               ; preds = %20
  %13 = getelementptr i8, ptr %19, i64 -8
  %14 = icmp eq ptr %19, null
  %15 = icmp eq ptr %13, null
  %16 = or i1 %14, %15
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !10

.preheader:                                       ; preds = %6, %12
  %17 = phi ptr [ %13, %12 ], [ %9, %6 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = tail call ptr @rb_next_postorder(ptr noundef %18) #9
  br label %20

20:                                               ; preds = %20, %.preheader
  %21 = phi ptr [ %17, %.preheader ], [ %23, %20 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  tail call void @kfree(ptr noundef nonnull %21) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %12, label %20, !llvm.loop !13

.loopexit:                                        ; preds = %12, %6
  store ptr null, ptr %4, align 8
  tail call void @kfree(ptr noundef nonnull %4) #9
  br label %25

25:                                               ; preds = %.loopexit, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_sync_file(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first_postorder(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next_postorder(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_file_llseek_size(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_llseek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_read_inline_dir(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_map_blocks(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_bread(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_dirblock_csum_verify(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @inode_query_iversion(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_htree_fill_tree(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_msg(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @page_cache_sync_ra(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind memory(none) }
attributes #12 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2156116653, i64 2156116462, i64 2156116514, i64 2156116560, i64 2156116588}
!7 = !{i64 2156116727, i64 2156116756, i64 2156116802, i64 2156116860, i64 2156116914, i64 2156116968, i64 2156117023, i64 2156117054, i64 2156117362, i64 2156117368, i64 2156117415, i64 2156117438, i64 2156117464}
!8 = !{i64 2156117912, i64 2156117723, i64 2156117773, i64 2156117819, i64 2156117847}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = !{i32 0, i32 2}
!16 = distinct !{!16, !11, !12}
!17 = !{i64 2148140068}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !12}
!20 = !{i64 2148564046, i64 2148564085, i64 2148564106, i64 2148564143, i64 2148564166, i64 2148564036}
!21 = !{!"auto-init"}
!22 = distinct !{!22, !11, !12}
!23 = !{i64 2148562758, i64 2148562797, i64 2148562818, i64 2148562855, i64 2148562878, i64 2148562748}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
