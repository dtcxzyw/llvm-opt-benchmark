; ModuleID = 'bench/linux/original/nfs.ll'
source_filename = "bench/linux/original/nfs.ll"
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
define internal ptr @fat_get_parent(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = alloca %struct.fat_slot_info, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr null, ptr %4, align 8, !annotation !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @fat_get_dotdot_entry(ptr noundef %10, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %168

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 26
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = shl nuw i32 %24, 16
  %26 = or disjoint i32 %25, %17
  br label %27

27:                                               ; preds = %21, %13
  %28 = phi i32 [ %26, %21 ], [ %17, %13 ]
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2400
  %31 = mul i32 %28, 1640531527
  %32 = lshr i32 %31, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr %struct.hlist_head, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 2392
  call void @_raw_spin_lock(ptr noundef nonnull %35) #6
  %36 = load ptr, ptr %34, align 8
  %37 = icmp eq ptr %36, null
  %38 = getelementptr i8, ptr %36, i64 -80
  %39 = icmp eq ptr %38, null
  %40 = or i1 %37, %39
  br i1 %40, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %27, %54
  %41 = phi ptr [ %58, %54 ], [ %38, %27 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %47, label %46, !prof !6

46:                                               ; preds = %.preheader14
  call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #6, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 33, i32 0, i64 12) #6, !srcloc !8
  unreachable

47:                                               ; preds = %.preheader14
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %28
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = call ptr @igrab(ptr noundef nonnull %42) #6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %51, %47
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  %58 = getelementptr i8, ptr %56, i64 -80
  %59 = icmp eq ptr %58, null
  %60 = or i1 %57, %59
  br i1 %60, label %.loopexit15, label %.preheader14, !llvm.loop !9

61:                                               ; preds = %51
  call void @_raw_spin_unlock(ptr noundef nonnull %35) #6
  br label %168

.loopexit15:                                      ; preds = %54, %27
  call void @_raw_spin_unlock(ptr noundef nonnull %35) #6
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 220
  %63 = load i8, ptr %62, align 4
  %64 = icmp eq i8 %63, 2
  br i1 %64, label %65, label %168

65:                                               ; preds = %.loopexit15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !5
  %66 = load ptr, ptr %7, align 8
  %67 = sext i32 %28 to i64
  %68 = add nsw i64 %67, -2
  %69 = load i16, ptr %66, align 8
  %70 = zext i16 %69 to i64
  %71 = mul nsw i64 %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = trunc i64 %78 to i32
  %80 = call ptr @__bread_gfp(ptr noundef %76, i64 noundef %74, i32 noundef %79, i32 noundef 8) #6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %65
  call void (ptr, ptr, ptr, ...) @_fat_msg(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #7
  br label %166

83:                                               ; preds = %65
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 26
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 9
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 32
  br i1 %91, label %96, label %92

92:                                               ; preds = %83
  %93 = getelementptr i8, ptr %85, i64 58
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  br label %110

96:                                               ; preds = %83
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %98 = load i16, ptr %97, align 4
  %99 = zext i16 %98 to i32
  %100 = shl nuw i32 %99, 16
  %101 = or disjoint i32 %100, %88
  %102 = getelementptr i8, ptr %85, i64 58
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = getelementptr i8, ptr %85, i64 52
  %106 = load i16, ptr %105, align 4
  %107 = zext i16 %106 to i32
  %108 = shl nuw i32 %107, 16
  %109 = or disjoint i32 %108, %104
  br label %110

110:                                              ; preds = %92, %96
  %111 = phi i32 [ %101, %96 ], [ %88, %92 ]
  %112 = phi i32 [ %109, %96 ], [ %95, %92 ]
  %113 = getelementptr i8, ptr %85, i64 32
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 2400
  %116 = mul i32 %112, 1640531527
  %117 = lshr i32 %116, 24
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr %struct.hlist_head, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 2392
  call void @_raw_spin_lock(ptr noundef nonnull %120) #6
  %121 = load ptr, ptr %119, align 8
  %122 = icmp eq ptr %121, null
  %123 = getelementptr i8, ptr %121, i64 -80
  %124 = icmp eq ptr %123, null
  %125 = or i1 %122, %124
  br i1 %125, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %110, %139
  %126 = phi ptr [ %143, %139 ], [ %123, %110 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 152
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 192
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, %6
  br i1 %130, label %132, label %131, !prof !6

131:                                              ; preds = %.preheader
  call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #6, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 33, i32 0, i64 12) #6, !srcloc !8
  unreachable

132:                                              ; preds = %.preheader
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, %112
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = call ptr @igrab(ptr noundef nonnull %127) #6
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %146

139:                                              ; preds = %136, %132
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  %143 = getelementptr i8, ptr %141, i64 -80
  %144 = icmp eq ptr %143, null
  %145 = or i1 %142, %144
  br i1 %145, label %.loopexit, label %.preheader, !llvm.loop !9

146:                                              ; preds = %136
  call void @_raw_spin_unlock(ptr noundef nonnull %120) #6
  br label %155

.loopexit:                                        ; preds = %139, %110
  call void @_raw_spin_unlock(ptr noundef nonnull %120) #6
  %147 = call ptr @new_inode(ptr noundef %6) #6
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %.loopexit
  call void @__brelse(ptr noundef nonnull %80) #6
  br label %166

150:                                              ; preds = %.loopexit
  %151 = call i64 @iunique(ptr noundef %6, i64 noundef 1) #6
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 64
  store i64 %151, ptr %152, align 8
  %153 = call i32 @fat_fill_inode(ptr noundef nonnull %147, ptr noundef %113) #6
  %154 = getelementptr i8, ptr %147, i64 -96
  store i64 -1, ptr %154, align 8
  br label %155

155:                                              ; preds = %146, %150
  %156 = phi ptr [ %137, %146 ], [ %147, %150 ]
  %157 = call i32 @fat_scan_logstart(ptr noundef nonnull %156, i32 noundef %111, ptr noundef nonnull %2) #6
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = load i64, ptr %2, align 8
  %163 = call ptr @fat_build_inode(ptr noundef %6, ptr noundef %161, i64 noundef %162) #6
  br label %164

164:                                              ; preds = %159, %155
  %165 = phi ptr [ null, %155 ], [ %163, %159 ]
  call void @__brelse(ptr noundef nonnull %80) #6
  call void @iput(ptr noundef nonnull %156) #6
  br label %166

166:                                              ; preds = %164, %149, %82
  %167 = phi ptr [ %165, %164 ], [ null, %149 ], [ null, %82 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #6
  br label %168

168:                                              ; preds = %61, %166, %.loopexit15, %1
  %169 = phi ptr [ null, %1 ], [ %52, %61 ], [ %167, %166 ], [ null, %.loopexit15 ]
  %170 = load ptr, ptr %3, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  call void @__brelse(ptr noundef nonnull %170) #6
  br label %173

173:                                              ; preds = %172, %168
  %174 = call ptr @d_obtain_alias(ptr noundef %169) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret ptr %174
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef range(i32 113, 256) i32 @fat_encode_fh_nostale(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly %3) #2 align 16 {
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %1, align 4
  %16 = trunc i64 %13 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %16, ptr %17, align 4
  %18 = lshr i64 %13, 32
  %19 = trunc i64 %18 to i16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %19, ptr %20, align 4
  br i1 %6, label %35, label %21

21:                                               ; preds = %11
  %22 = getelementptr i8, ptr %3, i64 -96
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 32
  %25 = trunc i64 %24 to i16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i16 %25, ptr %26, align 2
  %27 = trunc i64 %23 to i32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
define internal ptr @fat_fh_to_dentry_nostale(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  %13 = shl nuw nsw i64 %12, 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
define internal ptr @fat_fh_to_parent_nostale(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = icmp ult i32 %2, 5
  br i1 %5, label %23, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %3, 114
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = shl nuw nsw i64 %11, 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = or disjoint i64 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
define internal fastcc ptr @__fat_nfs_get_inode(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef range(i64 0, 281474976710656) %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 220
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call ptr @fat_iget(ptr noundef %0, i64 noundef %3) #6
  br label %17

12:                                               ; preds = %4
  %13 = and i64 %1, -3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread4, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @ilookup(ptr noundef %0, i64 noundef %1) #6
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi ptr [ %11, %10 ], [ %16, %15 ]
  %19 = icmp ne ptr %18, null
  %20 = icmp ne i32 %2, 0
  %21 = and i1 %20, %19
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 576
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %.thread5, label %26

26:                                               ; preds = %22
  tail call void @iput(ptr noundef nonnull %18) #6
  br label %.thread4

27:                                               ; preds = %17
  %28 = icmp eq ptr %18, null
  br i1 %28, label %.thread4, label %.thread5

.thread4:                                         ; preds = %12, %26, %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 220
  %31 = load i8, ptr %30, align 4
  %32 = icmp eq i8 %31, 2
  br i1 %32, label %33, label %.thread5

33:                                               ; preds = %.thread4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 260
  %35 = load i32, ptr %34, align 4
  %36 = zext nneg i32 %35 to i64
  %37 = lshr i64 %3, %36
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 256
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = tail call ptr @__bread_gfp(ptr noundef %41, i64 noundef %37, i32 noundef %44, i32 noundef 8) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  tail call void (ptr, ptr, ptr, ...) @_fat_msg(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %37) #7
  br label %.thread5

48:                                               ; preds = %33
  %49 = add i32 %39, -1
  %50 = trunc i64 %3 to i32
  %51 = and i32 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = sext i32 %51 to i64
  %55 = getelementptr %struct.msdos_dir_entry, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 4
  switch i8 %56, label %57 [
    i8 0, label %59
    i8 -27, label %59
  ]

57:                                               ; preds = %48
  %58 = tail call ptr @fat_build_inode(ptr noundef %0, ptr noundef %55, i64 noundef %3) #6
  br label %59

59:                                               ; preds = %57, %48, %48
  %60 = phi ptr [ %58, %57 ], [ null, %48 ], [ null, %48 ]
  tail call void @__brelse(ptr noundef nonnull %45) #6
  br label %.thread5

.thread5:                                         ; preds = %22, %59, %47, %.thread4, %27
  %61 = phi ptr [ null, %.thread4 ], [ %18, %27 ], [ %60, %59 ], [ null, %47 ], [ %18, %22 ]
  ret ptr %61
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_fat_msg(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fat_build_inode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
