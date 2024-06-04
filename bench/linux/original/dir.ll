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
  br i1 %13, label %15, label %780

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %9, i64 872
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 92
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %489, label %24

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
  br i1 %40, label %489, label %41

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %7, i64 730
  %43 = load i16, ptr %42, align 2
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %489, label %45

45:                                               ; preds = %41, %29, %24
  %46 = getelementptr inbounds i8, ptr %0, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %100

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %53 = load ptr, ptr %52, align 16
  %54 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %53, i32 noundef 3520, i64 noundef 48) #11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %96, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %0, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 512
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = and i32 %58, 1024
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %64, %56
  %72 = trunc i64 %51 to i32
  %73 = shl i32 %72, 1
  br label %78

74:                                               ; preds = %64, %61
  %75 = lshr i64 %51, 31
  %76 = trunc i64 %75 to i32
  %77 = and i32 %76, -2
  br label %78

78:                                               ; preds = %74, %71
  %79 = phi i32 [ %73, %71 ], [ %77, %74 ]
  %80 = getelementptr inbounds i8, ptr %54, i64 32
  store i32 %79, ptr %80, align 8
  br i1 %60, label %81, label %93

81:                                               ; preds = %78
  %82 = and i32 %58, 1024
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 2
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %84, %81
  %92 = trunc i64 %51 to i32
  br label %93

93:                                               ; preds = %91, %84, %78
  %94 = phi i32 [ %92, %91 ], [ 0, %84 ], [ 0, %78 ]
  %95 = getelementptr inbounds i8, ptr %54, i64 36
  store i32 %94, ptr %95, align 4
  br label %96

96:                                               ; preds = %93, %49
  %97 = phi ptr [ %54, %93 ], [ null, %49 ]
  %98 = icmp eq ptr %97, null
  br i1 %98, label %459, label %99

99:                                               ; preds = %96
  store ptr %97, ptr %46, align 8
  br label %100

100:                                              ; preds = %99, %45
  %101 = phi ptr [ %47, %45 ], [ %97, %99 ]
  %102 = getelementptr inbounds i8, ptr %1, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 20
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 512
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %100
  %109 = and i32 %105, 1024
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 2
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111, %108
  br label %119

119:                                              ; preds = %118, %111, %100
  %120 = phi i64 [ 9223372036854775807, %118 ], [ 2147483647, %111 ], [ 2147483647, %100 ]
  %121 = icmp eq i64 %103, %120
  br i1 %121, label %459, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %101, i64 24
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %124, %103
  br i1 %125, label %190, label %126

126:                                              ; preds = %122
  %127 = tail call ptr @rb_first_postorder(ptr noundef nonnull %101) #8
  %128 = icmp eq ptr %127, null
  %129 = getelementptr i8, ptr %127, i64 -8
  %130 = icmp eq ptr %129, null
  %131 = or i1 %128, %130
  br i1 %131, label %146, label %137

132:                                              ; preds = %141
  %133 = getelementptr i8, ptr %140, i64 -8
  %134 = icmp eq ptr %140, null
  %135 = select i1 %134, ptr null, ptr %133
  %136 = icmp eq ptr %135, null
  br i1 %136, label %146, label %137, !llvm.loop !10

137:                                              ; preds = %132, %126
  %138 = phi ptr [ %135, %132 ], [ %129, %126 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = tail call ptr @rb_next_postorder(ptr noundef %139) #8
  br label %141

141:                                              ; preds = %141, %137
  %142 = phi ptr [ %138, %137 ], [ %144, %141 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  tail call void @kfree(ptr noundef nonnull %142) #8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %132, label %141, !llvm.loop !13

146:                                              ; preds = %132, %126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %147 = load i64, ptr %102, align 8
  %148 = load i32, ptr %104, align 4
  %149 = and i32 %148, 512
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %146
  %152 = and i32 %148, 1024
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %151
  %155 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 2
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %154, %146
  %162 = trunc i64 %147 to i32
  %163 = shl i32 %162, 1
  br label %168

164:                                              ; preds = %154, %151
  %165 = lshr i64 %147, 31
  %166 = trunc i64 %165 to i32
  %167 = and i32 %166, -2
  br label %168

168:                                              ; preds = %164, %161
  %169 = phi i32 [ %163, %161 ], [ %167, %164 ]
  %170 = getelementptr inbounds i8, ptr %101, i64 32
  store i32 %169, ptr %170, align 8
  %171 = load i64, ptr %102, align 8
  %172 = load i32, ptr %104, align 4
  %173 = and i32 %172, 512
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %187

175:                                              ; preds = %168
  %176 = and i32 %172, 1024
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %185

178:                                              ; preds = %175
  %179 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds i8, ptr %180, i64 16
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 2
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %178, %175
  %186 = trunc i64 %171 to i32
  br label %187

187:                                              ; preds = %185, %178, %168
  %188 = phi i32 [ %186, %185 ], [ 0, %178 ], [ 0, %168 ]
  %189 = getelementptr inbounds i8, ptr %101, i64 36
  store i32 %188, ptr %189, align 4
  br label %190

190:                                              ; preds = %187, %122
  %191 = getelementptr inbounds i8, ptr %101, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %265, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %46, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %192, align 8
  %200 = getelementptr inbounds i8, ptr %192, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %104, align 4
  %203 = and i32 %202, 512
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %215

205:                                              ; preds = %194
  %206 = and i32 %202, 1024
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %218

208:                                              ; preds = %205
  %209 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %210 = inttoptr i64 %209 to ptr
  %211 = getelementptr inbounds i8, ptr %210, i64 16
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 2
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %208, %194
  %216 = lshr i32 %199, 1
  %217 = zext nneg i32 %216 to i64
  br label %224

218:                                              ; preds = %208, %205
  %219 = lshr i32 %199, 1
  %220 = zext nneg i32 %219 to i64
  %221 = shl nuw nsw i64 %220, 32
  %222 = zext i32 %201 to i64
  %223 = or disjoint i64 %221, %222
  br label %224

224:                                              ; preds = %218, %215
  %225 = phi i64 [ %217, %215 ], [ %223, %218 ]
  store i64 %225, ptr %102, align 8
  %226 = getelementptr inbounds i8, ptr %198, i64 872
  br label %227

227:                                              ; preds = %259, %224
  %228 = phi ptr [ %192, %224 ], [ %261, %259 ]
  %229 = getelementptr inbounds i8, ptr %228, i64 46
  %230 = getelementptr inbounds i8, ptr %228, i64 44
  %231 = load i8, ptr %230, align 4
  %232 = zext i8 %231 to i32
  %233 = getelementptr inbounds i8, ptr %228, i64 40
  %234 = load i32, ptr %233, align 8
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %228, i64 45
  %237 = load i8, ptr %236, align 1
  %238 = load ptr, ptr %226, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 104
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 96
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, 2
  %244 = icmp ne i32 %243, 0
  %245 = icmp ult i8 %237, 8
  %246 = and i1 %245, %244
  br i1 %246, label %247, label %251

247:                                              ; preds = %227
  %248 = zext nneg i8 %237 to i64
  %249 = getelementptr [8 x i8], ptr @ext4_filetype_table, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  br label %251

251:                                              ; preds = %247, %227
  %252 = phi i8 [ %250, %247 ], [ 0, %227 ]
  %253 = zext i8 %252 to i32
  %254 = load ptr, ptr %1, align 8
  %255 = load i64, ptr %102, align 8
  %256 = tail call zeroext i1 %254(ptr noundef %1, ptr noundef %229, i32 noundef %232, i64 noundef %255, i64 noundef %235, i32 noundef %253) #8
  br i1 %256, label %259, label %257

257:                                              ; preds = %251
  %258 = getelementptr inbounds i8, ptr %195, i64 16
  store ptr %228, ptr %258, align 8
  br label %263

259:                                              ; preds = %251
  %260 = getelementptr inbounds i8, ptr %228, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %227, !llvm.loop !18

263:                                              ; preds = %259, %257
  br i1 %256, label %264, label %455

264:                                              ; preds = %263
  store ptr null, ptr %191, align 8
  br label %418

265:                                              ; preds = %190
  %266 = getelementptr inbounds i8, ptr %101, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = tail call ptr @rb_first(ptr noundef nonnull %101) #8
  store ptr %270, ptr %266, align 8
  br label %271

271:                                              ; preds = %452, %424, %269, %265
  %272 = phi i32 [ %419, %424 ], [ %419, %452 ], [ 0, %265 ], [ 0, %269 ]
  %273 = getelementptr inbounds i8, ptr %101, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %283, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds i8, ptr %0, i64 184
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %7, i64 312
  %280 = load volatile i64, ptr %279, align 8
  %281 = lshr i64 %280, 1
  %282 = icmp eq i64 %281, %278
  br i1 %282, label %334, label %283

283:                                              ; preds = %276, %271
  store ptr null, ptr %273, align 8
  %284 = tail call ptr @rb_first_postorder(ptr noundef nonnull %101) #8
  %285 = icmp eq ptr %284, null
  %286 = getelementptr i8, ptr %284, i64 -8
  %287 = icmp eq ptr %286, null
  %288 = or i1 %285, %287
  br i1 %288, label %303, label %294

289:                                              ; preds = %298
  %290 = getelementptr i8, ptr %297, i64 -8
  %291 = icmp eq ptr %297, null
  %292 = select i1 %291, ptr null, ptr %290
  %293 = icmp eq ptr %292, null
  br i1 %293, label %303, label %294, !llvm.loop !10

294:                                              ; preds = %289, %283
  %295 = phi ptr [ %292, %289 ], [ %286, %283 ]
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  %297 = tail call ptr @rb_next_postorder(ptr noundef %296) #8
  br label %298

298:                                              ; preds = %298, %294
  %299 = phi ptr [ %295, %294 ], [ %301, %298 ]
  %300 = getelementptr inbounds i8, ptr %299, i64 32
  %301 = load ptr, ptr %300, align 8
  tail call void @kfree(ptr noundef nonnull %299) #8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %289, label %298, !llvm.loop !13

303:                                              ; preds = %289, %283
  store ptr null, ptr %101, align 8
  %304 = tail call i64 @inode_query_iversion(ptr noundef %7) #8
  %305 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 %304, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %101, i64 32
  %307 = load i32, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %101, i64 36
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr inbounds i8, ptr %101, i64 40
  %311 = tail call i32 @ext4_htree_fill_tree(ptr noundef %0, i32 noundef %307, i32 noundef %309, ptr noundef %310) #8
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %455, label %313

313:                                              ; preds = %303
  %314 = icmp eq i32 %311, 0
  br i1 %314, label %315, label %332

315:                                              ; preds = %313
  %316 = load i32, ptr %104, align 4
  %317 = and i32 %316, 512
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %330

319:                                              ; preds = %315
  %320 = and i32 %316, 1024
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %329

322:                                              ; preds = %319
  %323 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %324 = inttoptr i64 %323 to ptr
  %325 = getelementptr inbounds i8, ptr %324, i64 16
  %326 = load i32, ptr %325, align 8
  %327 = and i32 %326, 2
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %322, %319
  br label %330

330:                                              ; preds = %329, %322, %315
  %331 = phi i64 [ 9223372036854775807, %329 ], [ 2147483647, %322 ], [ 2147483647, %315 ]
  store i64 %331, ptr %102, align 8
  br label %455

332:                                              ; preds = %313
  %333 = tail call ptr @rb_first(ptr noundef nonnull %101) #8
  store ptr %333, ptr %273, align 8
  br label %334

334:                                              ; preds = %332, %276
  %335 = phi i32 [ %272, %276 ], [ %311, %332 ]
  %336 = load ptr, ptr %273, align 8
  %337 = getelementptr i8, ptr %336, i64 -8
  %338 = load i32, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %101, i64 32
  store i32 %338, ptr %339, align 8
  %340 = getelementptr i8, ptr %336, i64 -4
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds i8, ptr %101, i64 36
  store i32 %341, ptr %342, align 4
  %343 = load ptr, ptr %46, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 40
  %346 = load ptr, ptr %345, align 8
  %347 = icmp eq ptr %337, null
  br i1 %347, label %348, label %354

348:                                              ; preds = %334
  %349 = getelementptr inbounds i8, ptr %344, i64 64
  %350 = load i64, ptr %349, align 8
  %351 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %352 = inttoptr i64 %351 to ptr
  %353 = getelementptr inbounds i8, ptr %352, i64 1800
  tail call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %346, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.call_filldir, i32 noundef 531, i64 noundef %350, ptr noundef %353) #8
  br label %418

354:                                              ; preds = %334
  %355 = load i32, ptr %337, align 8
  %356 = load i32, ptr %340, align 4
  %357 = load i32, ptr %104, align 4
  %358 = and i32 %357, 512
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %370

360:                                              ; preds = %354
  %361 = and i32 %357, 1024
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %373

363:                                              ; preds = %360
  %364 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %365 = inttoptr i64 %364 to ptr
  %366 = getelementptr inbounds i8, ptr %365, i64 16
  %367 = load i32, ptr %366, align 8
  %368 = and i32 %367, 2
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %363, %354
  %371 = lshr i32 %355, 1
  %372 = zext nneg i32 %371 to i64
  br label %379

373:                                              ; preds = %363, %360
  %374 = lshr i32 %355, 1
  %375 = zext nneg i32 %374 to i64
  %376 = shl nuw nsw i64 %375, 32
  %377 = zext i32 %356 to i64
  %378 = or disjoint i64 %376, %377
  br label %379

379:                                              ; preds = %373, %370
  %380 = phi i64 [ %372, %370 ], [ %378, %373 ]
  store i64 %380, ptr %102, align 8
  %381 = getelementptr inbounds i8, ptr %346, i64 872
  br label %382

382:                                              ; preds = %414, %379
  %383 = phi ptr [ %337, %379 ], [ %416, %414 ]
  %384 = getelementptr inbounds i8, ptr %383, i64 46
  %385 = getelementptr inbounds i8, ptr %383, i64 44
  %386 = load i8, ptr %385, align 4
  %387 = zext i8 %386 to i32
  %388 = getelementptr inbounds i8, ptr %383, i64 40
  %389 = load i32, ptr %388, align 8
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %383, i64 45
  %392 = load i8, ptr %391, align 1
  %393 = load ptr, ptr %381, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 104
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 96
  %397 = load i32, ptr %396, align 8
  %398 = and i32 %397, 2
  %399 = icmp ne i32 %398, 0
  %400 = icmp ult i8 %392, 8
  %401 = and i1 %400, %399
  br i1 %401, label %402, label %406

402:                                              ; preds = %382
  %403 = zext nneg i8 %392 to i64
  %404 = getelementptr [8 x i8], ptr @ext4_filetype_table, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1
  br label %406

406:                                              ; preds = %402, %382
  %407 = phi i8 [ %405, %402 ], [ 0, %382 ]
  %408 = zext i8 %407 to i32
  %409 = load ptr, ptr %1, align 8
  %410 = load i64, ptr %102, align 8
  %411 = tail call zeroext i1 %409(ptr noundef %1, ptr noundef %384, i32 noundef %387, i64 noundef %410, i64 noundef %390, i32 noundef %408) #8
  br i1 %411, label %414, label %412

412:                                              ; preds = %406
  %413 = getelementptr inbounds i8, ptr %343, i64 16
  store ptr %383, ptr %413, align 8
  br label %455

414:                                              ; preds = %406
  %415 = getelementptr inbounds i8, ptr %383, i64 32
  %416 = load ptr, ptr %415, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %382, !llvm.loop !18

418:                                              ; preds = %414, %348, %264
  %419 = phi i32 [ 0, %264 ], [ %335, %348 ], [ %335, %414 ]
  %420 = getelementptr inbounds i8, ptr %101, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = tail call ptr @rb_next(ptr noundef %421) #8
  store ptr %422, ptr %420, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %431, label %424

424:                                              ; preds = %418
  %425 = getelementptr i8, ptr %422, i64 -8
  %426 = load i32, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %101, i64 32
  store i32 %426, ptr %427, align 8
  %428 = getelementptr i8, ptr %422, i64 -4
  %429 = load i32, ptr %428, align 4
  %430 = getelementptr inbounds i8, ptr %101, i64 36
  store i32 %429, ptr %430, align 4
  br label %271, !llvm.loop !19

431:                                              ; preds = %418
  %432 = getelementptr inbounds i8, ptr %101, i64 40
  %433 = load i32, ptr %432, align 8
  %434 = icmp eq i32 %433, -1
  br i1 %434, label %435, label %452

435:                                              ; preds = %431
  %436 = load i32, ptr %104, align 4
  %437 = and i32 %436, 512
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %450

439:                                              ; preds = %435
  %440 = and i32 %436, 1024
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %449

442:                                              ; preds = %439
  %443 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %444 = inttoptr i64 %443 to ptr
  %445 = getelementptr inbounds i8, ptr %444, i64 16
  %446 = load i32, ptr %445, align 8
  %447 = and i32 %446, 2
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %442, %439
  br label %450

450:                                              ; preds = %449, %442, %435
  %451 = phi i64 [ 9223372036854775807, %449 ], [ 2147483647, %442 ], [ 2147483647, %435 ]
  store i64 %451, ptr %102, align 8
  br label %455

452:                                              ; preds = %431
  %453 = getelementptr inbounds i8, ptr %101, i64 32
  store i32 %433, ptr %453, align 8
  %454 = getelementptr inbounds i8, ptr %101, i64 36
  store i32 0, ptr %454, align 4
  br label %271, !llvm.loop !19

455:                                              ; preds = %450, %412, %330, %303, %263
  %456 = phi i32 [ 0, %263 ], [ %311, %303 ], [ 0, %330 ], [ %419, %450 ], [ %335, %412 ]
  %457 = load i64, ptr %102, align 8
  store i64 %457, ptr %123, align 8
  %458 = tail call i32 @llvm.smin.i32(i32 %456, i32 0)
  br label %459

459:                                              ; preds = %455, %119, %96
  %460 = phi i32 [ %458, %455 ], [ -12, %96 ], [ 0, %119 ]
  %461 = icmp eq i32 %460, -4094
  br i1 %461, label %462, label %780

462:                                              ; preds = %459
  %463 = load ptr, ptr %16, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 104
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 100
  %467 = load i32, ptr %466, align 4
  %468 = and i32 %467, 1024
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %475, label %470

470:                                              ; preds = %462
  %471 = getelementptr inbounds i8, ptr %463, i64 1280
  %472 = load ptr, ptr %471, align 64
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %475, !prof !5

474:                                              ; preds = %470
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #8, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 3269, i32 2307, i64 12) #8, !srcloc !7
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #8, !srcloc !8
  br label %475

475:                                              ; preds = %474, %470, %462
  %476 = load ptr, ptr %16, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 104
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 100
  %480 = load i32, ptr %479, align 4
  %481 = and i32 %480, 1024
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %487, label %483

483:                                              ; preds = %475
  %484 = getelementptr inbounds i8, ptr %476, i64 1280
  %485 = load ptr, ptr %484, align 64
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %489

487:                                              ; preds = %483, %475
  %488 = getelementptr i8, ptr %7, i64 -215
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %488, i32 -17, ptr elementtype(i8) %488) #8, !srcloc !20
  br label %489

489:                                              ; preds = %487, %483, %41, %37, %15
  %490 = getelementptr i8, ptr %7, i64 -216
  %491 = load volatile i64, ptr %490, align 8
  %492 = and i64 %491, 268435456
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %502, label %494

494:                                              ; preds = %489
  %495 = getelementptr i8, ptr %7, i64 730
  %496 = load i16, ptr %495, align 2
  %497 = icmp eq i16 %496, 0
  br i1 %497, label %502, label %498

498:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 1, ptr %4, align 4
  %499 = call i32 @ext4_read_inline_dir(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #8
  %500 = load i32, ptr %4, align 4
  %501 = icmp eq i32 %500, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  br i1 %501, label %502, label %780

502:                                              ; preds = %498, %494, %489
  %503 = phi i32 [ %499, %498 ], [ undef, %494 ], [ undef, %489 ]
  %504 = load i32, ptr %10, align 4
  %505 = and i32 %504, 16384
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %780

507:                                              ; preds = %502
  %508 = getelementptr inbounds i8, ptr %1, i64 8
  %509 = getelementptr inbounds i8, ptr %7, i64 80
  %510 = load i64, ptr %508, align 8
  %511 = load i64, ptr %509, align 8
  %512 = icmp slt i64 %510, %511
  br i1 %512, label %513, label %775

513:                                              ; preds = %507
  %514 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !17
  %515 = inttoptr i64 %514 to ptr
  %516 = getelementptr inbounds i8, ptr %515, i64 1936
  %517 = getelementptr inbounds i8, ptr %9, i64 24
  %518 = getelementptr inbounds i8, ptr %9, i64 20
  %519 = getelementptr inbounds i8, ptr %5, i64 8
  %520 = getelementptr inbounds i8, ptr %5, i64 12
  %521 = getelementptr inbounds i8, ptr %7, i64 142
  %522 = getelementptr inbounds i8, ptr %0, i64 120
  %523 = getelementptr inbounds i8, ptr %0, i64 128
  %524 = getelementptr inbounds i8, ptr %9, i64 200
  %525 = getelementptr inbounds i8, ptr %3, i64 8
  %526 = getelementptr inbounds i8, ptr %3, i64 16
  %527 = getelementptr inbounds i8, ptr %3, i64 24
  %528 = getelementptr inbounds i8, ptr %3, i64 32
  %529 = getelementptr inbounds i8, ptr %3, i64 48
  %530 = getelementptr inbounds i8, ptr %0, i64 144
  %531 = getelementptr inbounds i8, ptr %0, i64 184
  %532 = getelementptr inbounds i8, ptr %7, i64 312
  %533 = icmp eq ptr %7, null
  %534 = getelementptr inbounds i8, ptr %7, i64 160
  %535 = getelementptr inbounds i8, ptr %7, i64 144
  br label %536

536:                                              ; preds = %770, %513
  %537 = phi ptr [ null, %513 ], [ %768, %770 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !21
  %538 = load volatile i64, ptr %515, align 8
  %539 = and i64 %538, 4
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %546, label %541

541:                                              ; preds = %536
  %542 = load i64, ptr %516, align 8
  %543 = trunc i64 %542 to i32
  %544 = lshr i32 %543, 8
  %545 = and i32 %544, 1
  br label %546

546:                                              ; preds = %541, %536
  %547 = phi i32 [ 0, %536 ], [ %545, %541 ]
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %766

549:                                              ; preds = %546
  %550 = call i32 @__SCT__cond_resched() #8
  %551 = load i64, ptr %508, align 8
  %552 = load i64, ptr %517, align 8
  %553 = add i64 %552, 4294967295
  %554 = and i64 %553, %551
  %555 = trunc i64 %554 to i32
  %556 = load i8, ptr %518, align 4
  %557 = zext nneg i8 %556 to i64
  %558 = ashr i64 %551, %557
  %559 = trunc i64 %558 to i32
  store i32 %559, ptr %519, align 8
  store i32 1, ptr %520, align 4
  %560 = call i32 @ext4_map_blocks(ptr noundef null, ptr noundef %7, ptr noundef nonnull %5, i32 noundef 0) #8
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %573

562:                                              ; preds = %549
  %563 = load i32, ptr %520, align 4
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %566

565:                                              ; preds = %562
  store i32 1, ptr %520, align 4
  br label %566

566:                                              ; preds = %565, %562
  %567 = load i32, ptr %520, align 4
  %568 = zext i32 %567 to i64
  %569 = load i64, ptr %517, align 8
  %570 = mul i64 %569, %568
  %571 = load i64, ptr %508, align 8
  %572 = add i64 %571, %570
  store i64 %572, ptr %508, align 8
  br label %766, !llvm.loop !22

573:                                              ; preds = %549
  %574 = icmp sgt i32 %560, 0
  br i1 %574, label %575, label %610

575:                                              ; preds = %573
  %576 = load i64, ptr %5, align 8
  %577 = load i8, ptr %521, align 2
  %578 = zext i8 %577 to i64
  %579 = sub nsw i64 12, %578
  %580 = and i64 %579, 4294967295
  %581 = lshr i64 %576, %580
  %582 = load i64, ptr %522, align 8
  %583 = icmp ugt i64 %582, %581
  br i1 %583, label %590, label %584

584:                                              ; preds = %575
  %585 = load i32, ptr %523, align 8
  %586 = zext i32 %585 to i64
  %587 = add i64 %582, %586
  %588 = icmp ugt i64 %587, %581
  %589 = zext i1 %588 to i32
  br label %590

590:                                              ; preds = %584, %575
  %591 = phi i32 [ 0, %575 ], [ %589, %584 ]
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %599

593:                                              ; preds = %590
  %594 = load ptr, ptr %524, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 56
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 48
  %598 = load ptr, ptr %597, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !21
  store ptr %0, ptr %3, align 8
  store ptr %598, ptr %525, align 8
  store ptr %522, ptr %526, align 8
  store i64 %581, ptr %527, align 8
  store i64 0, ptr %529, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(9) %528, i8 0, i64 9, i1 false)
  call void @page_cache_sync_ra(ptr noundef nonnull %3, i64 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #8
  br label %599

599:                                              ; preds = %593, %590
  %600 = shl i64 %581, 12
  store i64 %600, ptr %530, align 8
  %601 = load i32, ptr %519, align 8
  %602 = call ptr @ext4_bread(ptr noundef null, ptr noundef %7, i32 noundef %601, i32 noundef 0) #8
  %603 = inttoptr i64 -4096 to ptr
  %604 = icmp ugt ptr %602, %603
  %605 = ptrtoint ptr %602 to i64
  %606 = trunc i64 %605 to i32
  %607 = select i1 %604, i32 %606, i32 %560
  %608 = select i1 %604, ptr null, ptr %602
  %609 = select i1 %604, i32 4, i32 0
  br i1 %604, label %766, label %610

610:                                              ; preds = %599, %573
  %611 = phi i32 [ %607, %599 ], [ %560, %573 ]
  %612 = phi ptr [ %608, %599 ], [ %537, %573 ]
  %613 = icmp eq ptr %612, null
  br i1 %613, label %614, label %624

614:                                              ; preds = %610
  %615 = load i64, ptr %508, align 8
  %616 = load i64, ptr %535, align 8
  %617 = shl i64 %616, 9
  %618 = icmp ugt i64 %615, %617
  br i1 %618, label %766, label %619

619:                                              ; preds = %614
  %620 = load i64, ptr %517, align 8
  %621 = and i64 %554, 4294967295
  %622 = sub i64 %615, %621
  %623 = add i64 %622, %620
  store i64 %623, ptr %508, align 8
  br label %766, !llvm.loop !22

624:                                              ; preds = %610
  %625 = load volatile i64, ptr %612, align 8
  %626 = and i64 %625, 16777216
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %628, label %638

628:                                              ; preds = %624
  %629 = call i32 @ext4_dirblock_csum_verify(ptr noundef %7, ptr noundef nonnull %612) #8
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %638

631:                                              ; preds = %628
  %632 = load i64, ptr %508, align 8
  call void (ptr, ptr, i32, i64, ptr, ...) @__ext4_error_file(ptr noundef %0, ptr noundef nonnull @__func__.ext4_readdir, i32 noundef 220, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef %632) #8
  %633 = load i64, ptr %517, align 8
  %634 = and i64 %554, 4294967295
  %635 = sub i64 %633, %634
  %636 = load i64, ptr %508, align 8
  %637 = add i64 %635, %636
  store i64 %637, ptr %508, align 8
  call void @__brelse(ptr noundef nonnull %612) #8
  br label %766, !llvm.loop !22

638:                                              ; preds = %628, %624
  %639 = load volatile i64, ptr %612, align 8
  %640 = and i64 %639, 16777216
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %642, label %644

642:                                              ; preds = %638
  %643 = getelementptr i8, ptr %612, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %643, i32 1, ptr elementtype(i8) %643) #8, !srcloc !23
  br label %644

644:                                              ; preds = %642, %638
  %645 = load i64, ptr %531, align 8
  %646 = load volatile i64, ptr %532, align 8
  %647 = lshr i64 %646, 1
  %648 = icmp eq i64 %647, %645
  br i1 %648, label %686, label %649

649:                                              ; preds = %644
  %650 = load i64, ptr %517, align 8
  %651 = icmp ne i64 %650, 0
  %652 = icmp ne i32 %555, 0
  %653 = select i1 %651, i1 %652, i1 false
  br i1 %653, label %654, label %678

654:                                              ; preds = %649
  %655 = getelementptr inbounds i8, ptr %612, i64 40
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr i8, ptr %656, i64 4
  br label %664

658:                                              ; preds = %675
  %659 = add i32 %666, %669
  %660 = sext i32 %659 to i64
  %661 = icmp ugt i64 %650, %660
  %662 = icmp ult i32 %659, %555
  %663 = select i1 %661, i1 %662, i1 false
  br i1 %663, label %664, label %678, !llvm.loop !24

664:                                              ; preds = %658, %654
  %665 = phi i64 [ 0, %654 ], [ %660, %658 ]
  %666 = phi i32 [ 0, %654 ], [ %659, %658 ]
  %667 = getelementptr i8, ptr %657, i64 %665
  %668 = load i16, ptr %667, align 4
  %669 = zext i16 %668 to i32
  br i1 %533, label %675, label %670

670:                                              ; preds = %664
  %671 = load i32, ptr %10, align 4
  %672 = and i32 %671, 49152
  %673 = icmp eq i32 %672, 49152
  %674 = select i1 %673, i32 20, i32 12
  br label %675

675:                                              ; preds = %670, %664
  %676 = phi i32 [ 12, %664 ], [ %674, %670 ]
  %677 = icmp ugt i32 %676, %669
  br i1 %677, label %678, label %658

678:                                              ; preds = %675, %658, %649
  %679 = phi i32 [ 0, %649 ], [ %659, %658 ], [ %666, %675 ]
  %680 = load i64, ptr %508, align 8
  %681 = sub i64 0, %650
  %682 = and i64 %680, %681
  %683 = zext i32 %679 to i64
  %684 = or i64 %682, %683
  store i64 %684, ptr %508, align 8
  %685 = call i64 @inode_query_iversion(ptr noundef %7) #8
  store i64 %685, ptr %531, align 8
  br label %686

686:                                              ; preds = %678, %644
  %687 = phi i32 [ %555, %644 ], [ %679, %678 ]
  %688 = load i64, ptr %508, align 8
  %689 = load i64, ptr %509, align 8
  %690 = icmp slt i64 %688, %689
  br i1 %690, label %691, label %757

691:                                              ; preds = %686
  %692 = getelementptr inbounds i8, ptr %612, i64 40
  %693 = getelementptr inbounds i8, ptr %612, i64 32
  br label %694

694:                                              ; preds = %750, %691
  %695 = phi i32 [ %687, %691 ], [ %716, %750 ]
  %696 = zext i32 %695 to i64
  %697 = load i64, ptr %517, align 8
  %698 = icmp ugt i64 %697, %696
  br i1 %698, label %699, label %757

699:                                              ; preds = %694
  %700 = load ptr, ptr %692, align 8
  %701 = getelementptr i8, ptr %700, i64 %696
  %702 = load i64, ptr %693, align 8
  %703 = trunc i64 %702 to i32
  %704 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_readdir, i32 noundef 260, ptr noundef %7, ptr noundef %0, ptr noundef %701, ptr noundef nonnull %612, ptr noundef %700, i32 noundef %703, i32 noundef %695), !range !15
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %712, label %706, !prof !9

706:                                              ; preds = %699
  %707 = load i64, ptr %508, align 8
  %708 = load i64, ptr %517, align 8
  %709 = add i64 %708, -1
  %710 = or i64 %709, %707
  %711 = add i64 %710, 1
  store i64 %711, ptr %508, align 8
  br label %757

712:                                              ; preds = %699
  %713 = getelementptr inbounds i8, ptr %701, i64 4
  %714 = load i16, ptr %713, align 4
  %715 = zext i16 %714 to i32
  %716 = add i32 %695, %715
  %717 = load i32, ptr %701, align 4
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %750, label %719

719:                                              ; preds = %712
  %720 = load i32, ptr %10, align 4
  %721 = and i32 %720, 16384
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %766

723:                                              ; preds = %719
  %724 = getelementptr inbounds i8, ptr %701, i64 8
  %725 = getelementptr inbounds i8, ptr %701, i64 6
  %726 = load i8, ptr %725, align 2
  %727 = zext i8 %726 to i32
  %728 = zext i32 %717 to i64
  %729 = getelementptr inbounds i8, ptr %701, i64 7
  %730 = load i8, ptr %729, align 1
  %731 = load ptr, ptr %16, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 104
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 96
  %735 = load i32, ptr %734, align 8
  %736 = and i32 %735, 2
  %737 = icmp ne i32 %736, 0
  %738 = icmp ult i8 %730, 8
  %739 = and i1 %738, %737
  br i1 %739, label %740, label %744

740:                                              ; preds = %723
  %741 = zext nneg i8 %730 to i64
  %742 = getelementptr [8 x i8], ptr @ext4_filetype_table, i64 0, i64 %741
  %743 = load i8, ptr %742, align 1
  br label %744

744:                                              ; preds = %740, %723
  %745 = phi i8 [ %743, %740 ], [ 0, %723 ]
  %746 = zext i8 %745 to i32
  %747 = load ptr, ptr %1, align 8
  %748 = load i64, ptr %508, align 8
  %749 = call zeroext i1 %747(ptr noundef %1, ptr noundef %724, i32 noundef %727, i64 noundef %748, i64 noundef %728, i32 noundef %746) #8
  br i1 %749, label %750, label %766

750:                                              ; preds = %744, %712
  %751 = load i16, ptr %713, align 4
  %752 = zext i16 %751 to i64
  %753 = load i64, ptr %508, align 8
  %754 = add i64 %753, %752
  store i64 %754, ptr %508, align 8
  %755 = load i64, ptr %509, align 8
  %756 = icmp slt i64 %754, %755
  br i1 %756, label %694, label %757, !llvm.loop !25

757:                                              ; preds = %750, %706, %694, %686
  %758 = load i64, ptr %508, align 8
  %759 = load i64, ptr %509, align 8
  %760 = icmp slt i64 %758, %759
  br i1 %760, label %761, label %765

761:                                              ; preds = %757
  call void @up_read(ptr noundef %534) #8
  call void @down_read(ptr noundef %534) #8
  %762 = load i32, ptr %10, align 4
  %763 = and i32 %762, 16
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %766

765:                                              ; preds = %761, %757
  call void @__brelse(ptr noundef nonnull %612) #8
  br label %766

766:                                              ; preds = %765, %761, %744, %719, %631, %619, %614, %599, %566, %546
  %767 = phi i32 [ 0, %566 ], [ %607, %599 ], [ %611, %614 ], [ %611, %619 ], [ %611, %631 ], [ %611, %765 ], [ %611, %761 ], [ -512, %546 ], [ %611, %744 ], [ -95, %719 ]
  %768 = phi ptr [ %537, %566 ], [ %608, %599 ], [ null, %614 ], [ null, %619 ], [ null, %631 ], [ null, %765 ], [ %612, %761 ], [ %537, %546 ], [ %612, %744 ], [ %612, %719 ]
  %769 = phi i32 [ 2, %566 ], [ %609, %599 ], [ 3, %614 ], [ 2, %619 ], [ 2, %631 ], [ 0, %765 ], [ 9, %761 ], [ 4, %546 ], [ 9, %744 ], [ 4, %719 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  switch i32 %769, label %780 [
    i32 0, label %770
    i32 2, label %770
    i32 3, label %774
    i32 9, label %774
    i32 4, label %775
  ]

770:                                              ; preds = %766, %766
  %771 = load i64, ptr %508, align 8
  %772 = load i64, ptr %509, align 8
  %773 = icmp slt i64 %771, %772
  br i1 %773, label %536, label %774, !llvm.loop !22

774:                                              ; preds = %770, %766, %766
  br label %775

775:                                              ; preds = %774, %766, %507
  %776 = phi i32 [ 0, %507 ], [ 0, %774 ], [ %767, %766 ]
  %777 = phi ptr [ null, %507 ], [ %768, %774 ], [ %768, %766 ]
  %778 = icmp eq ptr %777, null
  br i1 %778, label %780, label %779

779:                                              ; preds = %775
  call void @__brelse(ptr noundef nonnull %777) #8
  br label %780

780:                                              ; preds = %779, %775, %766, %502, %498, %459, %2
  %781 = phi i32 [ %499, %498 ], [ %14, %2 ], [ %460, %459 ], [ -95, %502 ], [ %776, %775 ], [ %776, %779 ], [ %503, %766 ]
  ret i32 %781
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
