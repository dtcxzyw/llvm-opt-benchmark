; ModuleID = 'bench/hyperscan/original/database.ll'
source_filename = "bench/hyperscan/original/database.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hs_database_free = external local_unnamed_addr global ptr, align 8
@hs_misc_alloc = external local_unnamed_addr global ptr, align 8
@hs_misc_free = external local_unnamed_addr global ptr, align 8
@hs_database_alloc = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"AVX2\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"AVX512\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"AVX512VBMI\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"STREAM\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"VECTORED\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Version: %u.%u.%u Features: %s Mode: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @hs_free_database(ptr noundef %db) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %db, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %db, align 8
  %cmp.not = icmp eq i32 %0, -606348325
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %1 = load ptr, ptr @hs_database_free, align 8
  tail call void %1(ptr noundef %db) #6
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -9, 1) i32 @hs_serialize_database(ptr noundef %db, ptr noundef writeonly %bytes, ptr noundef writeonly %serialized_length) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %db, null
  %tobool1 = icmp ne ptr %bytes, null
  %or.cond = and i1 %tobool, %tobool1
  %tobool3 = icmp ne ptr %serialized_length, null
  %or.cond1 = and i1 %or.cond, %tobool3
  br i1 %or.cond1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = ptrtoint ptr %db to i64
  %and.i = and i64 %0, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %if.end
  %1 = load i32, ptr %db, align 8
  %cmp.i27.not = icmp eq i32 %1, -606348325
  br i1 %cmp.i27.not, label %validDatabase.exit, label %return

validDatabase.exit:                               ; preds = %lor.lhs.false.i
  %version.i = getelementptr inbounds nuw i8, ptr %db, i64 4
  %2 = load i32, ptr %version.i, align 4
  %cmp1.i.not = icmp eq i32 %2, 84148736
  br i1 %cmp1.i.not, label %if.end9, label %return

if.end9:                                          ; preds = %validDatabase.exit
  %length10 = getelementptr inbounds nuw i8, ptr %db, i64 8
  %3 = load i32, ptr %length10, align 8
  %conv = zext i32 %3 to i64
  %add = add nuw nsw i64 %conv, 104
  %4 = load ptr, ptr @hs_misc_alloc, align 8
  %call11 = tail call ptr %4(i64 noundef %add) #6
  %tobool.i28.not = icmp eq ptr %call11, null
  br i1 %tobool.i28.not, label %if.then15, label %hs_check_alloc.exit

hs_check_alloc.exit:                              ; preds = %if.end9
  %5 = ptrtoint ptr %call11 to i64
  %and.i30 = and i64 %5, 7
  %cmp.i31 = icmp eq i64 %and.i30, 0
  br i1 %cmp.i31, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end9, %hs_check_alloc.exit
  %ret.i.049 = phi i32 [ -9, %hs_check_alloc.exit ], [ -2, %if.end9 ]
  %6 = load ptr, ptr @hs_misc_free, align 8
  tail call void %6(ptr noundef %call11) #6
  br label %return

if.end16:                                         ; preds = %hs_check_alloc.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call11, i8 0, i64 %add, i1 false)
  %7 = load i32, ptr %db, align 8
  store i32 %7, ptr %call11, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call11, i64 4
  %8 = load i32, ptr %version.i, align 4
  store i32 %8, ptr %incdec.ptr, align 4
  %incdec.ptr17 = getelementptr inbounds nuw i8, ptr %call11, i64 8
  %9 = load i32, ptr %length10, align 8
  store i32 %9, ptr %incdec.ptr17, align 4
  %incdec.ptr19 = getelementptr inbounds nuw i8, ptr %call11, i64 12
  %platform = getelementptr inbounds nuw i8, ptr %db, i64 16
  %10 = load i64, ptr %platform, align 8
  store i64 %10, ptr %incdec.ptr19, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %call11, i64 20
  %crc32 = getelementptr inbounds nuw i8, ptr %db, i64 24
  %11 = load i32, ptr %crc32, align 8
  store i32 %11, ptr %add.ptr, align 4
  %incdec.ptr20 = getelementptr inbounds nuw i8, ptr %call11, i64 24
  %reserved0 = getelementptr inbounds nuw i8, ptr %db, i64 28
  %12 = load i32, ptr %reserved0, align 4
  store i32 %12, ptr %incdec.ptr20, align 4
  %incdec.ptr21 = getelementptr inbounds nuw i8, ptr %call11, i64 28
  %reserved1 = getelementptr inbounds nuw i8, ptr %db, i64 32
  %13 = load i32, ptr %reserved1, align 8
  store i32 %13, ptr %incdec.ptr21, align 4
  %incdec.ptr22 = getelementptr inbounds nuw i8, ptr %call11, i64 32
  %bytecode.i = getelementptr inbounds nuw i8, ptr %db, i64 36
  %14 = load i32, ptr %bytecode.i, align 4
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %db, i64 %idx.ext.i
  %15 = load i32, ptr %length10, align 8
  %conv25 = zext i32 %15 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %incdec.ptr22, ptr nonnull align 1 %add.ptr.i, i64 %conv25, i1 false)
  store ptr %call11, ptr %bytes, align 8
  store i64 %add, ptr %serialized_length, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %validDatabase.exit, %if.end, %entry, %if.end16, %if.then15
  %retval.0 = phi i32 [ %ret.i.049, %if.then15 ], [ 0, %if.end16 ], [ -1, %entry ], [ -8, %if.end ], [ -5, %validDatabase.exit ], [ -1, %lor.lhs.false.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -8, 1) i32 @hs_deserialize_database_at(ptr noundef readonly %bytes, i64 noundef %length, ptr noundef %db) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %bytes, null
  %tobool1 = icmp ne ptr %db, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = ptrtoint ptr %db to i64
  %and = and i64 %0, 7
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %cmp.i = icmp ult i64 %length, 104
  br i1 %cmp.i, label %return, label %if.end2.i

if.end2.i:                                        ; preds = %if.end3
  %1 = load i32, ptr %bytes, align 1
  %cmp4.not.i = icmp eq i32 %1, -606348325
  br i1 %cmp4.not.i, label %if.end6.i, label %return

if.end6.i:                                        ; preds = %if.end2.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %bytes, i64 4
  %2 = load i32, ptr %incdec.ptr.i, align 1
  %cmp10.not.i = icmp eq i32 %2, 84148736
  br i1 %cmp10.not.i, label %if.end12.i, label %return

if.end12.i:                                       ; preds = %if.end6.i
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %bytes, i64 8
  %3 = load i32, ptr %incdec.ptr7.i, align 1
  %conv.i = zext i32 %3 to i64
  %add.i = add nuw nsw i64 %conv.i, 104
  %cmp17.not.i = icmp eq i64 %length, %add.i
  br i1 %cmp17.not.i, label %if.end6, label %return

if.end6:                                          ; preds = %if.end12.i
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %bytes, i64 12
  %4 = load i64, ptr %incdec.ptr13.i, align 1
  %cmp.not.i = icmp eq i64 %4, 229376
  br i1 %cmp.not.i, label %if.end10, label %return

if.end10:                                         ; preds = %if.end6
  %incdec.ptr24.i = getelementptr inbounds nuw i8, ptr %bytes, i64 28
  %5 = load i32, ptr %incdec.ptr24.i, align 1
  %incdec.ptr26.i = getelementptr inbounds nuw i8, ptr %bytes, i64 32
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %bytes, i64 24
  %6 = load i32, ptr %incdec.ptr22.i, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %bytes, i64 20
  %7 = load i32, ptr %add.ptr.i, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %db, i8 0, i64 %length, i1 false)
  store i32 -606348325, ptr %db, align 8
  %header.sroa.3.0.db.sroa_idx = getelementptr inbounds nuw i8, ptr %db, i64 4
  store i32 84148736, ptr %header.sroa.3.0.db.sroa_idx, align 4
  %header.sroa.4.0.db.sroa_idx = getelementptr inbounds nuw i8, ptr %db, i64 8
  store i32 %3, ptr %header.sroa.4.0.db.sroa_idx, align 8
  %header.sroa.6.0.db.sroa_idx = getelementptr inbounds nuw i8, ptr %db, i64 12
  store i32 0, ptr %header.sroa.6.0.db.sroa_idx, align 4
  %header.sroa.616.0.db.sroa_idx = getelementptr inbounds nuw i8, ptr %db, i64 16
  store i64 229376, ptr %header.sroa.616.0.db.sroa_idx, align 8
  %header.sroa.8.0.db.sroa_idx = getelementptr inbounds nuw i8, ptr %db, i64 24
  store i32 %7, ptr %header.sroa.8.0.db.sroa_idx, align 8
  %header.sroa.9.0.db.sroa_idx = getelementptr inbounds nuw i8, ptr %db, i64 28
  store i32 %6, ptr %header.sroa.9.0.db.sroa_idx, align 4
  %header.sroa.10.0.db.sroa_idx = getelementptr inbounds nuw i8, ptr %db, i64 32
  store i32 %5, ptr %header.sroa.10.0.db.sroa_idx, align 8
  %header.sroa.11.0.db.sroa_idx = getelementptr inbounds nuw i8, ptr %db, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %db, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %bytes.i = getelementptr inbounds nuw i8, ptr %db, i64 104
  %9 = ptrtoint ptr %bytes.i to i64
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 56
  %conv.i9 = sub nuw nsw i32 104, %11
  store i32 %conv.i9, ptr %header.sroa.11.0.db.sroa_idx, align 4
  %idx.ext.i = zext nneg i32 %conv.i9 to i64
  %add.ptr.i10 = getelementptr inbounds nuw i8, ptr %db, i64 %idx.ext.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i10, ptr nonnull readonly align 1 %incdec.ptr26.i, i64 %conv.i, i1 false)
  %12 = load i32, ptr %header.sroa.11.0.db.sroa_idx, align 4
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %db, i64 %idx.ext.i.i
  %13 = load i32, ptr %header.sroa.4.0.db.sroa_idx, align 8
  %conv.i12 = zext i32 %13 to i64
  %call1.i = tail call i32 @Crc32c_ComputeBuf(i32 noundef 0, ptr noundef nonnull %add.ptr.i.i, i64 noundef %conv.i12) #6
  %14 = load i32, ptr %header.sroa.8.0.db.sroa_idx, align 8
  %cmp.not.i14.not = icmp ne i32 %call1.i, %14
  %. = sext i1 %cmp.not.i14.not to i32
  br label %return

return:                                           ; preds = %if.end12.i, %if.end6.i, %if.end2.i, %if.end3, %if.end10, %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -8, %if.end ], [ -6, %if.end6 ], [ %., %if.end10 ], [ -1, %if.end12.i ], [ -5, %if.end6.i ], [ -1, %if.end2.i ], [ -1, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -9, 1) i32 @hs_deserialize_database(ptr noundef readonly %bytes, i64 noundef %length, ptr noundef writeonly %db) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %bytes, null
  %tobool1 = icmp ne ptr %db, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %db, align 8
  %cmp.i18 = icmp ult i64 %length, 104
  br i1 %cmp.i18, label %return, label %if.end2.i

if.end2.i:                                        ; preds = %if.end
  %0 = load i32, ptr %bytes, align 1
  %cmp4.not.i = icmp eq i32 %0, -606348325
  br i1 %cmp4.not.i, label %if.end6.i, label %return

if.end6.i:                                        ; preds = %if.end2.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %bytes, i64 4
  %1 = load i32, ptr %incdec.ptr.i, align 1
  %cmp10.not.i = icmp eq i32 %1, 84148736
  br i1 %cmp10.not.i, label %if.end12.i, label %return

if.end12.i:                                       ; preds = %if.end6.i
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %bytes, i64 8
  %2 = load i32, ptr %incdec.ptr7.i, align 1
  %conv.i = zext i32 %2 to i64
  %add.i = add nuw nsw i64 %conv.i, 104
  %cmp17.not.i = icmp eq i64 %length, %add.i
  br i1 %cmp17.not.i, label %if.end3, label %return

if.end3:                                          ; preds = %if.end12.i
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %bytes, i64 12
  %3 = load i64, ptr %incdec.ptr13.i, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %bytes, i64 20
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %bytes, i64 24
  %4 = load i32, ptr %add.ptr.i, align 1
  %incdec.ptr24.i = getelementptr inbounds nuw i8, ptr %bytes, i64 28
  %5 = load i32, ptr %incdec.ptr22.i, align 1
  %incdec.ptr26.i = getelementptr inbounds nuw i8, ptr %bytes, i64 32
  %6 = load i32, ptr %incdec.ptr24.i, align 1
  %cmp.not.i = icmp eq i64 %3, 229376
  br i1 %cmp.not.i, label %if.end7, label %return

if.end7:                                          ; preds = %if.end3
  %7 = load ptr, ptr @hs_database_alloc, align 8
  %call9 = tail call ptr %7(i64 noundef %length) #6
  %tobool.i.not = icmp eq ptr %call9, null
  br i1 %tobool.i.not, label %if.then13, label %hs_check_alloc.exit

hs_check_alloc.exit:                              ; preds = %if.end7
  %8 = ptrtoint ptr %call9 to i64
  %and.i = and i64 %8, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end7, %hs_check_alloc.exit
  %ret.i.042 = phi i32 [ -9, %hs_check_alloc.exit ], [ -2, %if.end7 ]
  %9 = load ptr, ptr @hs_database_free, align 8
  tail call void %9(ptr noundef %call9) #6
  br label %return

if.end14:                                         ; preds = %hs_check_alloc.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call9, i8 0, i64 %length, i1 false)
  store i32 -606348325, ptr %call9, align 8
  %header.sroa.3.0.call9.sroa_idx = getelementptr inbounds nuw i8, ptr %call9, i64 4
  store i32 84148736, ptr %header.sroa.3.0.call9.sroa_idx, align 4
  %header.sroa.4.0.call9.sroa_idx = getelementptr inbounds nuw i8, ptr %call9, i64 8
  store i32 %2, ptr %header.sroa.4.0.call9.sroa_idx, align 8
  %header.sroa.6.0.call9.sroa_idx = getelementptr inbounds nuw i8, ptr %call9, i64 12
  store i32 0, ptr %header.sroa.6.0.call9.sroa_idx, align 4
  %header.sroa.626.0.call9.sroa_idx = getelementptr inbounds nuw i8, ptr %call9, i64 16
  store i64 229376, ptr %header.sroa.626.0.call9.sroa_idx, align 8
  %header.sroa.8.0.call9.sroa_idx = getelementptr inbounds nuw i8, ptr %call9, i64 24
  store i32 %4, ptr %header.sroa.8.0.call9.sroa_idx, align 8
  %header.sroa.9.0.call9.sroa_idx = getelementptr inbounds nuw i8, ptr %call9, i64 28
  store i32 %5, ptr %header.sroa.9.0.call9.sroa_idx, align 4
  %header.sroa.10.0.call9.sroa_idx = getelementptr inbounds nuw i8, ptr %call9, i64 32
  store i32 %6, ptr %header.sroa.10.0.call9.sroa_idx, align 8
  %header.sroa.11.0.call9.sroa_idx = getelementptr inbounds nuw i8, ptr %call9, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %call9, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %bytes.i = getelementptr inbounds nuw i8, ptr %call9, i64 104
  %11 = ptrtoint ptr %bytes.i to i64
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 56
  %conv.i19 = sub nuw nsw i32 104, %13
  store i32 %conv.i19, ptr %header.sroa.11.0.call9.sroa_idx, align 4
  %idx.ext.i = zext nneg i32 %conv.i19 to i64
  %add.ptr.i20 = getelementptr inbounds nuw i8, ptr %call9, i64 %idx.ext.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i20, ptr nonnull readonly align 1 %incdec.ptr26.i, i64 %conv.i, i1 false)
  %14 = load i32, ptr %header.sroa.11.0.call9.sroa_idx, align 4
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call9, i64 %idx.ext.i.i
  %15 = load i32, ptr %header.sroa.4.0.call9.sroa_idx, align 8
  %conv.i22 = zext i32 %15 to i64
  %call1.i = tail call i32 @Crc32c_ComputeBuf(i32 noundef 0, ptr noundef nonnull %add.ptr.i.i, i64 noundef %conv.i22) #6
  %16 = load i32, ptr %header.sroa.8.0.call9.sroa_idx, align 8
  %cmp.not.i24.not = icmp eq i32 %call1.i, %16
  br i1 %cmp.not.i24.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  %17 = load ptr, ptr @hs_database_free, align 8
  tail call void %17(ptr noundef nonnull %call9) #6
  br label %return

if.end19:                                         ; preds = %if.end14
  store ptr %call9, ptr %db, align 8
  br label %return

return:                                           ; preds = %if.end12.i, %if.end6.i, %if.end2.i, %if.end, %if.end3, %entry, %if.end19, %if.then18, %if.then13
  %retval.0 = phi i32 [ %ret.i.042, %if.then13 ], [ -1, %if.then18 ], [ 0, %if.end19 ], [ -1, %entry ], [ -6, %if.end3 ], [ -1, %if.end12.i ], [ -5, %if.end6.i ], [ -1, %if.end2.i ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -5, 1) i32 @hs_database_size(ptr noundef readonly %db, ptr noundef writeonly %size) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %size, null
  %tobool.i.not = icmp eq ptr %db, null
  %or.cond = or i1 %tobool.i.not, %tobool.not
  br i1 %or.cond, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i32, ptr %db, align 8
  %cmp.i.not = icmp eq i32 %0, -606348325
  br i1 %cmp.i.not, label %validDatabase.exit, label %return

validDatabase.exit:                               ; preds = %lor.lhs.false.i
  %version.i = getelementptr inbounds nuw i8, ptr %db, i64 4
  %1 = load i32, ptr %version.i, align 4
  %cmp1.i.not = icmp eq i32 %1, 84148736
  br i1 %cmp1.i.not, label %if.end4, label %return

if.end4:                                          ; preds = %validDatabase.exit
  %length = getelementptr inbounds nuw i8, ptr %db, i64 8
  %2 = load i32, ptr %length, align 8
  %conv5 = zext i32 %2 to i64
  %add = add nuw nsw i64 %conv5, 104
  store i64 %add, ptr %size, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %validDatabase.exit, %entry, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ -1, %entry ], [ -5, %validDatabase.exit ], [ -1, %lor.lhs.false.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -5, 1) i32 @hs_serialized_database_size(ptr noundef readonly %bytes, i64 noundef %length, ptr noundef writeonly %size) local_unnamed_addr #3 {
entry:
  %tobool.not.i = icmp eq ptr %bytes, null
  %cmp.i = icmp ult i64 %length, 104
  %or.cond.i = or i1 %tobool.not.i, %cmp.i
  br i1 %or.cond.i, label %return, label %if.end2.i

if.end2.i:                                        ; preds = %entry
  %0 = load i32, ptr %bytes, align 1
  %cmp4.not.i = icmp eq i32 %0, -606348325
  br i1 %cmp4.not.i, label %if.end6.i, label %return

if.end6.i:                                        ; preds = %if.end2.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %bytes, i64 4
  %1 = load i32, ptr %incdec.ptr.i, align 1
  %cmp10.not.i = icmp eq i32 %1, 84148736
  br i1 %cmp10.not.i, label %if.end12.i, label %return

if.end12.i:                                       ; preds = %if.end6.i
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %bytes, i64 8
  %2 = load i32, ptr %incdec.ptr7.i, align 1
  %conv.i = zext i32 %2 to i64
  %add.i = add nuw nsw i64 %conv.i, 104
  %cmp17.not.i = icmp ne i64 %length, %add.i
  %tobool.not = icmp eq ptr %size, null
  %or.cond = or i1 %tobool.not, %cmp17.not.i
  br i1 %or.cond, label %return, label %if.end2

if.end2:                                          ; preds = %if.end12.i
  store i64 %length, ptr %size, align 8
  br label %return

return:                                           ; preds = %if.end12.i, %if.end6.i, %if.end2.i, %entry, %if.end2
  %retval.0 = phi i32 [ 0, %if.end2 ], [ -1, %if.end12.i ], [ -5, %if.end6.i ], [ -1, %if.end2.i ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -6, 1) i32 @dbIsValid(ptr noundef %db) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %db, align 8
  %cmp.not = icmp eq i32 %0, -606348325
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %version = getelementptr inbounds nuw i8, ptr %db, i64 4
  %1 = load i32, ptr %version, align 4
  %cmp1.not = icmp eq i32 %1, 84148736
  br i1 %cmp1.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %platform = getelementptr inbounds nuw i8, ptr %db, i64 16
  %2 = load i64, ptr %platform, align 8
  %cmp.not.i = icmp eq i64 %2, 229376
  br i1 %cmp.not.i, label %if.end10, label %return

if.end10:                                         ; preds = %if.end5
  %bytecode.i = getelementptr inbounds nuw i8, ptr %db, i64 36
  %3 = load i32, ptr %bytecode.i, align 4
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %db, i64 %idx.ext.i
  %4 = ptrtoint ptr %add.ptr.i to i64
  %and = and i64 %4, 15
  %cmp12 = icmp eq i64 %and, 0
  br i1 %cmp12, label %if.end16, label %return

if.end16:                                         ; preds = %if.end10
  %length.i = getelementptr inbounds nuw i8, ptr %db, i64 8
  %5 = load i32, ptr %length.i, align 8
  %conv.i = zext i32 %5 to i64
  %call1.i = tail call i32 @Crc32c_ComputeBuf(i32 noundef 0, ptr noundef nonnull %add.ptr.i, i64 noundef %conv.i) #6
  %crc32.i = getelementptr inbounds nuw i8, ptr %db, i64 24
  %6 = load i32, ptr %crc32.i, align 8
  %cmp.not.i7 = icmp ne i32 %call1.i, %6
  %..i8 = sext i1 %cmp.not.i7 to i32
  br label %return

return:                                           ; preds = %if.end16, %if.end10, %if.end5, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -5, %if.end ], [ -6, %if.end5 ], [ -1, %if.end10 ], [ %..i8, %if.end16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -9, 1) i32 @hs_serialized_database_info(ptr noundef readonly %bytes, i64 noundef %length, ptr noundef writeonly %info) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %info, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %info, align 8
  %tobool.not.i = icmp eq ptr %bytes, null
  %cmp.i = icmp ult i64 %length, 104
  %or.cond.i = or i1 %tobool.not.i, %cmp.i
  br i1 %or.cond.i, label %return, label %if.end2.i

if.end2.i:                                        ; preds = %if.end
  %0 = load i32, ptr %bytes, align 1
  %cmp4.not.i = icmp eq i32 %0, -606348325
  br i1 %cmp4.not.i, label %if.end6.i, label %return

if.end6.i:                                        ; preds = %if.end2.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %bytes, i64 4
  %1 = load i32, ptr %incdec.ptr.i, align 1
  %cmp10.not.i = icmp eq i32 %1, 84148736
  br i1 %cmp10.not.i, label %if.end12.i, label %return

if.end12.i:                                       ; preds = %if.end6.i
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %bytes, i64 8
  %2 = load i32, ptr %incdec.ptr7.i, align 1
  %conv.i = zext i32 %2 to i64
  %add.i = add nuw nsw i64 %conv.i, 104
  %cmp17.not.i = icmp eq i64 %length, %add.i
  br i1 %cmp17.not.i, label %if.end2, label %return

if.end2:                                          ; preds = %if.end12.i
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %bytes, i64 12
  %3 = load i64, ptr %incdec.ptr13.i, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %bytes, i64 44
  %4 = load i32, ptr %add.ptr, align 1
  %call4 = tail call fastcc i32 @print_database_string(ptr noundef %info, i32 noundef 84148736, i64 noundef %3, i32 noundef %4)
  br label %return

return:                                           ; preds = %if.end12.i, %if.end6.i, %if.end2.i, %if.end, %entry, %if.end2
  %retval.0 = phi i32 [ %call4, %if.end2 ], [ -1, %entry ], [ -1, %if.end12.i ], [ -5, %if.end6.i ], [ -1, %if.end2.i ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -9, 1) i32 @print_database_string(ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %s, i32 noundef %version, i64 noundef %plat, i32 noundef %raw_mode) unnamed_addr #0 {
entry:
  store ptr null, ptr %s, align 8
  %shr = lshr i32 %version, 8
  %shr1 = lshr i32 %version, 16
  %shr4 = lshr i32 %version, 24
  %and7 = and i64 %plat, 131072
  %tobool.not = icmp eq i64 %and7, 0
  br i1 %tobool.not, label %cond.end15, label %cond.true

cond.true:                                        ; preds = %entry
  %and8 = and i64 %plat, 65536
  %tobool9.not = icmp eq i64 %and8, 0
  %and11 = and i64 %plat, 32768
  %tobool12.not = icmp eq i64 %and11, 0
  %cond = select i1 %tobool12.not, ptr @.str.1, ptr @.str
  %cond13 = select i1 %tobool9.not, ptr @.str.2, ptr %cond
  br label %cond.end15

cond.end15:                                       ; preds = %entry, %cond.true
  %cond16 = phi ptr [ %cond13, %cond.true ], [ @.str.3, %entry ]
  %switch.selectcmp = icmp eq i32 %raw_mode, 4
  %switch.select = select i1 %switch.selectcmp, ptr @.str.5, ptr @.str.6
  %switch.selectcmp19 = icmp eq i32 %raw_mode, 2
  %switch.select20 = select i1 %switch.selectcmp19, ptr @.str.4, ptr %switch.select
  %0 = load ptr, ptr @hs_misc_alloc, align 8
  %call26 = tail call ptr %0(i64 noundef 256) #6
  %tobool.i.not27 = icmp eq ptr %call26, null
  br i1 %tobool.i.not27, label %if.then26, label %hs_check_alloc.exit.lr.ph

hs_check_alloc.exit.lr.ph:                        ; preds = %cond.end15
  %conv29 = and i32 %shr1, 255
  %conv30 = and i32 %shr, 255
  br label %hs_check_alloc.exit

hs_check_alloc.exit:                              ; preds = %hs_check_alloc.exit.lr.ph, %if.else40
  %call29 = phi ptr [ %call26, %hs_check_alloc.exit.lr.ph ], [ %call, %if.else40 ]
  %len.028 = phi i64 [ 256, %hs_check_alloc.exit.lr.ph ], [ %add, %if.else40 ]
  %1 = ptrtoint ptr %call29 to i64
  %and.i = and i64 %1, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.end27, label %if.then26

if.then26:                                        ; preds = %hs_check_alloc.exit, %if.else40, %cond.end15
  %call.lcssa = phi ptr [ null, %cond.end15 ], [ null, %if.else40 ], [ %call29, %hs_check_alloc.exit ]
  %ret.i.023 = phi i32 [ -2, %cond.end15 ], [ -2, %if.else40 ], [ -9, %hs_check_alloc.exit ]
  %2 = load ptr, ptr @hs_misc_free, align 8
  tail call void %2(ptr noundef %call.lcssa) #6
  br label %return

if.end27:                                         ; preds = %hs_check_alloc.exit
  %call31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %call29, i64 noundef %len.028, ptr noundef nonnull @.str.7, i32 noundef %shr4, i32 noundef %conv29, i32 noundef %conv30, ptr noundef %cond16, ptr noundef nonnull %switch.select20) #6
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %do.end, label %if.else35

do.end:                                           ; preds = %if.end27
  %3 = load ptr, ptr @hs_misc_free, align 8
  tail call void %3(ptr noundef nonnull %call29) #6
  br label %return

if.else35:                                        ; preds = %if.end27
  %conv36 = zext nneg i32 %call31 to i64
  %cmp37 = icmp ugt i64 %len.028, %conv36
  br i1 %cmp37, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.else35
  store ptr %call29, ptr %s, align 8
  br label %return

if.else40:                                        ; preds = %if.else35
  %add = add nuw nsw i64 %conv36, 1
  %4 = load ptr, ptr @hs_misc_free, align 8
  tail call void %4(ptr noundef nonnull %call29) #6
  %5 = load ptr, ptr @hs_misc_alloc, align 8
  %call = tail call ptr %5(i64 noundef %add) #6
  %tobool.i.not = icmp eq ptr %call, null
  br i1 %tobool.i.not, label %if.then26, label %hs_check_alloc.exit

return:                                           ; preds = %do.end, %if.then39, %if.then26
  %retval.0 = phi i32 [ %ret.i.023, %if.then26 ], [ -2, %do.end ], [ 0, %if.then39 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -9, 1) i32 @hs_database_info(ptr noundef %db, ptr noundef writeonly %info) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %info, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %info, align 8
  %tobool1.not = icmp ne ptr %db, null
  %0 = ptrtoint ptr %db to i64
  %and.i = and i64 %0, 7
  %cmp.i = icmp eq i64 %and.i, 0
  %or.cond = and i1 %tobool1.not, %cmp.i
  br i1 %or.cond, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %if.end
  %1 = load i32, ptr %db, align 8
  %cmp.not = icmp eq i32 %1, -606348325
  br i1 %cmp.not, label %if.end5, label %return

if.end5:                                          ; preds = %lor.lhs.false3
  %platform = getelementptr inbounds nuw i8, ptr %db, i64 16
  %2 = load i64, ptr %platform, align 8
  %bytecode.i = getelementptr inbounds nuw i8, ptr %db, i64 36
  %3 = load i32, ptr %bytecode.i, align 4
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %db, i64 %idx.ext.i
  %version = getelementptr inbounds nuw i8, ptr %db, i64 4
  %4 = load i32, ptr %version, align 4
  %mode = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %5 = load i32, ptr %mode, align 4
  %call7 = tail call fastcc i32 @print_database_string(ptr noundef %info, i32 noundef %4, i64 noundef %2, i32 noundef %5)
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false3, %entry, %if.end5
  %retval.0 = phi i32 [ %call7, %if.end5 ], [ -1, %entry ], [ -1, %lor.lhs.false3 ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare i32 @Crc32c_ComputeBuf(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
