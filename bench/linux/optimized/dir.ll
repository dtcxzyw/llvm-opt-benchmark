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
define dso_local noundef range(i32 0, 2) i32 @__ext4_check_dir_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 align 16 {
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i16, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = zext i16 %11 to i32
  %15 = ptrtoint ptr %4 to i64
  %16 = ptrtoint ptr %6 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = add i32 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %21 = load i8, ptr %20, align 2
  %22 = add i8 %21, -1
  %23 = icmp ult i8 %22, 2
  br i1 %23, label %24, label %31

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, -34
  br label %35

35:                                               ; preds = %31, %28, %28
  %36 = phi i1 [ true, %28 ], [ true, %28 ], [ %34, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 872
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 100
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1024
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 1280
  %47 = load ptr, ptr %46, align 64
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.thread11, !prof !5

49:                                               ; preds = %45
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #9, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 3269, i32 2307, i64 12) #9, !srcloc !7
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #9, !srcloc !8
  %.pre = load ptr, ptr %37, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre6 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %.pre6, i64 100
  %.pre8 = load i32, ptr %.phi.trans.insert7, align 4
  %.pre9 = and i32 %.pre8, 1024
  %50 = icmp eq i32 %.pre9, 0
  br i1 %50, label %.thread, label %.thread11

.thread11:                                        ; preds = %45, %49
  %51 = phi ptr [ %.pre, %49 ], [ %38, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1280
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
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 49152
  %63 = icmp eq i32 %62, 49152
  %64 = select i1 %63, i32 20, i32 12
  br label %65

65:                                               ; preds = %59, %.thread
  %66 = phi i32 [ 12, %.thread ], [ %64, %59 ]
  %67 = icmp samesign ugt i32 %66, %14
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
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 49152
  %79 = icmp eq i32 %78, 49152
  %80 = add nuw nsw i32 %73, 19
  %81 = select i1 %79, i32 %80, i32 %74
  br label %82

82:                                               ; preds = %75, %71
  %83 = phi i32 [ %74, %71 ], [ %81, %75 ]
  %84 = and i32 %83, -4
  %85 = icmp samesign ugt i32 %84, %14
  br i1 %85, label %111, label %86, !prof !5

86:                                               ; preds = %82
  %87 = icmp sgt i32 %19, %7
  br i1 %87, label %111, label %88, !prof !5

88:                                               ; preds = %86
  %89 = icmp eq ptr %56, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %56, i64 12
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
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 872
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 104
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %108, align 8
  %110 = icmp ugt i32 %103, %109
  br i1 %110, label %111, label %120, !prof !5

111:                                              ; preds = %102, %96, %86, %82, %68, %65
  %112 = phi ptr [ @.str, %65 ], [ @.str.1, %68 ], [ @.str.2, %82 ], [ @.str.3, %86 ], [ @.str.4, %96 ], [ @.str.5, %102 ]
  %113 = icmp eq ptr %3, null
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_error_file(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_error_inode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = tail call ptr @rb_next_postorder(ptr noundef nonnull %13) #9
  br label %15

15:                                               ; preds = %15, %.preheader
  %16 = phi ptr [ %12, %.preheader ], [ %18, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
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
define dso_local noundef range(i32 -12, 1) i32 @ext4_htree_store_dirent(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 49
  %11 = sext i32 %10 to i64
  %12 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3520) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %63, label %14

14:                                               ; preds = %5
  store i32 %1, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %2, ptr %15, align 4
  %16 = load i32, ptr %3, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %16, ptr %17, align 8
  %18 = load i32, ptr %8, align 8
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i8 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 45
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 46
  %25 = load ptr, ptr %4, align 8
  %26 = zext i32 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %24, ptr align 1 %25, i64 %26, i1 false)
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
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 32
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
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.preheader, !llvm.loop !14

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 %51
  %57 = ptrtoint ptr %29 to i64
  br label %58

58:                                               ; preds = %55, %14
  %59 = phi i64 [ 0, %14 ], [ %57, %55 ]
  %60 = phi ptr [ %7, %14 ], [ %56, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store ptr %61, ptr %60, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %61, ptr noundef %7) #9
  br label %63

63:                                               ; preds = %58, %37, %5
  %64 = phi i32 [ 0, %37 ], [ 0, %58 ], [ -12, %5 ]
  ret i32 %64
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -117, 1) i32 @ext4_check_all_de(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
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
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %38, label %17

17:                                               ; preds = %3
  %18 = getelementptr i8, ptr %6, i64 -216
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 4096
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = zext nneg i8 %26 to i64
  %28 = ashr i64 %24, %27
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %39, label %30

30:                                               ; preds = %22
  %31 = load volatile i64, ptr %18, align 8
  %32 = and i64 %31, 268435456
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %6, i64 730
  %36 = load i16, ptr %35, align 2
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30, %3
  br label %39

39:                                               ; preds = %38, %34, %22, %17
  %40 = phi i1 [ true, %38 ], [ false, %34 ], [ false, %22 ], [ false, %17 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 512
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %39
  %46 = and i32 %42, 1024
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !17
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48, %45
  br label %56

56:                                               ; preds = %55, %48, %39
  %57 = phi i64 [ 9223372036854775807, %55 ], [ 2147483647, %48 ], [ 2147483647, %39 ]
  br i1 %40, label %60, label %58, !prof !5

58:                                               ; preds = %56
  %59 = tail call i64 @generic_file_llseek_size(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %57, i64 noundef %57) #9
  br label %62

60:                                               ; preds = %56
  %61 = tail call i64 @ext4_llseek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #9
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i64 [ %59, %58 ], [ %61, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %65 = load volatile i64, ptr %64, align 8
  %66 = lshr i64 %65, 1
  %67 = add nsw i64 %66, -1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %67, ptr %68, align 8
  ret i64 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_read_dir(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ext4_readdir(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.readahead_control, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.ext4_map_blocks, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 16384
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread37

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 92
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %466, label %23

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %7, i64 -216
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 4096
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %32 = load i8, ptr %31, align 4
  %33 = zext nneg i8 %32 to i64
  %34 = ashr i64 %30, %33
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %44, label %36

36:                                               ; preds = %28
  %37 = load volatile i64, ptr %24, align 8
  %38 = and i64 %37, 268435456
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %466, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %7, i64 730
  %42 = load i16, ptr %41, align 2
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %466, label %44

44:                                               ; preds = %40, %28, %23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %._crit_edge

._crit_edge:                                      ; preds = %44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %95

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %52 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %51, i32 noundef 3520, i64 noundef 48) #12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread37, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = lshr i64 %50, 31
  %70 = trunc i64 %69 to i32
  %71 = and i32 %70, -2
  %72 = trunc i64 %50 to i32
  %73 = shl i32 %72, 1
  %.sink = select i1 %68, i32 %71, i32 %73
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i32 %.sink, ptr %74, align 8
  %75 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !17
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 2
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %90, label %92

81:                                               ; preds = %54
  %82 = trunc i64 %50 to i32
  %83 = shl i32 %82, 1
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i32 %83, ptr %84, align 8
  br label %92

85:                                               ; preds = %59
  %86 = lshr i64 %50, 31
  %87 = trunc i64 %86 to i32
  %88 = and i32 %87, -2
  %89 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i32 %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %85, %62
  %91 = trunc i64 %50 to i32
  br label %92

92:                                               ; preds = %81, %90, %62
  %93 = phi i32 [ %91, %90 ], [ 0, %62 ], [ 0, %81 ]
  %94 = getelementptr inbounds nuw i8, ptr %52, i64 36
  store i32 %93, ptr %94, align 4
  store ptr %52, ptr %45, align 8
  br label %95

95:                                               ; preds = %._crit_edge, %92
  %96 = phi i32 [ %.pre, %._crit_edge ], [ %56, %92 ]
  %97 = phi ptr [ %46, %._crit_edge ], [ %52, %92 ]
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %101 = and i32 %96, 512
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %95
  %104 = and i32 %96, 1024
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !17
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 2
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %106, %103
  br label %114

114:                                              ; preds = %113, %106, %95
  %115 = phi i64 [ 9223372036854775807, %113 ], [ 2147483647, %106 ], [ 2147483647, %95 ]
  %116 = icmp eq i64 %99, %115
  br i1 %116, label %.thread37, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %119 = load i64, ptr %118, align 8
  %120 = icmp eq i64 %119, %99
  br i1 %120, label %182, label %121

121:                                              ; preds = %117
  %122 = tail call ptr @rb_first_postorder(ptr noundef nonnull %97) #9
  %123 = icmp eq ptr %122, null
  %124 = getelementptr i8, ptr %122, i64 -8
  %125 = icmp eq ptr %124, null
  %126 = or i1 %123, %125
  br i1 %126, label %.loopexit60, label %.preheader59

127:                                              ; preds = %135
  %128 = getelementptr i8, ptr %134, i64 -8
  %129 = icmp eq ptr %134, null
  %130 = icmp eq ptr %128, null
  %131 = or i1 %129, %130
  br i1 %131, label %.loopexit60, label %.preheader59, !llvm.loop !10

.preheader59:                                     ; preds = %121, %127
  %132 = phi ptr [ %128, %127 ], [ %124, %121 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = tail call ptr @rb_next_postorder(ptr noundef nonnull %133) #9
  br label %135

135:                                              ; preds = %135, %.preheader59
  %136 = phi ptr [ %132, %.preheader59 ], [ %138, %135 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  tail call void @kfree(ptr noundef nonnull %136) #9
  %139 = icmp eq ptr %138, null
  br i1 %139, label %127, label %135, !llvm.loop !13

.loopexit60:                                      ; preds = %127, %121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %140 = load i64, ptr %98, align 8
  %141 = load i32, ptr %100, align 4
  %142 = and i32 %141, 512
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %.loopexit60
  %145 = and i32 %141, 1024
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %144
  %148 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !17
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 2
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %147, %.loopexit60
  %155 = trunc i64 %140 to i32
  %156 = shl i32 %155, 1
  br label %161

157:                                              ; preds = %147, %144
  %158 = lshr i64 %140, 31
  %159 = trunc i64 %158 to i32
  %160 = and i32 %159, -2
  br label %161

161:                                              ; preds = %157, %154
  %162 = phi i32 [ %156, %154 ], [ %160, %157 ]
  %163 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i32 %162, ptr %163, align 8
  %164 = load i64, ptr %98, align 8
  %165 = load i32, ptr %100, align 4
  %166 = and i32 %165, 512
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %.thread93

168:                                              ; preds = %161
  %169 = and i32 %165, 1024
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %168
  %172 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !17
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 2
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %.thread93

178:                                              ; preds = %171, %168
  %179 = trunc i64 %164 to i32
  br label %.thread93

.thread93:                                        ; preds = %161, %171, %178
  %180 = phi i32 [ %179, %178 ], [ 0, %171 ], [ 0, %161 ]
  %181 = getelementptr inbounds nuw i8, ptr %97, i64 36
  store i32 %180, ptr %181, align 4
  br label %255

182:                                              ; preds = %117
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %183 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %184 = icmp eq ptr %.pre81, null
  br i1 %184, label %255, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %45, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %.pre81, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.pre81, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %100, align 4
  %194 = and i32 %193, 512
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %206

196:                                              ; preds = %185
  %197 = and i32 %193, 1024
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %209

199:                                              ; preds = %196
  %200 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !17
  %201 = inttoptr i64 %200 to ptr
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 2
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %199, %185
  %207 = lshr i32 %190, 1
  %208 = zext nneg i32 %207 to i64
  br label %215

209:                                              ; preds = %199, %196
  %210 = lshr i32 %190, 1
  %211 = zext nneg i32 %210 to i64
  %212 = shl nuw nsw i64 %211, 32
  %213 = zext i32 %192 to i64
  %214 = or disjoint i64 %212, %213
  br label %215

215:                                              ; preds = %209, %206
  %216 = phi i64 [ %208, %206 ], [ %214, %209 ]
  store i64 %216, ptr %98, align 8
  %217 = getelementptr inbounds nuw i8, ptr %189, i64 872
  br label %218

218:                                              ; preds = %248, %215
  %219 = phi ptr [ %.pre81, %215 ], [ %250, %248 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 46
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 44
  %222 = load i8, ptr %221, align 4
  %223 = zext i8 %222 to i32
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %225 = load i32, ptr %224, align 8
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 45
  %228 = load i8, ptr %227, align 1
  %229 = load ptr, ptr %217, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 104
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 96
  %233 = load i32, ptr %232, align 8
  %234 = and i32 %233, 2
  %235 = icmp ne i32 %234, 0
  %236 = icmp ult i8 %228, 8
  %237 = and i1 %236, %235
  br i1 %237, label %238, label %243

238:                                              ; preds = %218
  %239 = zext nneg i8 %228 to i64
  %240 = getelementptr [8 x i8], ptr @ext4_filetype_table, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  br label %243

243:                                              ; preds = %238, %218
  %244 = phi i32 [ %242, %238 ], [ 0, %218 ]
  %245 = load ptr, ptr %1, align 8
  %246 = load i64, ptr %98, align 8
  %247 = tail call zeroext i1 %245(ptr noundef %1, ptr noundef nonnull %220, i32 noundef %223, i64 noundef %246, i64 noundef %226, i32 noundef %244) #9
  br i1 %247, label %248, label %252

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %254, label %218, !llvm.loop !18

252:                                              ; preds = %243
  %253 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr %219, ptr %253, align 8
  br label %.thread94

254:                                              ; preds = %248
  store ptr null, ptr %183, align 8
  br label %.loopexit57

255:                                              ; preds = %.thread93, %182
  %256 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %255
  %260 = tail call ptr @rb_first(ptr noundef nonnull %97) #9
  store ptr %260, ptr %256, align 8
  br label %261

261:                                              ; preds = %438, %410, %259, %255
  %262 = phi ptr [ %408, %410 ], [ null, %438 ], [ %257, %255 ], [ %260, %259 ]
  %263 = phi i32 [ %405, %410 ], [ %405, %438 ], [ 0, %255 ], [ 0, %259 ]
  %264 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %265 = icmp eq ptr %262, null
  br i1 %265, label %273, label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %270 = load volatile i64, ptr %269, align 8
  %271 = lshr i64 %270, 1
  %272 = icmp eq i64 %271, %268
  br i1 %272, label %322, label %273

273:                                              ; preds = %266, %261
  store ptr null, ptr %264, align 8
  %274 = tail call ptr @rb_first_postorder(ptr noundef nonnull %97) #9
  %275 = icmp eq ptr %274, null
  %276 = getelementptr i8, ptr %274, i64 -8
  %277 = icmp eq ptr %276, null
  %278 = or i1 %275, %277
  br i1 %278, label %.loopexit58, label %.preheader

279:                                              ; preds = %287
  %280 = getelementptr i8, ptr %286, i64 -8
  %281 = icmp eq ptr %286, null
  %282 = icmp eq ptr %280, null
  %283 = or i1 %281, %282
  br i1 %283, label %.loopexit58, label %.preheader, !llvm.loop !10

.preheader:                                       ; preds = %273, %279
  %284 = phi ptr [ %280, %279 ], [ %276, %273 ]
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = tail call ptr @rb_next_postorder(ptr noundef nonnull %285) #9
  br label %287

287:                                              ; preds = %287, %.preheader
  %288 = phi ptr [ %284, %.preheader ], [ %290, %287 ]
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %290 = load ptr, ptr %289, align 8
  tail call void @kfree(ptr noundef nonnull %288) #9
  %291 = icmp eq ptr %290, null
  br i1 %291, label %279, label %287, !llvm.loop !13

.loopexit58:                                      ; preds = %279, %273
  store ptr null, ptr %97, align 8
  %292 = tail call i64 @inode_query_iversion(ptr noundef %7) #9
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %292, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %295 = load i32, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %97, i64 36
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %299 = tail call i32 @ext4_htree_fill_tree(ptr noundef %0, i32 noundef %295, i32 noundef %297, ptr noundef nonnull %298) #9
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %442, label %301

301:                                              ; preds = %.loopexit58
  %302 = icmp eq i32 %299, 0
  br i1 %302, label %303, label %320

303:                                              ; preds = %301
  %304 = load i32, ptr %100, align 4
  %305 = and i32 %304, 512
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %318

307:                                              ; preds = %303
  %308 = and i32 %304, 1024
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %317

310:                                              ; preds = %307
  %311 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !17
  %312 = inttoptr i64 %311 to ptr
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load i32, ptr %313, align 8
  %315 = and i32 %314, 2
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %310, %307
  br label %318

318:                                              ; preds = %317, %310, %303
  %319 = phi i64 [ 9223372036854775807, %317 ], [ 2147483647, %310 ], [ 2147483647, %303 ]
  store i64 %319, ptr %98, align 8
  br label %.thread94

320:                                              ; preds = %301
  %321 = tail call ptr @rb_first(ptr noundef nonnull %97) #9
  store ptr %321, ptr %264, align 8
  br label %322

322:                                              ; preds = %320, %266
  %323 = phi ptr [ %262, %266 ], [ %321, %320 ]
  %324 = phi i32 [ %263, %266 ], [ %299, %320 ]
  %325 = getelementptr i8, ptr %323, i64 -8
  %326 = load i32, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i32 %326, ptr %327, align 8
  %328 = getelementptr i8, ptr %323, i64 -4
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds nuw i8, ptr %97, i64 36
  store i32 %329, ptr %330, align 4
  %331 = load ptr, ptr %45, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 40
  %334 = load ptr, ptr %333, align 8
  %335 = icmp eq ptr %325, null
  br i1 %335, label %336, label %342

336:                                              ; preds = %322
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 64
  %338 = load i64, ptr %337, align 8
  %339 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !17
  %340 = inttoptr i64 %339 to ptr
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 1800
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %334, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.call_filldir, i32 noundef 531, i64 noundef %338, ptr noundef nonnull %341) #9
  br label %.loopexit57

342:                                              ; preds = %322
  %343 = load i32, ptr %325, align 8
  %344 = load i32, ptr %100, align 4
  %345 = and i32 %344, 512
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %357

347:                                              ; preds = %342
  %348 = and i32 %344, 1024
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %360

350:                                              ; preds = %347
  %351 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !17
  %352 = inttoptr i64 %351 to ptr
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load i32, ptr %353, align 8
  %355 = and i32 %354, 2
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %350, %342
  %358 = lshr i32 %343, 1
  %359 = zext nneg i32 %358 to i64
  br label %366

360:                                              ; preds = %350, %347
  %361 = lshr i32 %343, 1
  %362 = zext nneg i32 %361 to i64
  %363 = shl nuw nsw i64 %362, 32
  %364 = zext i32 %329 to i64
  %365 = or disjoint i64 %363, %364
  br label %366

366:                                              ; preds = %360, %357
  %367 = phi i64 [ %359, %357 ], [ %365, %360 ]
  store i64 %367, ptr %98, align 8
  %368 = getelementptr inbounds nuw i8, ptr %334, i64 872
  br label %369

369:                                              ; preds = %401, %366
  %370 = phi ptr [ %325, %366 ], [ %403, %401 ]
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 46
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 44
  %373 = load i8, ptr %372, align 4
  %374 = zext i8 %373 to i32
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 40
  %376 = load i32, ptr %375, align 8
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %370, i64 45
  %379 = load i8, ptr %378, align 1
  %380 = load ptr, ptr %368, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 104
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 96
  %384 = load i32, ptr %383, align 8
  %385 = and i32 %384, 2
  %386 = icmp ne i32 %385, 0
  %387 = icmp ult i8 %379, 8
  %388 = and i1 %387, %386
  br i1 %388, label %389, label %394

389:                                              ; preds = %369
  %390 = zext nneg i8 %379 to i64
  %391 = getelementptr [8 x i8], ptr @ext4_filetype_table, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  br label %394

394:                                              ; preds = %389, %369
  %395 = phi i32 [ %393, %389 ], [ 0, %369 ]
  %396 = load ptr, ptr %1, align 8
  %397 = load i64, ptr %98, align 8
  %398 = tail call zeroext i1 %396(ptr noundef %1, ptr noundef nonnull %371, i32 noundef %374, i64 noundef %397, i64 noundef %377, i32 noundef %395) #9
  br i1 %398, label %401, label %399

399:                                              ; preds = %394
  %400 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store ptr %370, ptr %400, align 8
  br label %442

401:                                              ; preds = %394
  %402 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %403 = load ptr, ptr %402, align 8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %.loopexit57, label %369, !llvm.loop !18

.loopexit57:                                      ; preds = %401, %336, %254
  %405 = phi i32 [ 0, %254 ], [ %324, %336 ], [ %324, %401 ]
  %406 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = tail call ptr @rb_next(ptr noundef %407) #9
  store ptr %408, ptr %406, align 8
  %409 = icmp eq ptr %408, null
  br i1 %409, label %417, label %410

410:                                              ; preds = %.loopexit57
  %411 = getelementptr i8, ptr %408, i64 -8
  %412 = load i32, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i32 %412, ptr %413, align 8
  %414 = getelementptr i8, ptr %408, i64 -4
  %415 = load i32, ptr %414, align 4
  %416 = getelementptr inbounds nuw i8, ptr %97, i64 36
  store i32 %415, ptr %416, align 4
  br label %261, !llvm.loop !19

417:                                              ; preds = %.loopexit57
  %418 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %419 = load i32, ptr %418, align 8
  %420 = icmp eq i32 %419, -1
  br i1 %420, label %421, label %438

421:                                              ; preds = %417
  %422 = load i32, ptr %100, align 4
  %423 = and i32 %422, 512
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %436

425:                                              ; preds = %421
  %426 = and i32 %422, 1024
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %435

428:                                              ; preds = %425
  %429 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !17
  %430 = inttoptr i64 %429 to ptr
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %432 = load i32, ptr %431, align 8
  %433 = and i32 %432, 2
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %428, %425
  br label %436

436:                                              ; preds = %435, %428, %421
  %437 = phi i64 [ 9223372036854775807, %435 ], [ 2147483647, %428 ], [ 2147483647, %421 ]
  store i64 %437, ptr %98, align 8
  br label %442

438:                                              ; preds = %417
  %439 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i32 %419, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %97, i64 36
  store i32 0, ptr %440, align 4
  br label %261, !llvm.loop !19

.thread94:                                        ; preds = %252, %318
  %441 = load i64, ptr %98, align 8
  store i64 %441, ptr %118, align 8
  br label %.thread37

442:                                              ; preds = %.loopexit58, %399, %436
  %443 = phi i32 [ %299, %.loopexit58 ], [ %405, %436 ], [ %324, %399 ]
  %444 = load i64, ptr %98, align 8
  store i64 %444, ptr %118, align 8
  %445 = tail call i32 @llvm.smin.i32(i32 %443, i32 0)
  %446 = icmp eq i32 %443, -4094
  br i1 %446, label %447, label %.thread37

447:                                              ; preds = %442
  %448 = load ptr, ptr %15, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 104
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 100
  %452 = load i32, ptr %451, align 4
  %453 = and i32 %452, 1024
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %.thread95, label %455

455:                                              ; preds = %447
  %456 = getelementptr inbounds nuw i8, ptr %448, i64 1280
  %457 = load ptr, ptr %456, align 64
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %.thread97, !prof !5

459:                                              ; preds = %455
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #9, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 3269, i32 2307, i64 12) #9, !srcloc !7
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #9, !srcloc !8
  %.pre82 = load ptr, ptr %15, align 8
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %.pre82, i64 104
  %.pre84 = load ptr, ptr %.phi.trans.insert83, align 8
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %.pre84, i64 100
  %.pre86 = load i32, ptr %.phi.trans.insert85, align 4
  %.pre90 = and i32 %.pre86, 1024
  %460 = icmp eq i32 %.pre90, 0
  br i1 %460, label %.thread95, label %.thread97

.thread97:                                        ; preds = %455, %459
  %461 = phi ptr [ %.pre82, %459 ], [ %448, %455 ]
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 1280
  %463 = load ptr, ptr %462, align 64
  %464 = icmp eq ptr %463, null
  br i1 %464, label %.thread95, label %466

.thread95:                                        ; preds = %447, %.thread97, %459
  %465 = getelementptr i8, ptr %7, i64 -215
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %465, i32 -17, ptr elementtype(i8) %465) #9, !srcloc !20
  br label %466

466:                                              ; preds = %.thread95, %.thread97, %40, %36, %14
  %467 = getelementptr i8, ptr %7, i64 -216
  %468 = load volatile i64, ptr %467, align 8
  %469 = and i64 %468, 268435456
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %479, label %471

471:                                              ; preds = %466
  %472 = getelementptr i8, ptr %7, i64 730
  %473 = load i16, ptr %472, align 2
  %474 = icmp eq i16 %473, 0
  br i1 %474, label %479, label %475

475:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 1, ptr %4, align 4
  %476 = call i32 @ext4_read_inline_dir(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #9
  %477 = load i32, ptr %4, align 4
  %478 = icmp eq i32 %477, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  br i1 %478, label %479, label %.thread37

479:                                              ; preds = %475, %471, %466
  %480 = load i32, ptr %10, align 4
  %481 = and i32 %480, 16384
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %.thread37

483:                                              ; preds = %479
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %486 = load i64, ptr %484, align 8
  %487 = load i64, ptr %485, align 8
  %488 = icmp slt i64 %486, %487
  br i1 %488, label %489, label %.thread37

489:                                              ; preds = %483
  %490 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !17
  %491 = inttoptr i64 %490 to ptr
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 1936
  %493 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %494 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %495 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %497 = getelementptr inbounds nuw i8, ptr %7, i64 142
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %500 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %501 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %503 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %504 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %505 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %508 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %509 = icmp eq ptr %7, null
  %510 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %511 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %512 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %513

513:                                              ; preds = %.thread42, %489
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !21
  %514 = load volatile i64, ptr %491, align 8
  %515 = and i64 %514, 4
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %.critedge, label %517

517:                                              ; preds = %513
  %518 = load i64, ptr %492, align 8
  %519 = and i64 %518, 256
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %.critedge, label %.loopexit56

.critedge:                                        ; preds = %513, %517
  %521 = call i32 @__SCT__cond_resched() #9
  %522 = load i64, ptr %484, align 8
  %523 = load i64, ptr %493, align 8
  %524 = add i64 %523, 4294967295
  %525 = and i64 %524, %522
  %526 = trunc i64 %525 to i32
  %527 = load i8, ptr %494, align 4
  %528 = zext nneg i8 %527 to i64
  %529 = ashr i64 %522, %528
  %530 = trunc i64 %529 to i32
  store i32 %530, ptr %495, align 8
  store i32 1, ptr %496, align 4
  %531 = call i32 @ext4_map_blocks(ptr noundef null, ptr noundef %7, ptr noundef nonnull %5, i32 noundef 0) #9
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %540

533:                                              ; preds = %.critedge
  %534 = load i32, ptr %496, align 4
  %spec.select = call i32 @llvm.umax.i32(i32 %534, i32 1)
  %535 = zext i32 %spec.select to i64
  %536 = load i64, ptr %493, align 8
  %537 = mul i64 %536, %535
  %538 = load i64, ptr %484, align 8
  %539 = add i64 %538, %537
  store i64 %539, ptr %484, align 8
  br label %.thread42, !llvm.loop !22

540:                                              ; preds = %.critedge
  %541 = icmp sgt i32 %531, 0
  br i1 %541, label %542, label %.thread99

542:                                              ; preds = %540
  %543 = load i64, ptr %5, align 8
  %544 = load i8, ptr %497, align 2
  %545 = zext i8 %544 to i64
  %546 = sub nsw i64 12, %545
  %547 = and i64 %546, 4294967295
  %548 = lshr i64 %543, %547
  %549 = load i64, ptr %498, align 8
  %550 = icmp ugt i64 %549, %548
  br i1 %550, label %.critedge33, label %551

551:                                              ; preds = %542
  %552 = load i32, ptr %499, align 8
  %553 = zext i32 %552 to i64
  %554 = add i64 %549, %553
  %.not = icmp ugt i64 %554, %548
  br i1 %.not, label %560, label %.critedge33

.critedge33:                                      ; preds = %542, %551
  %555 = load ptr, ptr %500, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 56
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 48
  %559 = load ptr, ptr %558, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #9
  store i64 0, ptr %512, align 8, !annotation !21
  store ptr %0, ptr %3, align 8
  store ptr %559, ptr %501, align 8
  store ptr %498, ptr %502, align 8
  store i64 %548, ptr %503, align 8
  store i64 0, ptr %505, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %504, i8 0, i64 9, i1 false)
  call void @page_cache_sync_ra(ptr noundef nonnull %3, i64 noundef 1) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #9
  br label %560

560:                                              ; preds = %.critedge33, %551
  %561 = shl i64 %548, 12
  store i64 %561, ptr %506, align 8
  %562 = load i32, ptr %495, align 8
  %563 = call ptr @ext4_bread(ptr noundef null, ptr noundef %7, i32 noundef %562, i32 noundef 0) #9
  %564 = icmp ugt ptr %563, inttoptr (i64 -4096 to ptr)
  br i1 %564, label %731, label %565

565:                                              ; preds = %560
  %566 = icmp eq ptr %563, null
  br i1 %566, label %.thread99, label %576

.thread99:                                        ; preds = %540, %565
  %567 = load i64, ptr %484, align 8
  %568 = load i64, ptr %511, align 8
  %569 = shl i64 %568, 9
  %570 = icmp ugt i64 %567, %569
  br i1 %570, label %.loopexit56, label %571

571:                                              ; preds = %.thread99
  %572 = load i64, ptr %493, align 8
  %573 = and i64 %525, 4294967295
  %574 = sub i64 %567, %573
  %575 = add i64 %574, %572
  store i64 %575, ptr %484, align 8
  br label %.thread42, !llvm.loop !22

576:                                              ; preds = %565
  %577 = load volatile i64, ptr %563, align 8
  %578 = and i64 %577, 16777216
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %580, label %590

580:                                              ; preds = %576
  %581 = call i32 @ext4_dirblock_csum_verify(ptr noundef %7, ptr noundef nonnull %563) #9
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %590

583:                                              ; preds = %580
  %584 = load i64, ptr %484, align 8
  call void (ptr, ptr, i32, i64, ptr, ...) @__ext4_error_file(ptr noundef %0, ptr noundef nonnull @__func__.ext4_readdir, i32 noundef 220, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef %584) #9
  %585 = load i64, ptr %493, align 8
  %586 = and i64 %525, 4294967295
  %587 = sub i64 %585, %586
  %588 = load i64, ptr %484, align 8
  %589 = add i64 %587, %588
  store i64 %589, ptr %484, align 8
  call void @__brelse(ptr noundef nonnull %563) #9
  br label %.thread42, !llvm.loop !22

590:                                              ; preds = %580, %576
  %591 = load volatile i64, ptr %563, align 8
  %592 = and i64 %591, 16777216
  %593 = icmp eq i64 %592, 0
  br i1 %593, label %594, label %596

594:                                              ; preds = %590
  %595 = getelementptr i8, ptr %563, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %595, i32 1, ptr elementtype(i8) %595) #9, !srcloc !23
  br label %596

596:                                              ; preds = %594, %590
  %597 = load i64, ptr %507, align 8
  %598 = load volatile i64, ptr %508, align 8
  %599 = lshr i64 %598, 1
  %600 = icmp eq i64 %599, %597
  br i1 %600, label %646, label %601

601:                                              ; preds = %596
  %602 = load i64, ptr %493, align 8
  %603 = icmp ne i64 %602, 0
  %604 = icmp ne i32 %526, 0
  %605 = select i1 %603, i1 %604, i1 false
  br i1 %605, label %606, label %.loopexit53

606:                                              ; preds = %601
  %607 = getelementptr inbounds nuw i8, ptr %563, i64 40
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr i8, ptr %608, i64 4
  br i1 %509, label %.split.us, label %.split

.split.us:                                        ; preds = %606, %615
  %610 = phi i64 [ %618, %615 ], [ 0, %606 ]
  %611 = phi i32 [ %617, %615 ], [ 0, %606 ]
  %612 = getelementptr i8, ptr %609, i64 %610
  %613 = load i16, ptr %612, align 4
  %614 = icmp ult i16 %613, 12
  br i1 %614, label %.loopexit53, label %615

615:                                              ; preds = %.split.us
  %616 = zext i16 %613 to i32
  %617 = add i32 %611, %616
  %618 = sext i32 %617 to i64
  %619 = icmp ugt i64 %602, %618
  %620 = icmp ult i32 %617, %526
  %621 = select i1 %619, i1 %620, i1 false
  br i1 %621, label %.split.us, label %.loopexit53, !llvm.loop !24

.split:                                           ; preds = %606
  %622 = load i32, ptr %10, align 4
  %623 = and i32 %622, 49152
  %624 = icmp eq i32 %623, 49152
  %625 = select i1 %624, i32 20, i32 12
  br label %632

626:                                              ; preds = %632
  %627 = add i32 %634, %637
  %628 = sext i32 %627 to i64
  %629 = icmp ugt i64 %602, %628
  %630 = icmp ult i32 %627, %526
  %631 = select i1 %629, i1 %630, i1 false
  br i1 %631, label %632, label %.loopexit53, !llvm.loop !24

632:                                              ; preds = %626, %.split
  %633 = phi i64 [ 0, %.split ], [ %628, %626 ]
  %634 = phi i32 [ 0, %.split ], [ %627, %626 ]
  %635 = getelementptr i8, ptr %609, i64 %633
  %636 = load i16, ptr %635, align 4
  %637 = zext i16 %636 to i32
  %638 = icmp samesign ugt i32 %625, %637
  br i1 %638, label %.loopexit53, label %626

.loopexit53:                                      ; preds = %626, %632, %615, %.split.us, %601
  %639 = phi i32 [ 0, %601 ], [ %611, %.split.us ], [ %617, %615 ], [ %634, %632 ], [ %627, %626 ]
  %640 = load i64, ptr %484, align 8
  %641 = sub i64 0, %602
  %642 = and i64 %640, %641
  %643 = zext i32 %639 to i64
  %644 = or i64 %642, %643
  store i64 %644, ptr %484, align 8
  %645 = call i64 @inode_query_iversion(ptr noundef %7) #9
  store i64 %645, ptr %507, align 8
  br label %646

646:                                              ; preds = %.loopexit53, %596
  %647 = phi i32 [ %526, %596 ], [ %639, %.loopexit53 ]
  %648 = load i64, ptr %484, align 8
  %649 = load i64, ptr %485, align 8
  %650 = icmp slt i64 %648, %649
  br i1 %650, label %651, label %.loopexit

651:                                              ; preds = %646
  %652 = getelementptr inbounds nuw i8, ptr %563, i64 40
  %653 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %654 = zext i32 %647 to i64
  %655 = load i64, ptr %493, align 8
  %656 = icmp ugt i64 %655, %654
  br i1 %656, label %.lr.ph, label %.loopexit

657:                                              ; preds = %713
  %658 = zext i32 %679 to i64
  %659 = load i64, ptr %493, align 8
  %660 = icmp ugt i64 %659, %658
  br i1 %660, label %.lr.ph, label %.loopexit, !llvm.loop !25

.lr.ph:                                           ; preds = %651, %657
  %661 = phi i64 [ %658, %657 ], [ %654, %651 ]
  %662 = phi i32 [ %679, %657 ], [ %647, %651 ]
  %663 = load ptr, ptr %652, align 8
  %664 = getelementptr i8, ptr %663, i64 %661
  %665 = load i64, ptr %653, align 8
  %666 = trunc i64 %665 to i32
  %667 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_readdir, i32 noundef 260, ptr noundef %7, ptr noundef %0, ptr noundef %664, ptr noundef nonnull %563, ptr noundef %663, i32 noundef %666, i32 noundef %662), !range !15
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %675, label %669, !prof !9

669:                                              ; preds = %.lr.ph
  %670 = load i64, ptr %484, align 8
  %671 = load i64, ptr %493, align 8
  %672 = add i64 %671, -1
  %673 = or i64 %672, %670
  %674 = add i64 %673, 1
  store i64 %674, ptr %484, align 8
  %.pre89 = load i64, ptr %485, align 8
  br label %.loopexit

675:                                              ; preds = %.lr.ph
  %676 = getelementptr inbounds nuw i8, ptr %664, i64 4
  %677 = load i16, ptr %676, align 4
  %678 = zext i16 %677 to i32
  %679 = add i32 %662, %678
  %680 = load i32, ptr %664, align 4
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %713, label %682

682:                                              ; preds = %675
  %683 = load i32, ptr %10, align 4
  %684 = and i32 %683, 16384
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %.loopexit56

686:                                              ; preds = %682
  %687 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %688 = getelementptr inbounds nuw i8, ptr %664, i64 6
  %689 = load i8, ptr %688, align 2
  %690 = zext i8 %689 to i32
  %691 = zext i32 %680 to i64
  %692 = getelementptr inbounds nuw i8, ptr %664, i64 7
  %693 = load i8, ptr %692, align 1
  %694 = load ptr, ptr %15, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 104
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 96
  %698 = load i32, ptr %697, align 8
  %699 = and i32 %698, 2
  %700 = icmp ne i32 %699, 0
  %701 = icmp ult i8 %693, 8
  %702 = and i1 %701, %700
  br i1 %702, label %703, label %708

703:                                              ; preds = %686
  %704 = zext nneg i8 %693 to i64
  %705 = getelementptr [8 x i8], ptr @ext4_filetype_table, i64 0, i64 %704
  %706 = load i8, ptr %705, align 1
  %707 = zext i8 %706 to i32
  br label %708

708:                                              ; preds = %703, %686
  %709 = phi i32 [ %707, %703 ], [ 0, %686 ]
  %710 = load ptr, ptr %1, align 8
  %711 = load i64, ptr %484, align 8
  %712 = call zeroext i1 %710(ptr noundef %1, ptr noundef nonnull %687, i32 noundef %690, i64 noundef %711, i64 noundef %691, i32 noundef %709) #9
  br i1 %712, label %._crit_edge87, label %.loopexit56

._crit_edge87:                                    ; preds = %708
  %.pre88 = load i16, ptr %676, align 4
  br label %713

713:                                              ; preds = %._crit_edge87, %675
  %714 = phi i16 [ %.pre88, %._crit_edge87 ], [ %677, %675 ]
  %715 = zext i16 %714 to i64
  %716 = load i64, ptr %484, align 8
  %717 = add i64 %716, %715
  store i64 %717, ptr %484, align 8
  %718 = load i64, ptr %485, align 8
  %719 = icmp slt i64 %717, %718
  br i1 %719, label %657, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %657, %713, %651, %669, %646
  %720 = phi i64 [ %.pre89, %669 ], [ %649, %646 ], [ %649, %651 ], [ %718, %713 ], [ %718, %657 ]
  %721 = phi i64 [ %674, %669 ], [ %648, %646 ], [ %648, %651 ], [ %717, %713 ], [ %717, %657 ]
  %722 = icmp slt i64 %721, %720
  br i1 %722, label %723, label %727

723:                                              ; preds = %.loopexit
  call void @up_read(ptr noundef nonnull %510) #9
  call void @down_read(ptr noundef nonnull %510) #9
  %724 = load i32, ptr %10, align 4
  %725 = and i32 %724, 16
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %.loopexit56

727:                                              ; preds = %723, %.loopexit
  call void @__brelse(ptr noundef nonnull %563) #9
  br label %.thread42

.thread42:                                        ; preds = %533, %571, %583, %727
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  %728 = load i64, ptr %484, align 8
  %729 = load i64, ptr %485, align 8
  %730 = icmp slt i64 %728, %729
  br i1 %730, label %513, label %.thread37, !llvm.loop !22

731:                                              ; preds = %560
  %732 = ptrtoint ptr %563 to i64
  %733 = trunc i64 %732 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  br label %.thread37

.loopexit56:                                      ; preds = %517, %723, %.thread99, %682, %708
  %734 = phi i32 [ 0, %708 ], [ -95, %682 ], [ 0, %.thread99 ], [ 0, %723 ], [ -512, %517 ]
  %735 = phi ptr [ %563, %708 ], [ %563, %682 ], [ null, %.thread99 ], [ %563, %723 ], [ null, %517 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  %736 = icmp eq ptr %735, null
  br i1 %736, label %.thread37, label %737

737:                                              ; preds = %.loopexit56
  call void @__brelse(ptr noundef nonnull %735) #9
  br label %.thread37

.thread37:                                        ; preds = %.thread42, %731, %.thread94, %483, %48, %114, %737, %.loopexit56, %479, %475, %442, %2
  %738 = phi i32 [ %476, %475 ], [ -95, %2 ], [ %445, %442 ], [ -95, %479 ], [ %734, %.loopexit56 ], [ %734, %737 ], [ 0, %114 ], [ -12, %48 ], [ 0, %483 ], [ 0, %.thread94 ], [ %733, %731 ], [ 0, %.thread42 ]
  ret i32 %738
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_ioctl(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_compat_ioctl(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ext4_release_dir(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = tail call ptr @rb_next_postorder(ptr noundef nonnull %18) #9
  br label %20

20:                                               ; preds = %20, %.preheader
  %21 = phi ptr [ %17, %.preheader ], [ %23, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
