target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.export_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.fat_slot_info = type { i64, i64, i32, ptr, ptr }
%struct.hlist_head = type { ptr }
%struct.msdos_dir_entry = type { [11 x i8], i8, i8, i8, i16, i16, i16, i16, i16, i16, i16, i32 }

@fat_export_ops = dso_local local_unnamed_addr constant %struct.export_operations { ptr @generic_encode_ino32_fh, ptr @fat_fh_to_dentry, ptr @fat_fh_to_parent, ptr null, ptr @fat_get_parent, ptr null, ptr null, ptr null, ptr null, i64 0 }, align 8
@fat_export_ops_nostale = dso_local local_unnamed_addr constant %struct.export_operations { ptr @fat_encode_fh_nostale, ptr @fat_fh_to_dentry_nostale, ptr @fat_fh_to_parent_nostale, ptr null, ptr @fat_get_parent, ptr null, ptr null, ptr null, ptr null, i64 0 }, align 8
@.str = private unnamed_addr constant [3 x i8] c"\013\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"unable to read block(%llu) for building NFS inode\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"fs/fat/nfs.c\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"unable to read cluster of parent directory\00", align 1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_encode_ino32_fh(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @fat_fh_to_dentry(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = tail call ptr @generic_fh_to_dentry(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @fat_nfs_get_inode) #6
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @fat_fh_to_parent(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = tail call ptr @generic_fh_to_parent(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @fat_nfs_get_inode) #6
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @fat_get_parent(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = alloca %struct.fat_slot_info, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr null, ptr %4, align 8, !annotation !5
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @fat_get_dotdot_entry(ptr noundef %10, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %174

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 26
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds i8, ptr %8, i64 9
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %14, i64 20
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = shl nuw i32 %24, 16
  %26 = or disjoint i32 %25, %17
  br label %27

27:                                               ; preds = %21, %13
  %28 = phi i32 [ %26, %21 ], [ %17, %13 ]
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 2400
  %31 = mul i32 %28, 1640531527
  %32 = lshr i32 %31, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr %struct.hlist_head, ptr %30, i64 %33
  %35 = getelementptr inbounds i8, ptr %29, i64 2392
  call void @_raw_spin_lock(ptr noundef %35) #6
  %36 = load ptr, ptr %34, align 8
  %37 = icmp eq ptr %36, null
  %38 = getelementptr i8, ptr %36, i64 -80
  %39 = icmp eq ptr %38, null
  %40 = or i1 %37, %39
  br i1 %40, label %62, label %41

41:                                               ; preds = %55, %27
  %42 = phi ptr [ %60, %55 ], [ %38, %27 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 152
  %44 = getelementptr inbounds i8, ptr %42, i64 192
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %48, label %47, !prof !6

47:                                               ; preds = %41
  call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #6, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 33, i32 0, i64 12) #6, !srcloc !8
  unreachable

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %42, i64 44
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, %28
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = call ptr @igrab(ptr noundef %43) #6
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %52, %48
  %56 = getelementptr inbounds i8, ptr %42, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  %59 = getelementptr i8, ptr %57, i64 -80
  %60 = select i1 %58, ptr null, ptr %59
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %41, !llvm.loop !9

62:                                               ; preds = %55, %52, %27
  %63 = phi ptr [ null, %27 ], [ null, %55 ], [ %53, %52 ]
  call void @_raw_spin_unlock(ptr noundef %35) #6
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %174

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %8, i64 220
  %67 = load i8, ptr %66, align 4
  %68 = icmp eq i8 %67, 2
  br i1 %68, label %69, label %174

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !5
  %70 = load ptr, ptr %7, align 8
  %71 = sext i32 %28 to i64
  %72 = add nsw i64 %71, -2
  %73 = load i16, ptr %70, align 8
  %74 = zext i16 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = getelementptr inbounds i8, ptr %70, i64 40
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %75, %77
  %79 = getelementptr inbounds i8, ptr %6, i64 200
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = trunc i64 %82 to i32
  %84 = call ptr @__bread_gfp(ptr noundef %80, i64 noundef %78, i32 noundef %83, i32 noundef 8) #6
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %69
  call void (ptr, ptr, ptr, ...) @_fat_msg(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #7
  br label %172

87:                                               ; preds = %69
  %88 = getelementptr inbounds i8, ptr %84, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 26
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = getelementptr inbounds i8, ptr %70, i64 9
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 32
  br i1 %95, label %96, label %102

96:                                               ; preds = %87
  %97 = getelementptr inbounds i8, ptr %89, i64 20
  %98 = load i16, ptr %97, align 4
  %99 = zext i16 %98 to i32
  %100 = shl nuw i32 %99, 16
  %101 = or disjoint i32 %100, %92
  br label %102

102:                                              ; preds = %96, %87
  %103 = phi i32 [ %101, %96 ], [ %92, %87 ]
  %104 = getelementptr i8, ptr %89, i64 32
  %105 = getelementptr i8, ptr %89, i64 58
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  br i1 %95, label %108, label %114

108:                                              ; preds = %102
  %109 = getelementptr i8, ptr %89, i64 52
  %110 = load i16, ptr %109, align 4
  %111 = zext i16 %110 to i32
  %112 = shl nuw i32 %111, 16
  %113 = or disjoint i32 %112, %107
  br label %114

114:                                              ; preds = %108, %102
  %115 = phi i32 [ %113, %108 ], [ %107, %102 ]
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 2400
  %118 = mul i32 %115, 1640531527
  %119 = lshr i32 %118, 24
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr %struct.hlist_head, ptr %117, i64 %120
  %122 = getelementptr inbounds i8, ptr %116, i64 2392
  call void @_raw_spin_lock(ptr noundef %122) #6
  %123 = load ptr, ptr %121, align 8
  %124 = icmp eq ptr %123, null
  %125 = getelementptr i8, ptr %123, i64 -80
  %126 = icmp eq ptr %125, null
  %127 = or i1 %124, %126
  br i1 %127, label %149, label %128

128:                                              ; preds = %142, %114
  %129 = phi ptr [ %147, %142 ], [ %125, %114 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 152
  %131 = getelementptr inbounds i8, ptr %129, i64 192
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, %6
  br i1 %133, label %135, label %134, !prof !6

134:                                              ; preds = %128
  call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #6, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 33, i32 0, i64 12) #6, !srcloc !8
  unreachable

135:                                              ; preds = %128
  %136 = getelementptr inbounds i8, ptr %129, i64 44
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, %115
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = call ptr @igrab(ptr noundef %130) #6
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %149

142:                                              ; preds = %139, %135
  %143 = getelementptr inbounds i8, ptr %129, i64 80
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  %146 = getelementptr i8, ptr %144, i64 -80
  %147 = select i1 %145, ptr null, ptr %146
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %128, !llvm.loop !9

149:                                              ; preds = %142, %139, %114
  %150 = phi ptr [ null, %114 ], [ null, %142 ], [ %140, %139 ]
  call void @_raw_spin_unlock(ptr noundef %122) #6
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = call ptr @new_inode(ptr noundef %6) #6
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  call void @__brelse(ptr noundef nonnull %84) #6
  br label %172

156:                                              ; preds = %152
  %157 = call i64 @iunique(ptr noundef %6, i64 noundef 1) #6
  %158 = getelementptr inbounds i8, ptr %153, i64 64
  store i64 %157, ptr %158, align 8
  %159 = call i32 @fat_fill_inode(ptr noundef nonnull %153, ptr noundef %104) #6
  %160 = getelementptr i8, ptr %153, i64 -96
  store i64 -1, ptr %160, align 8
  br label %161

161:                                              ; preds = %156, %149
  %162 = phi ptr [ %150, %149 ], [ %153, %156 ]
  %163 = call i32 @fat_scan_logstart(ptr noundef nonnull %162, i32 noundef %103, ptr noundef nonnull %2) #6
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %2, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = load i64, ptr %2, align 8
  %169 = call ptr @fat_build_inode(ptr noundef %6, ptr noundef %167, i64 noundef %168) #6
  br label %170

170:                                              ; preds = %165, %161
  %171 = phi ptr [ null, %161 ], [ %169, %165 ]
  call void @__brelse(ptr noundef nonnull %84) #6
  call void @iput(ptr noundef nonnull %162) #6
  br label %172

172:                                              ; preds = %170, %155, %86
  %173 = phi ptr [ %171, %170 ], [ null, %155 ], [ null, %86 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #6
  br label %174

174:                                              ; preds = %172, %65, %62, %1
  %175 = phi ptr [ null, %1 ], [ %63, %62 ], [ %173, %172 ], [ null, %65 ]
  %176 = load ptr, ptr %3, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void @__brelse(ptr noundef nonnull %176) #6
  br label %179

179:                                              ; preds = %178, %174
  %180 = call ptr @d_obtain_alias(ptr noundef %175) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret ptr %180
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @fat_encode_fh_nostale(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2, ptr noundef readonly %3) #2 align 16 {
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq ptr %3, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp ult i32 %5, 5
  br i1 %8, label %32, label %11

9:                                                ; preds = %4
  %10 = icmp slt i32 %5, 3
  br i1 %10, label %32, label %11

11:                                               ; preds = %9, %7
  %12 = getelementptr i8, ptr %0, i64 -96
  %13 = load i64, ptr %12, align 8
  store i32 3, ptr %2, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 576
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %1, align 4
  %16 = trunc i64 %13 to i32
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %16, ptr %17, align 4
  %18 = lshr i64 %13, 32
  %19 = trunc i64 %18 to i16
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  store i16 %19, ptr %20, align 4
  br i1 %6, label %35, label %21

21:                                               ; preds = %11
  %22 = getelementptr i8, ptr %3, i64 -96
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 32
  %25 = trunc i64 %24 to i16
  %26 = getelementptr inbounds i8, ptr %1, i64 10
  store i16 %25, ptr %26, align 2
  %27 = trunc i64 %23 to i32
  %28 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %3, i64 576
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %30, ptr %31, align 4
  br label %32

32:                                               ; preds = %21, %9, %7
  %33 = phi i32 [ 5, %21 ], [ 5, %7 ], [ 3, %9 ]
  %34 = phi i32 [ 114, %21 ], [ 255, %7 ], [ 255, %9 ]
  store i32 %33, ptr %2, align 4
  br label %35

35:                                               ; preds = %32, %11
  %36 = phi i32 [ 113, %11 ], [ %34, %32 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @fat_fh_to_dentry_nostale(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  switch i32 %3, label %21 [
    i32 113, label %5
    i32 114, label %7
  ]

5:                                                ; preds = %4
  %6 = icmp slt i32 %2, 3
  br i1 %6, label %21, label %9

7:                                                ; preds = %4
  %8 = icmp ult i32 %2, 5
  br i1 %8, label %21, label %9

9:                                                ; preds = %7, %5
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  %13 = shl nuw nsw i64 %12, 32
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = or disjoint i64 %13, %16
  %18 = load i32, ptr %1, align 4
  %19 = tail call fastcc ptr @__fat_nfs_get_inode(ptr noundef %0, i64 noundef 0, i32 noundef %18, i64 noundef %17)
  %20 = tail call ptr @d_obtain_alias(ptr noundef %19) #6
  br label %21

21:                                               ; preds = %9, %7, %5, %4
  %22 = phi ptr [ %20, %9 ], [ null, %5 ], [ null, %7 ], [ null, %4 ]
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @fat_fh_to_parent_nostale(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = icmp ult i32 %2, 5
  br i1 %5, label %23, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %3, 114
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 10
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = shl nuw nsw i64 %11, 32
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = or disjoint i64 %12, %15
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = tail call fastcc ptr @__fat_nfs_get_inode(ptr noundef %0, i64 noundef 0, i32 noundef %18, i64 noundef %16)
  br label %20

20:                                               ; preds = %8, %6
  %21 = phi ptr [ %19, %8 ], [ null, %6 ]
  %22 = tail call ptr @d_obtain_alias(ptr noundef %21) #6
  br label %23

23:                                               ; preds = %20, %4
  %24 = phi ptr [ %22, %20 ], [ null, %4 ]
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @generic_fh_to_dentry(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @fat_nfs_get_inode(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = tail call fastcc ptr @__fat_nfs_get_inode(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef 0)
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__fat_nfs_get_inode(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 220
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call ptr @fat_iget(ptr noundef %0, i64 noundef %3) #6
  br label %17

12:                                               ; preds = %4
  %13 = and i64 %1, -3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @ilookup(ptr noundef %0, i64 noundef %1) #6
  br label %17

17:                                               ; preds = %15, %12, %10
  %18 = phi ptr [ %11, %10 ], [ %16, %15 ], [ null, %12 ]
  %19 = icmp ne ptr %18, null
  %20 = icmp ne i32 %2, 0
  %21 = and i1 %20, %19
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 576
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @iput(ptr noundef nonnull %18) #6
  br label %27

27:                                               ; preds = %26, %22, %17
  %28 = phi ptr [ null, %26 ], [ %18, %22 ], [ %18, %17 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %63

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 220
  %33 = load i8, ptr %32, align 4
  %34 = icmp eq i8 %33, 2
  br i1 %34, label %35, label %63

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %31, i64 260
  %37 = load i32, ptr %36, align 4
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %3, %38
  %40 = getelementptr inbounds i8, ptr %31, i64 256
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 200
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = tail call ptr @__bread_gfp(ptr noundef %43, i64 noundef %39, i32 noundef %46, i32 noundef 8) #6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  tail call void (ptr, ptr, ptr, ...) @_fat_msg(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %39) #7
  br label %63

50:                                               ; preds = %35
  %51 = add i32 %41, -1
  %52 = trunc i64 %3 to i32
  %53 = and i32 %51, %52
  %54 = getelementptr inbounds i8, ptr %47, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %53 to i64
  %57 = getelementptr %struct.msdos_dir_entry, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 4
  switch i8 %58, label %59 [
    i8 0, label %61
    i8 -27, label %61
  ]

59:                                               ; preds = %50
  %60 = tail call ptr @fat_build_inode(ptr noundef %0, ptr noundef %57, i64 noundef %3) #6
  br label %61

61:                                               ; preds = %59, %50, %50
  %62 = phi ptr [ %60, %59 ], [ null, %50 ], [ null, %50 ]
  tail call void @__brelse(ptr noundef nonnull %47) #6
  br label %63

63:                                               ; preds = %61, %49, %30, %27
  %64 = phi ptr [ null, %30 ], [ %28, %27 ], [ %62, %61 ], [ null, %49 ]
  ret ptr %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_fat_msg(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fat_build_inode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fat_iget(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ilookup(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__bread_gfp(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @generic_fh_to_parent(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_get_dotdot_entry(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_obtain_alias(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @igrab(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @new_inode(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iunique(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_fill_inode(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_scan_logstart(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2154919288, i64 2154919097, i64 2154919149, i64 2154919195, i64 2154919223}
!8 = !{i64 2154919362, i64 2154919391, i64 2154919437, i64 2154919495, i64 2154919549, i64 2154919603, i64 2154919658, i64 2154919689}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
