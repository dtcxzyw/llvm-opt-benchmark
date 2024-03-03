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
  br i1 %44, label %50, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %38, i64 1280
  %47 = load ptr, ptr %46, align 64
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50, !prof !5

49:                                               ; preds = %45
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #8, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 3269, i32 2307, i64 12) #8, !srcloc !7
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #8, !srcloc !8
  br label %50

50:                                               ; preds = %49, %45, %35
  %51 = load ptr, ptr %37, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 100
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1024
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %51, i64 1280
  %60 = load ptr, ptr %59, align 64
  %61 = icmp eq ptr %60, null
  %62 = select i1 %61, ptr %2, ptr null
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi ptr [ %2, %50 ], [ %62, %58 ]
  %65 = select i1 %36, ptr null, ptr %2
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %65, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 49152
  %71 = icmp eq i32 %70, 49152
  %72 = select i1 %71, i32 20, i32 12
  br label %73

73:                                               ; preds = %67, %63
  %74 = phi i32 [ 12, %63 ], [ %72, %67 ]
  %75 = icmp ugt i32 %74, %14
  br i1 %75, label %119, label %76, !prof !5

76:                                               ; preds = %73
  %77 = and i32 %14, 3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %119, !prof !9

79:                                               ; preds = %76
  %80 = load i8, ptr %20, align 2
  %81 = zext i8 %80 to i32
  %82 = add nuw nsw i32 %81, 11
  br i1 %66, label %90, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %65, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 49152
  %87 = icmp eq i32 %86, 49152
  %88 = add nuw nsw i32 %81, 19
  %89 = select i1 %87, i32 %88, i32 %82
  br label %90

90:                                               ; preds = %83, %79
  %91 = phi i32 [ %82, %79 ], [ %89, %83 ]
  %92 = and i32 %91, -4
  %93 = icmp ugt i32 %92, %14
  br i1 %93, label %119, label %94, !prof !5

94:                                               ; preds = %90
  %95 = icmp sgt i32 %19, %7
  br i1 %95, label %119, label %96, !prof !5

96:                                               ; preds = %94
  %97 = icmp eq ptr %64, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %64, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 49152
  %102 = icmp eq i32 %101, 49152
  %103 = select i1 %102, i32 -20, i32 -12
  br label %104

104:                                              ; preds = %98, %96
  %105 = phi i32 [ -12, %96 ], [ %103, %98 ]
  %106 = add i32 %105, %7
  %107 = icmp ugt i32 %19, %106
  %108 = icmp ne i32 %19, %7
  %109 = and i1 %108, %107
  br i1 %109, label %119, label %110, !prof !5

110:                                              ; preds = %104
  %111 = load i32, ptr %4, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 872
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 104
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %116, align 8
  %118 = icmp ugt i32 %111, %117
  br i1 %118, label %119, label %128, !prof !5

119:                                              ; preds = %110, %104, %94, %90, %76, %73
  %120 = phi ptr [ @.str, %73 ], [ @.str.1, %76 ], [ @.str.2, %90 ], [ @.str.3, %94 ], [ @.str.4, %104 ], [ @.str.5, %110 ]
  %121 = icmp eq ptr %3, null
  %122 = getelementptr inbounds i8, ptr %5, i64 24
  %123 = load i64, ptr %122, align 8
  %124 = load i32, ptr %4, align 4
  %125 = zext i1 %36 to i32
  br i1 %121, label %127, label %126

126:                                              ; preds = %119
  tail call void (ptr, ptr, i32, i64, ptr, ...) @__ext4_error_file(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i64 noundef %123, ptr noundef nonnull @.str.6, ptr noundef nonnull %120, i32 noundef %8, i32 noundef %124, i32 noundef %14, i32 noundef %7, i32 noundef %125) #8
  br label %128

127:                                              ; preds = %119
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %2, ptr noundef %0, i32 noundef %1, i64 noundef %123, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull %120, i32 noundef %8, i32 noundef %124, i32 noundef %14, i32 noundef %7, i32 noundef %125) #8
  br label %128

128:                                              ; preds = %127, %126, %110
  %129 = phi i32 [ 0, %110 ], [ 1, %127 ], [ 1, %126 ]
  ret i32 %129
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_error_file(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_error_inode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_htree_free_dir_info(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @rb_first_postorder(ptr noundef %0) #8
  %3 = icmp eq ptr %2, null
  %4 = getelementptr i8, ptr %2, i64 -8
  %5 = icmp eq ptr %4, null
  %6 = or i1 %3, %5
  br i1 %6, label %21, label %12

7:                                                ; preds = %16
  %8 = getelementptr i8, ptr %15, i64 -8
  %9 = icmp eq ptr %15, null
  %10 = select i1 %9, ptr null, ptr %8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12, !llvm.loop !10

12:                                               ; preds = %7, %1
  %13 = phi ptr [ %10, %7 ], [ %4, %1 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = tail call ptr @rb_next_postorder(ptr noundef %14) #8
  br label %16

16:                                               ; preds = %16, %12
  %17 = phi ptr [ %13, %12 ], [ %19, %16 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void @kfree(ptr noundef nonnull %17) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %7, label %16, !llvm.loop !13

21:                                               ; preds = %7, %1
  store ptr null, ptr %0, align 8
  tail call void @kfree(ptr noundef %0) #8
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
  %12 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3520) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %64, label %14

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
  br i1 %28, label %59, label %29

29:                                               ; preds = %51, %14
  %30 = phi ptr [ %54, %51 ], [ %27, %14 ]
  %31 = getelementptr i8, ptr %30, i64 -8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %30, i64 -4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %2
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %30, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %40, ptr %41, align 8
  store ptr %12, ptr %39, align 8
  br label %64

42:                                               ; preds = %34, %29
  %43 = icmp ugt i32 %32, %1
  br i1 %43, label %51, label %44

44:                                               ; preds = %42
  %45 = icmp ult i32 %32, %1
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %30, i64 -4
  %48 = load i32, ptr %47, align 4
  %49 = icmp ugt i32 %48, %2
  %50 = select i1 %49, i64 16, i64 8
  br label %51

51:                                               ; preds = %46, %44, %42
  %52 = phi i64 [ 16, %42 ], [ 8, %44 ], [ %50, %46 ]
  %53 = getelementptr inbounds i8, ptr %30, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %29, !llvm.loop !14

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %30, i64 %52
  %58 = ptrtoint ptr %30 to i64
  br label %59

59:                                               ; preds = %56, %14
  %60 = phi i64 [ 0, %14 ], [ %58, %56 ]
  %61 = phi ptr [ %7, %14 ], [ %57, %56 ]
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %12, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store ptr %62, ptr %61, align 8
  tail call void @rb_insert_color(ptr noundef %62, ptr noundef %7) #8
  br label %64

64:                                               ; preds = %59, %38, %5
  %65 = phi i32 [ 0, %38 ], [ 0, %59 ], [ -12, %5 ]
  ret i32 %65
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_check_all_de(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = sext i32 %3 to i64
  %6 = getelementptr i8, ptr %2, i64 %5
  %7 = icmp ugt ptr %6, %2
  br i1 %7, label %8, label %21

8:                                                ; preds = %13, %4
  %9 = phi i32 [ %19, %13 ], [ 0, %4 ]
  %10 = phi ptr [ %18, %13 ], [ %2, %4 ]
  %11 = tail call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_check_all_de, i32 noundef 655, ptr noundef %0, ptr noundef null, ptr noundef %10, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %9), !range !15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %25, !prof !9

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 4
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = zext i16 %15 to i64
  %18 = getelementptr i8, ptr %10, i64 %17
  %19 = add i32 %9, %16
  %20 = icmp ult ptr %18, %6
  br i1 %20, label %8, label %21, !llvm.loop !16

21:                                               ; preds = %13, %4
  %22 = phi ptr [ %2, %4 ], [ %18, %13 ]
  %23 = icmp ugt ptr %22, %6
  %24 = select i1 %23, i32 -117, i32 0
  br label %25

25:                                               ; preds = %21, %8
  %26 = phi i32 [ %24, %21 ], [ -117, %8 ]
  ret i32 %26
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
  br i1 %21, label %22, label %39

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %6, i64 80
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 20
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
  %41 = getelementptr inbounds i8, ptr %0, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 512
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %39
  %46 = and i32 %42, 1024
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i8, ptr %50, i64 16
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
  %59 = tail call i64 @generic_file_llseek_size(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %57, i64 noundef %57) #8
  br label %62

60:                                               ; preds = %56
  %61 = tail call i64 @ext4_llseek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #8
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i64 [ %59, %58 ], [ %61, %60 ]
  %64 = getelementptr inbounds i8, ptr %6, i64 312
  %65 = load volatile i64, ptr %64, align 8
  %66 = lshr i64 %65, 1
  %67 = add nsw i64 %66, -1
  %68 = getelementptr inbounds i8, ptr %0, i64 184
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
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 16384
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 0, i32 -95
  br i1 %13, label %15, label %778

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %9, i64 872
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 92
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %488, label %24

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %7, i64 -216
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 4096
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %7, i64 80
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 20
  %33 = load i8, ptr %32, align 4
  %34 = zext nneg i8 %33 to i64
  %35 = ashr i64 %31, %34
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %45, label %37

37:                                               ; preds = %29
  %38 = load volatile i64, ptr %25, align 8
  %39 = and i64 %38, 268435456
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %488, label %41

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %7, i64 730
  %43 = load i16, ptr %42, align 2
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %488, label %45

45:                                               ; preds = %41, %29, %24
  %46 = getelementptr inbounds i8, ptr %0, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %99

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %53 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %52, i32 noundef 3520, i64 noundef 48) #11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %95, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %0, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 512
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = and i32 %57, 1024
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %63, %55
  %71 = trunc i64 %51 to i32
  %72 = shl i32 %71, 1
  br label %77

73:                                               ; preds = %63, %60
  %74 = lshr i64 %51, 31
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, -2
  br label %77

77:                                               ; preds = %73, %70
  %78 = phi i32 [ %72, %70 ], [ %76, %73 ]
  %79 = getelementptr inbounds i8, ptr %53, i64 32
  store i32 %78, ptr %79, align 8
  br i1 %59, label %80, label %92

80:                                               ; preds = %77
  %81 = and i32 %57, 1024
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 2
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %83, %80
  %91 = trunc i64 %51 to i32
  br label %92

92:                                               ; preds = %90, %83, %77
  %93 = phi i32 [ %91, %90 ], [ 0, %83 ], [ 0, %77 ]
  %94 = getelementptr inbounds i8, ptr %53, i64 36
  store i32 %93, ptr %94, align 4
  br label %95

95:                                               ; preds = %92, %49
  %96 = phi ptr [ %53, %92 ], [ null, %49 ]
  %97 = icmp eq ptr %96, null
  br i1 %97, label %458, label %98

98:                                               ; preds = %95
  store ptr %96, ptr %46, align 8
  br label %99

99:                                               ; preds = %98, %45
  %100 = phi ptr [ %47, %45 ], [ %96, %98 ]
  %101 = getelementptr inbounds i8, ptr %1, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 20
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 512
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %99
  %108 = and i32 %104, 1024
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 2
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110, %107
  br label %118

118:                                              ; preds = %117, %110, %99
  %119 = phi i64 [ 9223372036854775807, %117 ], [ 2147483647, %110 ], [ 2147483647, %99 ]
  %120 = icmp eq i64 %102, %119
  br i1 %120, label %458, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %100, i64 24
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, %102
  br i1 %124, label %189, label %125

125:                                              ; preds = %121
  %126 = tail call ptr @rb_first_postorder(ptr noundef nonnull %100) #8
  %127 = icmp eq ptr %126, null
  %128 = getelementptr i8, ptr %126, i64 -8
  %129 = icmp eq ptr %128, null
  %130 = or i1 %127, %129
  br i1 %130, label %145, label %136

131:                                              ; preds = %140
  %132 = getelementptr i8, ptr %139, i64 -8
  %133 = icmp eq ptr %139, null
  %134 = select i1 %133, ptr null, ptr %132
  %135 = icmp eq ptr %134, null
  br i1 %135, label %145, label %136, !llvm.loop !10

136:                                              ; preds = %131, %125
  %137 = phi ptr [ %134, %131 ], [ %128, %125 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = tail call ptr @rb_next_postorder(ptr noundef %138) #8
  br label %140

140:                                              ; preds = %140, %136
  %141 = phi ptr [ %137, %136 ], [ %143, %140 ]
  %142 = getelementptr inbounds i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8
  tail call void @kfree(ptr noundef nonnull %141) #8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %131, label %140, !llvm.loop !13

145:                                              ; preds = %131, %125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %146 = load i64, ptr %101, align 8
  %147 = load i32, ptr %103, align 4
  %148 = and i32 %147, 512
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = and i32 %147, 1024
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %150
  %154 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 2
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %153, %145
  %161 = trunc i64 %146 to i32
  %162 = shl i32 %161, 1
  br label %167

163:                                              ; preds = %153, %150
  %164 = lshr i64 %146, 31
  %165 = trunc i64 %164 to i32
  %166 = and i32 %165, -2
  br label %167

167:                                              ; preds = %163, %160
  %168 = phi i32 [ %162, %160 ], [ %166, %163 ]
  %169 = getelementptr inbounds i8, ptr %100, i64 32
  store i32 %168, ptr %169, align 8
  %170 = load i64, ptr %101, align 8
  %171 = load i32, ptr %103, align 4
  %172 = and i32 %171, 512
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %186

174:                                              ; preds = %167
  %175 = and i32 %171, 1024
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %174
  %178 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds i8, ptr %179, i64 16
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 2
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %177, %174
  %185 = trunc i64 %170 to i32
  br label %186

186:                                              ; preds = %184, %177, %167
  %187 = phi i32 [ %185, %184 ], [ 0, %177 ], [ 0, %167 ]
  %188 = getelementptr inbounds i8, ptr %100, i64 36
  store i32 %187, ptr %188, align 4
  br label %189

189:                                              ; preds = %186, %121
  %190 = getelementptr inbounds i8, ptr %100, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %264, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %46, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %191, align 8
  %199 = getelementptr inbounds i8, ptr %191, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %103, align 4
  %202 = and i32 %201, 512
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %214

204:                                              ; preds = %193
  %205 = and i32 %201, 1024
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %217

207:                                              ; preds = %204
  %208 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %209 = inttoptr i64 %208 to ptr
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %211, 2
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %207, %193
  %215 = lshr i32 %198, 1
  %216 = zext nneg i32 %215 to i64
  br label %223

217:                                              ; preds = %207, %204
  %218 = lshr i32 %198, 1
  %219 = zext nneg i32 %218 to i64
  %220 = shl nuw nsw i64 %219, 32
  %221 = zext i32 %200 to i64
  %222 = or disjoint i64 %220, %221
  br label %223

223:                                              ; preds = %217, %214
  %224 = phi i64 [ %216, %214 ], [ %222, %217 ]
  store i64 %224, ptr %101, align 8
  %225 = getelementptr inbounds i8, ptr %197, i64 872
  br label %226

226:                                              ; preds = %258, %223
  %227 = phi ptr [ %191, %223 ], [ %260, %258 ]
  %228 = getelementptr inbounds i8, ptr %227, i64 46
  %229 = getelementptr inbounds i8, ptr %227, i64 44
  %230 = load i8, ptr %229, align 4
  %231 = zext i8 %230 to i32
  %232 = getelementptr inbounds i8, ptr %227, i64 40
  %233 = load i32, ptr %232, align 8
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %227, i64 45
  %236 = load i8, ptr %235, align 1
  %237 = load ptr, ptr %225, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 104
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 96
  %241 = load i32, ptr %240, align 8
  %242 = and i32 %241, 2
  %243 = icmp ne i32 %242, 0
  %244 = icmp ult i8 %236, 8
  %245 = and i1 %244, %243
  br i1 %245, label %246, label %250

246:                                              ; preds = %226
  %247 = zext nneg i8 %236 to i64
  %248 = getelementptr [8 x i8], ptr @ext4_filetype_table, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  br label %250

250:                                              ; preds = %246, %226
  %251 = phi i8 [ %249, %246 ], [ 0, %226 ]
  %252 = zext i8 %251 to i32
  %253 = load ptr, ptr %1, align 8
  %254 = load i64, ptr %101, align 8
  %255 = tail call zeroext i1 %253(ptr noundef %1, ptr noundef %228, i32 noundef %231, i64 noundef %254, i64 noundef %234, i32 noundef %252) #8
  br i1 %255, label %258, label %256

256:                                              ; preds = %250
  %257 = getelementptr inbounds i8, ptr %194, i64 16
  store ptr %227, ptr %257, align 8
  br label %262

258:                                              ; preds = %250
  %259 = getelementptr inbounds i8, ptr %227, i64 32
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %226, !llvm.loop !18

262:                                              ; preds = %258, %256
  br i1 %255, label %263, label %454

263:                                              ; preds = %262
  store ptr null, ptr %190, align 8
  br label %417

264:                                              ; preds = %189
  %265 = getelementptr inbounds i8, ptr %100, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  %269 = tail call ptr @rb_first(ptr noundef nonnull %100) #8
  store ptr %269, ptr %265, align 8
  br label %270

270:                                              ; preds = %451, %423, %268, %264
  %271 = phi i32 [ %418, %423 ], [ %418, %451 ], [ 0, %264 ], [ 0, %268 ]
  %272 = getelementptr inbounds i8, ptr %100, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %282, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds i8, ptr %0, i64 184
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %7, i64 312
  %279 = load volatile i64, ptr %278, align 8
  %280 = lshr i64 %279, 1
  %281 = icmp eq i64 %280, %277
  br i1 %281, label %333, label %282

282:                                              ; preds = %275, %270
  store ptr null, ptr %272, align 8
  %283 = tail call ptr @rb_first_postorder(ptr noundef nonnull %100) #8
  %284 = icmp eq ptr %283, null
  %285 = getelementptr i8, ptr %283, i64 -8
  %286 = icmp eq ptr %285, null
  %287 = or i1 %284, %286
  br i1 %287, label %302, label %293

288:                                              ; preds = %297
  %289 = getelementptr i8, ptr %296, i64 -8
  %290 = icmp eq ptr %296, null
  %291 = select i1 %290, ptr null, ptr %289
  %292 = icmp eq ptr %291, null
  br i1 %292, label %302, label %293, !llvm.loop !10

293:                                              ; preds = %288, %282
  %294 = phi ptr [ %291, %288 ], [ %285, %282 ]
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  %296 = tail call ptr @rb_next_postorder(ptr noundef %295) #8
  br label %297

297:                                              ; preds = %297, %293
  %298 = phi ptr [ %294, %293 ], [ %300, %297 ]
  %299 = getelementptr inbounds i8, ptr %298, i64 32
  %300 = load ptr, ptr %299, align 8
  tail call void @kfree(ptr noundef nonnull %298) #8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %288, label %297, !llvm.loop !13

302:                                              ; preds = %288, %282
  store ptr null, ptr %100, align 8
  %303 = tail call i64 @inode_query_iversion(ptr noundef %7) #8
  %304 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 %303, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %100, i64 32
  %306 = load i32, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %100, i64 36
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds i8, ptr %100, i64 40
  %310 = tail call i32 @ext4_htree_fill_tree(ptr noundef %0, i32 noundef %306, i32 noundef %308, ptr noundef %309) #8
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %454, label %312

312:                                              ; preds = %302
  %313 = icmp eq i32 %310, 0
  br i1 %313, label %314, label %331

314:                                              ; preds = %312
  %315 = load i32, ptr %103, align 4
  %316 = and i32 %315, 512
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %329

318:                                              ; preds = %314
  %319 = and i32 %315, 1024
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %328

321:                                              ; preds = %318
  %322 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %323 = inttoptr i64 %322 to ptr
  %324 = getelementptr inbounds i8, ptr %323, i64 16
  %325 = load i32, ptr %324, align 8
  %326 = and i32 %325, 2
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %321, %318
  br label %329

329:                                              ; preds = %328, %321, %314
  %330 = phi i64 [ 9223372036854775807, %328 ], [ 2147483647, %321 ], [ 2147483647, %314 ]
  store i64 %330, ptr %101, align 8
  br label %454

331:                                              ; preds = %312
  %332 = tail call ptr @rb_first(ptr noundef nonnull %100) #8
  store ptr %332, ptr %272, align 8
  br label %333

333:                                              ; preds = %331, %275
  %334 = phi i32 [ %271, %275 ], [ %310, %331 ]
  %335 = load ptr, ptr %272, align 8
  %336 = getelementptr i8, ptr %335, i64 -8
  %337 = load i32, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %100, i64 32
  store i32 %337, ptr %338, align 8
  %339 = getelementptr i8, ptr %335, i64 -4
  %340 = load i32, ptr %339, align 4
  %341 = getelementptr inbounds i8, ptr %100, i64 36
  store i32 %340, ptr %341, align 4
  %342 = load ptr, ptr %46, align 8
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 40
  %345 = load ptr, ptr %344, align 8
  %346 = icmp eq ptr %336, null
  br i1 %346, label %347, label %353

347:                                              ; preds = %333
  %348 = getelementptr inbounds i8, ptr %343, i64 64
  %349 = load i64, ptr %348, align 8
  %350 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %351 = inttoptr i64 %350 to ptr
  %352 = getelementptr inbounds i8, ptr %351, i64 1800
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %345, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.call_filldir, i32 noundef 531, i64 noundef %349, ptr noundef %352) #8
  br label %417

353:                                              ; preds = %333
  %354 = load i32, ptr %336, align 8
  %355 = load i32, ptr %339, align 4
  %356 = load i32, ptr %103, align 4
  %357 = and i32 %356, 512
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %369

359:                                              ; preds = %353
  %360 = and i32 %356, 1024
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %372

362:                                              ; preds = %359
  %363 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %364 = inttoptr i64 %363 to ptr
  %365 = getelementptr inbounds i8, ptr %364, i64 16
  %366 = load i32, ptr %365, align 8
  %367 = and i32 %366, 2
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %362, %353
  %370 = lshr i32 %354, 1
  %371 = zext nneg i32 %370 to i64
  br label %378

372:                                              ; preds = %362, %359
  %373 = lshr i32 %354, 1
  %374 = zext nneg i32 %373 to i64
  %375 = shl nuw nsw i64 %374, 32
  %376 = zext i32 %355 to i64
  %377 = or disjoint i64 %375, %376
  br label %378

378:                                              ; preds = %372, %369
  %379 = phi i64 [ %371, %369 ], [ %377, %372 ]
  store i64 %379, ptr %101, align 8
  %380 = getelementptr inbounds i8, ptr %345, i64 872
  br label %381

381:                                              ; preds = %413, %378
  %382 = phi ptr [ %336, %378 ], [ %415, %413 ]
  %383 = getelementptr inbounds i8, ptr %382, i64 46
  %384 = getelementptr inbounds i8, ptr %382, i64 44
  %385 = load i8, ptr %384, align 4
  %386 = zext i8 %385 to i32
  %387 = getelementptr inbounds i8, ptr %382, i64 40
  %388 = load i32, ptr %387, align 8
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %382, i64 45
  %391 = load i8, ptr %390, align 1
  %392 = load ptr, ptr %380, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 104
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 96
  %396 = load i32, ptr %395, align 8
  %397 = and i32 %396, 2
  %398 = icmp ne i32 %397, 0
  %399 = icmp ult i8 %391, 8
  %400 = and i1 %399, %398
  br i1 %400, label %401, label %405

401:                                              ; preds = %381
  %402 = zext nneg i8 %391 to i64
  %403 = getelementptr [8 x i8], ptr @ext4_filetype_table, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1
  br label %405

405:                                              ; preds = %401, %381
  %406 = phi i8 [ %404, %401 ], [ 0, %381 ]
  %407 = zext i8 %406 to i32
  %408 = load ptr, ptr %1, align 8
  %409 = load i64, ptr %101, align 8
  %410 = tail call zeroext i1 %408(ptr noundef %1, ptr noundef %383, i32 noundef %386, i64 noundef %409, i64 noundef %389, i32 noundef %407) #8
  br i1 %410, label %413, label %411

411:                                              ; preds = %405
  %412 = getelementptr inbounds i8, ptr %342, i64 16
  store ptr %382, ptr %412, align 8
  br label %454

413:                                              ; preds = %405
  %414 = getelementptr inbounds i8, ptr %382, i64 32
  %415 = load ptr, ptr %414, align 8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %381, !llvm.loop !18

417:                                              ; preds = %413, %347, %263
  %418 = phi i32 [ 0, %263 ], [ %334, %347 ], [ %334, %413 ]
  %419 = getelementptr inbounds i8, ptr %100, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = tail call ptr @rb_next(ptr noundef %420) #8
  store ptr %421, ptr %419, align 8
  %422 = icmp eq ptr %421, null
  br i1 %422, label %430, label %423

423:                                              ; preds = %417
  %424 = getelementptr i8, ptr %421, i64 -8
  %425 = load i32, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %100, i64 32
  store i32 %425, ptr %426, align 8
  %427 = getelementptr i8, ptr %421, i64 -4
  %428 = load i32, ptr %427, align 4
  %429 = getelementptr inbounds i8, ptr %100, i64 36
  store i32 %428, ptr %429, align 4
  br label %270, !llvm.loop !19

430:                                              ; preds = %417
  %431 = getelementptr inbounds i8, ptr %100, i64 40
  %432 = load i32, ptr %431, align 8
  %433 = icmp eq i32 %432, -1
  br i1 %433, label %434, label %451

434:                                              ; preds = %430
  %435 = load i32, ptr %103, align 4
  %436 = and i32 %435, 512
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %449

438:                                              ; preds = %434
  %439 = and i32 %435, 1024
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %448

441:                                              ; preds = %438
  %442 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %443 = inttoptr i64 %442 to ptr
  %444 = getelementptr inbounds i8, ptr %443, i64 16
  %445 = load i32, ptr %444, align 8
  %446 = and i32 %445, 2
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %449

448:                                              ; preds = %441, %438
  br label %449

449:                                              ; preds = %448, %441, %434
  %450 = phi i64 [ 9223372036854775807, %448 ], [ 2147483647, %441 ], [ 2147483647, %434 ]
  store i64 %450, ptr %101, align 8
  br label %454

451:                                              ; preds = %430
  %452 = getelementptr inbounds i8, ptr %100, i64 32
  store i32 %432, ptr %452, align 8
  %453 = getelementptr inbounds i8, ptr %100, i64 36
  store i32 0, ptr %453, align 4
  br label %270, !llvm.loop !19

454:                                              ; preds = %449, %411, %329, %302, %262
  %455 = phi i32 [ 0, %262 ], [ %310, %302 ], [ 0, %329 ], [ %418, %449 ], [ %334, %411 ]
  %456 = load i64, ptr %101, align 8
  store i64 %456, ptr %122, align 8
  %457 = tail call i32 @llvm.smin.i32(i32 %455, i32 0)
  br label %458

458:                                              ; preds = %454, %118, %95
  %459 = phi i32 [ %457, %454 ], [ -12, %95 ], [ 0, %118 ]
  %460 = icmp eq i32 %459, -4094
  br i1 %460, label %461, label %778

461:                                              ; preds = %458
  %462 = load ptr, ptr %16, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 104
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 100
  %466 = load i32, ptr %465, align 4
  %467 = and i32 %466, 1024
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %474, label %469

469:                                              ; preds = %461
  %470 = getelementptr inbounds i8, ptr %462, i64 1280
  %471 = load ptr, ptr %470, align 64
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %474, !prof !5

473:                                              ; preds = %469
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #8, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 3269, i32 2307, i64 12) #8, !srcloc !7
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #8, !srcloc !8
  br label %474

474:                                              ; preds = %473, %469, %461
  %475 = load ptr, ptr %16, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 104
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 100
  %479 = load i32, ptr %478, align 4
  %480 = and i32 %479, 1024
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %486, label %482

482:                                              ; preds = %474
  %483 = getelementptr inbounds i8, ptr %475, i64 1280
  %484 = load ptr, ptr %483, align 64
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %488

486:                                              ; preds = %482, %474
  %487 = getelementptr i8, ptr %7, i64 -215
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %487, i32 -17, ptr elementtype(i8) %487) #8, !srcloc !20
  br label %488

488:                                              ; preds = %486, %482, %41, %37, %15
  %489 = getelementptr i8, ptr %7, i64 -216
  %490 = load volatile i64, ptr %489, align 8
  %491 = and i64 %490, 268435456
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %501, label %493

493:                                              ; preds = %488
  %494 = getelementptr i8, ptr %7, i64 730
  %495 = load i16, ptr %494, align 2
  %496 = icmp eq i16 %495, 0
  br i1 %496, label %501, label %497

497:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 1, ptr %4, align 4
  %498 = call i32 @ext4_read_inline_dir(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #8
  %499 = load i32, ptr %4, align 4
  %500 = icmp eq i32 %499, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  br i1 %500, label %501, label %778

501:                                              ; preds = %497, %493, %488
  %502 = phi i32 [ %498, %497 ], [ undef, %493 ], [ undef, %488 ]
  %503 = load i32, ptr %10, align 4
  %504 = and i32 %503, 16384
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %778

506:                                              ; preds = %501
  %507 = getelementptr inbounds i8, ptr %1, i64 8
  %508 = getelementptr inbounds i8, ptr %7, i64 80
  %509 = load i64, ptr %507, align 8
  %510 = load i64, ptr %508, align 8
  %511 = icmp slt i64 %509, %510
  br i1 %511, label %512, label %773

512:                                              ; preds = %506
  %513 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %514 = inttoptr i64 %513 to ptr
  %515 = getelementptr inbounds i8, ptr %514, i64 1936
  %516 = getelementptr inbounds i8, ptr %9, i64 24
  %517 = getelementptr inbounds i8, ptr %9, i64 20
  %518 = getelementptr inbounds i8, ptr %5, i64 8
  %519 = getelementptr inbounds i8, ptr %5, i64 12
  %520 = getelementptr inbounds i8, ptr %7, i64 142
  %521 = getelementptr inbounds i8, ptr %0, i64 120
  %522 = getelementptr inbounds i8, ptr %0, i64 128
  %523 = getelementptr inbounds i8, ptr %9, i64 200
  %524 = getelementptr inbounds i8, ptr %3, i64 8
  %525 = getelementptr inbounds i8, ptr %3, i64 16
  %526 = getelementptr inbounds i8, ptr %3, i64 24
  %527 = getelementptr inbounds i8, ptr %3, i64 32
  %528 = getelementptr inbounds i8, ptr %3, i64 48
  %529 = getelementptr inbounds i8, ptr %0, i64 144
  %530 = getelementptr inbounds i8, ptr %0, i64 184
  %531 = getelementptr inbounds i8, ptr %7, i64 312
  %532 = icmp eq ptr %7, null
  %533 = getelementptr inbounds i8, ptr %7, i64 160
  %534 = getelementptr inbounds i8, ptr %7, i64 144
  br label %535

535:                                              ; preds = %768, %512
  %536 = phi ptr [ null, %512 ], [ %766, %768 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !21
  %537 = load volatile i64, ptr %514, align 8
  %538 = and i64 %537, 4
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %545, label %540

540:                                              ; preds = %535
  %541 = load i64, ptr %515, align 8
  %542 = trunc i64 %541 to i32
  %543 = lshr i32 %542, 8
  %544 = and i32 %543, 1
  br label %545

545:                                              ; preds = %540, %535
  %546 = phi i32 [ 0, %535 ], [ %544, %540 ]
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %764

548:                                              ; preds = %545
  %549 = call i32 @__SCT__cond_resched() #8
  %550 = load i64, ptr %507, align 8
  %551 = load i64, ptr %516, align 8
  %552 = add i64 %551, 4294967295
  %553 = and i64 %552, %550
  %554 = trunc i64 %553 to i32
  %555 = load i8, ptr %517, align 4
  %556 = zext nneg i8 %555 to i64
  %557 = ashr i64 %550, %556
  %558 = trunc i64 %557 to i32
  store i32 %558, ptr %518, align 8
  store i32 1, ptr %519, align 4
  %559 = call i32 @ext4_map_blocks(ptr noundef null, ptr noundef %7, ptr noundef nonnull %5, i32 noundef 0) #8
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %572

561:                                              ; preds = %548
  %562 = load i32, ptr %519, align 4
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %565

564:                                              ; preds = %561
  store i32 1, ptr %519, align 4
  br label %565

565:                                              ; preds = %564, %561
  %566 = load i32, ptr %519, align 4
  %567 = zext i32 %566 to i64
  %568 = load i64, ptr %516, align 8
  %569 = mul i64 %568, %567
  %570 = load i64, ptr %507, align 8
  %571 = add i64 %570, %569
  store i64 %571, ptr %507, align 8
  br label %764, !llvm.loop !22

572:                                              ; preds = %548
  %573 = icmp sgt i32 %559, 0
  br i1 %573, label %574, label %608

574:                                              ; preds = %572
  %575 = load i64, ptr %5, align 8
  %576 = load i8, ptr %520, align 2
  %577 = zext i8 %576 to i64
  %578 = sub nsw i64 12, %577
  %579 = and i64 %578, 4294967295
  %580 = lshr i64 %575, %579
  %581 = load i64, ptr %521, align 8
  %582 = icmp ugt i64 %581, %580
  br i1 %582, label %589, label %583

583:                                              ; preds = %574
  %584 = load i32, ptr %522, align 8
  %585 = zext i32 %584 to i64
  %586 = add i64 %581, %585
  %587 = icmp ugt i64 %586, %580
  %588 = zext i1 %587 to i32
  br label %589

589:                                              ; preds = %583, %574
  %590 = phi i32 [ 0, %574 ], [ %588, %583 ]
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %598

592:                                              ; preds = %589
  %593 = load ptr, ptr %523, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 56
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 48
  %597 = load ptr, ptr %596, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !21
  store ptr %0, ptr %3, align 8
  store ptr %597, ptr %524, align 8
  store ptr %521, ptr %525, align 8
  store i64 %580, ptr %526, align 8
  store i64 0, ptr %528, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(9) %527, i8 0, i64 9, i1 false)
  call void @page_cache_sync_ra(ptr noundef nonnull %3, i64 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #8
  br label %598

598:                                              ; preds = %592, %589
  %599 = shl i64 %580, 12
  store i64 %599, ptr %529, align 8
  %600 = load i32, ptr %518, align 8
  %601 = call ptr @ext4_bread(ptr noundef null, ptr noundef %7, i32 noundef %600, i32 noundef 0) #8
  %602 = icmp ugt ptr %601, inttoptr (i64 -4096 to ptr)
  %603 = ptrtoint ptr %601 to i64
  %604 = trunc i64 %603 to i32
  %605 = select i1 %602, i32 %604, i32 %559
  %606 = select i1 %602, ptr null, ptr %601
  %607 = select i1 %602, i32 4, i32 0
  br i1 %602, label %764, label %608

608:                                              ; preds = %598, %572
  %609 = phi i32 [ %605, %598 ], [ %559, %572 ]
  %610 = phi ptr [ %606, %598 ], [ %536, %572 ]
  %611 = icmp eq ptr %610, null
  br i1 %611, label %612, label %622

612:                                              ; preds = %608
  %613 = load i64, ptr %507, align 8
  %614 = load i64, ptr %534, align 8
  %615 = shl i64 %614, 9
  %616 = icmp ugt i64 %613, %615
  br i1 %616, label %764, label %617

617:                                              ; preds = %612
  %618 = load i64, ptr %516, align 8
  %619 = and i64 %553, 4294967295
  %620 = sub i64 %613, %619
  %621 = add i64 %620, %618
  store i64 %621, ptr %507, align 8
  br label %764, !llvm.loop !22

622:                                              ; preds = %608
  %623 = load volatile i64, ptr %610, align 8
  %624 = and i64 %623, 16777216
  %625 = icmp eq i64 %624, 0
  br i1 %625, label %626, label %636

626:                                              ; preds = %622
  %627 = call i32 @ext4_dirblock_csum_verify(ptr noundef %7, ptr noundef nonnull %610) #8
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %636

629:                                              ; preds = %626
  %630 = load i64, ptr %507, align 8
  call void (ptr, ptr, i32, i64, ptr, ...) @__ext4_error_file(ptr noundef %0, ptr noundef nonnull @__func__.ext4_readdir, i32 noundef 220, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef %630) #8
  %631 = load i64, ptr %516, align 8
  %632 = and i64 %553, 4294967295
  %633 = sub i64 %631, %632
  %634 = load i64, ptr %507, align 8
  %635 = add i64 %633, %634
  store i64 %635, ptr %507, align 8
  call void @__brelse(ptr noundef nonnull %610) #8
  br label %764, !llvm.loop !22

636:                                              ; preds = %626, %622
  %637 = load volatile i64, ptr %610, align 8
  %638 = and i64 %637, 16777216
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %640, label %642

640:                                              ; preds = %636
  %641 = getelementptr i8, ptr %610, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %641, i32 1, ptr elementtype(i8) %641) #8, !srcloc !23
  br label %642

642:                                              ; preds = %640, %636
  %643 = load i64, ptr %530, align 8
  %644 = load volatile i64, ptr %531, align 8
  %645 = lshr i64 %644, 1
  %646 = icmp eq i64 %645, %643
  br i1 %646, label %684, label %647

647:                                              ; preds = %642
  %648 = load i64, ptr %516, align 8
  %649 = icmp ne i64 %648, 0
  %650 = icmp ne i32 %554, 0
  %651 = select i1 %649, i1 %650, i1 false
  br i1 %651, label %652, label %676

652:                                              ; preds = %647
  %653 = getelementptr inbounds i8, ptr %610, i64 40
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr i8, ptr %654, i64 4
  br label %662

656:                                              ; preds = %673
  %657 = add i32 %664, %667
  %658 = sext i32 %657 to i64
  %659 = icmp ugt i64 %648, %658
  %660 = icmp ult i32 %657, %554
  %661 = select i1 %659, i1 %660, i1 false
  br i1 %661, label %662, label %676, !llvm.loop !24

662:                                              ; preds = %656, %652
  %663 = phi i64 [ 0, %652 ], [ %658, %656 ]
  %664 = phi i32 [ 0, %652 ], [ %657, %656 ]
  %665 = getelementptr i8, ptr %655, i64 %663
  %666 = load i16, ptr %665, align 4
  %667 = zext i16 %666 to i32
  br i1 %532, label %673, label %668

668:                                              ; preds = %662
  %669 = load i32, ptr %10, align 4
  %670 = and i32 %669, 49152
  %671 = icmp eq i32 %670, 49152
  %672 = select i1 %671, i32 20, i32 12
  br label %673

673:                                              ; preds = %668, %662
  %674 = phi i32 [ 12, %662 ], [ %672, %668 ]
  %675 = icmp ugt i32 %674, %667
  br i1 %675, label %676, label %656

676:                                              ; preds = %673, %656, %647
  %677 = phi i32 [ 0, %647 ], [ %657, %656 ], [ %664, %673 ]
  %678 = load i64, ptr %507, align 8
  %679 = sub i64 0, %648
  %680 = and i64 %678, %679
  %681 = zext i32 %677 to i64
  %682 = or i64 %680, %681
  store i64 %682, ptr %507, align 8
  %683 = call i64 @inode_query_iversion(ptr noundef %7) #8
  store i64 %683, ptr %530, align 8
  br label %684

684:                                              ; preds = %676, %642
  %685 = phi i32 [ %554, %642 ], [ %677, %676 ]
  %686 = load i64, ptr %507, align 8
  %687 = load i64, ptr %508, align 8
  %688 = icmp slt i64 %686, %687
  br i1 %688, label %689, label %755

689:                                              ; preds = %684
  %690 = getelementptr inbounds i8, ptr %610, i64 40
  %691 = getelementptr inbounds i8, ptr %610, i64 32
  br label %692

692:                                              ; preds = %748, %689
  %693 = phi i32 [ %685, %689 ], [ %714, %748 ]
  %694 = zext i32 %693 to i64
  %695 = load i64, ptr %516, align 8
  %696 = icmp ugt i64 %695, %694
  br i1 %696, label %697, label %755

697:                                              ; preds = %692
  %698 = load ptr, ptr %690, align 8
  %699 = getelementptr i8, ptr %698, i64 %694
  %700 = load i64, ptr %691, align 8
  %701 = trunc i64 %700 to i32
  %702 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_readdir, i32 noundef 260, ptr noundef %7, ptr noundef %0, ptr noundef %699, ptr noundef nonnull %610, ptr noundef %698, i32 noundef %701, i32 noundef %693), !range !15
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %710, label %704, !prof !9

704:                                              ; preds = %697
  %705 = load i64, ptr %507, align 8
  %706 = load i64, ptr %516, align 8
  %707 = add i64 %706, -1
  %708 = or i64 %707, %705
  %709 = add i64 %708, 1
  store i64 %709, ptr %507, align 8
  br label %755

710:                                              ; preds = %697
  %711 = getelementptr inbounds i8, ptr %699, i64 4
  %712 = load i16, ptr %711, align 4
  %713 = zext i16 %712 to i32
  %714 = add i32 %693, %713
  %715 = load i32, ptr %699, align 4
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %748, label %717

717:                                              ; preds = %710
  %718 = load i32, ptr %10, align 4
  %719 = and i32 %718, 16384
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %764

721:                                              ; preds = %717
  %722 = getelementptr inbounds i8, ptr %699, i64 8
  %723 = getelementptr inbounds i8, ptr %699, i64 6
  %724 = load i8, ptr %723, align 2
  %725 = zext i8 %724 to i32
  %726 = zext i32 %715 to i64
  %727 = getelementptr inbounds i8, ptr %699, i64 7
  %728 = load i8, ptr %727, align 1
  %729 = load ptr, ptr %16, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 104
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 96
  %733 = load i32, ptr %732, align 8
  %734 = and i32 %733, 2
  %735 = icmp ne i32 %734, 0
  %736 = icmp ult i8 %728, 8
  %737 = and i1 %736, %735
  br i1 %737, label %738, label %742

738:                                              ; preds = %721
  %739 = zext nneg i8 %728 to i64
  %740 = getelementptr [8 x i8], ptr @ext4_filetype_table, i64 0, i64 %739
  %741 = load i8, ptr %740, align 1
  br label %742

742:                                              ; preds = %738, %721
  %743 = phi i8 [ %741, %738 ], [ 0, %721 ]
  %744 = zext i8 %743 to i32
  %745 = load ptr, ptr %1, align 8
  %746 = load i64, ptr %507, align 8
  %747 = call zeroext i1 %745(ptr noundef %1, ptr noundef %722, i32 noundef %725, i64 noundef %746, i64 noundef %726, i32 noundef %744) #8
  br i1 %747, label %748, label %764

748:                                              ; preds = %742, %710
  %749 = load i16, ptr %711, align 4
  %750 = zext i16 %749 to i64
  %751 = load i64, ptr %507, align 8
  %752 = add i64 %751, %750
  store i64 %752, ptr %507, align 8
  %753 = load i64, ptr %508, align 8
  %754 = icmp slt i64 %752, %753
  br i1 %754, label %692, label %755, !llvm.loop !25

755:                                              ; preds = %748, %704, %692, %684
  %756 = load i64, ptr %507, align 8
  %757 = load i64, ptr %508, align 8
  %758 = icmp slt i64 %756, %757
  br i1 %758, label %759, label %763

759:                                              ; preds = %755
  call void @up_read(ptr noundef %533) #8
  call void @down_read(ptr noundef %533) #8
  %760 = load i32, ptr %10, align 4
  %761 = and i32 %760, 16
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %764

763:                                              ; preds = %759, %755
  call void @__brelse(ptr noundef nonnull %610) #8
  br label %764

764:                                              ; preds = %763, %759, %742, %717, %629, %617, %612, %598, %565, %545
  %765 = phi i32 [ 0, %565 ], [ %605, %598 ], [ %609, %612 ], [ %609, %617 ], [ %609, %629 ], [ %609, %763 ], [ %609, %759 ], [ -512, %545 ], [ %609, %742 ], [ -95, %717 ]
  %766 = phi ptr [ %536, %565 ], [ %606, %598 ], [ null, %612 ], [ null, %617 ], [ null, %629 ], [ null, %763 ], [ %610, %759 ], [ %536, %545 ], [ %610, %742 ], [ %610, %717 ]
  %767 = phi i32 [ 2, %565 ], [ %607, %598 ], [ 3, %612 ], [ 2, %617 ], [ 2, %629 ], [ 0, %763 ], [ 9, %759 ], [ 4, %545 ], [ 9, %742 ], [ 4, %717 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  switch i32 %767, label %778 [
    i32 0, label %768
    i32 2, label %768
    i32 3, label %772
    i32 9, label %772
    i32 4, label %773
  ]

768:                                              ; preds = %764, %764
  %769 = load i64, ptr %507, align 8
  %770 = load i64, ptr %508, align 8
  %771 = icmp slt i64 %769, %770
  br i1 %771, label %535, label %772, !llvm.loop !22

772:                                              ; preds = %768, %764, %764
  br label %773

773:                                              ; preds = %772, %764, %506
  %774 = phi i32 [ 0, %506 ], [ 0, %772 ], [ %765, %764 ]
  %775 = phi ptr [ null, %506 ], [ %766, %772 ], [ %766, %764 ]
  %776 = icmp eq ptr %775, null
  br i1 %776, label %778, label %777

777:                                              ; preds = %773
  call void @__brelse(ptr noundef nonnull %775) #8
  br label %778

778:                                              ; preds = %777, %773, %764, %501, %497, %458, %2
  %779 = phi i32 [ %498, %497 ], [ %14, %2 ], [ %459, %458 ], [ -95, %501 ], [ %774, %773 ], [ %774, %777 ], [ %502, %764 ]
  ret i32 %779
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
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @rb_first_postorder(ptr noundef nonnull %4) #8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr i8, ptr %7, i64 -8
  %10 = icmp eq ptr %9, null
  %11 = or i1 %8, %10
  br i1 %11, label %26, label %17

12:                                               ; preds = %21
  %13 = getelementptr i8, ptr %20, i64 -8
  %14 = icmp eq ptr %20, null
  %15 = select i1 %14, ptr null, ptr %13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17, !llvm.loop !10

17:                                               ; preds = %12, %6
  %18 = phi ptr [ %15, %12 ], [ %9, %6 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = tail call ptr @rb_next_postorder(ptr noundef %19) #8
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi ptr [ %18, %17 ], [ %24, %21 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  tail call void @kfree(ptr noundef nonnull %22) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %12, label %21, !llvm.loop !13

26:                                               ; preds = %12, %6
  store ptr null, ptr %4, align 8
  tail call void @kfree(ptr noundef nonnull %4) #8
  br label %27

27:                                               ; preds = %26, %2
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind allocsize(2) }

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
