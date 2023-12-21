; ModuleID = 'bench/assimp/original/unzip.c.ll'
source_filename = "bench/assimp/original/unzip.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zlib_filefunc64_32_def_s = type { %struct.zlib_filefunc64_def_s, ptr, ptr, ptr }
%struct.zlib_filefunc64_def_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.unz64_s = type { %struct.zlib_filefunc64_32_def_s, i32, ptr, %struct.unz_global_info64_s, i64, i64, i64, i64, i64, i64, i64, %struct.unz_file_info64_s, %struct.unz_file_info64_internal_s, ptr, i32, i32 }
%struct.unz_global_info64_s = type { i64, i64 }
%struct.unz_file_info64_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.tm_unz_s }
%struct.tm_unz_s = type { i32, i32, i32, i32, i32, i32 }
%struct.unz_file_info64_internal_s = type { i64 }

@unz_copyright = local_unnamed_addr constant [81 x i8] c" unzip 1.01 Copyright 1998-2004 Gilles Vollant - http://www.winimage.com/zLibDll\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @unzStringFileNameCompare(ptr nocapture noundef readonly %fileName1, ptr nocapture noundef readonly %fileName2, i32 noundef %iCaseSensitivity) local_unnamed_addr #0 {
entry:
  %cmp1 = icmp ult i32 %iCaseSensitivity, 2
  br i1 %cmp1, label %if.then2, label %for.cond.i

if.then2:                                         ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %fileName1, ptr noundef nonnull dereferenceable(1) %fileName2) #14
  br label %return

for.cond.i:                                       ; preds = %entry, %if.end38.i
  %fileName1.addr.0.i = phi ptr [ %incdec.ptr.i, %if.end38.i ], [ %fileName1, %entry ]
  %fileName2.addr.0.i = phi ptr [ %incdec.ptr1.i, %if.end38.i ], [ %fileName2, %entry ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %fileName1.addr.0.i, i64 1
  %0 = load i8, ptr %fileName1.addr.0.i, align 1
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %fileName2.addr.0.i, i64 1
  %1 = load i8, ptr %fileName2.addr.0.i, align 1
  %2 = add i8 %0, -97
  %or.cond.i = icmp ult i8 %2, 26
  %sub.i = add nsw i8 %0, -32
  %spec.select.i = select i1 %or.cond.i, i8 %sub.i, i8 %0
  %3 = add i8 %1, -97
  %or.cond1.i = icmp ult i8 %3, 26
  %sub17.i = add nsw i8 %1, -32
  %c2.0.i = select i1 %or.cond1.i, i8 %sub17.i, i8 %1
  %cmp21.i = icmp eq i8 %spec.select.i, 0
  br i1 %cmp21.i, label %if.then23.i, label %if.end27.i

if.then23.i:                                      ; preds = %for.cond.i
  %cmp25.i = icmp ne i8 %c2.0.i, 0
  %cond.i = sext i1 %cmp25.i to i32
  br label %return

if.end27.i:                                       ; preds = %for.cond.i
  %cmp29.i = icmp eq i8 %c2.0.i, 0
  br i1 %cmp29.i, label %return, label %if.end32.i

if.end32.i:                                       ; preds = %if.end27.i
  %cmp35.i = icmp slt i8 %spec.select.i, %c2.0.i
  br i1 %cmp35.i, label %return, label %if.end38.i

if.end38.i:                                       ; preds = %if.end32.i
  %cmp41.i = icmp sgt i8 %spec.select.i, %c2.0.i
  br i1 %cmp41.i, label %return, label %for.cond.i

return:                                           ; preds = %if.end38.i, %if.end32.i, %if.end27.i, %if.then23.i, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %cond.i, %if.then23.i ], [ 1, %if.end27.i ], [ -1, %if.end32.i ], [ 1, %if.end38.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @unzOpen2(ptr noundef %path, ptr noundef %pzlib_filefunc32_def) local_unnamed_addr #2 {
entry:
  %zlib_filefunc64_32_def_fill = alloca %struct.zlib_filefunc64_32_def_s, align 8
  %cmp.not = icmp eq ptr %pzlib_filefunc32_def, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @fill_zlib_filefunc64_32_def_from_filefunc32(ptr noundef nonnull %zlib_filefunc64_32_def_fill, ptr noundef nonnull %pzlib_filefunc32_def) #15
  %call = call fastcc ptr @unzOpenInternal(ptr noundef %path, ptr noundef nonnull %zlib_filefunc64_32_def_fill, i32 noundef 0)
  br label %return

if.else:                                          ; preds = %entry
  %call1 = tail call fastcc ptr @unzOpenInternal(ptr noundef %path, ptr noundef null, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call1, %if.else ]
  ret ptr %retval.0
}

declare void @fill_zlib_filefunc64_32_def_from_filefunc32(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @unzOpenInternal(ptr noundef %path, ptr noundef readonly %pzlib_filefunc64_32_def, i32 noundef %is64bitOpenFunction) unnamed_addr #2 {
entry:
  %c.i7.i224 = alloca i8, align 1
  %c.i.i225 = alloca i8, align 1
  %c.i7.i193 = alloca i8, align 1
  %c.i.i194 = alloca i8, align 1
  %c.i7.i162 = alloca i8, align 1
  %c.i.i163 = alloca i8, align 1
  %c.i7.i131 = alloca i8, align 1
  %c.i.i132 = alloca i8, align 1
  %c.i7.i100 = alloca i8, align 1
  %c.i.i101 = alloca i8, align 1
  %c.i7.i21 = alloca i8, align 1
  %c.i.i22 = alloca i8, align 1
  %c.i7.i = alloca i8, align 1
  %c.i.i = alloca i8, align 1
  %uL.i = alloca i64, align 8
  %relativeOffset.i = alloca i64, align 8
  %us = alloca %struct.unz64_s, align 8
  %uL = alloca i64, align 8
  %number_disk = alloca i64, align 8
  %number_disk_with_CD = alloca i64, align 8
  %number_entry_CD = alloca i64, align 8
  %uL64 = alloca i64, align 8
  %ztell32_file = getelementptr inbounds i8, ptr %us, i64 72
  %cmp = icmp eq ptr %pzlib_filefunc64_32_def, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ztell32_file, i8 0, i64 16, i1 false)
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @fill_fopen64_filefunc(ptr noundef nonnull %us) #15
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %us, ptr noundef nonnull align 8 dereferenceable(88) %pzlib_filefunc64_32_def, i64 88, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %is64bitOpenFunction4 = getelementptr inbounds i8, ptr %us, i64 88
  store i32 %is64bitOpenFunction, ptr %is64bitOpenFunction4, align 8
  %call = call ptr @call_zopen64(ptr noundef nonnull %us, ptr noundef %path, i32 noundef 5) #15
  %filestream = getelementptr inbounds i8, ptr %us, i64 96
  store ptr %call, ptr %filestream, align 8
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %uL.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %relativeOffset.i)
  %call.i = call i64 @call_zseek64(ptr noundef nonnull %us, ptr noundef nonnull %call, i64 noundef 0, i32 noundef 2) #15
  %cmp.not.i = icmp eq i64 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %unz64local_SearchCentralDir64.exit.thread

if.end.i:                                         ; preds = %if.end9
  %call1.i = call i64 @call_ztell64(ptr noundef nonnull %us, ptr noundef nonnull %call) #15
  %call1.i.fr = freeze i64 %call1.i
  %spec.select.i = call i64 @llvm.umin.i64(i64 %call1.i.fr, i64 65535)
  %call5.i = call noalias dereferenceable_or_null(1028) ptr @malloc(i64 noundef 1028) #16
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %unz64local_SearchCentralDir64.exit.thread, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end.i
  %zread_file.i = getelementptr inbounds i8, ptr %us, i64 8
  %opaque.i = getelementptr inbounds i8, ptr %us, i64 56
  %cmp2757.not.i = icmp ult i64 %call1.i.fr, 4
  br i1 %cmp2757.not.i, label %while.end.thread.i, label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.preheader.i, %for.end.i
  %uBackRead.0.i = phi i64 [ %spec.select.add.i, %for.end.i ], [ 4, %while.cond.preheader.i ]
  %cmp9.i = icmp ult i64 %uBackRead.0.i, %spec.select.i
  br i1 %cmp9.i, label %while.body.i, label %while.end.thread.i

while.body.i:                                     ; preds = %while.cond.i
  %add.i = add nuw nsw i64 %uBackRead.0.i, 1024
  %spec.select.add.i = call i64 @llvm.umin.i64(i64 %add.i, i64 %spec.select.i)
  %sub.i = sub i64 %call1.i.fr, %spec.select.add.i
  %cond.i = call i64 @llvm.umin.i64(i64 %spec.select.add.i, i64 1028)
  %call17.i = call i64 @call_zseek64(ptr noundef nonnull %us, ptr noundef nonnull %call, i64 noundef %sub.i, i32 noundef 0) #15
  %cmp18.not.i = icmp eq i64 %call17.i, 0
  br i1 %cmp18.not.i, label %if.end20.i, label %while.end.thread.i

if.end20.i:                                       ; preds = %while.body.i
  %0 = load ptr, ptr %zread_file.i, align 8
  %1 = load ptr, ptr %opaque.i, align 8
  %call22.i = call i64 %0(ptr noundef %1, ptr noundef nonnull %call, ptr noundef nonnull %call5.i, i64 noundef %cond.i) #15
  %cmp23.not.i = icmp eq i64 %call22.i, %cond.i
  br i1 %cmp23.not.i, label %if.end25.i, label %while.end.thread.i

if.end25.i:                                       ; preds = %if.end20.i
  %dec56.i = add nuw nsw i64 %cond.i, 4294967292
  %2 = and i64 %dec56.i, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %if.end55.i, %if.end25.i
  %indvars.iv.i = phi i64 [ %2, %if.end25.i ], [ %indvars.iv.next.i, %if.end55.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i, i64 %indvars.iv.i
  %3 = load i8, ptr %add.ptr.i, align 1
  %cmp30.i = icmp eq i8 %3, 80
  br i1 %cmp30.i, label %land.lhs.true.i, label %if.end55.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %add.ptr34.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  %4 = load i8, ptr %add.ptr34.i, align 1
  %cmp36.i = icmp eq i8 %4, 75
  br i1 %cmp36.i, label %land.lhs.true38.i, label %if.end55.i

land.lhs.true38.i:                                ; preds = %land.lhs.true.i
  %add.ptr41.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 2
  %5 = load i8, ptr %add.ptr41.i, align 1
  %cmp43.i = icmp eq i8 %5, 6
  br i1 %cmp43.i, label %land.lhs.true45.i, label %if.end55.i

land.lhs.true45.i:                                ; preds = %land.lhs.true38.i
  %add.ptr48.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 3
  %6 = load i8, ptr %add.ptr48.i, align 1
  %cmp50.i = icmp eq i8 %6, 7
  br i1 %cmp50.i, label %if.then52.i, label %if.end55.i

if.then52.i:                                      ; preds = %land.lhs.true45.i
  %conv53.i = and i64 %indvars.iv.i, 4294967295
  %add54.i = add i64 %conv53.i, %sub.i
  br label %for.end.i

if.end55.i:                                       ; preds = %land.lhs.true45.i, %land.lhs.true38.i, %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp27.i = icmp sgt i64 %indvars.iv.i, 0
  br i1 %cmp27.i, label %for.body.i, label %for.end.i

for.end.i:                                        ; preds = %if.end55.i, %if.then52.i
  %uPosFound.1.i = phi i64 [ %add54.i, %if.then52.i ], [ 0, %if.end55.i ]
  %cmp56.not.i = icmp eq i64 %uPosFound.1.i, 0
  br i1 %cmp56.not.i, label %while.cond.i, label %if.end63.i

while.end.thread.i:                               ; preds = %while.cond.i, %while.body.i, %if.end20.i, %while.cond.preheader.i
  call void @free(ptr noundef nonnull %call5.i) #15
  br label %unz64local_SearchCentralDir64.exit.thread

if.end63.i:                                       ; preds = %for.end.i
  call void @free(ptr noundef nonnull %call5.i) #15
  %call64.i = call i64 @call_zseek64(ptr noundef nonnull %us, ptr noundef nonnull %call, i64 noundef %uPosFound.1.i, i32 noundef 0) #15
  %cmp65.not.i = icmp eq i64 %call64.i, 0
  br i1 %cmp65.not.i, label %if.end68.i, label %unz64local_SearchCentralDir64.exit.thread

if.end68.i:                                       ; preds = %if.end63.i
  %call69.i = call fastcc i32 @unz64local_getLong(ptr noundef nonnull %us, ptr noundef nonnull %call, ptr noundef nonnull %uL.i)
  %cmp70.not.i = icmp eq i32 %call69.i, 0
  br i1 %cmp70.not.i, label %if.end73.i, label %unz64local_SearchCentralDir64.exit.thread

if.end73.i:                                       ; preds = %if.end68.i
  %call74.i = call fastcc i32 @unz64local_getLong(ptr noundef nonnull %us, ptr noundef nonnull %call, ptr noundef nonnull %uL.i)
  %cmp75.not.i = icmp eq i32 %call74.i, 0
  %7 = load i64, ptr %uL.i, align 8
  %cmp79.not.i = icmp eq i64 %7, 0
  %or.cond.i = select i1 %cmp75.not.i, i1 %cmp79.not.i, i1 false
  br i1 %or.cond.i, label %if.end82.i, label %unz64local_SearchCentralDir64.exit.thread

if.end82.i:                                       ; preds = %if.end73.i
  %call83.i = call fastcc i32 @unz64local_getLong64(ptr noundef nonnull %us, ptr noundef nonnull %call, ptr noundef nonnull %relativeOffset.i), !range !4
  %cmp84.not.i = icmp eq i32 %call83.i, 0
  br i1 %cmp84.not.i, label %if.end87.i, label %unz64local_SearchCentralDir64.exit.thread

if.end87.i:                                       ; preds = %if.end82.i
  %call88.i = call fastcc i32 @unz64local_getLong(ptr noundef nonnull %us, ptr noundef nonnull %call, ptr noundef nonnull %uL.i)
  %cmp89.not.i = icmp eq i32 %call88.i, 0
  %8 = load i64, ptr %uL.i, align 8
  %cmp93.not.i = icmp eq i64 %8, 1
  %or.cond50.i = select i1 %cmp89.not.i, i1 %cmp93.not.i, i1 false
  br i1 %or.cond50.i, label %if.end96.i, label %unz64local_SearchCentralDir64.exit.thread

if.end96.i:                                       ; preds = %if.end87.i
  %9 = load i64, ptr %relativeOffset.i, align 8
  %call97.i = call i64 @call_zseek64(ptr noundef nonnull %us, ptr noundef nonnull %call, i64 noundef %9, i32 noundef 0) #15
  %cmp98.not.i = icmp eq i64 %call97.i, 0
  br i1 %cmp98.not.i, label %if.end101.i, label %unz64local_SearchCentralDir64.exit.thread

if.end101.i:                                      ; preds = %if.end96.i
  %call102.i = call fastcc i32 @unz64local_getLong(ptr noundef nonnull %us, ptr noundef nonnull %call, ptr noundef nonnull %uL.i)
  %cmp103.not.i = icmp eq i32 %call102.i, 0
  %10 = load i64, ptr %uL.i, align 8
  %cmp107.not.i = icmp eq i64 %10, 101075792
  %or.cond51.i = select i1 %cmp103.not.i, i1 %cmp107.not.i, i1 false
  br i1 %or.cond51.i, label %unz64local_SearchCentralDir64.exit, label %unz64local_SearchCentralDir64.exit.thread

unz64local_SearchCentralDir64.exit.thread:        ; preds = %if.end9, %if.end.i, %if.end63.i, %if.end68.i, %if.end73.i, %if.end82.i, %if.end87.i, %if.end96.i, %if.end101.i, %while.end.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %uL.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %relativeOffset.i)
  br label %if.else89

unz64local_SearchCentralDir64.exit:               ; preds = %if.end101.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %uL.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %relativeOffset.i)
  %tobool.not = icmp eq i64 %9, 0
  br i1 %tobool.not, label %if.else89, label %if.then13

if.then13:                                        ; preds = %unz64local_SearchCentralDir64.exit
  %isZip64 = getelementptr inbounds i8, ptr %us, i64 332
  store i32 1, ptr %isZip64, align 4
  %11 = load ptr, ptr %filestream, align 8
  %call16 = call i64 @call_zseek64(ptr noundef nonnull %us, ptr noundef %11, i64 noundef %9, i32 noundef 0) #15
  %cmp17.not = icmp ne i64 %call16, 0
  %12 = load ptr, ptr %filestream, align 8
  %call22 = call fastcc i32 @unz64local_getLong(ptr noundef nonnull %us, ptr noundef %12, ptr noundef nonnull %uL)
  %cmp23.not = icmp ne i32 %call22, 0
  %13 = load ptr, ptr %filestream, align 8
  %call28 = call fastcc i32 @unz64local_getLong64(ptr noundef nonnull %us, ptr noundef %13, ptr noundef nonnull %uL64), !range !4
  %cmp29.not = icmp ne i32 %call28, 0
  %14 = select i1 %cmp29.not, i1 true, i1 %cmp23.not
  %narrow315 = select i1 %14, i1 true, i1 %cmp17.not
  %err.2 = sext i1 %narrow315 to i32
  %15 = load ptr, ptr %filestream, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i.i)
  %16 = load ptr, ptr %zread_file.i, align 8
  %17 = load ptr, ptr %opaque.i, align 8
  %call.i.i = call i64 %16(ptr noundef %17, ptr noundef %15, ptr noundef nonnull %c.i.i, i64 noundef 1) #15
  %18 = and i64 %call.i.i, 4294967295
  %cmp.i.i = icmp eq i64 %18, 1
  br i1 %cmp.i.i, label %unz64local_getByte.exit.thread.i, label %unz64local_getByte.exit.i

unz64local_getByte.exit.thread.i:                 ; preds = %if.then13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i)
  br label %if.then.i

unz64local_getByte.exit.i:                        ; preds = %if.then13
  %zerror_file.i.i = getelementptr inbounds i8, ptr %us, i64 48
  %19 = load ptr, ptr %zerror_file.i.i, align 8
  %20 = load ptr, ptr %opaque.i, align 8
  %call7.i.i = call i32 %19(ptr noundef %20, ptr noundef %15) #15
  %tobool.not.i.not.i = icmp eq i32 %call7.i.i, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i)
  br i1 %tobool.not.i.not.i, label %if.then.i, label %unz64local_getShort.exit.thread262

if.then.i:                                        ; preds = %unz64local_getByte.exit.i, %unz64local_getByte.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i7.i)
  %21 = load ptr, ptr %zread_file.i, align 8
  %22 = load ptr, ptr %opaque.i, align 8
  %call.i10.i = call i64 %21(ptr noundef %22, ptr noundef %15, ptr noundef nonnull %c.i7.i, i64 noundef 1) #15
  %23 = and i64 %call.i10.i, 4294967295
  %cmp.i11.i = icmp eq i64 %23, 1
  br i1 %cmp.i11.i, label %unz64local_getShort.exit.thread, label %unz64local_getShort.exit

unz64local_getShort.exit.thread:                  ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i)
  br label %26

unz64local_getShort.exit:                         ; preds = %if.then.i
  %zerror_file.i13.i = getelementptr inbounds i8, ptr %us, i64 48
  %24 = load ptr, ptr %zerror_file.i13.i, align 8
  %25 = load ptr, ptr %opaque.i, align 8
  %call7.i14.i = call i32 %24(ptr noundef %25, ptr noundef %15) #15
  %call7.i14.fr.i = freeze i32 %call7.i14.i
  %tobool.not.i15.i.not = icmp eq i32 %call7.i14.fr.i, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i)
  br i1 %tobool.not.i15.i.not, label %26, label %unz64local_getShort.exit.thread262

26:                                               ; preds = %unz64local_getShort.exit.thread, %unz64local_getShort.exit
  br label %unz64local_getShort.exit.thread262

unz64local_getShort.exit.thread262:               ; preds = %unz64local_getByte.exit.i, %unz64local_getShort.exit, %26
  %27 = phi i32 [ %err.2, %26 ], [ -1, %unz64local_getShort.exit ], [ -1, %unz64local_getByte.exit.i ]
  %28 = load ptr, ptr %filestream, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i.i22)
  %29 = load ptr, ptr %zread_file.i, align 8
  %30 = load ptr, ptr %opaque.i, align 8
  %call.i.i25 = call i64 %29(ptr noundef %30, ptr noundef %28, ptr noundef nonnull %c.i.i22, i64 noundef 1) #15
  %31 = and i64 %call.i.i25, 4294967295
  %cmp.i.i26 = icmp eq i64 %31, 1
  br i1 %cmp.i.i26, label %unz64local_getByte.exit.thread.i49, label %unz64local_getByte.exit.i27

unz64local_getByte.exit.thread.i49:               ; preds = %unz64local_getShort.exit.thread262
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i22)
  br label %if.then.i32

unz64local_getByte.exit.i27:                      ; preds = %unz64local_getShort.exit.thread262
  %zerror_file.i.i28 = getelementptr inbounds i8, ptr %us, i64 48
  %32 = load ptr, ptr %zerror_file.i.i28, align 8
  %33 = load ptr, ptr %opaque.i, align 8
  %call7.i.i29 = call i32 %32(ptr noundef %33, ptr noundef %28) #15
  %tobool.not.i.not.i30 = icmp eq i32 %call7.i.i29, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i22)
  br i1 %tobool.not.i.not.i30, label %if.then.i32, label %unz64local_getShort.exit51.thread267

if.then.i32:                                      ; preds = %unz64local_getByte.exit.i27, %unz64local_getByte.exit.thread.i49
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i7.i21)
  %34 = load ptr, ptr %zread_file.i, align 8
  %35 = load ptr, ptr %opaque.i, align 8
  %call.i10.i35 = call i64 %34(ptr noundef %35, ptr noundef %28, ptr noundef nonnull %c.i7.i21, i64 noundef 1) #15
  %36 = and i64 %call.i10.i35, 4294967295
  %cmp.i11.i36 = icmp eq i64 %36, 1
  br i1 %cmp.i11.i36, label %unz64local_getShort.exit51.thread, label %unz64local_getShort.exit51

unz64local_getShort.exit51.thread:                ; preds = %if.then.i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i21)
  br label %39

unz64local_getShort.exit51:                       ; preds = %if.then.i32
  %zerror_file.i13.i38 = getelementptr inbounds i8, ptr %us, i64 48
  %37 = load ptr, ptr %zerror_file.i13.i38, align 8
  %38 = load ptr, ptr %opaque.i, align 8
  %call7.i14.i39 = call i32 %37(ptr noundef %38, ptr noundef %28) #15
  %call7.i14.fr.i40 = freeze i32 %call7.i14.i39
  %tobool.not.i15.i41.not = icmp eq i32 %call7.i14.fr.i40, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i21)
  br i1 %tobool.not.i15.i41.not, label %39, label %unz64local_getShort.exit51.thread267

39:                                               ; preds = %unz64local_getShort.exit51.thread, %unz64local_getShort.exit51
  br label %unz64local_getShort.exit51.thread267

unz64local_getShort.exit51.thread267:             ; preds = %unz64local_getByte.exit.i27, %unz64local_getShort.exit51, %39
  %40 = phi i32 [ %27, %39 ], [ -1, %unz64local_getShort.exit51 ], [ -1, %unz64local_getByte.exit.i27 ]
  %41 = load ptr, ptr %filestream, align 8
  %call46 = call fastcc i32 @unz64local_getLong(ptr noundef nonnull %us, ptr noundef %41, ptr noundef nonnull %number_disk)
  %cmp47.not = icmp eq i32 %call46, 0
  %42 = load ptr, ptr %filestream, align 8
  %call52 = call fastcc i32 @unz64local_getLong(ptr noundef nonnull %us, ptr noundef %42, ptr noundef nonnull %number_disk_with_CD)
  %cmp53.not = icmp eq i32 %call52, 0
  %43 = load ptr, ptr %filestream, align 8
  %gi = getelementptr inbounds i8, ptr %us, i64 104
  %call58 = call fastcc i32 @unz64local_getLong64(ptr noundef nonnull %us, ptr noundef %43, ptr noundef nonnull %gi), !range !4
  %cmp59.not = icmp eq i32 %call58, 0
  %44 = load ptr, ptr %filestream, align 8
  %call64 = call fastcc i32 @unz64local_getLong64(ptr noundef nonnull %us, ptr noundef %44, ptr noundef nonnull %number_entry_CD), !range !4
  %cmp65.not = icmp eq i32 %call64, 0
  %45 = select i1 %cmp65.not, i1 %cmp59.not, i1 false
  %46 = select i1 %45, i1 %cmp53.not, i1 false
  %47 = select i1 %46, i1 %cmp47.not, i1 false
  %err.8 = select i1 %47, i32 %40, i32 -1
  %48 = load i64, ptr %number_entry_CD, align 8
  %49 = load i64, ptr %gi, align 8
  %cmp70 = icmp ne i64 %48, %49
  %50 = load i64, ptr %number_disk_with_CD, align 8
  %cmp71 = icmp ne i64 %50, 0
  %or.cond = select i1 %cmp70, i1 true, i1 %cmp71
  %51 = load i64, ptr %number_disk, align 8
  %cmp73 = icmp ne i64 %51, 0
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp73
  %err.9 = select i1 %or.cond1, i32 -103, i32 %err.8
  %52 = load ptr, ptr %filestream, align 8
  %size_central_dir = getelementptr inbounds i8, ptr %us, i64 160
  %call78 = call fastcc i32 @unz64local_getLong64(ptr noundef nonnull %us, ptr noundef %52, ptr noundef nonnull %size_central_dir), !range !4
  %cmp79.not = icmp eq i32 %call78, 0
  %53 = load ptr, ptr %filestream, align 8
  %offset_central_dir = getelementptr inbounds i8, ptr %us, i64 168
  %call84 = call fastcc i32 @unz64local_getLong64(ptr noundef nonnull %us, ptr noundef %53, ptr noundef nonnull %offset_central_dir), !range !4
  %cmp85.not = icmp eq i32 %call84, 0
  %54 = select i1 %cmp85.not, i1 %cmp79.not, i1 false
  %err.11 = select i1 %54, i32 %err.9, i32 -1
  %size_comment = getelementptr inbounds i8, ptr %us, i64 112
  store i64 0, ptr %size_comment, align 8
  br label %if.end166

if.else89:                                        ; preds = %unz64local_SearchCentralDir64.exit.thread, %unz64local_SearchCentralDir64.exit
  %55 = load ptr, ptr %filestream, align 8
  %call.i52 = call i64 @call_zseek64(ptr noundef nonnull %us, ptr noundef %55, i64 noundef 0, i32 noundef 2) #15
  %cmp.not.i53 = icmp eq i64 %call.i52, 0
  br i1 %cmp.not.i53, label %if.end.i55, label %unz64local_SearchCentralDir.exit.thread

if.end.i55:                                       ; preds = %if.else89
  %call1.i56 = call i64 @call_ztell64(ptr noundef nonnull %us, ptr noundef %55) #15
  %call1.i56.fr = freeze i64 %call1.i56
  %spec.select.i57 = call i64 @llvm.umin.i64(i64 %call1.i56.fr, i64 65535)
  %call5.i58 = call noalias dereferenceable_or_null(1028) ptr @malloc(i64 noundef 1028) #16
  %cmp6.i59 = icmp eq ptr %call5.i58, null
  br i1 %cmp6.i59, label %unz64local_SearchCentralDir.exit.thread, label %while.cond.preheader.i60

while.cond.preheader.i60:                         ; preds = %if.end.i55
  %zread_file.i61 = getelementptr inbounds i8, ptr %us, i64 8
  %opaque.i62 = getelementptr inbounds i8, ptr %us, i64 56
  %cmp2737.not.i = icmp ult i64 %call1.i56.fr, 4
  br i1 %cmp2737.not.i, label %unz64local_SearchCentralDir.exit.thread.sink.split, label %while.cond.i63

while.cond.i63:                                   ; preds = %while.cond.preheader.i60, %for.end.i85
  %uBackRead.0.i64 = phi i64 [ %spec.select.add.i68, %for.end.i85 ], [ 4, %while.cond.preheader.i60 ]
  %cmp9.i65 = icmp ult i64 %uBackRead.0.i64, %spec.select.i57
  br i1 %cmp9.i65, label %while.body.i66, label %unz64local_SearchCentralDir.exit.thread.sink.split

while.body.i66:                                   ; preds = %while.cond.i63
  %add.i67 = add nuw nsw i64 %uBackRead.0.i64, 1024
  %spec.select.add.i68 = call i64 @llvm.umin.i64(i64 %add.i67, i64 %spec.select.i57)
  %sub.i69 = sub i64 %call1.i56.fr, %spec.select.add.i68
  %cond.i70 = call i64 @llvm.umin.i64(i64 %spec.select.add.i68, i64 1028)
  %call17.i71 = call i64 @call_zseek64(ptr noundef nonnull %us, ptr noundef %55, i64 noundef %sub.i69, i32 noundef 0) #15
  %cmp18.not.i72 = icmp eq i64 %call17.i71, 0
  br i1 %cmp18.not.i72, label %if.end20.i73, label %unz64local_SearchCentralDir.exit.thread.sink.split

if.end20.i73:                                     ; preds = %while.body.i66
  %56 = load ptr, ptr %zread_file.i61, align 8
  %57 = load ptr, ptr %opaque.i62, align 8
  %call22.i74 = call i64 %56(ptr noundef %57, ptr noundef %55, ptr noundef nonnull %call5.i58, i64 noundef %cond.i70) #15
  %cmp23.not.i75 = icmp eq i64 %call22.i74, %cond.i70
  br i1 %cmp23.not.i75, label %if.end25.i76, label %unz64local_SearchCentralDir.exit.thread.sink.split

if.end25.i76:                                     ; preds = %if.end20.i73
  %dec36.i = add nuw nsw i64 %cond.i70, 4294967292
  %58 = and i64 %dec36.i, 4294967295
  br label %for.body.i78

for.body.i78:                                     ; preds = %if.end55.i82, %if.end25.i76
  %indvars.iv.i79 = phi i64 [ %58, %if.end25.i76 ], [ %indvars.iv.next.i83, %if.end55.i82 ]
  %add.ptr.i80 = getelementptr inbounds i8, ptr %call5.i58, i64 %indvars.iv.i79
  %59 = load i8, ptr %add.ptr.i80, align 1
  %cmp30.i81 = icmp eq i8 %59, 80
  br i1 %cmp30.i81, label %land.lhs.true.i88, label %if.end55.i82

land.lhs.true.i88:                                ; preds = %for.body.i78
  %add.ptr34.i89 = getelementptr inbounds i8, ptr %add.ptr.i80, i64 1
  %60 = load i8, ptr %add.ptr34.i89, align 1
  %cmp36.i90 = icmp eq i8 %60, 75
  br i1 %cmp36.i90, label %land.lhs.true38.i91, label %if.end55.i82

land.lhs.true38.i91:                              ; preds = %land.lhs.true.i88
  %add.ptr41.i92 = getelementptr inbounds i8, ptr %add.ptr.i80, i64 2
  %61 = load i8, ptr %add.ptr41.i92, align 1
  %cmp43.i93 = icmp eq i8 %61, 5
  br i1 %cmp43.i93, label %land.lhs.true45.i94, label %if.end55.i82

land.lhs.true45.i94:                              ; preds = %land.lhs.true38.i91
  %add.ptr48.i95 = getelementptr inbounds i8, ptr %add.ptr.i80, i64 3
  %62 = load i8, ptr %add.ptr48.i95, align 1
  %cmp50.i96 = icmp eq i8 %62, 6
  br i1 %cmp50.i96, label %if.then52.i97, label %if.end55.i82

if.then52.i97:                                    ; preds = %land.lhs.true45.i94
  %conv53.i98 = and i64 %indvars.iv.i79, 4294967295
  %add54.i99 = add i64 %conv53.i98, %sub.i69
  br label %for.end.i85

if.end55.i82:                                     ; preds = %land.lhs.true45.i94, %land.lhs.true38.i91, %land.lhs.true.i88, %for.body.i78
  %indvars.iv.next.i83 = add nsw i64 %indvars.iv.i79, -1
  %cmp27.i84 = icmp sgt i64 %indvars.iv.i79, 0
  br i1 %cmp27.i84, label %for.body.i78, label %for.end.i85

for.end.i85:                                      ; preds = %if.end55.i82, %if.then52.i97
  %uPosFound.1.i86 = phi i64 [ %add54.i99, %if.then52.i97 ], [ 0, %if.end55.i82 ]
  %cmp56.not.i87 = icmp eq i64 %uPosFound.1.i86, 0
  br i1 %cmp56.not.i87, label %while.cond.i63, label %unz64local_SearchCentralDir.exit.thread.sink.split

unz64local_SearchCentralDir.exit.thread.sink.split: ; preds = %for.end.i85, %while.body.i66, %if.end20.i73, %while.cond.i63, %while.cond.preheader.i60
  %retval.0.i54272.ph = phi i64 [ 0, %while.cond.preheader.i60 ], [ 0, %while.cond.i63 ], [ 0, %if.end20.i73 ], [ 0, %while.body.i66 ], [ %uPosFound.1.i86, %for.end.i85 ]
  %.ph = phi i32 [ -1, %while.cond.preheader.i60 ], [ -1, %while.cond.i63 ], [ -1, %if.end20.i73 ], [ -1, %while.body.i66 ], [ 0, %for.end.i85 ]
  call void @free(ptr noundef nonnull %call5.i58) #15
  br label %unz64local_SearchCentralDir.exit.thread

unz64local_SearchCentralDir.exit.thread:          ; preds = %unz64local_SearchCentralDir.exit.thread.sink.split, %if.end.i55, %if.else89
  %retval.0.i54272 = phi i64 [ 0, %if.else89 ], [ 0, %if.end.i55 ], [ %retval.0.i54272.ph, %unz64local_SearchCentralDir.exit.thread.sink.split ]
  %63 = phi i32 [ -1, %if.else89 ], [ -1, %if.end.i55 ], [ %.ph, %unz64local_SearchCentralDir.exit.thread.sink.split ]
  %isZip6496 = getelementptr inbounds i8, ptr %us, i64 332
  store i32 0, ptr %isZip6496, align 4
  %64 = load ptr, ptr %filestream, align 8
  %call99 = call i64 @call_zseek64(ptr noundef nonnull %us, ptr noundef %64, i64 noundef %retval.0.i54272, i32 noundef 0) #15
  %cmp100.not = icmp eq i64 %call99, 0
  %65 = load ptr, ptr %filestream, align 8
  %call105 = call fastcc i32 @unz64local_getLong(ptr noundef nonnull %us, ptr noundef %65, ptr noundef nonnull %uL)
  %cmp106.not = icmp eq i32 %call105, 0
  %66 = select i1 %cmp106.not, i1 %cmp100.not, i1 false
  %err.14 = select i1 %66, i32 %63, i32 -1
  %67 = load ptr, ptr %filestream, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i.i101)
  %zread_file.i.i102 = getelementptr inbounds i8, ptr %us, i64 8
  %68 = load ptr, ptr %zread_file.i.i102, align 8
  %opaque.i.i103 = getelementptr inbounds i8, ptr %us, i64 56
  %69 = load ptr, ptr %opaque.i.i103, align 8
  %call.i.i104 = call i64 %68(ptr noundef %69, ptr noundef %67, ptr noundef nonnull %c.i.i101, i64 noundef 1) #15
  %70 = and i64 %call.i.i104, 4294967295
  %cmp.i.i105 = icmp eq i64 %70, 1
  br i1 %cmp.i.i105, label %unz64local_getByte.exit.thread.i128, label %unz64local_getByte.exit.i106

unz64local_getByte.exit.thread.i128:              ; preds = %unz64local_SearchCentralDir.exit.thread
  %71 = load i8, ptr %c.i.i101, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i101)
  %conv24.i129 = zext i8 %71 to i64
  %72 = shl nuw nsw i64 %conv24.i129, 8
  br label %if.then.i111

unz64local_getByte.exit.i106:                     ; preds = %unz64local_SearchCentralDir.exit.thread
  %zerror_file.i.i107 = getelementptr inbounds i8, ptr %us, i64 48
  %73 = load ptr, ptr %zerror_file.i.i107, align 8
  %74 = load ptr, ptr %opaque.i.i103, align 8
  %call7.i.i108 = call i32 %73(ptr noundef %74, ptr noundef %67) #15
  %tobool.not.i.not.i109 = icmp eq i32 %call7.i.i108, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i101)
  br i1 %tobool.not.i.not.i109, label %if.then.i111, label %unz64local_getShort.exit130.thread280

if.then.i111:                                     ; preds = %unz64local_getByte.exit.i106, %unz64local_getByte.exit.thread.i128
  %conv28.i112 = phi i64 [ %conv24.i129, %unz64local_getByte.exit.thread.i128 ], [ 0, %unz64local_getByte.exit.i106 ]
  %i.026.i113 = phi i64 [ %72, %unz64local_getByte.exit.thread.i128 ], [ 0, %unz64local_getByte.exit.i106 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i7.i100)
  %75 = load ptr, ptr %zread_file.i.i102, align 8
  %76 = load ptr, ptr %opaque.i.i103, align 8
  %call.i10.i114 = call i64 %75(ptr noundef %76, ptr noundef %67, ptr noundef nonnull %c.i7.i100, i64 noundef 1) #15
  %77 = and i64 %call.i10.i114, 4294967295
  %cmp.i11.i115 = icmp eq i64 %77, 1
  br i1 %cmp.i11.i115, label %unz64local_getShort.exit130.thread, label %unz64local_getShort.exit130

unz64local_getShort.exit130.thread:               ; preds = %if.then.i111
  %78 = load i8, ptr %c.i7.i100, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i100)
  %conv342.i125 = zext i8 %78 to i64
  %shl43.i126 = shl nuw nsw i64 %conv342.i125, 8
  %or44.i127 = or disjoint i64 %shl43.i126, %conv28.i112
  br label %unz64local_getShort.exit130.thread280

unz64local_getShort.exit130:                      ; preds = %if.then.i111
  %zerror_file.i13.i117 = getelementptr inbounds i8, ptr %us, i64 48
  %79 = load ptr, ptr %zerror_file.i13.i117, align 8
  %80 = load ptr, ptr %opaque.i.i103, align 8
  %call7.i14.i118 = call i32 %79(ptr noundef %80, ptr noundef %67) #15
  %call7.i14.fr.i119 = freeze i32 %call7.i14.i118
  %tobool.not.i15.i120.not = icmp eq i32 %call7.i14.fr.i119, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i100)
  %or.i122 = or disjoint i64 %i.026.i113, %conv28.i112
  %spec.select.i123 = select i1 %tobool.not.i15.i120.not, i64 %or.i122, i64 0
  %spec.select311 = select i1 %tobool.not.i15.i120.not, i32 %err.14, i32 -1
  br label %unz64local_getShort.exit130.thread280

unz64local_getShort.exit130.thread280:            ; preds = %unz64local_getByte.exit.i106, %unz64local_getShort.exit130, %unz64local_getShort.exit130.thread
  %81 = phi i64 [ %or44.i127, %unz64local_getShort.exit130.thread ], [ %spec.select.i123, %unz64local_getShort.exit130 ], [ 0, %unz64local_getByte.exit.i106 ]
  %82 = phi i32 [ %err.14, %unz64local_getShort.exit130.thread ], [ %spec.select311, %unz64local_getShort.exit130 ], [ -1, %unz64local_getByte.exit.i106 ]
  %83 = load ptr, ptr %filestream, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i.i132)
  %84 = load ptr, ptr %zread_file.i.i102, align 8
  %85 = load ptr, ptr %opaque.i.i103, align 8
  %call.i.i135 = call i64 %84(ptr noundef %85, ptr noundef %83, ptr noundef nonnull %c.i.i132, i64 noundef 1) #15
  %86 = and i64 %call.i.i135, 4294967295
  %cmp.i.i136 = icmp eq i64 %86, 1
  br i1 %cmp.i.i136, label %unz64local_getByte.exit.thread.i159, label %unz64local_getByte.exit.i137

unz64local_getByte.exit.thread.i159:              ; preds = %unz64local_getShort.exit130.thread280
  %87 = load i8, ptr %c.i.i132, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i132)
  %conv24.i160 = zext i8 %87 to i64
  %88 = shl nuw nsw i64 %conv24.i160, 8
  br label %if.then.i142

unz64local_getByte.exit.i137:                     ; preds = %unz64local_getShort.exit130.thread280
  %zerror_file.i.i138 = getelementptr inbounds i8, ptr %us, i64 48
  %89 = load ptr, ptr %zerror_file.i.i138, align 8
  %90 = load ptr, ptr %opaque.i.i103, align 8
  %call7.i.i139 = call i32 %89(ptr noundef %90, ptr noundef %83) #15
  %tobool.not.i.not.i140 = icmp eq i32 %call7.i.i139, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i132)
  br i1 %tobool.not.i.not.i140, label %if.then.i142, label %unz64local_getShort.exit161.thread285

if.then.i142:                                     ; preds = %unz64local_getByte.exit.i137, %unz64local_getByte.exit.thread.i159
  %conv28.i143 = phi i64 [ %conv24.i160, %unz64local_getByte.exit.thread.i159 ], [ 0, %unz64local_getByte.exit.i137 ]
  %i.026.i144 = phi i64 [ %88, %unz64local_getByte.exit.thread.i159 ], [ 0, %unz64local_getByte.exit.i137 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i7.i131)
  %91 = load ptr, ptr %zread_file.i.i102, align 8
  %92 = load ptr, ptr %opaque.i.i103, align 8
  %call.i10.i145 = call i64 %91(ptr noundef %92, ptr noundef %83, ptr noundef nonnull %c.i7.i131, i64 noundef 1) #15
  %93 = and i64 %call.i10.i145, 4294967295
  %cmp.i11.i146 = icmp eq i64 %93, 1
  br i1 %cmp.i11.i146, label %unz64local_getShort.exit161.thread, label %unz64local_getShort.exit161

unz64local_getShort.exit161.thread:               ; preds = %if.then.i142
  %94 = load i8, ptr %c.i7.i131, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i131)
  %conv342.i156 = zext i8 %94 to i64
  %shl43.i157 = shl nuw nsw i64 %conv342.i156, 8
  %or44.i158 = or disjoint i64 %shl43.i157, %conv28.i143
  br label %unz64local_getShort.exit161.thread285

unz64local_getShort.exit161:                      ; preds = %if.then.i142
  %zerror_file.i13.i148 = getelementptr inbounds i8, ptr %us, i64 48
  %95 = load ptr, ptr %zerror_file.i13.i148, align 8
  %96 = load ptr, ptr %opaque.i.i103, align 8
  %call7.i14.i149 = call i32 %95(ptr noundef %96, ptr noundef %83) #15
  %call7.i14.fr.i150 = freeze i32 %call7.i14.i149
  %tobool.not.i15.i151.not = icmp eq i32 %call7.i14.fr.i150, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i131)
  %or.i153 = or disjoint i64 %i.026.i144, %conv28.i143
  %spec.select.i154 = select i1 %tobool.not.i15.i151.not, i64 %or.i153, i64 0
  %spec.select312 = select i1 %tobool.not.i15.i151.not, i32 %82, i32 -1
  br label %unz64local_getShort.exit161.thread285

unz64local_getShort.exit161.thread285:            ; preds = %unz64local_getByte.exit.i137, %unz64local_getShort.exit161, %unz64local_getShort.exit161.thread
  %97 = phi i64 [ %or44.i158, %unz64local_getShort.exit161.thread ], [ %spec.select.i154, %unz64local_getShort.exit161 ], [ 0, %unz64local_getByte.exit.i137 ]
  %98 = phi i32 [ %82, %unz64local_getShort.exit161.thread ], [ %spec.select312, %unz64local_getShort.exit161 ], [ -1, %unz64local_getByte.exit.i137 ]
  %99 = load ptr, ptr %filestream, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i.i163)
  %100 = load ptr, ptr %zread_file.i.i102, align 8
  %101 = load ptr, ptr %opaque.i.i103, align 8
  %call.i.i166 = call i64 %100(ptr noundef %101, ptr noundef %99, ptr noundef nonnull %c.i.i163, i64 noundef 1) #15
  %102 = and i64 %call.i.i166, 4294967295
  %cmp.i.i167 = icmp eq i64 %102, 1
  br i1 %cmp.i.i167, label %unz64local_getByte.exit.thread.i190, label %unz64local_getByte.exit.i168

unz64local_getByte.exit.thread.i190:              ; preds = %unz64local_getShort.exit161.thread285
  %103 = load i8, ptr %c.i.i163, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i163)
  %conv24.i191 = zext i8 %103 to i64
  %104 = shl nuw nsw i64 %conv24.i191, 8
  br label %if.then.i173

unz64local_getByte.exit.i168:                     ; preds = %unz64local_getShort.exit161.thread285
  %zerror_file.i.i169 = getelementptr inbounds i8, ptr %us, i64 48
  %105 = load ptr, ptr %zerror_file.i.i169, align 8
  %106 = load ptr, ptr %opaque.i.i103, align 8
  %call7.i.i170 = call i32 %105(ptr noundef %106, ptr noundef %99) #15
  %tobool.not.i.not.i171 = icmp eq i32 %call7.i.i170, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i163)
  br i1 %tobool.not.i.not.i171, label %if.then.i173, label %unz64local_getShort.exit192.thread290

if.then.i173:                                     ; preds = %unz64local_getByte.exit.i168, %unz64local_getByte.exit.thread.i190
  %conv28.i174 = phi i64 [ %conv24.i191, %unz64local_getByte.exit.thread.i190 ], [ 0, %unz64local_getByte.exit.i168 ]
  %i.026.i175 = phi i64 [ %104, %unz64local_getByte.exit.thread.i190 ], [ 0, %unz64local_getByte.exit.i168 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i7.i162)
  %107 = load ptr, ptr %zread_file.i.i102, align 8
  %108 = load ptr, ptr %opaque.i.i103, align 8
  %call.i10.i176 = call i64 %107(ptr noundef %108, ptr noundef %99, ptr noundef nonnull %c.i7.i162, i64 noundef 1) #15
  %109 = and i64 %call.i10.i176, 4294967295
  %cmp.i11.i177 = icmp eq i64 %109, 1
  br i1 %cmp.i11.i177, label %unz64local_getShort.exit192.thread, label %unz64local_getShort.exit192

unz64local_getShort.exit192.thread:               ; preds = %if.then.i173
  %110 = load i8, ptr %c.i7.i162, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i162)
  %conv342.i187 = zext i8 %110 to i64
  %shl43.i188 = shl nuw nsw i64 %conv342.i187, 8
  %or44.i189 = or disjoint i64 %shl43.i188, %conv28.i174
  br label %unz64local_getShort.exit192.thread290

unz64local_getShort.exit192:                      ; preds = %if.then.i173
  %zerror_file.i13.i179 = getelementptr inbounds i8, ptr %us, i64 48
  %111 = load ptr, ptr %zerror_file.i13.i179, align 8
  %112 = load ptr, ptr %opaque.i.i103, align 8
  %call7.i14.i180 = call i32 %111(ptr noundef %112, ptr noundef %99) #15
  %call7.i14.fr.i181 = freeze i32 %call7.i14.i180
  %tobool.not.i15.i182.not = icmp eq i32 %call7.i14.fr.i181, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i162)
  %or.i184 = or disjoint i64 %i.026.i175, %conv28.i174
  %spec.select.i185 = select i1 %tobool.not.i15.i182.not, i64 %or.i184, i64 0
  %spec.select313 = select i1 %tobool.not.i15.i182.not, i32 %98, i32 -1
  br label %unz64local_getShort.exit192.thread290

unz64local_getShort.exit192.thread290:            ; preds = %unz64local_getByte.exit.i168, %unz64local_getShort.exit192, %unz64local_getShort.exit192.thread
  %113 = phi i64 [ %or44.i189, %unz64local_getShort.exit192.thread ], [ %spec.select.i185, %unz64local_getShort.exit192 ], [ 0, %unz64local_getByte.exit.i168 ]
  %114 = phi i32 [ %98, %unz64local_getShort.exit192.thread ], [ %spec.select313, %unz64local_getShort.exit192 ], [ -1, %unz64local_getByte.exit.i168 ]
  %gi127 = getelementptr inbounds i8, ptr %us, i64 104
  store i64 %113, ptr %gi127, align 8
  %115 = load ptr, ptr %filestream, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i.i194)
  %116 = load ptr, ptr %zread_file.i.i102, align 8
  %117 = load ptr, ptr %opaque.i.i103, align 8
  %call.i.i197 = call i64 %116(ptr noundef %117, ptr noundef %115, ptr noundef nonnull %c.i.i194, i64 noundef 1) #15
  %118 = and i64 %call.i.i197, 4294967295
  %cmp.i.i198 = icmp eq i64 %118, 1
  br i1 %cmp.i.i198, label %unz64local_getByte.exit.thread.i221, label %unz64local_getByte.exit.i199

unz64local_getByte.exit.thread.i221:              ; preds = %unz64local_getShort.exit192.thread290
  %119 = load i8, ptr %c.i.i194, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i194)
  %conv24.i222 = zext i8 %119 to i64
  %120 = shl nuw nsw i64 %conv24.i222, 8
  br label %if.then.i204

unz64local_getByte.exit.i199:                     ; preds = %unz64local_getShort.exit192.thread290
  %zerror_file.i.i200 = getelementptr inbounds i8, ptr %us, i64 48
  %121 = load ptr, ptr %zerror_file.i.i200, align 8
  %122 = load ptr, ptr %opaque.i.i103, align 8
  %call7.i.i201 = call i32 %121(ptr noundef %122, ptr noundef %115) #15
  %tobool.not.i.not.i202 = icmp eq i32 %call7.i.i201, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i194)
  br i1 %tobool.not.i.not.i202, label %if.then.i204, label %unz64local_getShort.exit223.thread295

unz64local_getShort.exit223.thread295:            ; preds = %unz64local_getByte.exit.i199
  store i64 0, ptr %uL, align 8
  br label %129

if.then.i204:                                     ; preds = %unz64local_getByte.exit.i199, %unz64local_getByte.exit.thread.i221
  %conv28.i205 = phi i64 [ %conv24.i222, %unz64local_getByte.exit.thread.i221 ], [ 0, %unz64local_getByte.exit.i199 ]
  %i.026.i206 = phi i64 [ %120, %unz64local_getByte.exit.thread.i221 ], [ 0, %unz64local_getByte.exit.i199 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i7.i193)
  %123 = load ptr, ptr %zread_file.i.i102, align 8
  %124 = load ptr, ptr %opaque.i.i103, align 8
  %call.i10.i207 = call i64 %123(ptr noundef %124, ptr noundef %115, ptr noundef nonnull %c.i7.i193, i64 noundef 1) #15
  %125 = and i64 %call.i10.i207, 4294967295
  %cmp.i11.i208 = icmp eq i64 %125, 1
  br i1 %cmp.i11.i208, label %unz64local_getShort.exit223.thread, label %unz64local_getShort.exit223

unz64local_getShort.exit223.thread:               ; preds = %if.then.i204
  %126 = load i8, ptr %c.i7.i193, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i193)
  %conv342.i218 = zext i8 %126 to i64
  %shl43.i219 = shl nuw nsw i64 %conv342.i218, 8
  %or44.i220 = or disjoint i64 %shl43.i219, %conv28.i205
  store i64 %or44.i220, ptr %uL, align 8
  br label %129

unz64local_getShort.exit223:                      ; preds = %if.then.i204
  %zerror_file.i13.i210 = getelementptr inbounds i8, ptr %us, i64 48
  %127 = load ptr, ptr %zerror_file.i13.i210, align 8
  %128 = load ptr, ptr %opaque.i.i103, align 8
  %call7.i14.i211 = call i32 %127(ptr noundef %128, ptr noundef %115) #15
  %call7.i14.fr.i212 = freeze i32 %call7.i14.i211
  %tobool.not.i15.i213.not = icmp eq i32 %call7.i14.fr.i212, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i193)
  %or.i215 = or disjoint i64 %i.026.i206, %conv28.i205
  %spec.select.i216 = select i1 %tobool.not.i15.i213.not, i64 %or.i215, i64 0
  store i64 %spec.select.i216, ptr %uL, align 8
  %spec.select314 = select i1 %tobool.not.i15.i213.not, i32 %114, i32 -1
  br label %129

129:                                              ; preds = %unz64local_getShort.exit223, %unz64local_getShort.exit223.thread, %unz64local_getShort.exit223.thread295
  %130 = phi i64 [ 0, %unz64local_getShort.exit223.thread295 ], [ %or44.i220, %unz64local_getShort.exit223.thread ], [ %spec.select.i216, %unz64local_getShort.exit223 ]
  %131 = phi i32 [ -1, %unz64local_getShort.exit223.thread295 ], [ %114, %unz64local_getShort.exit223.thread ], [ %spec.select314, %unz64local_getShort.exit223 ]
  %132 = load i64, ptr %gi127, align 8
  %cmp137 = icmp ne i64 %130, %132
  %cmp139 = icmp ne i64 %97, 0
  %or.cond2 = select i1 %cmp137, i1 true, i1 %cmp139
  %cmp141 = icmp ne i64 %81, 0
  %or.cond3 = select i1 %or.cond2, i1 true, i1 %cmp141
  %err.19 = select i1 %or.cond3, i32 -103, i32 %131
  %133 = load ptr, ptr %filestream, align 8
  %call146 = call fastcc i32 @unz64local_getLong(ptr noundef nonnull %us, ptr noundef %133, ptr noundef nonnull %uL)
  %cmp147.not = icmp eq i32 %call146, 0
  %134 = load i64, ptr %uL, align 8
  %size_central_dir150 = getelementptr inbounds i8, ptr %us, i64 160
  store i64 %134, ptr %size_central_dir150, align 8
  %135 = load ptr, ptr %filestream, align 8
  %call153 = call fastcc i32 @unz64local_getLong(ptr noundef nonnull %us, ptr noundef %135, ptr noundef nonnull %uL)
  %cmp154.not = icmp eq i32 %call153, 0
  %136 = select i1 %cmp154.not, i1 %cmp147.not, i1 false
  %err.21 = select i1 %136, i32 %err.19, i32 -1
  %137 = load i64, ptr %uL, align 8
  %offset_central_dir157 = getelementptr inbounds i8, ptr %us, i64 168
  store i64 %137, ptr %offset_central_dir157, align 8
  %138 = load ptr, ptr %filestream, align 8
  %size_comment161 = getelementptr inbounds i8, ptr %us, i64 112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i.i225)
  %139 = load ptr, ptr %zread_file.i.i102, align 8
  %140 = load ptr, ptr %opaque.i.i103, align 8
  %call.i.i228 = call i64 %139(ptr noundef %140, ptr noundef %138, ptr noundef nonnull %c.i.i225, i64 noundef 1) #15
  %141 = and i64 %call.i.i228, 4294967295
  %cmp.i.i229 = icmp eq i64 %141, 1
  br i1 %cmp.i.i229, label %unz64local_getByte.exit.thread.i252, label %unz64local_getByte.exit.i230

unz64local_getByte.exit.thread.i252:              ; preds = %129
  %142 = load i8, ptr %c.i.i225, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i225)
  %conv24.i253 = zext i8 %142 to i64
  %143 = shl nuw nsw i64 %conv24.i253, 8
  br label %if.then.i235

unz64local_getByte.exit.i230:                     ; preds = %129
  %zerror_file.i.i231 = getelementptr inbounds i8, ptr %us, i64 48
  %144 = load ptr, ptr %zerror_file.i.i231, align 8
  %145 = load ptr, ptr %opaque.i.i103, align 8
  %call7.i.i232 = call i32 %144(ptr noundef %145, ptr noundef %138) #15
  %tobool.not.i.not.i233 = icmp eq i32 %call7.i.i232, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i225)
  br i1 %tobool.not.i.not.i233, label %if.then.i235, label %unz64local_getShort.exit254.thread300

unz64local_getShort.exit254.thread300:            ; preds = %unz64local_getByte.exit.i230
  store i64 0, ptr %size_comment161, align 8
  br label %if.then174

if.then.i235:                                     ; preds = %unz64local_getByte.exit.i230, %unz64local_getByte.exit.thread.i252
  %conv28.i236 = phi i64 [ %conv24.i253, %unz64local_getByte.exit.thread.i252 ], [ 0, %unz64local_getByte.exit.i230 ]
  %i.026.i237 = phi i64 [ %143, %unz64local_getByte.exit.thread.i252 ], [ 0, %unz64local_getByte.exit.i230 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i7.i224)
  %146 = load ptr, ptr %zread_file.i.i102, align 8
  %147 = load ptr, ptr %opaque.i.i103, align 8
  %call.i10.i238 = call i64 %146(ptr noundef %147, ptr noundef %138, ptr noundef nonnull %c.i7.i224, i64 noundef 1) #15
  %148 = and i64 %call.i10.i238, 4294967295
  %cmp.i11.i239 = icmp eq i64 %148, 1
  br i1 %cmp.i11.i239, label %unz64local_getShort.exit254.thread, label %unz64local_getShort.exit254

unz64local_getShort.exit254.thread:               ; preds = %if.then.i235
  %149 = load i8, ptr %c.i7.i224, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i224)
  %conv342.i249 = zext i8 %149 to i64
  %shl43.i250 = shl nuw nsw i64 %conv342.i249, 8
  %or44.i251 = or disjoint i64 %shl43.i250, %conv28.i236
  store i64 %or44.i251, ptr %size_comment161, align 8
  br label %if.end166

unz64local_getShort.exit254:                      ; preds = %if.then.i235
  %zerror_file.i13.i241 = getelementptr inbounds i8, ptr %us, i64 48
  %150 = load ptr, ptr %zerror_file.i13.i241, align 8
  %151 = load ptr, ptr %opaque.i.i103, align 8
  %call7.i14.i242 = call i32 %150(ptr noundef %151, ptr noundef %138) #15
  %call7.i14.fr.i243 = freeze i32 %call7.i14.i242
  %tobool.not.i15.i244.not = icmp eq i32 %call7.i14.fr.i243, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i224)
  %or.i246 = or disjoint i64 %i.026.i237, %conv28.i236
  %spec.select.i247 = select i1 %tobool.not.i15.i244.not, i64 %or.i246, i64 0
  store i64 %spec.select.i247, ptr %size_comment161, align 8
  br i1 %tobool.not.i15.i244.not, label %if.end166, label %if.then174

if.end166:                                        ; preds = %unz64local_getShort.exit254, %unz64local_getShort.exit254.thread, %unz64local_getShort.exit51.thread267
  %central_pos.0 = phi i64 [ %9, %unz64local_getShort.exit51.thread267 ], [ %retval.0.i54272, %unz64local_getShort.exit254.thread ], [ %retval.0.i54272, %unz64local_getShort.exit254 ]
  %err.22 = phi i32 [ %err.11, %unz64local_getShort.exit51.thread267 ], [ %err.21, %unz64local_getShort.exit254.thread ], [ %err.21, %unz64local_getShort.exit254 ]
  %offset_central_dir167 = getelementptr inbounds i8, ptr %us, i64 168
  %152 = load i64, ptr %offset_central_dir167, align 8
  %size_central_dir168 = getelementptr inbounds i8, ptr %us, i64 160
  %153 = load i64, ptr %size_central_dir168, align 8
  %add = add i64 %153, %152
  %cmp169 = icmp uge i64 %central_pos.0, %add
  %cmp173.not16 = icmp eq i32 %err.22, 0
  %cmp173.not = select i1 %cmp169, i1 %cmp173.not16, i1 false
  br i1 %cmp173.not, label %if.end181, label %if.then174

if.then174:                                       ; preds = %unz64local_getShort.exit254.thread300, %unz64local_getShort.exit254, %if.end166
  %zclose_file = getelementptr inbounds i8, ptr %us, i64 40
  %154 = load ptr, ptr %zclose_file, align 8
  %opaque = getelementptr inbounds i8, ptr %us, i64 56
  %155 = load ptr, ptr %opaque, align 8
  %156 = load ptr, ptr %filestream, align 8
  %call180 = call i32 %154(ptr noundef %155, ptr noundef %156) #15
  br label %return

if.end181:                                        ; preds = %if.end166
  %sub = sub i64 %central_pos.0, %add
  %byte_before_the_zipfile = getelementptr inbounds i8, ptr %us, i64 120
  store i64 %sub, ptr %byte_before_the_zipfile, align 8
  %central_pos185 = getelementptr inbounds i8, ptr %us, i64 152
  store i64 %central_pos.0, ptr %central_pos185, align 8
  %pfile_in_zip_read = getelementptr inbounds i8, ptr %us, i64 320
  store ptr null, ptr %pfile_in_zip_read, align 8
  %encrypted = getelementptr inbounds i8, ptr %us, i64 328
  store i32 0, ptr %encrypted, align 8
  %call186 = call noalias dereferenceable_or_null(336) ptr @malloc(i64 noundef 336) #16
  %cmp187.not = icmp eq ptr %call186, null
  br i1 %cmp187.not, label %return, label %unzGoToFirstFile.exit

unzGoToFirstFile.exit:                            ; preds = %if.end181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %call186, ptr noundef nonnull align 8 dereferenceable(336) %us, i64 336, i1 false)
  %offset_central_dir.i = getelementptr inbounds i8, ptr %call186, i64 168
  %157 = load i64, ptr %offset_central_dir.i, align 8
  %pos_in_central_dir.i = getelementptr inbounds i8, ptr %call186, i64 136
  store i64 %157, ptr %pos_in_central_dir.i, align 8
  %num_file.i = getelementptr inbounds i8, ptr %call186, i64 128
  store i64 0, ptr %num_file.i, align 8
  %cur_file_info.i = getelementptr inbounds i8, ptr %call186, i64 176
  %cur_file_info_internal.i = getelementptr inbounds i8, ptr %call186, i64 312
  %call.i256 = call fastcc i32 @unz64local_GetCurrentFileInfoInternal(ptr noundef nonnull %call186, ptr noundef nonnull %cur_file_info.i, ptr noundef nonnull %cur_file_info_internal.i, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0), !range !5
  %cmp1.i = icmp eq i32 %call.i256, 0
  %conv2.i = zext i1 %cmp1.i to i64
  %current_file_ok.i = getelementptr inbounds i8, ptr %call186, i64 144
  store i64 %conv2.i, ptr %current_file_ok.i, align 8
  br label %return

return:                                           ; preds = %if.end181, %unzGoToFirstFile.exit, %if.end, %if.then174
  %retval.0 = phi ptr [ null, %if.then174 ], [ null, %if.end ], [ %call186, %unzGoToFirstFile.exit ], [ null, %if.end181 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @unzOpen2_64(ptr noundef %path, ptr noundef readonly %pzlib_filefunc_def) local_unnamed_addr #2 {
entry:
  %zlib_filefunc64_32_def_fill = alloca %struct.zlib_filefunc64_32_def_s, align 8
  %cmp.not = icmp eq ptr %pzlib_filefunc_def, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %zlib_filefunc64_32_def_fill, ptr noundef nonnull align 8 dereferenceable(64) %pzlib_filefunc_def, i64 64, i1 false)
  %ztell32_file = getelementptr inbounds i8, ptr %zlib_filefunc64_32_def_fill, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ztell32_file, i8 0, i64 16, i1 false)
  %call = call fastcc ptr @unzOpenInternal(ptr noundef %path, ptr noundef nonnull %zlib_filefunc64_32_def_fill, i32 noundef 1)
  br label %return

if.else:                                          ; preds = %entry
  %call1 = tail call fastcc ptr @unzOpenInternal(ptr noundef %path, ptr noundef null, i32 noundef 1)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call1, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @unzOpen(ptr noundef %path) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc ptr @unzOpenInternal(ptr noundef %path, ptr noundef null, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @unzOpen64(ptr noundef %path) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc ptr @unzOpenInternal(ptr noundef %path, ptr noundef null, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @unzClose(ptr noundef %file) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pfile_in_zip_read = getelementptr inbounds i8, ptr %file, i64 320
  %0 = load ptr, ptr %pfile_in_zip_read, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end3, label %if.end3.i

if.end3.i:                                        ; preds = %if.end
  %1 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %1) #15
  store ptr null, ptr %0, align 8
  %stream_initialised.i = getelementptr inbounds i8, ptr %0, i64 128
  %2 = load i64, ptr %stream_initialised.i, align 8
  %cmp11.i = icmp eq i64 %2, 8
  br i1 %cmp11.i, label %if.then12.i, label %unzCloseCurrentFile.exit

if.then12.i:                                      ; preds = %if.end3.i
  %stream.i = getelementptr inbounds i8, ptr %0, i64 8
  %call.i = tail call i32 @inflateEnd(ptr noundef nonnull %stream.i) #15
  br label %unzCloseCurrentFile.exit

unzCloseCurrentFile.exit:                         ; preds = %if.end3.i, %if.then12.i
  tail call void @free(ptr noundef nonnull %0) #15
  store ptr null, ptr %pfile_in_zip_read, align 8
  br label %if.end3

if.end3:                                          ; preds = %unzCloseCurrentFile.exit, %if.end
  %zclose_file = getelementptr inbounds i8, ptr %file, i64 40
  %3 = load ptr, ptr %zclose_file, align 8
  %opaque = getelementptr inbounds i8, ptr %file, i64 56
  %4 = load ptr, ptr %opaque, align 8
  %filestream = getelementptr inbounds i8, ptr %file, i64 96
  %5 = load ptr, ptr %filestream, align 8
  %call6 = tail call i32 %3(ptr noundef %4, ptr noundef %5) #15
  tail call void @free(ptr noundef nonnull %file) #15
  br label %return

return:                                           ; preds = %entry, %if.end3
  %retval.0 = phi i32 [ 0, %if.end3 ], [ -102, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @unzCloseCurrentFile(ptr noundef %file) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pfile_in_zip_read = getelementptr inbounds i8, ptr %file, i64 320
  %0 = load ptr, ptr %pfile_in_zip_read, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %rest_read_uncompressed = getelementptr inbounds i8, ptr %0, i64 192
  %1 = load i64, ptr %rest_read_uncompressed, align 8
  %cmp4 = icmp eq i64 %1, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end3
  %raw = getelementptr inbounds i8, ptr %0, i64 312
  %2 = load i32, ptr %raw, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then5, label %if.end9

if.then5:                                         ; preds = %land.lhs.true
  %crc32 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load i64, ptr %crc32, align 8
  %crc32_wait = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load i64, ptr %crc32_wait, align 8
  %cmp6.not = icmp eq i64 %3, %4
  %spec.select = select i1 %cmp6.not, i32 0, i32 -105
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %land.lhs.true, %if.end3
  %err.0 = phi i32 [ 0, %land.lhs.true ], [ 0, %if.end3 ], [ %spec.select, %if.then5 ]
  %5 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %5) #15
  store ptr null, ptr %0, align 8
  %stream_initialised = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load i64, ptr %stream_initialised, align 8
  %cmp11 = icmp eq i64 %6, 8
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %stream = getelementptr inbounds i8, ptr %0, i64 8
  %call = tail call i32 @inflateEnd(ptr noundef nonnull %stream) #15
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  tail call void @free(ptr noundef nonnull %0) #15
  store ptr null, ptr %pfile_in_zip_read, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end13
  %retval.0 = phi i32 [ %err.0, %if.end13 ], [ -102, %entry ], [ -102, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @unzGetGlobalInfo64(ptr noundef readonly %file, ptr nocapture noundef writeonly %pglobal_info) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %gi = getelementptr inbounds i8, ptr %file, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pglobal_info, ptr noundef nonnull align 8 dereferenceable(16) %gi, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -102, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @unzGetGlobalInfo(ptr noundef readonly %file, ptr nocapture noundef writeonly %pglobal_info32) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %gi = getelementptr inbounds i8, ptr %file, i64 104
  %0 = load i64, ptr %gi, align 8
  store i64 %0, ptr %pglobal_info32, align 8
  %size_comment = getelementptr inbounds i8, ptr %file, i64 112
  %1 = load i64, ptr %size_comment, align 8
  %size_comment3 = getelementptr inbounds i8, ptr %pglobal_info32, i64 8
  store i64 %1, ptr %size_comment3, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -102, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @unzGetCurrentFileInfo64(ptr noundef %file, ptr noundef %pfile_info, ptr noundef %szFileName, i64 noundef %fileNameBufferSize, ptr noundef %extraField, i64 noundef %extraFieldBufferSize, ptr noundef %szComment, i64 noundef %commentBufferSize) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc i32 @unz64local_GetCurrentFileInfoInternal(ptr noundef %file, ptr noundef %pfile_info, ptr noundef null, ptr noundef %szFileName, i64 noundef %fileNameBufferSize, ptr noundef %extraField, i64 noundef %extraFieldBufferSize, ptr noundef %szComment, i64 noundef %commentBufferSize), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @unz64local_GetCurrentFileInfoInternal(ptr noundef %file, ptr noundef writeonly %pfile_info, ptr noundef writeonly %pfile_info_internal, ptr noundef %szFileName, i64 noundef %fileNameBufferSize, ptr noundef %extraField, i64 noundef %extraFieldBufferSize, ptr noundef %szComment, i64 noundef %commentBufferSize) unnamed_addr #2 {
entry:
  %c.i7.i407 = alloca i8, align 1
  %c.i.i408 = alloca i8, align 1
  %c.i7.i376 = alloca i8, align 1
  %c.i.i377 = alloca i8, align 1
  %c.i7.i345 = alloca i8, align 1
  %c.i.i346 = alloca i8, align 1
  %c.i7.i314 = alloca i8, align 1
  %c.i.i315 = alloca i8, align 1
  %c.i7.i283 = alloca i8, align 1
  %c.i.i284 = alloca i8, align 1
  %c.i7.i252 = alloca i8, align 1
  %c.i.i253 = alloca i8, align 1
  %c.i7.i221 = alloca i8, align 1
  %c.i.i222 = alloca i8, align 1
  %c.i7.i190 = alloca i8, align 1
  %c.i.i191 = alloca i8, align 1
  %c.i7.i159 = alloca i8, align 1
  %c.i.i160 = alloca i8, align 1
  %c.i7.i128 = alloca i8, align 1
  %c.i.i129 = alloca i8, align 1
  %c.i7.i = alloca i8, align 1
  %c.i.i = alloca i8, align 1
  %file_info = alloca %struct.unz_file_info64_s, align 8
  %file_info_internal = alloca %struct.unz_file_info64_internal_s, align 8
  %uMagic = alloca i64, align 8
  %uL = alloca i64, align 8
  %uL1 = alloca i64, align 8
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %filestream = getelementptr inbounds i8, ptr %file, i64 96
  %0 = load ptr, ptr %filestream, align 8
  %pos_in_central_dir = getelementptr inbounds i8, ptr %file, i64 136
  %1 = load i64, ptr %pos_in_central_dir, align 8
  %byte_before_the_zipfile = getelementptr inbounds i8, ptr %file, i64 120
  %2 = load i64, ptr %byte_before_the_zipfile, align 8
  %add = add i64 %2, %1
  %call = tail call i64 @call_zseek64(ptr noundef nonnull %file, ptr noundef %0, i64 noundef %add, i32 noundef 0) #15
  %cmp1.not = icmp eq i64 %call, 0
  br i1 %cmp1.not, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr %filestream, align 8
  %call8 = call fastcc i32 @unz64local_getLong(ptr noundef nonnull %file, ptr noundef %3, ptr noundef nonnull %uMagic)
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %if.else, label %if.end15

if.else:                                          ; preds = %if.then5
  %4 = load i64, ptr %uMagic, align 8
  %cmp11.not = icmp eq i64 %4, 33639248
  %spec.select = select i1 %cmp11.not, i32 0, i32 -103
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then5, %if.end
  %err.1 = phi i32 [ -1, %if.end ], [ -1, %if.then5 ], [ %spec.select, %if.else ]
  %5 = load ptr, ptr %filestream, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i.i)
  %zread_file.i.i = getelementptr inbounds i8, ptr %file, i64 8
  %6 = load ptr, ptr %zread_file.i.i, align 8
  %opaque.i.i = getelementptr inbounds i8, ptr %file, i64 56
  %7 = load ptr, ptr %opaque.i.i, align 8
  %call.i.i = call i64 %6(ptr noundef %7, ptr noundef %5, ptr noundef nonnull %c.i.i, i64 noundef 1) #15
  %8 = and i64 %call.i.i, 4294967295
  %cmp.i.i = icmp eq i64 %8, 1
  br i1 %cmp.i.i, label %unz64local_getByte.exit.thread.i, label %unz64local_getByte.exit.i

unz64local_getByte.exit.thread.i:                 ; preds = %if.end15
  %9 = load i8, ptr %c.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i)
  %conv24.i = zext i8 %9 to i64
  %10 = shl nuw nsw i64 %conv24.i, 8
  br label %if.then.i

unz64local_getByte.exit.i:                        ; preds = %if.end15
  %zerror_file.i.i = getelementptr inbounds i8, ptr %file, i64 48
  %11 = load ptr, ptr %zerror_file.i.i, align 8
  %12 = load ptr, ptr %opaque.i.i, align 8
  %call7.i.i = call i32 %11(ptr noundef %12, ptr noundef %5) #15
  %tobool.not.i.not.i = icmp eq i32 %call7.i.i, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i)
  br i1 %tobool.not.i.not.i, label %if.then.i, label %unz64local_getShort.exit.thread441

unz64local_getShort.exit.thread441:               ; preds = %unz64local_getByte.exit.i
  store i64 0, ptr %file_info, align 8
  br label %20

if.then.i:                                        ; preds = %unz64local_getByte.exit.i, %unz64local_getByte.exit.thread.i
  %conv28.i = phi i64 [ %conv24.i, %unz64local_getByte.exit.thread.i ], [ 0, %unz64local_getByte.exit.i ]
  %i.026.i = phi i64 [ %10, %unz64local_getByte.exit.thread.i ], [ 0, %unz64local_getByte.exit.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i7.i)
  %13 = load ptr, ptr %zread_file.i.i, align 8
  %14 = load ptr, ptr %opaque.i.i, align 8
  %call.i10.i = call i64 %13(ptr noundef %14, ptr noundef %5, ptr noundef nonnull %c.i7.i, i64 noundef 1) #15
  %15 = and i64 %call.i10.i, 4294967295
  %cmp.i11.i = icmp eq i64 %15, 1
  br i1 %cmp.i11.i, label %unz64local_getShort.exit.thread, label %unz64local_getShort.exit

unz64local_getShort.exit.thread:                  ; preds = %if.then.i
  %16 = load i8, ptr %c.i7.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i)
  %conv342.i = zext i8 %16 to i64
  %shl43.i = shl nuw nsw i64 %conv342.i, 8
  %or44.i = or disjoint i64 %shl43.i, %conv28.i
  store i64 %or44.i, ptr %file_info, align 8
  br label %19

unz64local_getShort.exit:                         ; preds = %if.then.i
  %zerror_file.i13.i = getelementptr inbounds i8, ptr %file, i64 48
  %17 = load ptr, ptr %zerror_file.i13.i, align 8
  %18 = load ptr, ptr %opaque.i.i, align 8
  %call7.i14.i = call i32 %17(ptr noundef %18, ptr noundef %5) #15
  %call7.i14.fr.i = freeze i32 %call7.i14.i
  %tobool.not.i15.i.not = icmp eq i32 %call7.i14.fr.i, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i)
  %or.i = or disjoint i64 %i.026.i, %conv28.i
  %spec.select.i = select i1 %tobool.not.i15.i.not, i64 %or.i, i64 0
  store i64 %spec.select.i, ptr %file_info, align 8
  br i1 %tobool.not.i15.i.not, label %19, label %20

19:                                               ; preds = %unz64local_getShort.exit.thread, %unz64local_getShort.exit
  br label %20

20:                                               ; preds = %unz64local_getShort.exit.thread441, %unz64local_getShort.exit, %19
  %21 = phi i32 [ %err.1, %19 ], [ -1, %unz64local_getShort.exit ], [ -1, %unz64local_getShort.exit.thread441 ]
  %22 = load ptr, ptr %filestream, align 8
  %version_needed = getelementptr inbounds i8, ptr %file_info, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i.i129)
  %23 = load ptr, ptr %zread_file.i.i, align 8
  %24 = load ptr, ptr %opaque.i.i, align 8
  %call.i.i132 = call i64 %23(ptr noundef %24, ptr noundef %22, ptr noundef nonnull %c.i.i129, i64 noundef 1) #15
  %25 = and i64 %call.i.i132, 4294967295
  %cmp.i.i133 = icmp eq i64 %25, 1
  br i1 %cmp.i.i133, label %unz64local_getByte.exit.thread.i156, label %unz64local_getByte.exit.i134

unz64local_getByte.exit.thread.i156:              ; preds = %20
  %26 = load i8, ptr %c.i.i129, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i129)
  %conv24.i157 = zext i8 %26 to i64
  %27 = shl nuw nsw i64 %conv24.i157, 8
  br label %if.then.i139

unz64local_getByte.exit.i134:                     ; preds = %20
  %zerror_file.i.i135 = getelementptr inbounds i8, ptr %file, i64 48
  %28 = load ptr, ptr %zerror_file.i.i135, align 8
  %29 = load ptr, ptr %opaque.i.i, align 8
  %call7.i.i136 = call i32 %28(ptr noundef %29, ptr noundef %22) #15
  %tobool.not.i.not.i137 = icmp eq i32 %call7.i.i136, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i129)
  br i1 %tobool.not.i.not.i137, label %if.then.i139, label %unz64local_getShort.exit158.thread446

unz64local_getShort.exit158.thread446:            ; preds = %unz64local_getByte.exit.i134
  store i64 0, ptr %version_needed, align 8
  br label %37

if.then.i139:                                     ; preds = %unz64local_getByte.exit.i134, %unz64local_getByte.exit.thread.i156
  %conv28.i140 = phi i64 [ %conv24.i157, %unz64local_getByte.exit.thread.i156 ], [ 0, %unz64local_getByte.exit.i134 ]
  %i.026.i141 = phi i64 [ %27, %unz64local_getByte.exit.thread.i156 ], [ 0, %unz64local_getByte.exit.i134 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i7.i128)
  %30 = load ptr, ptr %zread_file.i.i, align 8
  %31 = load ptr, ptr %opaque.i.i, align 8
  %call.i10.i142 = call i64 %30(ptr noundef %31, ptr noundef %22, ptr noundef nonnull %c.i7.i128, i64 noundef 1) #15
  %32 = and i64 %call.i10.i142, 4294967295
  %cmp.i11.i143 = icmp eq i64 %32, 1
  br i1 %cmp.i11.i143, label %unz64local_getShort.exit158.thread, label %unz64local_getShort.exit158

unz64local_getShort.exit158.thread:               ; preds = %if.then.i139
  %33 = load i8, ptr %c.i7.i128, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i128)
  %conv342.i153 = zext i8 %33 to i64
  %shl43.i154 = shl nuw nsw i64 %conv342.i153, 8
  %or44.i155 = or disjoint i64 %shl43.i154, %conv28.i140
  store i64 %or44.i155, ptr %version_needed, align 8
  br label %36

unz64local_getShort.exit158:                      ; preds = %if.then.i139
  %zerror_file.i13.i145 = getelementptr inbounds i8, ptr %file, i64 48
  %34 = load ptr, ptr %zerror_file.i13.i145, align 8
  %35 = load ptr, ptr %opaque.i.i, align 8
  %call7.i14.i146 = call i32 %34(ptr noundef %35, ptr noundef %22) #15
  %call7.i14.fr.i147 = freeze i32 %call7.i14.i146
  %tobool.not.i15.i148.not = icmp eq i32 %call7.i14.fr.i147, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i128)
  %or.i150 = or disjoint i64 %i.026.i141, %conv28.i140
  %spec.select.i151 = select i1 %tobool.not.i15.i148.not, i64 %or.i150, i64 0
  store i64 %spec.select.i151, ptr %version_needed, align 8
  br i1 %tobool.not.i15.i148.not, label %36, label %37

36:                                               ; preds = %unz64local_getShort.exit158.thread, %unz64local_getShort.exit158
  br label %37

37:                                               ; preds = %unz64local_getShort.exit158.thread446, %unz64local_getShort.exit158, %36
  %38 = phi i32 [ %21, %36 ], [ -1, %unz64local_getShort.exit158 ], [ -1, %unz64local_getShort.exit158.thread446 ]
  %39 = load ptr, ptr %filestream, align 8
  %flag = getelementptr inbounds i8, ptr %file_info, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i.i160)
  %40 = load ptr, ptr %zread_file.i.i, align 8
  %41 = load ptr, ptr %opaque.i.i, align 8
  %call.i.i163 = call i64 %40(ptr noundef %41, ptr noundef %39, ptr noundef nonnull %c.i.i160, i64 noundef 1) #15
  %42 = and i64 %call.i.i163, 4294967295
  %cmp.i.i164 = icmp eq i64 %42, 1
  br i1 %cmp.i.i164, label %unz64local_getByte.exit.thread.i187, label %unz64local_getByte.exit.i165

unz64local_getByte.exit.thread.i187:              ; preds = %37
  %43 = load i8, ptr %c.i.i160, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i160)
  %conv24.i188 = zext i8 %43 to i64
  %44 = shl nuw nsw i64 %conv24.i188, 8
  br label %if.then.i170

unz64local_getByte.exit.i165:                     ; preds = %37
  %zerror_file.i.i166 = getelementptr inbounds i8, ptr %file, i64 48
  %45 = load ptr, ptr %zerror_file.i.i166, align 8
  %46 = load ptr, ptr %opaque.i.i, align 8
  %call7.i.i167 = call i32 %45(ptr noundef %46, ptr noundef %39) #15
  %tobool.not.i.not.i168 = icmp eq i32 %call7.i.i167, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i160)
  br i1 %tobool.not.i.not.i168, label %if.then.i170, label %unz64local_getShort.exit189.thread451

unz64local_getShort.exit189.thread451:            ; preds = %unz64local_getByte.exit.i165
  store i64 0, ptr %flag, align 8
  br label %54

if.then.i170:                                     ; preds = %unz64local_getByte.exit.i165, %unz64local_getByte.exit.thread.i187
  %conv28.i171 = phi i64 [ %conv24.i188, %unz64local_getByte.exit.thread.i187 ], [ 0, %unz64local_getByte.exit.i165 ]
  %i.026.i172 = phi i64 [ %44, %unz64local_getByte.exit.thread.i187 ], [ 0, %unz64local_getByte.exit.i165 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i7.i159)
  %47 = load ptr, ptr %zread_file.i.i, align 8
  %48 = load ptr, ptr %opaque.i.i, align 8
  %call.i10.i173 = call i64 %47(ptr noundef %48, ptr noundef %39, ptr noundef nonnull %c.i7.i159, i64 noundef 1) #15
  %49 = and i64 %call.i10.i173, 4294967295
  %cmp.i11.i174 = icmp eq i64 %49, 1
  br i1 %cmp.i11.i174, label %unz64local_getShort.exit189.thread, label %unz64local_getShort.exit189

unz64local_getShort.exit189.thread:               ; preds = %if.then.i170
  %50 = load i8, ptr %c.i7.i159, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i159)
  %conv342.i184 = zext i8 %50 to i64
  %shl43.i185 = shl nuw nsw i64 %conv342.i184, 8
  %or44.i186 = or disjoint i64 %shl43.i185, %conv28.i171
  store i64 %or44.i186, ptr %flag, align 8
  br label %53

unz64local_getShort.exit189:                      ; preds = %if.then.i170
  %zerror_file.i13.i176 = getelementptr inbounds i8, ptr %file, i64 48
  %51 = load ptr, ptr %zerror_file.i13.i176, align 8
  %52 = load ptr, ptr %opaque.i.i, align 8
  %call7.i14.i177 = call i32 %51(ptr noundef %52, ptr noundef %39) #15
  %call7.i14.fr.i178 = freeze i32 %call7.i14.i177
  %tobool.not.i15.i179.not = icmp eq i32 %call7.i14.fr.i178, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i159)
  %or.i181 = or disjoint i64 %i.026.i172, %conv28.i171
  %spec.select.i182 = select i1 %tobool.not.i15.i179.not, i64 %or.i181, i64 0
  store i64 %spec.select.i182, ptr %flag, align 8
  br i1 %tobool.not.i15.i179.not, label %53, label %54

53:                                               ; preds = %unz64local_getShort.exit189.thread, %unz64local_getShort.exit189
  br label %54

54:                                               ; preds = %unz64local_getShort.exit189.thread451, %unz64local_getShort.exit189, %53
  %55 = phi i32 [ %38, %53 ], [ -1, %unz64local_getShort.exit189 ], [ -1, %unz64local_getShort.exit189.thread451 ]
  %56 = load ptr, ptr %filestream, align 8
  %compression_method = getelementptr inbounds i8, ptr %file_info, i64 24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i.i191)
  %57 = load ptr, ptr %zread_file.i.i, align 8
  %58 = load ptr, ptr %opaque.i.i, align 8
  %call.i.i194 = call i64 %57(ptr noundef %58, ptr noundef %56, ptr noundef nonnull %c.i.i191, i64 noundef 1) #15
  %59 = and i64 %call.i.i194, 4294967295
  %cmp.i.i195 = icmp eq i64 %59, 1
  br i1 %cmp.i.i195, label %unz64local_getByte.exit.thread.i218, label %unz64local_getByte.exit.i196

unz64local_getByte.exit.thread.i218:              ; preds = %54
  %60 = load i8, ptr %c.i.i191, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i191)
  %conv24.i219 = zext i8 %60 to i64
  %61 = shl nuw nsw i64 %conv24.i219, 8
  br label %if.then.i201

unz64local_getByte.exit.i196:                     ; preds = %54
  %zerror_file.i.i197 = getelementptr inbounds i8, ptr %file, i64 48
  %62 = load ptr, ptr %zerror_file.i.i197, align 8
  %63 = load ptr, ptr %opaque.i.i, align 8
  %call7.i.i198 = call i32 %62(ptr noundef %63, ptr noundef %56) #15
  %tobool.not.i.not.i199 = icmp eq i32 %call7.i.i198, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i191)
  br i1 %tobool.not.i.not.i199, label %if.then.i201, label %unz64local_getShort.exit220.thread456

unz64local_getShort.exit220.thread456:            ; preds = %unz64local_getByte.exit.i196
  store i64 0, ptr %compression_method, align 8
  br label %71

if.then.i201:                                     ; preds = %unz64local_getByte.exit.i196, %unz64local_getByte.exit.thread.i218
  %conv28.i202 = phi i64 [ %conv24.i219, %unz64local_getByte.exit.thread.i218 ], [ 0, %unz64local_getByte.exit.i196 ]
  %i.026.i203 = phi i64 [ %61, %unz64local_getByte.exit.thread.i218 ], [ 0, %unz64local_getByte.exit.i196 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i7.i190)
  %64 = load ptr, ptr %zread_file.i.i, align 8
  %65 = load ptr, ptr %opaque.i.i, align 8
  %call.i10.i204 = call i64 %64(ptr noundef %65, ptr noundef %56, ptr noundef nonnull %c.i7.i190, i64 noundef 1) #15
  %66 = and i64 %call.i10.i204, 4294967295
  %cmp.i11.i205 = icmp eq i64 %66, 1
  br i1 %cmp.i11.i205, label %unz64local_getShort.exit220.thread, label %unz64local_getShort.exit220

unz64local_getShort.exit220.thread:               ; preds = %if.then.i201
  %67 = load i8, ptr %c.i7.i190, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i190)
  %conv342.i215 = zext i8 %67 to i64
  %shl43.i216 = shl nuw nsw i64 %conv342.i215, 8
  %or44.i217 = or disjoint i64 %shl43.i216, %conv28.i202
  store i64 %or44.i217, ptr %compression_method, align 8
  br label %70

unz64local_getShort.exit220:                      ; preds = %if.then.i201
  %zerror_file.i13.i207 = getelementptr inbounds i8, ptr %file, i64 48
  %68 = load ptr, ptr %zerror_file.i13.i207, align 8
  %69 = load ptr, ptr %opaque.i.i, align 8
  %call7.i14.i208 = call i32 %68(ptr noundef %69, ptr noundef %56) #15
  %call7.i14.fr.i209 = freeze i32 %call7.i14.i208
  %tobool.not.i15.i210.not = icmp eq i32 %call7.i14.fr.i209, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i190)
  %or.i212 = or disjoint i64 %i.026.i203, %conv28.i202
  %spec.select.i213 = select i1 %tobool.not.i15.i210.not, i64 %or.i212, i64 0
  store i64 %spec.select.i213, ptr %compression_method, align 8
  br i1 %tobool.not.i15.i210.not, label %70, label %71

70:                                               ; preds = %unz64local_getShort.exit220.thread, %unz64local_getShort.exit220
  br label %71

71:                                               ; preds = %unz64local_getShort.exit220.thread456, %unz64local_getShort.exit220, %70
  %72 = phi i32 [ %55, %70 ], [ -1, %unz64local_getShort.exit220 ], [ -1, %unz64local_getShort.exit220.thread456 ]
  %73 = load ptr, ptr %filestream, align 8
  %dosDate = getelementptr inbounds i8, ptr %file_info, i64 32
  %call42 = call fastcc i32 @unz64local_getLong(ptr noundef nonnull %file, ptr noundef %73, ptr noundef nonnull %dosDate)
  %cmp43.not = icmp eq i32 %call42, 0
  %74 = load i64, ptr %dosDate, align 8
  %tmu_date = getelementptr inbounds i8, ptr %file_info, i64 112
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 16
  %conv.i = and i32 %76, 31
  %tm_mday.i = getelementptr inbounds i8, ptr %file_info, i64 124
  store i32 %conv.i, ptr %tm_mday.i, align 4
  %77 = lshr i32 %75, 21
  %78 = and i32 %77, 15
  %conv2.i = add nsw i32 %78, -1
  %tm_mon.i = getelementptr inbounds i8, ptr %file_info, i64 128
  store i32 %conv2.i, ptr %tm_mon.i, align 8
  %79 = lshr i32 %75, 25
  %conv5.i = add nuw nsw i32 %79, 1980
  %tm_year.i = getelementptr inbounds i8, ptr %file_info, i64 132
  store i32 %conv5.i, ptr %tm_year.i, align 4
  %80 = lshr i32 %75, 11
  %conv8.i = and i32 %80, 31
  %tm_hour.i = getelementptr inbounds i8, ptr %file_info, i64 120
  store i32 %conv8.i, ptr %tm_hour.i, align 8
  %81 = lshr i32 %75, 5
  %conv11.i = and i32 %81, 63
  %tm_min.i = getelementptr inbounds i8, ptr %file_info, i64 116
  store i32 %conv11.i, ptr %tm_min.i, align 4
  %82 = shl i32 %75, 1
  %conv13.i = and i32 %82, 62
  store i32 %conv13.i, ptr %tmu_date, align 8
  %83 = load ptr, ptr %filestream, align 8
  %crc = getelementptr inbounds i8, ptr %file_info, i64 40
  %call49 = call fastcc i32 @unz64local_getLong(ptr noundef nonnull %file, ptr noundef %83, ptr noundef nonnull %crc)
  %cmp50.not = icmp eq i32 %call49, 0
  %84 = load ptr, ptr %filestream, align 8
  %call55 = call fastcc i32 @unz64local_getLong(ptr noundef nonnull %file, ptr noundef %84, ptr noundef nonnull %uL)
  %cmp56.not = icmp eq i32 %call55, 0
  %85 = load i64, ptr %uL, align 8
  %compressed_size = getelementptr inbounds i8, ptr %file_info, i64 48
  store i64 %85, ptr %compressed_size, align 8
  %86 = load ptr, ptr %filestream, align 8
  %call61 = call fastcc i32 @unz64local_getLong(ptr noundef nonnull %file, ptr noundef %86, ptr noundef nonnull %uL)
  %cmp62.not = icmp eq i32 %call61, 0
  %87 = select i1 %cmp62.not, i1 %cmp56.not, i1 false
  %88 = select i1 %87, i1 %cmp50.not, i1 false
  %89 = select i1 %88, i1 %cmp43.not, i1 false
  %err.9 = select i1 %89, i32 %72, i32 -1
  %90 = load i64, ptr %uL, align 8
  %uncompressed_size = getelementptr inbounds i8, ptr %file_info, i64 56
  store i64 %90, ptr %uncompressed_size, align 8
  %91 = load ptr, ptr %filestream, align 8
  %size_filename = getelementptr inbounds i8, ptr %file_info, i64 64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i.i222)
  %92 = load ptr, ptr %zread_file.i.i, align 8
  %93 = load ptr, ptr %opaque.i.i, align 8
  %call.i.i225 = call i64 %92(ptr noundef %93, ptr noundef %91, ptr noundef nonnull %c.i.i222, i64 noundef 1) #15
  %94 = and i64 %call.i.i225, 4294967295
  %cmp.i.i226 = icmp eq i64 %94, 1
  br i1 %cmp.i.i226, label %unz64local_getByte.exit.thread.i249, label %unz64local_getByte.exit.i227

unz64local_getByte.exit.thread.i249:              ; preds = %71
  %95 = load i8, ptr %c.i.i222, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i222)
  %conv24.i250 = zext i8 %95 to i64
  %96 = shl nuw nsw i64 %conv24.i250, 8
  br label %if.then.i232

unz64local_getByte.exit.i227:                     ; preds = %71
  %zerror_file.i.i228 = getelementptr inbounds i8, ptr %file, i64 48
  %97 = load ptr, ptr %zerror_file.i.i228, align 8
  %98 = load ptr, ptr %opaque.i.i, align 8
  %call7.i.i229 = call i32 %97(ptr noundef %98, ptr noundef %91) #15
  %tobool.not.i.not.i230 = icmp eq i32 %call7.i.i229, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i222)
  br i1 %tobool.not.i.not.i230, label %if.then.i232, label %unz64local_getShort.exit251.thread461

unz64local_getShort.exit251.thread461:            ; preds = %unz64local_getByte.exit.i227
  store i64 0, ptr %size_filename, align 8
  br label %106

if.then.i232:                                     ; preds = %unz64local_getByte.exit.i227, %unz64local_getByte.exit.thread.i249
  %conv28.i233 = phi i64 [ %conv24.i250, %unz64local_getByte.exit.thread.i249 ], [ 0, %unz64local_getByte.exit.i227 ]
  %i.026.i234 = phi i64 [ %96, %unz64local_getByte.exit.thread.i249 ], [ 0, %unz64local_getByte.exit.i227 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i7.i221)
  %99 = load ptr, ptr %zread_file.i.i, align 8
  %100 = load ptr, ptr %opaque.i.i, align 8
  %call.i10.i235 = call i64 %99(ptr noundef %100, ptr noundef %91, ptr noundef nonnull %c.i7.i221, i64 noundef 1) #15
  %101 = and i64 %call.i10.i235, 4294967295
  %cmp.i11.i236 = icmp eq i64 %101, 1
  br i1 %cmp.i11.i236, label %unz64local_getShort.exit251.thread, label %unz64local_getShort.exit251

unz64local_getShort.exit251.thread:               ; preds = %if.then.i232
  %102 = load i8, ptr %c.i7.i221, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i221)
  %conv342.i246 = zext i8 %102 to i64
  %shl43.i247 = shl nuw nsw i64 %conv342.i246, 8
  %or44.i248 = or disjoint i64 %shl43.i247, %conv28.i233
  store i64 %or44.i248, ptr %size_filename, align 8
  br label %105

unz64local_getShort.exit251:                      ; preds = %if.then.i232
  %zerror_file.i13.i238 = getelementptr inbounds i8, ptr %file, i64 48
  %103 = load ptr, ptr %zerror_file.i13.i238, align 8
  %104 = load ptr, ptr %opaque.i.i, align 8
  %call7.i14.i239 = call i32 %103(ptr noundef %104, ptr noundef %91) #15
  %call7.i14.fr.i240 = freeze i32 %call7.i14.i239
  %tobool.not.i15.i241.not = icmp eq i32 %call7.i14.fr.i240, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i221)
  %or.i243 = or disjoint i64 %i.026.i234, %conv28.i233
  %spec.select.i244 = select i1 %tobool.not.i15.i241.not, i64 %or.i243, i64 0
  store i64 %spec.select.i244, ptr %size_filename, align 8
  br i1 %tobool.not.i15.i241.not, label %105, label %106

105:                                              ; preds = %unz64local_getShort.exit251.thread, %unz64local_getShort.exit251
  br label %106

106:                                              ; preds = %unz64local_getShort.exit251.thread461, %unz64local_getShort.exit251, %105
  %107 = phi i32 [ %err.9, %105 ], [ -1, %unz64local_getShort.exit251 ], [ -1, %unz64local_getShort.exit251.thread461 ]
  %108 = load ptr, ptr %filestream, align 8
  %size_file_extra = getelementptr inbounds i8, ptr %file_info, i64 72
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i.i253)
  %109 = load ptr, ptr %zread_file.i.i, align 8
  %110 = load ptr, ptr %opaque.i.i, align 8
  %call.i.i256 = call i64 %109(ptr noundef %110, ptr noundef %108, ptr noundef nonnull %c.i.i253, i64 noundef 1) #15
  %111 = and i64 %call.i.i256, 4294967295
  %cmp.i.i257 = icmp eq i64 %111, 1
  br i1 %cmp.i.i257, label %unz64local_getByte.exit.thread.i280, label %unz64local_getByte.exit.i258

unz64local_getByte.exit.thread.i280:              ; preds = %106
  %112 = load i8, ptr %c.i.i253, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i253)
  %conv24.i281 = zext i8 %112 to i64
  %113 = shl nuw nsw i64 %conv24.i281, 8
  br label %if.then.i263

unz64local_getByte.exit.i258:                     ; preds = %106
  %zerror_file.i.i259 = getelementptr inbounds i8, ptr %file, i64 48
  %114 = load ptr, ptr %zerror_file.i.i259, align 8
  %115 = load ptr, ptr %opaque.i.i, align 8
  %call7.i.i260 = call i32 %114(ptr noundef %115, ptr noundef %108) #15
  %tobool.not.i.not.i261 = icmp eq i32 %call7.i.i260, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i253)
  br i1 %tobool.not.i.not.i261, label %if.then.i263, label %unz64local_getShort.exit282.thread466

unz64local_getShort.exit282.thread466:            ; preds = %unz64local_getByte.exit.i258
  store i64 0, ptr %size_file_extra, align 8
  br label %123

if.then.i263:                                     ; preds = %unz64local_getByte.exit.i258, %unz64local_getByte.exit.thread.i280
  %conv28.i264 = phi i64 [ %conv24.i281, %unz64local_getByte.exit.thread.i280 ], [ 0, %unz64local_getByte.exit.i258 ]
  %i.026.i265 = phi i64 [ %113, %unz64local_getByte.exit.thread.i280 ], [ 0, %unz64local_getByte.exit.i258 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i7.i252)
  %116 = load ptr, ptr %zread_file.i.i, align 8
  %117 = load ptr, ptr %opaque.i.i, align 8
  %call.i10.i266 = call i64 %116(ptr noundef %117, ptr noundef %108, ptr noundef nonnull %c.i7.i252, i64 noundef 1) #15
  %118 = and i64 %call.i10.i266, 4294967295
  %cmp.i11.i267 = icmp eq i64 %118, 1
  br i1 %cmp.i11.i267, label %unz64local_getShort.exit282.thread, label %unz64local_getShort.exit282

unz64local_getShort.exit282.thread:               ; preds = %if.then.i263
  %119 = load i8, ptr %c.i7.i252, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i252)
  %conv342.i277 = zext i8 %119 to i64
  %shl43.i278 = shl nuw nsw i64 %conv342.i277, 8
  %or44.i279 = or disjoint i64 %shl43.i278, %conv28.i264
  store i64 %or44.i279, ptr %size_file_extra, align 8
  br label %122

unz64local_getShort.exit282:                      ; preds = %if.then.i263
  %zerror_file.i13.i269 = getelementptr inbounds i8, ptr %file, i64 48
  %120 = load ptr, ptr %zerror_file.i13.i269, align 8
  %121 = load ptr, ptr %opaque.i.i, align 8
  %call7.i14.i270 = call i32 %120(ptr noundef %121, ptr noundef %108) #15
  %call7.i14.fr.i271 = freeze i32 %call7.i14.i270
  %tobool.not.i15.i272.not = icmp eq i32 %call7.i14.fr.i271, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i252)
  %or.i274 = or disjoint i64 %i.026.i265, %conv28.i264
  %spec.select.i275 = select i1 %tobool.not.i15.i272.not, i64 %or.i274, i64 0
  store i64 %spec.select.i275, ptr %size_file_extra, align 8
  br i1 %tobool.not.i15.i272.not, label %122, label %123

122:                                              ; preds = %unz64local_getShort.exit282.thread, %unz64local_getShort.exit282
  br label %123

123:                                              ; preds = %unz64local_getShort.exit282.thread466, %unz64local_getShort.exit282, %122
  %124 = phi i32 [ %107, %122 ], [ -1, %unz64local_getShort.exit282 ], [ -1, %unz64local_getShort.exit282.thread466 ]
  %125 = load ptr, ptr %filestream, align 8
  %size_file_comment = getelementptr inbounds i8, ptr %file_info, i64 80
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i.i284)
  %126 = load ptr, ptr %zread_file.i.i, align 8
  %127 = load ptr, ptr %opaque.i.i, align 8
  %call.i.i287 = call i64 %126(ptr noundef %127, ptr noundef %125, ptr noundef nonnull %c.i.i284, i64 noundef 1) #15
  %128 = and i64 %call.i.i287, 4294967295
  %cmp.i.i288 = icmp eq i64 %128, 1
  br i1 %cmp.i.i288, label %unz64local_getByte.exit.thread.i311, label %unz64local_getByte.exit.i289

unz64local_getByte.exit.thread.i311:              ; preds = %123
  %129 = load i8, ptr %c.i.i284, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i284)
  %conv24.i312 = zext i8 %129 to i64
  %130 = shl nuw nsw i64 %conv24.i312, 8
  br label %if.then.i294

unz64local_getByte.exit.i289:                     ; preds = %123
  %zerror_file.i.i290 = getelementptr inbounds i8, ptr %file, i64 48
  %131 = load ptr, ptr %zerror_file.i.i290, align 8
  %132 = load ptr, ptr %opaque.i.i, align 8
  %call7.i.i291 = call i32 %131(ptr noundef %132, ptr noundef %125) #15
  %tobool.not.i.not.i292 = icmp eq i32 %call7.i.i291, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i284)
  br i1 %tobool.not.i.not.i292, label %if.then.i294, label %unz64local_getShort.exit313.thread471

unz64local_getShort.exit313.thread471:            ; preds = %unz64local_getByte.exit.i289
  store i64 0, ptr %size_file_comment, align 8
  br label %140

if.then.i294:                                     ; preds = %unz64local_getByte.exit.i289, %unz64local_getByte.exit.thread.i311
  %conv28.i295 = phi i64 [ %conv24.i312, %unz64local_getByte.exit.thread.i311 ], [ 0, %unz64local_getByte.exit.i289 ]
  %i.026.i296 = phi i64 [ %130, %unz64local_getByte.exit.thread.i311 ], [ 0, %unz64local_getByte.exit.i289 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i7.i283)
  %133 = load ptr, ptr %zread_file.i.i, align 8
  %134 = load ptr, ptr %opaque.i.i, align 8
  %call.i10.i297 = call i64 %133(ptr noundef %134, ptr noundef %125, ptr noundef nonnull %c.i7.i283, i64 noundef 1) #15
  %135 = and i64 %call.i10.i297, 4294967295
  %cmp.i11.i298 = icmp eq i64 %135, 1
  br i1 %cmp.i11.i298, label %unz64local_getShort.exit313.thread, label %unz64local_getShort.exit313

unz64local_getShort.exit313.thread:               ; preds = %if.then.i294
  %136 = load i8, ptr %c.i7.i283, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i283)
  %conv342.i308 = zext i8 %136 to i64
  %shl43.i309 = shl nuw nsw i64 %conv342.i308, 8
  %or44.i310 = or disjoint i64 %shl43.i309, %conv28.i295
  store i64 %or44.i310, ptr %size_file_comment, align 8
  br label %139

unz64local_getShort.exit313:                      ; preds = %if.then.i294
  %zerror_file.i13.i300 = getelementptr inbounds i8, ptr %file, i64 48
  %137 = load ptr, ptr %zerror_file.i13.i300, align 8
  %138 = load ptr, ptr %opaque.i.i, align 8
  %call7.i14.i301 = call i32 %137(ptr noundef %138, ptr noundef %125) #15
  %call7.i14.fr.i302 = freeze i32 %call7.i14.i301
  %tobool.not.i15.i303.not = icmp eq i32 %call7.i14.fr.i302, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i283)
  %or.i305 = or disjoint i64 %i.026.i296, %conv28.i295
  %spec.select.i306 = select i1 %tobool.not.i15.i303.not, i64 %or.i305, i64 0
  store i64 %spec.select.i306, ptr %size_file_comment, align 8
  br i1 %tobool.not.i15.i303.not, label %139, label %140

139:                                              ; preds = %unz64local_getShort.exit313.thread, %unz64local_getShort.exit313
  br label %140

140:                                              ; preds = %unz64local_getShort.exit313.thread471, %unz64local_getShort.exit313, %139
  %141 = phi i32 [ %124, %139 ], [ -1, %unz64local_getShort.exit313 ], [ -1, %unz64local_getShort.exit313.thread471 ]
  %142 = load ptr, ptr %filestream, align 8
  %disk_num_start = getelementptr inbounds i8, ptr %file_info, i64 88
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i.i315)
  %143 = load ptr, ptr %zread_file.i.i, align 8
  %144 = load ptr, ptr %opaque.i.i, align 8
  %call.i.i318 = call i64 %143(ptr noundef %144, ptr noundef %142, ptr noundef nonnull %c.i.i315, i64 noundef 1) #15
  %145 = and i64 %call.i.i318, 4294967295
  %cmp.i.i319 = icmp eq i64 %145, 1
  br i1 %cmp.i.i319, label %unz64local_getByte.exit.thread.i342, label %unz64local_getByte.exit.i320

unz64local_getByte.exit.thread.i342:              ; preds = %140
  %146 = load i8, ptr %c.i.i315, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i315)
  %conv24.i343 = zext i8 %146 to i64
  %147 = shl nuw nsw i64 %conv24.i343, 8
  br label %if.then.i325

unz64local_getByte.exit.i320:                     ; preds = %140
  %zerror_file.i.i321 = getelementptr inbounds i8, ptr %file, i64 48
  %148 = load ptr, ptr %zerror_file.i.i321, align 8
  %149 = load ptr, ptr %opaque.i.i, align 8
  %call7.i.i322 = call i32 %148(ptr noundef %149, ptr noundef %142) #15
  %tobool.not.i.not.i323 = icmp eq i32 %call7.i.i322, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i315)
  br i1 %tobool.not.i.not.i323, label %if.then.i325, label %unz64local_getShort.exit344.thread476

unz64local_getShort.exit344.thread476:            ; preds = %unz64local_getByte.exit.i320
  store i64 0, ptr %disk_num_start, align 8
  br label %157

if.then.i325:                                     ; preds = %unz64local_getByte.exit.i320, %unz64local_getByte.exit.thread.i342
  %conv28.i326 = phi i64 [ %conv24.i343, %unz64local_getByte.exit.thread.i342 ], [ 0, %unz64local_getByte.exit.i320 ]
  %i.026.i327 = phi i64 [ %147, %unz64local_getByte.exit.thread.i342 ], [ 0, %unz64local_getByte.exit.i320 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i7.i314)
  %150 = load ptr, ptr %zread_file.i.i, align 8
  %151 = load ptr, ptr %opaque.i.i, align 8
  %call.i10.i328 = call i64 %150(ptr noundef %151, ptr noundef %142, ptr noundef nonnull %c.i7.i314, i64 noundef 1) #15
  %152 = and i64 %call.i10.i328, 4294967295
  %cmp.i11.i329 = icmp eq i64 %152, 1
  br i1 %cmp.i11.i329, label %unz64local_getShort.exit344.thread, label %unz64local_getShort.exit344

unz64local_getShort.exit344.thread:               ; preds = %if.then.i325
  %153 = load i8, ptr %c.i7.i314, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i314)
  %conv342.i339 = zext i8 %153 to i64
  %shl43.i340 = shl nuw nsw i64 %conv342.i339, 8
  %or44.i341 = or disjoint i64 %shl43.i340, %conv28.i326
  store i64 %or44.i341, ptr %disk_num_start, align 8
  br label %156

unz64local_getShort.exit344:                      ; preds = %if.then.i325
  %zerror_file.i13.i331 = getelementptr inbounds i8, ptr %file, i64 48
  %154 = load ptr, ptr %zerror_file.i13.i331, align 8
  %155 = load ptr, ptr %opaque.i.i, align 8
  %call7.i14.i332 = call i32 %154(ptr noundef %155, ptr noundef %142) #15
  %call7.i14.fr.i333 = freeze i32 %call7.i14.i332
  %tobool.not.i15.i334.not = icmp eq i32 %call7.i14.fr.i333, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i314)
  %or.i336 = or disjoint i64 %i.026.i327, %conv28.i326
  %spec.select.i337 = select i1 %tobool.not.i15.i334.not, i64 %or.i336, i64 0
  store i64 %spec.select.i337, ptr %disk_num_start, align 8
  br i1 %tobool.not.i15.i334.not, label %156, label %157

156:                                              ; preds = %unz64local_getShort.exit344.thread, %unz64local_getShort.exit344
  br label %157

157:                                              ; preds = %unz64local_getShort.exit344.thread476, %unz64local_getShort.exit344, %156
  %158 = phi i32 [ %141, %156 ], [ -1, %unz64local_getShort.exit344 ], [ -1, %unz64local_getShort.exit344.thread476 ]
  %159 = load ptr, ptr %filestream, align 8
  %internal_fa = getelementptr inbounds i8, ptr %file_info, i64 96
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i.i346)
  %160 = load ptr, ptr %zread_file.i.i, align 8
  %161 = load ptr, ptr %opaque.i.i, align 8
  %call.i.i349 = call i64 %160(ptr noundef %161, ptr noundef %159, ptr noundef nonnull %c.i.i346, i64 noundef 1) #15
  %162 = and i64 %call.i.i349, 4294967295
  %cmp.i.i350 = icmp eq i64 %162, 1
  br i1 %cmp.i.i350, label %unz64local_getByte.exit.thread.i373, label %unz64local_getByte.exit.i351

unz64local_getByte.exit.thread.i373:              ; preds = %157
  %163 = load i8, ptr %c.i.i346, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i346)
  %conv24.i374 = zext i8 %163 to i64
  %164 = shl nuw nsw i64 %conv24.i374, 8
  br label %if.then.i356

unz64local_getByte.exit.i351:                     ; preds = %157
  %zerror_file.i.i352 = getelementptr inbounds i8, ptr %file, i64 48
  %165 = load ptr, ptr %zerror_file.i.i352, align 8
  %166 = load ptr, ptr %opaque.i.i, align 8
  %call7.i.i353 = call i32 %165(ptr noundef %166, ptr noundef %159) #15
  %tobool.not.i.not.i354 = icmp eq i32 %call7.i.i353, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i346)
  br i1 %tobool.not.i.not.i354, label %if.then.i356, label %unz64local_getShort.exit375.thread481

unz64local_getShort.exit375.thread481:            ; preds = %unz64local_getByte.exit.i351
  store i64 0, ptr %internal_fa, align 8
  br label %174

if.then.i356:                                     ; preds = %unz64local_getByte.exit.i351, %unz64local_getByte.exit.thread.i373
  %conv28.i357 = phi i64 [ %conv24.i374, %unz64local_getByte.exit.thread.i373 ], [ 0, %unz64local_getByte.exit.i351 ]
  %i.026.i358 = phi i64 [ %164, %unz64local_getByte.exit.thread.i373 ], [ 0, %unz64local_getByte.exit.i351 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i7.i345)
  %167 = load ptr, ptr %zread_file.i.i, align 8
  %168 = load ptr, ptr %opaque.i.i, align 8
  %call.i10.i359 = call i64 %167(ptr noundef %168, ptr noundef %159, ptr noundef nonnull %c.i7.i345, i64 noundef 1) #15
  %169 = and i64 %call.i10.i359, 4294967295
  %cmp.i11.i360 = icmp eq i64 %169, 1
  br i1 %cmp.i11.i360, label %unz64local_getShort.exit375.thread, label %unz64local_getShort.exit375

unz64local_getShort.exit375.thread:               ; preds = %if.then.i356
  %170 = load i8, ptr %c.i7.i345, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i345)
  %conv342.i370 = zext i8 %170 to i64
  %shl43.i371 = shl nuw nsw i64 %conv342.i370, 8
  %or44.i372 = or disjoint i64 %shl43.i371, %conv28.i357
  store i64 %or44.i372, ptr %internal_fa, align 8
  br label %173

unz64local_getShort.exit375:                      ; preds = %if.then.i356
  %zerror_file.i13.i362 = getelementptr inbounds i8, ptr %file, i64 48
  %171 = load ptr, ptr %zerror_file.i13.i362, align 8
  %172 = load ptr, ptr %opaque.i.i, align 8
  %call7.i14.i363 = call i32 %171(ptr noundef %172, ptr noundef %159) #15
  %call7.i14.fr.i364 = freeze i32 %call7.i14.i363
  %tobool.not.i15.i365.not = icmp eq i32 %call7.i14.fr.i364, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i345)
  %or.i367 = or disjoint i64 %i.026.i358, %conv28.i357
  %spec.select.i368 = select i1 %tobool.not.i15.i365.not, i64 %or.i367, i64 0
  store i64 %spec.select.i368, ptr %internal_fa, align 8
  br i1 %tobool.not.i15.i365.not, label %173, label %174

173:                                              ; preds = %unz64local_getShort.exit375.thread, %unz64local_getShort.exit375
  br label %174

174:                                              ; preds = %unz64local_getShort.exit375.thread481, %unz64local_getShort.exit375, %173
  %175 = phi i32 [ %158, %173 ], [ -1, %unz64local_getShort.exit375 ], [ -1, %unz64local_getShort.exit375.thread481 ]
  %176 = load ptr, ptr %filestream, align 8
  %external_fa = getelementptr inbounds i8, ptr %file_info, i64 104
  %call97 = call fastcc i32 @unz64local_getLong(ptr noundef nonnull %file, ptr noundef %176, ptr noundef nonnull %external_fa)
  %cmp98.not = icmp eq i32 %call97, 0
  %177 = load ptr, ptr %filestream, align 8
  %call103 = call fastcc i32 @unz64local_getLong(ptr noundef nonnull %file, ptr noundef %177, ptr noundef nonnull %uL)
  %cmp104.not = icmp eq i32 %call103, 0
  %178 = select i1 %cmp104.not, i1 %cmp98.not, i1 false
  %err.16 = select i1 %178, i32 %175, i32 -1
  %179 = load i64, ptr %uL, align 8
  store i64 %179, ptr %file_info_internal, align 8
  %180 = load i64, ptr %size_filename, align 8
  %cmp109 = icmp eq i32 %err.16, 0
  %cmp110 = icmp ne ptr %szFileName, null
  %or.cond = and i1 %cmp110, %cmp109
  br i1 %or.cond, label %if.then111, label %if.end133

if.then111:                                       ; preds = %174
  %cmp113 = icmp ult i64 %180, %fileNameBufferSize
  br i1 %cmp113, label %if.then114, label %if.end118

if.then114:                                       ; preds = %if.then111
  %add.ptr = getelementptr inbounds i8, ptr %szFileName, i64 %180
  store i8 0, ptr %add.ptr, align 1
  br label %if.end118

if.end118:                                        ; preds = %if.then111, %if.then114
  %uSizeRead.0 = phi i64 [ %180, %if.then114 ], [ %fileNameBufferSize, %if.then111 ]
  %cmp120 = icmp ne i64 %180, 0
  %cmp122 = icmp ne i64 %fileNameBufferSize, 0
  %or.cond1 = and i1 %cmp122, %cmp120
  br i1 %or.cond1, label %if.then123, label %if.end132

if.then123:                                       ; preds = %if.end118
  %181 = load ptr, ptr %zread_file.i.i, align 8
  %182 = load ptr, ptr %opaque.i.i, align 8
  %183 = load ptr, ptr %filestream, align 8
  %call128 = call i64 %181(ptr noundef %182, ptr noundef %183, ptr noundef nonnull %szFileName, i64 noundef %uSizeRead.0) #15
  %cmp129.not = icmp ne i64 %call128, %uSizeRead.0
  %spec.select117 = sext i1 %cmp129.not to i32
  br label %if.end132

if.end132:                                        ; preds = %if.then123, %if.end118
  %err.17 = phi i32 [ 0, %if.end118 ], [ %spec.select117, %if.then123 ]
  %sub = sub i64 %180, %uSizeRead.0
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %174
  %err.18 = phi i32 [ %err.17, %if.end132 ], [ %err.16, %174 ]
  %lSeek.0 = phi i64 [ %sub, %if.end132 ], [ %180, %174 ]
  %cmp134 = icmp eq i32 %err.18, 0
  %cmp136 = icmp ne ptr %extraField, null
  %or.cond2 = and i1 %cmp136, %cmp134
  %184 = load i64, ptr %size_file_extra, align 8
  br i1 %or.cond2, label %if.then137, label %if.else175

if.then137:                                       ; preds = %if.end133
  %.extraFieldBufferSize = call i64 @llvm.umin.i64(i64 %184, i64 %extraFieldBufferSize)
  %cmp145.not = icmp eq i64 %lSeek.0, 0
  br i1 %cmp145.not, label %if.end154, label %if.then146

if.then146:                                       ; preds = %if.then137
  %185 = load ptr, ptr %filestream, align 8
  %call149 = call i64 @call_zseek64(ptr noundef nonnull %file, ptr noundef %185, i64 noundef %lSeek.0, i32 noundef 1) #15
  %cmp150 = icmp ne i64 %call149, 0
  %. = sext i1 %cmp150 to i32
  %.lSeek.0 = select i1 %cmp150, i64 %lSeek.0, i64 0
  br label %if.end154

if.end154:                                        ; preds = %if.then146, %if.then137
  %err.19 = phi i32 [ 0, %if.then137 ], [ %., %if.then146 ]
  %lSeek.1 = phi i64 [ 0, %if.then137 ], [ %.lSeek.0, %if.then146 ]
  %cmp156 = icmp ne i64 %184, 0
  %cmp158 = icmp ne i64 %extraFieldBufferSize, 0
  %or.cond3 = and i1 %cmp158, %cmp156
  br i1 %or.cond3, label %if.then159, label %if.end171

if.then159:                                       ; preds = %if.end154
  %186 = load ptr, ptr %zread_file.i.i, align 8
  %187 = load ptr, ptr %opaque.i.i, align 8
  %188 = load ptr, ptr %filestream, align 8
  %call167 = call i64 %186(ptr noundef %187, ptr noundef %188, ptr noundef nonnull %extraField, i64 noundef %.extraFieldBufferSize) #15
  %cmp168.not = icmp eq i64 %call167, %.extraFieldBufferSize
  %spec.select118 = select i1 %cmp168.not, i32 %err.19, i32 -1
  br label %if.end171

if.end171:                                        ; preds = %if.then159, %if.end154
  %err.20 = phi i32 [ %err.19, %if.end154 ], [ %spec.select118, %if.then159 ]
  %sub173 = sub i64 %184, %.extraFieldBufferSize
  %add174 = add i64 %sub173, %lSeek.1
  br label %if.end178

if.else175:                                       ; preds = %if.end133
  %add177 = add i64 %184, %lSeek.0
  br label %if.end178

if.end178:                                        ; preds = %if.else175, %if.end171
  %err.21 = phi i32 [ %err.20, %if.end171 ], [ %err.18, %if.else175 ]
  %lSeek.2 = phi i64 [ %add174, %if.end171 ], [ %add177, %if.else175 ]
  %cmp179 = icmp eq i32 %err.21, 0
  %cmp182 = icmp ne i64 %184, 0
  %or.cond4 = select i1 %cmp179, i1 %cmp182, i1 false
  br i1 %or.cond4, label %if.then183, label %if.end265

if.then183:                                       ; preds = %if.end178
  %cmp186.not = icmp eq i64 %lSeek.2, %184
  br i1 %cmp186.not, label %while.body.lr.ph, label %if.then187

if.then187:                                       ; preds = %if.then183
  %sub185 = sub i64 %lSeek.2, %184
  %189 = load ptr, ptr %filestream, align 8
  %call190 = call i64 @call_zseek64(ptr noundef nonnull %file, ptr noundef %189, i64 noundef %sub185, i32 noundef 1) #15
  %cmp191 = icmp ne i64 %call190, 0
  %.119 = sext i1 %cmp191 to i32
  %.sub185 = select i1 %cmp191, i64 %sub185, i64 0
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then183, %if.then187
  %err.22 = phi i32 [ 0, %if.then183 ], [ %.119, %if.then187 ]
  %lSeek.3 = phi i64 [ 0, %if.then183 ], [ %.sub185, %if.then187 ]
  %zerror_file.i.i383 = getelementptr inbounds i8, ptr %file, i64 48
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end262
  %acc.0498 = phi i64 [ 0, %while.body.lr.ph ], [ %add264, %if.end262 ]
  %err.23497 = phi i32 [ %err.22, %while.body.lr.ph ], [ %err.29, %if.end262 ]
  %190 = load ptr, ptr %filestream, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i.i377)
  %191 = load ptr, ptr %zread_file.i.i, align 8
  %192 = load ptr, ptr %opaque.i.i, align 8
  %call.i.i380 = call i64 %191(ptr noundef %192, ptr noundef %190, ptr noundef nonnull %c.i.i377, i64 noundef 1) #15
  %193 = and i64 %call.i.i380, 4294967295
  %cmp.i.i381 = icmp eq i64 %193, 1
  br i1 %cmp.i.i381, label %unz64local_getByte.exit.thread.i404, label %unz64local_getByte.exit.i382

unz64local_getByte.exit.thread.i404:              ; preds = %while.body
  %194 = load i8, ptr %c.i.i377, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i377)
  %conv24.i405 = zext i8 %194 to i64
  %195 = shl nuw nsw i64 %conv24.i405, 8
  br label %if.then.i387

unz64local_getByte.exit.i382:                     ; preds = %while.body
  %196 = load ptr, ptr %zerror_file.i.i383, align 8
  %197 = load ptr, ptr %opaque.i.i, align 8
  %call7.i.i384 = call i32 %196(ptr noundef %197, ptr noundef %190) #15
  %tobool.not.i.not.i385 = icmp eq i32 %call7.i.i384, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i377)
  br i1 %tobool.not.i.not.i385, label %if.then.i387, label %unz64local_getShort.exit406.thread486

if.then.i387:                                     ; preds = %unz64local_getByte.exit.i382, %unz64local_getByte.exit.thread.i404
  %conv28.i388 = phi i64 [ %conv24.i405, %unz64local_getByte.exit.thread.i404 ], [ 0, %unz64local_getByte.exit.i382 ]
  %i.026.i389 = phi i64 [ %195, %unz64local_getByte.exit.thread.i404 ], [ 0, %unz64local_getByte.exit.i382 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i7.i376)
  %198 = load ptr, ptr %zread_file.i.i, align 8
  %199 = load ptr, ptr %opaque.i.i, align 8
  %call.i10.i390 = call i64 %198(ptr noundef %199, ptr noundef %190, ptr noundef nonnull %c.i7.i376, i64 noundef 1) #15
  %200 = and i64 %call.i10.i390, 4294967295
  %cmp.i11.i391 = icmp eq i64 %200, 1
  br i1 %cmp.i11.i391, label %unz64local_getShort.exit406.thread, label %unz64local_getShort.exit406

unz64local_getShort.exit406.thread:               ; preds = %if.then.i387
  %201 = load i8, ptr %c.i7.i376, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i376)
  %conv342.i401 = zext i8 %201 to i64
  %shl43.i402 = shl nuw nsw i64 %conv342.i401, 8
  %or44.i403 = or disjoint i64 %shl43.i402, %conv28.i388
  br label %unz64local_getShort.exit406.thread486

unz64local_getShort.exit406:                      ; preds = %if.then.i387
  %202 = load ptr, ptr %zerror_file.i.i383, align 8
  %203 = load ptr, ptr %opaque.i.i, align 8
  %call7.i14.i394 = call i32 %202(ptr noundef %203, ptr noundef %190) #15
  %call7.i14.fr.i395 = freeze i32 %call7.i14.i394
  %tobool.not.i15.i396.not = icmp eq i32 %call7.i14.fr.i395, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i376)
  %or.i398 = or disjoint i64 %i.026.i389, %conv28.i388
  %spec.select.i399 = select i1 %tobool.not.i15.i396.not, i64 %or.i398, i64 0
  %spec.select494 = select i1 %tobool.not.i15.i396.not, i32 %err.23497, i32 -1
  br label %unz64local_getShort.exit406.thread486

unz64local_getShort.exit406.thread486:            ; preds = %unz64local_getShort.exit406, %unz64local_getByte.exit.i382, %unz64local_getShort.exit406.thread
  %204 = phi i64 [ %or44.i403, %unz64local_getShort.exit406.thread ], [ 0, %unz64local_getByte.exit.i382 ], [ %spec.select.i399, %unz64local_getShort.exit406 ]
  %205 = phi i32 [ %err.23497, %unz64local_getShort.exit406.thread ], [ -1, %unz64local_getByte.exit.i382 ], [ %spec.select494, %unz64local_getShort.exit406 ]
  %206 = load ptr, ptr %filestream, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i.i408)
  %207 = load ptr, ptr %zread_file.i.i, align 8
  %208 = load ptr, ptr %opaque.i.i, align 8
  %call.i.i411 = call i64 %207(ptr noundef %208, ptr noundef %206, ptr noundef nonnull %c.i.i408, i64 noundef 1) #15
  %209 = and i64 %call.i.i411, 4294967295
  %cmp.i.i412 = icmp eq i64 %209, 1
  br i1 %cmp.i.i412, label %unz64local_getByte.exit.thread.i435, label %unz64local_getByte.exit.i413

unz64local_getByte.exit.thread.i435:              ; preds = %unz64local_getShort.exit406.thread486
  %210 = load i8, ptr %c.i.i408, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i408)
  %conv24.i436 = zext i8 %210 to i64
  %211 = shl nuw nsw i64 %conv24.i436, 8
  br label %if.then.i418

unz64local_getByte.exit.i413:                     ; preds = %unz64local_getShort.exit406.thread486
  %212 = load ptr, ptr %zerror_file.i.i383, align 8
  %213 = load ptr, ptr %opaque.i.i, align 8
  %call7.i.i415 = call i32 %212(ptr noundef %213, ptr noundef %206) #15
  %tobool.not.i.not.i416 = icmp eq i32 %call7.i.i415, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i408)
  br i1 %tobool.not.i.not.i416, label %if.then.i418, label %unz64local_getShort.exit437.thread491

if.then.i418:                                     ; preds = %unz64local_getByte.exit.i413, %unz64local_getByte.exit.thread.i435
  %conv28.i419 = phi i64 [ %conv24.i436, %unz64local_getByte.exit.thread.i435 ], [ 0, %unz64local_getByte.exit.i413 ]
  %i.026.i420 = phi i64 [ %211, %unz64local_getByte.exit.thread.i435 ], [ 0, %unz64local_getByte.exit.i413 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i7.i407)
  %214 = load ptr, ptr %zread_file.i.i, align 8
  %215 = load ptr, ptr %opaque.i.i, align 8
  %call.i10.i421 = call i64 %214(ptr noundef %215, ptr noundef %206, ptr noundef nonnull %c.i7.i407, i64 noundef 1) #15
  %216 = and i64 %call.i10.i421, 4294967295
  %cmp.i11.i422 = icmp eq i64 %216, 1
  br i1 %cmp.i11.i422, label %unz64local_getShort.exit437.thread, label %unz64local_getShort.exit437

unz64local_getShort.exit437.thread:               ; preds = %if.then.i418
  %217 = load i8, ptr %c.i7.i407, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i407)
  %conv342.i432 = zext i8 %217 to i64
  %shl43.i433 = shl nuw nsw i64 %conv342.i432, 8
  %or44.i434 = or disjoint i64 %shl43.i433, %conv28.i419
  br label %unz64local_getShort.exit437.thread491

unz64local_getShort.exit437:                      ; preds = %if.then.i418
  %218 = load ptr, ptr %zerror_file.i.i383, align 8
  %219 = load ptr, ptr %opaque.i.i, align 8
  %call7.i14.i425 = call i32 %218(ptr noundef %219, ptr noundef %206) #15
  %call7.i14.fr.i426 = freeze i32 %call7.i14.i425
  %tobool.not.i15.i427.not = icmp eq i32 %call7.i14.fr.i426, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i407)
  %or.i429 = or disjoint i64 %i.026.i420, %conv28.i419
  %spec.select.i430 = select i1 %tobool.not.i15.i427.not, i64 %or.i429, i64 0
  %spec.select495 = select i1 %tobool.not.i15.i427.not, i32 %205, i32 -1
  br label %unz64local_getShort.exit437.thread491

unz64local_getShort.exit437.thread491:            ; preds = %unz64local_getShort.exit437, %unz64local_getByte.exit.i413, %unz64local_getShort.exit437.thread
  %220 = phi i64 [ %or44.i434, %unz64local_getShort.exit437.thread ], [ 0, %unz64local_getByte.exit.i413 ], [ %spec.select.i430, %unz64local_getShort.exit437 ]
  %221 = phi i32 [ %205, %unz64local_getShort.exit437.thread ], [ -1, %unz64local_getByte.exit.i413 ], [ %spec.select495, %unz64local_getShort.exit437 ]
  %cmp210 = icmp eq i64 %204, 1
  br i1 %cmp210, label %if.then211, label %if.else255

if.then211:                                       ; preds = %unz64local_getShort.exit437.thread491
  %222 = load i64, ptr %uncompressed_size, align 8
  %cmp213 = icmp eq i64 %222, 4294967295
  br i1 %cmp213, label %if.then214, label %if.end222

if.then214:                                       ; preds = %if.then211
  %223 = load ptr, ptr %filestream, align 8
  %call218 = call fastcc i32 @unz64local_getLong64(ptr noundef nonnull %file, ptr noundef %223, ptr noundef nonnull %uncompressed_size), !range !4
  %cmp219.not = icmp eq i32 %call218, 0
  %spec.select121 = select i1 %cmp219.not, i32 %221, i32 -1
  br label %if.end222

if.end222:                                        ; preds = %if.then214, %if.then211
  %err.26 = phi i32 [ %221, %if.then211 ], [ %spec.select121, %if.then214 ]
  %224 = load i64, ptr %compressed_size, align 8
  %cmp224 = icmp eq i64 %224, 4294967295
  br i1 %cmp224, label %if.then225, label %if.end233

if.then225:                                       ; preds = %if.end222
  %225 = load ptr, ptr %filestream, align 8
  %call229 = call fastcc i32 @unz64local_getLong64(ptr noundef nonnull %file, ptr noundef %225, ptr noundef nonnull %compressed_size), !range !4
  %cmp230.not = icmp eq i32 %call229, 0
  %spec.select122 = select i1 %cmp230.not, i32 %err.26, i32 -1
  br label %if.end233

if.end233:                                        ; preds = %if.then225, %if.end222
  %err.27 = phi i32 [ %err.26, %if.end222 ], [ %spec.select122, %if.then225 ]
  %226 = load i64, ptr %file_info_internal, align 8
  %cmp235 = icmp eq i64 %226, 4294967295
  br i1 %cmp235, label %if.then236, label %if.end244

if.then236:                                       ; preds = %if.end233
  %227 = load ptr, ptr %filestream, align 8
  %call240 = call fastcc i32 @unz64local_getLong64(ptr noundef %file, ptr noundef %227, ptr noundef nonnull %file_info_internal), !range !4
  %cmp241.not = icmp eq i32 %call240, 0
  %spec.select123 = select i1 %cmp241.not, i32 %err.27, i32 -1
  br label %if.end244

if.end244:                                        ; preds = %if.then236, %if.end233
  %err.28 = phi i32 [ %err.27, %if.end233 ], [ %spec.select123, %if.then236 ]
  %228 = load i64, ptr %disk_num_start, align 8
  %cmp246 = icmp eq i64 %228, 4294967295
  br i1 %cmp246, label %if.then247, label %if.end262

if.then247:                                       ; preds = %if.end244
  %229 = load ptr, ptr %filestream, align 8
  %call250 = call fastcc i32 @unz64local_getLong(ptr noundef %file, ptr noundef %229, ptr noundef nonnull %uL1)
  %cmp251.not = icmp eq i32 %call250, 0
  %spec.select124 = select i1 %cmp251.not, i32 %err.28, i32 -1
  br label %if.end262

if.else255:                                       ; preds = %unz64local_getShort.exit437.thread491
  %230 = load ptr, ptr %filestream, align 8
  %call258 = call i64 @call_zseek64(ptr noundef nonnull %file, ptr noundef %230, i64 noundef %220, i32 noundef 1) #15
  %cmp259.not = icmp eq i64 %call258, 0
  %spec.select125 = select i1 %cmp259.not, i32 %221, i32 -1
  br label %if.end262

if.end262:                                        ; preds = %if.else255, %if.then247, %if.end244
  %err.29 = phi i32 [ %err.28, %if.end244 ], [ %spec.select124, %if.then247 ], [ %spec.select125, %if.else255 ]
  %add263 = add i64 %acc.0498, 4
  %add264 = add i64 %add263, %220
  %231 = load i64, ptr %size_file_extra, align 8
  %cmp197 = icmp ult i64 %add264, %231
  br i1 %cmp197, label %while.body, label %if.end265

if.end265:                                        ; preds = %if.end262, %if.end178
  %err.30 = phi i32 [ %err.21, %if.end178 ], [ %err.29, %if.end262 ]
  %lSeek.4 = phi i64 [ %lSeek.2, %if.end178 ], [ %lSeek.3, %if.end262 ]
  %cmp266 = icmp eq i32 %err.30, 0
  %cmp268 = icmp ne ptr %szComment, null
  %or.cond5 = and i1 %cmp268, %cmp266
  br i1 %or.cond5, label %if.then269, label %if.end312

if.then269:                                       ; preds = %if.end265
  %232 = load i64, ptr %size_file_comment, align 8
  %cmp272 = icmp ult i64 %232, %commentBufferSize
  br i1 %cmp272, label %if.then273, label %if.end278

if.then273:                                       ; preds = %if.then269
  %add.ptr275 = getelementptr inbounds i8, ptr %szComment, i64 %232
  store i8 0, ptr %add.ptr275, align 1
  br label %if.end278

if.end278:                                        ; preds = %if.then269, %if.then273
  %uSizeRead270.0 = phi i64 [ %232, %if.then273 ], [ %commentBufferSize, %if.then269 ]
  %cmp279.not = icmp eq i64 %lSeek.4, 0
  br i1 %cmp279.not, label %if.end288, label %if.then280

if.then280:                                       ; preds = %if.end278
  %233 = load ptr, ptr %filestream, align 8
  %call283 = call i64 @call_zseek64(ptr noundef %file, ptr noundef %233, i64 noundef %lSeek.4, i32 noundef 1) #15
  %cmp284 = icmp ne i64 %call283, 0
  %.126 = sext i1 %cmp284 to i32
  br label %if.end288

if.end288:                                        ; preds = %if.then280, %if.end278
  %err.31 = phi i32 [ 0, %if.end278 ], [ %.126, %if.then280 ]
  %cmp290 = icmp ne i64 %232, 0
  %cmp292 = icmp ne i64 %commentBufferSize, 0
  %or.cond6 = and i1 %cmp292, %cmp290
  br i1 %or.cond6, label %if.then293, label %if.end312

if.then293:                                       ; preds = %if.end288
  %234 = load ptr, ptr %zread_file.i.i, align 8
  %235 = load ptr, ptr %opaque.i.i, align 8
  %236 = load ptr, ptr %filestream, align 8
  %call301 = call i64 %234(ptr noundef %235, ptr noundef %236, ptr noundef nonnull %szComment, i64 noundef %uSizeRead270.0) #15
  %cmp302.not = icmp eq i64 %call301, %uSizeRead270.0
  %spec.select127 = select i1 %cmp302.not, i32 %err.31, i32 -1
  br label %if.end312

if.end312:                                        ; preds = %if.then293, %if.end265, %if.end288
  %err.33 = phi i32 [ %err.31, %if.end288 ], [ %spec.select127, %if.then293 ], [ %err.30, %if.end265 ]
  %cmp313 = icmp eq i32 %err.33, 0
  %cmp315 = icmp ne ptr %pfile_info, null
  %or.cond7 = and i1 %cmp315, %cmp313
  br i1 %or.cond7, label %if.then316, label %if.end317

if.then316:                                       ; preds = %if.end312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %pfile_info, ptr noundef nonnull align 8 dereferenceable(136) %file_info, i64 136, i1 false)
  br label %if.end317

if.end317:                                        ; preds = %if.then316, %if.end312
  %cmp320 = icmp ne ptr %pfile_info_internal, null
  %or.cond8 = and i1 %cmp320, %cmp313
  br i1 %or.cond8, label %if.then321, label %return

if.then321:                                       ; preds = %if.end317
  %237 = load i64, ptr %file_info_internal, align 8
  store i64 %237, ptr %pfile_info_internal, align 8
  br label %return

return:                                           ; preds = %if.end317, %if.then321, %entry
  %retval.0 = phi i32 [ -102, %entry ], [ 0, %if.then321 ], [ %err.33, %if.end317 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @unzGetCurrentFileInfo(ptr noundef %file, ptr noundef writeonly %pfile_info, ptr noundef %szFileName, i64 noundef %fileNameBufferSize, ptr noundef %extraField, i64 noundef %extraFieldBufferSize, ptr noundef %szComment, i64 noundef %commentBufferSize) local_unnamed_addr #2 {
entry:
  %file_info64 = alloca %struct.unz_file_info64_s, align 16
  %call = call fastcc i32 @unz64local_GetCurrentFileInfoInternal(ptr noundef %file, ptr noundef nonnull %file_info64, ptr noundef null, ptr noundef %szFileName, i64 noundef %fileNameBufferSize, ptr noundef %extraField, i64 noundef %extraFieldBufferSize, ptr noundef %szComment, i64 noundef %commentBufferSize), !range !5
  %cmp = icmp eq i32 %call, 0
  %cmp1 = icmp ne ptr %pfile_info, null
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load <2 x i64>, ptr %file_info64, align 16
  store <2 x i64> %0, ptr %pfile_info, align 8
  %flag = getelementptr inbounds i8, ptr %file_info64, i64 16
  %flag4 = getelementptr inbounds i8, ptr %pfile_info, i64 16
  %1 = load <2 x i64>, ptr %flag, align 16
  store <2 x i64> %1, ptr %flag4, align 8
  %dosDate = getelementptr inbounds i8, ptr %file_info64, i64 32
  %dosDate6 = getelementptr inbounds i8, ptr %pfile_info, i64 32
  %2 = load <2 x i64>, ptr %dosDate, align 16
  store <2 x i64> %2, ptr %dosDate6, align 8
  %size_filename = getelementptr inbounds i8, ptr %file_info64, i64 64
  %size_filename8 = getelementptr inbounds i8, ptr %pfile_info, i64 64
  %3 = load <2 x i64>, ptr %size_filename, align 16
  store <2 x i64> %3, ptr %size_filename8, align 8
  %size_file_comment = getelementptr inbounds i8, ptr %file_info64, i64 80
  %size_file_comment10 = getelementptr inbounds i8, ptr %pfile_info, i64 80
  %4 = load <2 x i64>, ptr %size_file_comment, align 16
  store <2 x i64> %4, ptr %size_file_comment10, align 8
  %internal_fa = getelementptr inbounds i8, ptr %file_info64, i64 96
  %internal_fa12 = getelementptr inbounds i8, ptr %pfile_info, i64 96
  %5 = load <2 x i64>, ptr %internal_fa, align 16
  store <2 x i64> %5, ptr %internal_fa12, align 8
  %tmu_date = getelementptr inbounds i8, ptr %pfile_info, i64 112
  %tmu_date14 = getelementptr inbounds i8, ptr %file_info64, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmu_date, ptr noundef nonnull align 16 dereferenceable(24) %tmu_date14, i64 24, i1 false)
  %compressed_size = getelementptr inbounds i8, ptr %file_info64, i64 48
  %compressed_size15 = getelementptr inbounds i8, ptr %pfile_info, i64 48
  %6 = load <2 x i64>, ptr %compressed_size, align 16
  store <2 x i64> %6, ptr %compressed_size15, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @unzGoToFirstFile(ptr noundef %file) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %offset_central_dir = getelementptr inbounds i8, ptr %file, i64 168
  %0 = load i64, ptr %offset_central_dir, align 8
  %pos_in_central_dir = getelementptr inbounds i8, ptr %file, i64 136
  store i64 %0, ptr %pos_in_central_dir, align 8
  %num_file = getelementptr inbounds i8, ptr %file, i64 128
  store i64 0, ptr %num_file, align 8
  %cur_file_info = getelementptr inbounds i8, ptr %file, i64 176
  %cur_file_info_internal = getelementptr inbounds i8, ptr %file, i64 312
  %call = tail call fastcc i32 @unz64local_GetCurrentFileInfoInternal(ptr noundef nonnull %file, ptr noundef nonnull %cur_file_info, ptr noundef nonnull %cur_file_info_internal, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0), !range !5
  %cmp1 = icmp eq i32 %call, 0
  %conv2 = zext i1 %cmp1 to i64
  %current_file_ok = getelementptr inbounds i8, ptr %file, i64 144
  store i64 %conv2, ptr %current_file_ok, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -102, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @unzGoToNextFile(ptr noundef %file) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %current_file_ok = getelementptr inbounds i8, ptr %file, i64 144
  %0 = load i64, ptr %current_file_ok, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %gi = getelementptr inbounds i8, ptr %file, i64 104
  %1 = load i64, ptr %gi, align 8
  %cmp3.not = icmp ne i64 %1, 65535
  %num_file17.phi.trans.insert = getelementptr inbounds i8, ptr %file, i64 128
  %.pre = load i64, ptr %num_file17.phi.trans.insert, align 8
  %.pre15 = add i64 %.pre, 1
  %cmp7 = icmp eq i64 %.pre15, %1
  %or.cond = select i1 %cmp3.not, i1 %cmp7, i1 false
  br i1 %or.cond, label %return, label %if.end10

if.end10:                                         ; preds = %if.end2
  %cur_file_info = getelementptr inbounds i8, ptr %file, i64 176
  %size_filename = getelementptr inbounds i8, ptr %file, i64 240
  %2 = load i64, ptr %size_filename, align 8
  %add11 = add i64 %2, 46
  %size_file_extra = getelementptr inbounds i8, ptr %file, i64 248
  %3 = load i64, ptr %size_file_extra, align 8
  %add13 = add i64 %add11, %3
  %size_file_comment = getelementptr inbounds i8, ptr %file, i64 256
  %4 = load i64, ptr %size_file_comment, align 8
  %add15 = add i64 %add13, %4
  %pos_in_central_dir = getelementptr inbounds i8, ptr %file, i64 136
  %5 = load i64, ptr %pos_in_central_dir, align 8
  %add16 = add i64 %add15, %5
  store i64 %add16, ptr %pos_in_central_dir, align 8
  %num_file17 = getelementptr inbounds i8, ptr %file, i64 128
  store i64 %.pre15, ptr %num_file17, align 8
  %cur_file_info_internal = getelementptr inbounds i8, ptr %file, i64 312
  %call = tail call fastcc i32 @unz64local_GetCurrentFileInfoInternal(ptr noundef nonnull %file, ptr noundef nonnull %cur_file_info, ptr noundef nonnull %cur_file_info_internal, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0), !range !5
  %cmp19 = icmp eq i32 %call, 0
  %conv20 = zext i1 %cmp19 to i64
  store i64 %conv20, ptr %current_file_ok, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.end, %entry, %if.end10
  %retval.0 = phi i32 [ %call, %if.end10 ], [ -102, %entry ], [ -100, %if.end ], [ -100, %if.end2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @unzLocateFile(ptr noundef %file, ptr nocapture noundef readonly %szFileName, i32 noundef %iCaseSensitivity) local_unnamed_addr #2 {
entry:
  %cur_file_infoSaved = alloca %struct.unz_file_info64_s, align 8
  %szCurrentFileName = alloca [257 x i8], align 16
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %szFileName) #14
  %cmp1 = icmp ugt i64 %call, 255
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %current_file_ok = getelementptr inbounds i8, ptr %file, i64 144
  %0 = load i64, ptr %current_file_ok, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %unzGoToFirstFile.exit

unzGoToFirstFile.exit:                            ; preds = %if.end3
  %num_file = getelementptr inbounds i8, ptr %file, i64 128
  %pos_in_central_dir = getelementptr inbounds i8, ptr %file, i64 136
  %1 = load <2 x i64>, ptr %num_file, align 8
  %cur_file_info = getelementptr inbounds i8, ptr %file, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %cur_file_infoSaved, ptr noundef nonnull align 8 dereferenceable(136) %cur_file_info, i64 136, i1 false)
  %cur_file_info_internal = getelementptr inbounds i8, ptr %file, i64 312
  %cur_file_info_internalSaved.sroa.0.0.copyload = load i64, ptr %cur_file_info_internal, align 8
  %offset_central_dir.i = getelementptr inbounds i8, ptr %file, i64 168
  %2 = load i64, ptr %offset_central_dir.i, align 8
  store i64 %2, ptr %pos_in_central_dir, align 8
  store i64 0, ptr %num_file, align 8
  %call.i = tail call fastcc i32 @unz64local_GetCurrentFileInfoInternal(ptr noundef nonnull %file, ptr noundef nonnull %cur_file_info, ptr noundef nonnull %cur_file_info_internal, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0), !range !5
  %cmp1.i = icmp eq i32 %call.i, 0
  %conv2.i = zext i1 %cmp1.i to i64
  store i64 %conv2.i, ptr %current_file_ok, align 8
  br i1 %cmp1.i, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %unzGoToFirstFile.exit
  %cmp1.i18 = icmp ult i32 %iCaseSensitivity, 2
  %gi.i = getelementptr inbounds i8, ptr %file, i64 104
  %size_filename.i = getelementptr inbounds i8, ptr %file, i64 240
  %size_file_extra.i = getelementptr inbounds i8, ptr %file, i64 248
  %size_file_comment.i = getelementptr inbounds i8, ptr %file, i64 256
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end17
  %call.i17 = call fastcc i32 @unz64local_GetCurrentFileInfoInternal(ptr noundef nonnull %file, ptr noundef null, ptr noundef null, ptr noundef nonnull %szCurrentFileName, i64 noundef 256, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0), !range !5
  %cmp9 = icmp eq i32 %call.i17, 0
  br i1 %cmp9, label %if.then10, label %while.end

if.then10:                                        ; preds = %while.body
  br i1 %cmp1.i18, label %if.then2.i, label %for.cond.i.i

if.then2.i:                                       ; preds = %if.then10
  %call.i20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %szCurrentFileName, ptr noundef nonnull dereferenceable(1) %szFileName) #14
  br label %unzStringFileNameCompare.exit

for.cond.i.i:                                     ; preds = %if.then10, %if.end27.i.i
  %fileName1.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.end27.i.i ], [ %szCurrentFileName, %if.then10 ]
  %fileName2.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %if.end27.i.i ], [ %szFileName, %if.then10 ]
  %3 = load i8, ptr %fileName1.addr.0.i.i, align 1
  %4 = load i8, ptr %fileName2.addr.0.i.i, align 1
  %5 = add i8 %3, -97
  %or.cond.i.i = icmp ult i8 %5, 26
  %sub.i.i = add nsw i8 %3, -32
  %spec.select.i.i = select i1 %or.cond.i.i, i8 %sub.i.i, i8 %3
  %6 = add i8 %4, -97
  %or.cond1.i.i = icmp ult i8 %6, 26
  %sub17.i.i = add nsw i8 %4, -32
  %c2.0.i.i = select i1 %or.cond1.i.i, i8 %sub17.i.i, i8 %4
  %cmp21.i.i = icmp eq i8 %spec.select.i.i, 0
  br i1 %cmp21.i.i, label %if.then23.i.i, label %if.end27.i.i

if.then23.i.i:                                    ; preds = %for.cond.i.i
  %cmp25.i.i = icmp ne i8 %c2.0.i.i, 0
  %cond.i.i = sext i1 %cmp25.i.i to i32
  br label %unzStringFileNameCompare.exit

if.end27.i.i:                                     ; preds = %for.cond.i.i
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %fileName2.addr.0.i.i, i64 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %fileName1.addr.0.i.i, i64 1
  %.not = icmp eq i8 %spec.select.i.i, %c2.0.i.i
  br i1 %.not, label %for.cond.i.i, label %if.end.i22

unzStringFileNameCompare.exit:                    ; preds = %if.then2.i, %if.then23.i.i
  %retval.0.i19 = phi i32 [ %call.i20, %if.then2.i ], [ %cond.i.i, %if.then23.i.i ]
  %cmp13 = icmp eq i32 %retval.0.i19, 0
  br i1 %cmp13, label %return, label %if.end.i22

if.end.i22:                                       ; preds = %if.end27.i.i, %unzStringFileNameCompare.exit
  %7 = load i64, ptr %current_file_ok, align 8
  %tobool.not.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i, label %while.end, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i22
  %8 = load i64, ptr %gi.i, align 8
  %cmp3.not.i = icmp ne i64 %8, 65535
  %.pre.i = load i64, ptr %num_file, align 8
  %.pre15.i = add i64 %.pre.i, 1
  %cmp7.i = icmp eq i64 %.pre15.i, %8
  %or.cond.i = select i1 %cmp3.not.i, i1 %cmp7.i, i1 false
  br i1 %or.cond.i, label %while.end, label %if.end17

if.end17:                                         ; preds = %if.end2.i
  %9 = load i64, ptr %size_filename.i, align 8
  %add11.i = add i64 %9, 46
  %10 = load i64, ptr %size_file_extra.i, align 8
  %add13.i = add i64 %add11.i, %10
  %11 = load i64, ptr %size_file_comment.i, align 8
  %add15.i = add i64 %add13.i, %11
  %12 = load i64, ptr %pos_in_central_dir, align 8
  %add16.i = add i64 %add15.i, %12
  store i64 %add16.i, ptr %pos_in_central_dir, align 8
  store i64 %.pre15.i, ptr %num_file, align 8
  %call.i27 = call fastcc i32 @unz64local_GetCurrentFileInfoInternal(ptr noundef nonnull %file, ptr noundef nonnull %cur_file_info, ptr noundef nonnull %cur_file_info_internal, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0), !range !5
  %cmp19.i = icmp eq i32 %call.i27, 0
  %conv20.i = zext i1 %cmp19.i to i64
  store i64 %conv20.i, ptr %current_file_ok, align 8
  %cmp7 = icmp eq i32 %call.i27, 0
  br i1 %cmp7, label %while.body, label %while.end

while.end:                                        ; preds = %if.end2.i, %if.end.i22, %while.body, %if.end17, %unzGoToFirstFile.exit
  %err.0.lcssa = phi i32 [ %call.i, %unzGoToFirstFile.exit ], [ %call.i17, %while.body ], [ -100, %if.end.i22 ], [ -100, %if.end2.i ], [ %call.i27, %if.end17 ]
  store <2 x i64> %1, ptr %num_file, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %cur_file_info, ptr noundef nonnull align 8 dereferenceable(136) %cur_file_infoSaved, i64 136, i1 false)
  store i64 %cur_file_info_internalSaved.sroa.0.0.copyload, ptr %cur_file_info_internal, align 8
  br label %return

return:                                           ; preds = %unzStringFileNameCompare.exit, %if.end3, %if.end, %entry, %while.end
  %retval.0 = phi i32 [ %err.0.lcssa, %while.end ], [ -102, %entry ], [ -102, %if.end ], [ -100, %if.end3 ], [ 0, %unzStringFileNameCompare.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @unzGetFilePos64(ptr noundef readonly %file, ptr noundef writeonly %file_pos) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %file, null
  %cmp1 = icmp eq ptr %file_pos, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %current_file_ok = getelementptr inbounds i8, ptr %file, i64 144
  %0 = load i64, ptr %current_file_ok, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %pos_in_central_dir = getelementptr inbounds i8, ptr %file, i64 136
  %1 = load i64, ptr %pos_in_central_dir, align 8
  store i64 %1, ptr %file_pos, align 8
  %num_file = getelementptr inbounds i8, ptr %file, i64 128
  %2 = load i64, ptr %num_file, align 8
  %num_of_file = getelementptr inbounds i8, ptr %file_pos, i64 8
  store i64 %2, ptr %num_of_file, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ 0, %if.end3 ], [ -102, %entry ], [ -100, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @unzGetFilePos(ptr noundef readonly %file, ptr nocapture noundef writeonly %file_pos) local_unnamed_addr #7 {
entry:
  %cmp.i = icmp eq ptr %file, null
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %current_file_ok.i = getelementptr inbounds i8, ptr %file, i64 144
  %0 = load i64, ptr %current_file_ok.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %if.end.i
  %num_file.i = getelementptr inbounds i8, ptr %file, i64 128
  %1 = load <2 x i64>, ptr %num_file.i, align 8
  %2 = shufflevector <2 x i64> %1, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %2, ptr %file_pos, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %entry, %if.then
  %retval.0.i7 = phi i32 [ 0, %if.then ], [ -100, %if.end.i ], [ -102, %entry ]
  ret i32 %retval.0.i7
}

; Function Attrs: nounwind uwtable
define i32 @unzGoToFilePos64(ptr noundef %file, ptr noundef readonly %file_pos) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %file, null
  %cmp1 = icmp eq ptr %file_pos, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %file_pos, align 8
  %pos_in_central_dir = getelementptr inbounds i8, ptr %file, i64 136
  store i64 %0, ptr %pos_in_central_dir, align 8
  %num_of_file = getelementptr inbounds i8, ptr %file_pos, i64 8
  %1 = load i64, ptr %num_of_file, align 8
  %num_file = getelementptr inbounds i8, ptr %file, i64 128
  store i64 %1, ptr %num_file, align 8
  %cur_file_info = getelementptr inbounds i8, ptr %file, i64 176
  %cur_file_info_internal = getelementptr inbounds i8, ptr %file, i64 312
  %call = tail call fastcc i32 @unz64local_GetCurrentFileInfoInternal(ptr noundef nonnull %file, ptr noundef nonnull %cur_file_info, ptr noundef nonnull %cur_file_info_internal, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0), !range !5
  %cmp2 = icmp eq i32 %call, 0
  %conv3 = zext i1 %cmp2 to i64
  %current_file_ok = getelementptr inbounds i8, ptr %file, i64 144
  store i64 %conv3, ptr %current_file_ok, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -102, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @unzGoToFilePos(ptr noundef %file, ptr noundef readonly %file_pos) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %file_pos, null
  %cmp.i = icmp eq ptr %file, null
  %or.cond = or i1 %cmp.i, %cmp
  br i1 %or.cond, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %num_file.i = getelementptr inbounds i8, ptr %file, i64 128
  %0 = load <2 x i64>, ptr %file_pos, align 8
  %1 = shufflevector <2 x i64> %0, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %1, ptr %num_file.i, align 8
  %cur_file_info.i = getelementptr inbounds i8, ptr %file, i64 176
  %cur_file_info_internal.i = getelementptr inbounds i8, ptr %file, i64 312
  %call.i = tail call fastcc i32 @unz64local_GetCurrentFileInfoInternal(ptr noundef nonnull %file, ptr noundef nonnull %cur_file_info.i, ptr noundef nonnull %cur_file_info_internal.i, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0), !range !5
  %cmp2.i = icmp eq i32 %call.i, 0
  %conv3.i = zext i1 %cmp2.i to i64
  %current_file_ok.i = getelementptr inbounds i8, ptr %file, i64 144
  store i64 %conv3.i, ptr %current_file_ok.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %entry
  %retval.0 = phi i32 [ -102, %entry ], [ %call.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @unzOpenCurrentFile3(ptr noundef %file, ptr noundef writeonly %method, ptr noundef writeonly %level, i32 noundef %raw, ptr noundef readnone %password) local_unnamed_addr #2 {
entry:
  %c.i7.i148.i = alloca i8, align 1
  %c.i.i149.i = alloca i8, align 1
  %c.i7.i117.i = alloca i8, align 1
  %c.i.i118.i = alloca i8, align 1
  %c.i7.i86.i = alloca i8, align 1
  %c.i.i87.i = alloca i8, align 1
  %c.i7.i55.i = alloca i8, align 1
  %c.i.i56.i = alloca i8, align 1
  %c.i7.i.i = alloca i8, align 1
  %c.i.i.i = alloca i8, align 1
  %uMagic.i = alloca i64, align 8
  %uData.i = alloca i64, align 8
  %cmp.not = icmp ne ptr %password, null
  %cmp1 = icmp eq ptr %file, null
  %or.cond62 = or i1 %cmp1, %cmp.not
  br i1 %or.cond62, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %current_file_ok = getelementptr inbounds i8, ptr %file, i64 144
  %0 = load i64, ptr %current_file_ok, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end3
  %pfile_in_zip_read = getelementptr inbounds i8, ptr %file, i64 320
  %1 = load ptr, ptr %pfile_in_zip_read, align 8
  %cmp6.not = icmp eq ptr %1, null
  br i1 %cmp6.not, label %if.end8, label %if.end3.i

if.end3.i:                                        ; preds = %if.end5
  %2 = load ptr, ptr %1, align 8
  tail call void @free(ptr noundef %2) #15
  store ptr null, ptr %1, align 8
  %stream_initialised.i = getelementptr inbounds i8, ptr %1, i64 128
  %3 = load i64, ptr %stream_initialised.i, align 8
  %cmp11.i = icmp eq i64 %3, 8
  br i1 %cmp11.i, label %if.then12.i, label %unzCloseCurrentFile.exit

if.then12.i:                                      ; preds = %if.end3.i
  %stream.i = getelementptr inbounds i8, ptr %1, i64 8
  %call.i = tail call i32 @inflateEnd(ptr noundef nonnull %stream.i) #15
  br label %unzCloseCurrentFile.exit

unzCloseCurrentFile.exit:                         ; preds = %if.end3.i, %if.then12.i
  tail call void @free(ptr noundef nonnull %1) #15
  store ptr null, ptr %pfile_in_zip_read, align 8
  br label %if.end8

if.end8:                                          ; preds = %unzCloseCurrentFile.exit, %if.end5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %uMagic.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %uData.i)
  %filestream.i = getelementptr inbounds i8, ptr %file, i64 96
  %4 = load ptr, ptr %filestream.i, align 8
  %cur_file_info_internal.i = getelementptr inbounds i8, ptr %file, i64 312
  %5 = load i64, ptr %cur_file_info_internal.i, align 8
  %byte_before_the_zipfile.i = getelementptr inbounds i8, ptr %file, i64 120
  %6 = load i64, ptr %byte_before_the_zipfile.i, align 8
  %add.i = add i64 %6, %5
  %call.i63 = tail call i64 @call_zseek64(ptr noundef nonnull %file, ptr noundef %4, i64 noundef %add.i, i32 noundef 0) #15
  %cmp.not.i = icmp eq i64 %call.i63, 0
  br i1 %cmp.not.i, label %if.then2.i, label %unz64local_CheckCurrentFileCoherencyHeader.exit.thread

unz64local_CheckCurrentFileCoherencyHeader.exit.thread: ; preds = %if.end8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %uMagic.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %uData.i)
  br label %return

if.then2.i:                                       ; preds = %if.end8
  %7 = load ptr, ptr %filestream.i, align 8
  %call5.i = call fastcc i32 @unz64local_getLong(ptr noundef nonnull %file, ptr noundef %7, ptr noundef nonnull %uMagic.i)
  %cmp6.not.i65 = icmp eq i32 %call5.i, 0
  %8 = load i64, ptr %uMagic.i, align 8
  %cmp8.not.i = icmp eq i64 %8, 67324752
  %spec.select.i66 = select i1 %cmp8.not.i, i32 0, i32 -103
  %err.0.i67 = select i1 %cmp6.not.i65, i32 %spec.select.i66, i32 -1
  %9 = load ptr, ptr %filestream.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i.i.i)
  %zread_file.i.i.i = getelementptr inbounds i8, ptr %file, i64 8
  %10 = load ptr, ptr %zread_file.i.i.i, align 8
  %opaque.i.i.i = getelementptr inbounds i8, ptr %file, i64 56
  %11 = load ptr, ptr %opaque.i.i.i, align 8
  %call.i.i.i = call i64 %10(ptr noundef %11, ptr noundef %9, ptr noundef nonnull %c.i.i.i, i64 noundef 1) #15
  %12 = and i64 %call.i.i.i, 4294967295
  %cmp.i.i.i = icmp eq i64 %12, 1
  br i1 %cmp.i.i.i, label %unz64local_getByte.exit.thread.i.i, label %unz64local_getByte.exit.i.i

unz64local_getByte.exit.thread.i.i:               ; preds = %if.then2.i
  %13 = load i8, ptr %c.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i.i)
  %conv24.i.i = zext i8 %13 to i64
  %14 = shl nuw nsw i64 %conv24.i.i, 8
  br label %if.then.i.i

unz64local_getByte.exit.i.i:                      ; preds = %if.then2.i
  %zerror_file.i.i.i = getelementptr inbounds i8, ptr %file, i64 48
  %15 = load ptr, ptr %zerror_file.i.i.i, align 8
  %16 = load ptr, ptr %opaque.i.i.i, align 8
  %call7.i.i.i = call i32 %15(ptr noundef %16, ptr noundef %9) #15
  %tobool.not.i.not.i.i = icmp eq i32 %call7.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i.i)
  br i1 %tobool.not.i.not.i.i, label %if.then.i.i, label %unz64local_getShort.exit.thread185.i

unz64local_getShort.exit.thread185.i:             ; preds = %unz64local_getByte.exit.i.i
  store i64 0, ptr %uData.i, align 8
  br label %24

if.then.i.i:                                      ; preds = %unz64local_getByte.exit.i.i, %unz64local_getByte.exit.thread.i.i
  %conv28.i.i = phi i64 [ %conv24.i.i, %unz64local_getByte.exit.thread.i.i ], [ 0, %unz64local_getByte.exit.i.i ]
  %i.026.i.i = phi i64 [ %14, %unz64local_getByte.exit.thread.i.i ], [ 0, %unz64local_getByte.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i7.i.i)
  %17 = load ptr, ptr %zread_file.i.i.i, align 8
  %18 = load ptr, ptr %opaque.i.i.i, align 8
  %call.i10.i.i = call i64 %17(ptr noundef %18, ptr noundef %9, ptr noundef nonnull %c.i7.i.i, i64 noundef 1) #15
  %19 = and i64 %call.i10.i.i, 4294967295
  %cmp.i11.i.i = icmp eq i64 %19, 1
  br i1 %cmp.i11.i.i, label %unz64local_getShort.exit.thread.i, label %unz64local_getShort.exit.i

unz64local_getShort.exit.thread.i:                ; preds = %if.then.i.i
  %20 = load i8, ptr %c.i7.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i.i)
  %conv342.i.i = zext i8 %20 to i64
  %shl43.i.i = shl nuw nsw i64 %conv342.i.i, 8
  %or44.i.i = or disjoint i64 %shl43.i.i, %conv28.i.i
  store i64 %or44.i.i, ptr %uData.i, align 8
  br label %23

unz64local_getShort.exit.i:                       ; preds = %if.then.i.i
  %zerror_file.i13.i.i = getelementptr inbounds i8, ptr %file, i64 48
  %21 = load ptr, ptr %zerror_file.i13.i.i, align 8
  %22 = load ptr, ptr %opaque.i.i.i, align 8
  %call7.i14.i.i = call i32 %21(ptr noundef %22, ptr noundef %9) #15
  %call7.i14.fr.i.i = freeze i32 %call7.i14.i.i
  %tobool.not.i15.i.not.i = icmp eq i32 %call7.i14.fr.i.i, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i.i)
  %or.i.i = or disjoint i64 %i.026.i.i, %conv28.i.i
  %spec.select.i.i = select i1 %tobool.not.i15.i.not.i, i64 %or.i.i, i64 0
  store i64 %spec.select.i.i, ptr %uData.i, align 8
  br i1 %tobool.not.i15.i.not.i, label %23, label %24

23:                                               ; preds = %unz64local_getShort.exit.i, %unz64local_getShort.exit.thread.i
  br label %24

24:                                               ; preds = %23, %unz64local_getShort.exit.i, %unz64local_getShort.exit.thread185.i
  %25 = phi i32 [ %err.0.i67, %23 ], [ -1, %unz64local_getShort.exit.i ], [ -1, %unz64local_getShort.exit.thread185.i ]
  %26 = load ptr, ptr %filestream.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i.i56.i)
  %27 = load ptr, ptr %zread_file.i.i.i, align 8
  %28 = load ptr, ptr %opaque.i.i.i, align 8
  %call.i.i59.i = call i64 %27(ptr noundef %28, ptr noundef %26, ptr noundef nonnull %c.i.i56.i, i64 noundef 1) #15
  %29 = and i64 %call.i.i59.i, 4294967295
  %cmp.i.i60.i = icmp eq i64 %29, 1
  br i1 %cmp.i.i60.i, label %unz64local_getByte.exit.thread.i83.i, label %unz64local_getByte.exit.i61.i

unz64local_getByte.exit.thread.i83.i:             ; preds = %24
  %30 = load i8, ptr %c.i.i56.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i56.i)
  %conv24.i84.i = zext i8 %30 to i64
  %31 = shl nuw nsw i64 %conv24.i84.i, 8
  br label %if.then.i66.i

unz64local_getByte.exit.i61.i:                    ; preds = %24
  %zerror_file.i.i62.i = getelementptr inbounds i8, ptr %file, i64 48
  %32 = load ptr, ptr %zerror_file.i.i62.i, align 8
  %33 = load ptr, ptr %opaque.i.i.i, align 8
  %call7.i.i63.i = call i32 %32(ptr noundef %33, ptr noundef %26) #15
  %tobool.not.i.not.i64.i = icmp eq i32 %call7.i.i63.i, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i56.i)
  br i1 %tobool.not.i.not.i64.i, label %if.then.i66.i, label %unz64local_getShort.exit85.thread190.i

if.then.i66.i:                                    ; preds = %unz64local_getByte.exit.i61.i, %unz64local_getByte.exit.thread.i83.i
  %conv28.i67.i = phi i64 [ %conv24.i84.i, %unz64local_getByte.exit.thread.i83.i ], [ 0, %unz64local_getByte.exit.i61.i ]
  %i.026.i68.i = phi i64 [ %31, %unz64local_getByte.exit.thread.i83.i ], [ 0, %unz64local_getByte.exit.i61.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i7.i55.i)
  %34 = load ptr, ptr %zread_file.i.i.i, align 8
  %35 = load ptr, ptr %opaque.i.i.i, align 8
  %call.i10.i69.i = call i64 %34(ptr noundef %35, ptr noundef %26, ptr noundef nonnull %c.i7.i55.i, i64 noundef 1) #15
  %36 = and i64 %call.i10.i69.i, 4294967295
  %cmp.i11.i70.i = icmp eq i64 %36, 1
  br i1 %cmp.i11.i70.i, label %unz64local_getShort.exit85.thread.i, label %unz64local_getShort.exit85.i

unz64local_getShort.exit85.thread.i:              ; preds = %if.then.i66.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i55.i)
  br label %unz64local_getShort.exit85.thread190.i

unz64local_getShort.exit85.i:                     ; preds = %if.then.i66.i
  %zerror_file.i13.i72.i = getelementptr inbounds i8, ptr %file, i64 48
  %37 = load ptr, ptr %zerror_file.i13.i72.i, align 8
  %38 = load ptr, ptr %opaque.i.i.i, align 8
  %call7.i14.i73.i = call i32 %37(ptr noundef %38, ptr noundef %26) #15
  %call7.i14.fr.i74.i = freeze i32 %call7.i14.i73.i
  %tobool.not.i15.i75.not.i = icmp eq i32 %call7.i14.fr.i74.i, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i55.i)
  %or.i77.i = or disjoint i64 %i.026.i68.i, %conv28.i67.i
  %spec.select.i78.i = select i1 %tobool.not.i15.i75.not.i, i64 %or.i77.i, i64 0
  %spec.select210.i = select i1 %tobool.not.i15.i75.not.i, i32 %25, i32 -1
  br label %unz64local_getShort.exit85.thread190.i

unz64local_getShort.exit85.thread190.i:           ; preds = %unz64local_getShort.exit85.i, %unz64local_getShort.exit85.thread.i, %unz64local_getByte.exit.i61.i
  %39 = phi i64 [ %conv28.i67.i, %unz64local_getShort.exit85.thread.i ], [ 0, %unz64local_getByte.exit.i61.i ], [ %spec.select.i78.i, %unz64local_getShort.exit85.i ]
  %40 = phi i32 [ %25, %unz64local_getShort.exit85.thread.i ], [ -1, %unz64local_getByte.exit.i61.i ], [ %spec.select210.i, %unz64local_getShort.exit85.i ]
  %41 = load ptr, ptr %filestream.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i.i87.i)
  %42 = load ptr, ptr %zread_file.i.i.i, align 8
  %43 = load ptr, ptr %opaque.i.i.i, align 8
  %call.i.i90.i = call i64 %42(ptr noundef %43, ptr noundef %41, ptr noundef nonnull %c.i.i87.i, i64 noundef 1) #15
  %44 = and i64 %call.i.i90.i, 4294967295
  %cmp.i.i91.i = icmp eq i64 %44, 1
  br i1 %cmp.i.i91.i, label %unz64local_getByte.exit.thread.i114.i, label %unz64local_getByte.exit.i92.i

unz64local_getByte.exit.thread.i114.i:            ; preds = %unz64local_getShort.exit85.thread190.i
  %45 = load i8, ptr %c.i.i87.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i87.i)
  %conv24.i115.i = zext i8 %45 to i64
  %46 = shl nuw nsw i64 %conv24.i115.i, 8
  br label %if.then.i97.i

unz64local_getByte.exit.i92.i:                    ; preds = %unz64local_getShort.exit85.thread190.i
  %zerror_file.i.i93.i = getelementptr inbounds i8, ptr %file, i64 48
  %47 = load ptr, ptr %zerror_file.i.i93.i, align 8
  %48 = load ptr, ptr %opaque.i.i.i, align 8
  %call7.i.i94.i = call i32 %47(ptr noundef %48, ptr noundef %41) #15
  %tobool.not.i.not.i95.i = icmp eq i32 %call7.i.i94.i, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i87.i)
  br i1 %tobool.not.i.not.i95.i, label %if.then.i97.i, label %unz64local_getShort.exit116.thread195.i

unz64local_getShort.exit116.thread195.i:          ; preds = %unz64local_getByte.exit.i92.i
  store i64 0, ptr %uData.i, align 8
  br label %if.end50.i

if.then.i97.i:                                    ; preds = %unz64local_getByte.exit.i92.i, %unz64local_getByte.exit.thread.i114.i
  %conv28.i98.i = phi i64 [ %conv24.i115.i, %unz64local_getByte.exit.thread.i114.i ], [ 0, %unz64local_getByte.exit.i92.i ]
  %i.026.i99.i = phi i64 [ %46, %unz64local_getByte.exit.thread.i114.i ], [ 0, %unz64local_getByte.exit.i92.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i7.i86.i)
  %49 = load ptr, ptr %zread_file.i.i.i, align 8
  %50 = load ptr, ptr %opaque.i.i.i, align 8
  %call.i10.i100.i = call i64 %49(ptr noundef %50, ptr noundef %41, ptr noundef nonnull %c.i7.i86.i, i64 noundef 1) #15
  %51 = and i64 %call.i10.i100.i, 4294967295
  %cmp.i11.i101.i = icmp eq i64 %51, 1
  br i1 %cmp.i11.i101.i, label %unz64local_getShort.exit116.thread.i, label %unz64local_getShort.exit116.i

unz64local_getShort.exit116.thread.i:             ; preds = %if.then.i97.i
  %52 = load i8, ptr %c.i7.i86.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i86.i)
  %conv342.i111.i = zext i8 %52 to i64
  %shl43.i112.i = shl nuw nsw i64 %conv342.i111.i, 8
  %or44.i113.i = or disjoint i64 %shl43.i112.i, %conv28.i98.i
  store i64 %or44.i113.i, ptr %uData.i, align 8
  br label %if.else30.i

unz64local_getShort.exit116.i:                    ; preds = %if.then.i97.i
  %zerror_file.i13.i103.i = getelementptr inbounds i8, ptr %file, i64 48
  %53 = load ptr, ptr %zerror_file.i13.i103.i, align 8
  %54 = load ptr, ptr %opaque.i.i.i, align 8
  %call7.i14.i104.i = call i32 %53(ptr noundef %54, ptr noundef %41) #15
  %call7.i14.fr.i105.i = freeze i32 %call7.i14.i104.i
  %tobool.not.i15.i106.not.i = icmp eq i32 %call7.i14.fr.i105.i, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i86.i)
  %or.i108.i = or disjoint i64 %i.026.i99.i, %conv28.i98.i
  %spec.select.i109.i = select i1 %tobool.not.i15.i106.not.i, i64 %or.i108.i, i64 0
  store i64 %spec.select.i109.i, ptr %uData.i, align 8
  br i1 %tobool.not.i15.i106.not.i, label %if.else30.i, label %if.end50.i

if.else30.i:                                      ; preds = %unz64local_getShort.exit116.i, %unz64local_getShort.exit116.thread.i
  %55 = phi i64 [ %or44.i113.i, %unz64local_getShort.exit116.thread.i ], [ %or.i108.i, %unz64local_getShort.exit116.i ]
  %cmp31.i = icmp eq i32 %40, 0
  br i1 %cmp31.i, label %land.lhs.true.i68, label %if.end50.i

land.lhs.true.i68:                                ; preds = %if.else30.i
  %compression_method.i = getelementptr inbounds i8, ptr %file, i64 200
  %56 = load i64, ptr %compression_method.i, align 8
  %cmp32.not.i = icmp eq i64 %55, %56
  br i1 %cmp32.not.i, label %land.lhs.true37.i, label %if.end50.i

land.lhs.true37.i:                                ; preds = %land.lhs.true.i68
  switch i64 %55, label %if.then49.i [
    i64 0, label %if.end50.i
    i64 12, label %if.end50.i
    i64 8, label %if.end50.i
  ]

if.then49.i:                                      ; preds = %land.lhs.true37.i
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then49.i, %land.lhs.true37.i, %land.lhs.true37.i, %land.lhs.true37.i, %land.lhs.true.i68, %if.else30.i, %unz64local_getShort.exit116.i, %unz64local_getShort.exit116.thread195.i
  %err.4.i = phi i32 [ -103, %if.then49.i ], [ 0, %land.lhs.true37.i ], [ 0, %land.lhs.true37.i ], [ 0, %land.lhs.true37.i ], [ -1, %unz64local_getShort.exit116.thread195.i ], [ -103, %land.lhs.true.i68 ], [ -1, %unz64local_getShort.exit116.i ], [ %40, %if.else30.i ]
  %57 = load ptr, ptr %filestream.i, align 8
  %call53.i = call fastcc i32 @unz64local_getLong(ptr noundef nonnull %file, ptr noundef %57, ptr noundef nonnull %uData.i)
  %58 = load ptr, ptr %filestream.i, align 8
  %call59.i = call fastcc i32 @unz64local_getLong(ptr noundef nonnull %file, ptr noundef %58, ptr noundef nonnull %uData.i)
  %cmp60.not.i = icmp eq i32 %call59.i, 0
  br i1 %cmp60.not.i, label %if.else62.i, label %if.end71.i

if.else62.i:                                      ; preds = %if.end50.i
  %cmp54.not.i = icmp eq i32 %call53.i, 0
  %spec.select49.i = select i1 %cmp54.not.i, i32 %err.4.i, i32 -1
  %cmp63.i = icmp eq i32 %spec.select49.i, 0
  br i1 %cmp63.i, label %land.lhs.true64.i, label %if.end71.i

land.lhs.true64.i:                                ; preds = %if.else62.i
  %59 = load i64, ptr %uData.i, align 8
  %crc.i = getelementptr inbounds i8, ptr %file, i64 216
  %60 = load i64, ptr %crc.i, align 8
  %cmp66.not.i = icmp eq i64 %59, %60
  br i1 %cmp66.not.i, label %if.end71.i, label %land.lhs.true67.i

land.lhs.true67.i:                                ; preds = %land.lhs.true64.i
  %and.i = and i64 %39, 8
  %cmp68.i = icmp eq i64 %and.i, 0
  %spec.select50.i = select i1 %cmp68.i, i32 -103, i32 0
  br label %if.end71.i

if.end71.i:                                       ; preds = %land.lhs.true67.i, %land.lhs.true64.i, %if.else62.i, %if.end50.i
  %err.6.i = phi i32 [ 0, %land.lhs.true64.i ], [ %spec.select49.i, %if.else62.i ], [ -1, %if.end50.i ], [ %spec.select50.i, %land.lhs.true67.i ]
  %61 = load ptr, ptr %filestream.i, align 8
  %call74.i = call fastcc i32 @unz64local_getLong(ptr noundef nonnull %file, ptr noundef %61, ptr noundef nonnull %uData.i)
  %cmp75.not.i = icmp eq i32 %call74.i, 0
  br i1 %cmp75.not.i, label %if.else77.i, label %if.end89.i

if.else77.i:                                      ; preds = %if.end71.i
  %62 = load i64, ptr %uData.i, align 8
  %cmp78.i = icmp ne i64 %62, 4294967295
  %cmp80.i = icmp eq i32 %err.6.i, 0
  %or.cond.i = and i1 %cmp80.i, %cmp78.i
  br i1 %or.cond.i, label %land.lhs.true81.i, label %if.end89.i

land.lhs.true81.i:                                ; preds = %if.else77.i
  %compressed_size.i = getelementptr inbounds i8, ptr %file, i64 224
  %63 = load i64, ptr %compressed_size.i, align 8
  %cmp83.not.i = icmp eq i64 %62, %63
  br i1 %cmp83.not.i, label %if.end89.i, label %land.lhs.true84.i

land.lhs.true84.i:                                ; preds = %land.lhs.true81.i
  %and85.i = and i64 %39, 8
  %cmp86.i = icmp eq i64 %and85.i, 0
  %spec.select51.i = select i1 %cmp86.i, i32 -103, i32 0
  br label %if.end89.i

if.end89.i:                                       ; preds = %land.lhs.true84.i, %land.lhs.true81.i, %if.else77.i, %if.end71.i
  %err.7.i = phi i32 [ 0, %land.lhs.true81.i ], [ %err.6.i, %if.else77.i ], [ -1, %if.end71.i ], [ %spec.select51.i, %land.lhs.true84.i ]
  %64 = load ptr, ptr %filestream.i, align 8
  %call92.i = call fastcc i32 @unz64local_getLong(ptr noundef nonnull %file, ptr noundef %64, ptr noundef nonnull %uData.i)
  %cmp93.not.i = icmp eq i32 %call92.i, 0
  br i1 %cmp93.not.i, label %if.else95.i, label %if.end107.i

if.else95.i:                                      ; preds = %if.end89.i
  %65 = load i64, ptr %uData.i, align 8
  %cmp96.i = icmp ne i64 %65, 4294967295
  %cmp98.i = icmp eq i32 %err.7.i, 0
  %or.cond1.i = and i1 %cmp98.i, %cmp96.i
  br i1 %or.cond1.i, label %land.lhs.true99.i, label %if.end107.i

land.lhs.true99.i:                                ; preds = %if.else95.i
  %uncompressed_size.i = getelementptr inbounds i8, ptr %file, i64 232
  %66 = load i64, ptr %uncompressed_size.i, align 8
  %cmp101.not.i = icmp eq i64 %65, %66
  br i1 %cmp101.not.i, label %if.end107.i, label %land.lhs.true102.i

land.lhs.true102.i:                               ; preds = %land.lhs.true99.i
  %and103.i = and i64 %39, 8
  %cmp104.i = icmp eq i64 %and103.i, 0
  %spec.select52.i = select i1 %cmp104.i, i32 -103, i32 0
  br label %if.end107.i

if.end107.i:                                      ; preds = %land.lhs.true102.i, %land.lhs.true99.i, %if.else95.i, %if.end89.i
  %err.8.i = phi i32 [ 0, %land.lhs.true99.i ], [ %err.7.i, %if.else95.i ], [ -1, %if.end89.i ], [ %spec.select52.i, %land.lhs.true102.i ]
  %67 = load ptr, ptr %filestream.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i.i118.i)
  %68 = load ptr, ptr %zread_file.i.i.i, align 8
  %69 = load ptr, ptr %opaque.i.i.i, align 8
  %call.i.i121.i = call i64 %68(ptr noundef %69, ptr noundef %67, ptr noundef nonnull %c.i.i118.i, i64 noundef 1) #15
  %70 = and i64 %call.i.i121.i, 4294967295
  %cmp.i.i122.i = icmp eq i64 %70, 1
  br i1 %cmp.i.i122.i, label %unz64local_getByte.exit.thread.i145.i, label %unz64local_getByte.exit.i123.i

unz64local_getByte.exit.thread.i145.i:            ; preds = %if.end107.i
  %71 = load i8, ptr %c.i.i118.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i118.i)
  %conv24.i146.i = zext i8 %71 to i64
  %72 = shl nuw nsw i64 %conv24.i146.i, 8
  br label %if.then.i128.i

unz64local_getByte.exit.i123.i:                   ; preds = %if.end107.i
  %zerror_file.i.i124.i = getelementptr inbounds i8, ptr %file, i64 48
  %73 = load ptr, ptr %zerror_file.i.i124.i, align 8
  %74 = load ptr, ptr %opaque.i.i.i, align 8
  %call7.i.i125.i = call i32 %73(ptr noundef %74, ptr noundef %67) #15
  %tobool.not.i.not.i126.i = icmp eq i32 %call7.i.i125.i, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i118.i)
  br i1 %tobool.not.i.not.i126.i, label %if.then.i128.i, label %if.end121.i

if.then.i128.i:                                   ; preds = %unz64local_getByte.exit.i123.i, %unz64local_getByte.exit.thread.i145.i
  %conv28.i129.i = phi i64 [ %conv24.i146.i, %unz64local_getByte.exit.thread.i145.i ], [ 0, %unz64local_getByte.exit.i123.i ]
  %i.026.i130.i = phi i64 [ %72, %unz64local_getByte.exit.thread.i145.i ], [ 0, %unz64local_getByte.exit.i123.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i7.i117.i)
  %75 = load ptr, ptr %zread_file.i.i.i, align 8
  %76 = load ptr, ptr %opaque.i.i.i, align 8
  %call.i10.i131.i = call i64 %75(ptr noundef %76, ptr noundef %67, ptr noundef nonnull %c.i7.i117.i, i64 noundef 1) #15
  %77 = and i64 %call.i10.i131.i, 4294967295
  %cmp.i11.i132.i = icmp eq i64 %77, 1
  br i1 %cmp.i11.i132.i, label %unz64local_getShort.exit147.thread.i, label %unz64local_getShort.exit147.i

unz64local_getShort.exit147.thread.i:             ; preds = %if.then.i128.i
  %78 = load i8, ptr %c.i7.i117.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i117.i)
  %conv342.i142.i = zext i8 %78 to i64
  %shl43.i143.i = shl nuw nsw i64 %conv342.i142.i, 8
  br label %if.else113.i

unz64local_getShort.exit147.i:                    ; preds = %if.then.i128.i
  %zerror_file.i13.i134.i = getelementptr inbounds i8, ptr %file, i64 48
  %79 = load ptr, ptr %zerror_file.i13.i134.i, align 8
  %80 = load ptr, ptr %opaque.i.i.i, align 8
  %call7.i14.i135.i = call i32 %79(ptr noundef %80, ptr noundef %67) #15
  %call7.i14.fr.i136.i = freeze i32 %call7.i14.i135.i
  %tobool.not.i15.i137.not.i = icmp eq i32 %call7.i14.fr.i136.i, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i117.i)
  br i1 %tobool.not.i15.i137.not.i, label %if.else113.i, label %if.end121.i

if.else113.i:                                     ; preds = %unz64local_getShort.exit147.i, %unz64local_getShort.exit147.thread.i
  %shl43.i143.pn.i = phi i64 [ %shl43.i143.i, %unz64local_getShort.exit147.thread.i ], [ %i.026.i130.i, %unz64local_getShort.exit147.i ]
  %81 = or disjoint i64 %shl43.i143.pn.i, %conv28.i129.i
  %cmp114.i = icmp eq i32 %err.8.i, 0
  br i1 %cmp114.i, label %land.lhs.true115.i, label %if.end121.i

land.lhs.true115.i:                               ; preds = %if.else113.i
  %size_filename117.i = getelementptr inbounds i8, ptr %file, i64 240
  %82 = load i64, ptr %size_filename117.i, align 8
  %cmp118.not.i = icmp eq i64 %81, %82
  br label %if.end121.i

if.end121.i:                                      ; preds = %land.lhs.true115.i, %if.else113.i, %unz64local_getShort.exit147.i, %unz64local_getByte.exit.i123.i
  %83 = phi i64 [ %81, %if.else113.i ], [ 0, %unz64local_getShort.exit147.i ], [ %81, %land.lhs.true115.i ], [ 0, %unz64local_getByte.exit.i123.i ]
  %err.9.i = phi i1 [ false, %if.else113.i ], [ false, %unz64local_getShort.exit147.i ], [ %cmp118.not.i, %land.lhs.true115.i ], [ false, %unz64local_getByte.exit.i123.i ]
  %conv.i = trunc i64 %83 to i32
  %84 = load ptr, ptr %filestream.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i.i149.i)
  %85 = load ptr, ptr %zread_file.i.i.i, align 8
  %86 = load ptr, ptr %opaque.i.i.i, align 8
  %call.i.i152.i = call i64 %85(ptr noundef %86, ptr noundef %84, ptr noundef nonnull %c.i.i149.i, i64 noundef 1) #15
  %87 = and i64 %call.i.i152.i, 4294967295
  %cmp.i.i153.i = icmp eq i64 %87, 1
  br i1 %cmp.i.i153.i, label %unz64local_getByte.exit.thread.i176.i, label %unz64local_getByte.exit.i154.i

unz64local_getByte.exit.thread.i176.i:            ; preds = %if.end121.i
  %88 = load i8, ptr %c.i.i149.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i149.i)
  %conv24.i177.i = zext i8 %88 to i32
  %89 = shl nuw nsw i32 %conv24.i177.i, 8
  br label %if.then.i159.i

unz64local_getByte.exit.i154.i:                   ; preds = %if.end121.i
  %zerror_file.i.i155.i = getelementptr inbounds i8, ptr %file, i64 48
  %90 = load ptr, ptr %zerror_file.i.i155.i, align 8
  %91 = load ptr, ptr %opaque.i.i.i, align 8
  %call7.i.i156.i = call i32 %90(ptr noundef %91, ptr noundef %84) #15
  %tobool.not.i.not.i157.i = icmp eq i32 %call7.i.i156.i, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i.i149.i)
  br i1 %tobool.not.i.not.i157.i, label %if.then.i159.i, label %unz64local_CheckCurrentFileCoherencyHeader.exit.thread76

if.then.i159.i:                                   ; preds = %unz64local_getByte.exit.i154.i, %unz64local_getByte.exit.thread.i176.i
  %conv28.i160.i = phi i32 [ %conv24.i177.i, %unz64local_getByte.exit.thread.i176.i ], [ 0, %unz64local_getByte.exit.i154.i ]
  %i.026.i161.i = phi i32 [ %89, %unz64local_getByte.exit.thread.i176.i ], [ 0, %unz64local_getByte.exit.i154.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i7.i148.i)
  %92 = load ptr, ptr %zread_file.i.i.i, align 8
  %93 = load ptr, ptr %opaque.i.i.i, align 8
  %call.i10.i162.i = call i64 %92(ptr noundef %93, ptr noundef %84, ptr noundef nonnull %c.i7.i148.i, i64 noundef 1) #15
  %94 = and i64 %call.i10.i162.i, 4294967295
  %cmp.i11.i163.i = icmp eq i64 %94, 1
  br i1 %cmp.i11.i163.i, label %unz64local_getShort.exit178.thread.i, label %unz64local_getShort.exit178.i

unz64local_getShort.exit178.thread.i:             ; preds = %if.then.i159.i
  %95 = load i8, ptr %c.i7.i148.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i148.i)
  %conv342.i173.i = zext i8 %95 to i32
  %shl43.i174.i = shl nuw nsw i32 %conv342.i173.i, 8
  br label %unz64local_CheckCurrentFileCoherencyHeader.exit

unz64local_getShort.exit178.i:                    ; preds = %if.then.i159.i
  %zerror_file.i13.i165.i = getelementptr inbounds i8, ptr %file, i64 48
  %96 = load ptr, ptr %zerror_file.i13.i165.i, align 8
  %97 = load ptr, ptr %opaque.i.i.i, align 8
  %call7.i14.i166.i = call i32 %96(ptr noundef %97, ptr noundef %84) #15
  %call7.i14.fr.i167.i = freeze i32 %call7.i14.i166.i
  %tobool.not.i15.i168.not.i = icmp eq i32 %call7.i14.fr.i167.i, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i7.i148.i)
  br i1 %tobool.not.i15.i168.not.i, label %unz64local_CheckCurrentFileCoherencyHeader.exit, label %unz64local_CheckCurrentFileCoherencyHeader.exit.thread76

unz64local_CheckCurrentFileCoherencyHeader.exit.thread76: ; preds = %unz64local_getByte.exit.i154.i, %unz64local_getShort.exit178.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %uMagic.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %uData.i)
  br label %return

unz64local_CheckCurrentFileCoherencyHeader.exit:  ; preds = %unz64local_getShort.exit178.i, %unz64local_getShort.exit178.thread.i
  %shl43.i174.i.pn = phi i32 [ %shl43.i174.i, %unz64local_getShort.exit178.thread.i ], [ %i.026.i161.i, %unz64local_getShort.exit178.i ]
  %98 = or disjoint i32 %shl43.i174.i.pn, %conv28.i160.i
  %99 = load i64, ptr %cur_file_info_internal.i, align 8
  %add132.i = add nuw nsw i64 %83, 30
  %add133.i = add i64 %add132.i, %99
  %add136.i = add nuw nsw i32 %98, %conv.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %uMagic.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %uData.i)
  br i1 %err.9.i, label %if.end12, label %return

if.end12:                                         ; preds = %unz64local_CheckCurrentFileCoherencyHeader.exit
  %call13 = call noalias dereferenceable_or_null(320) ptr @malloc(i64 noundef 320) #16
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end12
  %call17 = call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #16
  store ptr %call17, ptr %call13, align 8
  %offset_local_extrafield18 = getelementptr inbounds i8, ptr %call13, i64 136
  store i64 %add133.i, ptr %offset_local_extrafield18, align 8
  %size_local_extrafield19 = getelementptr inbounds i8, ptr %call13, i64 144
  store i32 %98, ptr %size_local_extrafield19, align 8
  %pos_local_extrafield = getelementptr inbounds i8, ptr %call13, i64 152
  store i64 0, ptr %pos_local_extrafield, align 8
  %raw20 = getelementptr inbounds i8, ptr %call13, i64 312
  store i32 %raw, ptr %raw20, align 8
  %cmp22 = icmp eq ptr %call17, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end16
  call void @free(ptr noundef nonnull %call13) #15
  br label %return

if.end24:                                         ; preds = %if.end16
  %stream_initialised = getelementptr inbounds i8, ptr %call13, i64 128
  store i64 0, ptr %stream_initialised, align 8
  %cmp25.not = icmp eq ptr %method, null
  br i1 %cmp25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end24
  %compression_method = getelementptr inbounds i8, ptr %file, i64 200
  %100 = load i64, ptr %compression_method, align 8
  %conv = trunc i64 %100 to i32
  store i32 %conv, ptr %method, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end24
  %cmp28.not = icmp eq ptr %level, null
  br i1 %cmp28.not, label %if.end34, label %if.then30

if.then30:                                        ; preds = %if.end27
  store i32 6, ptr %level, align 4
  %flag = getelementptr inbounds i8, ptr %file, i64 192
  %101 = load i64, ptr %flag, align 8
  %and = and i64 %101, 6
  switch i64 %and, label %if.end34 [
    i64 6, label %if.end34.sink.split
    i64 4, label %sw.bb32
    i64 2, label %sw.bb33
  ]

sw.bb32:                                          ; preds = %if.then30
  br label %if.end34.sink.split

sw.bb33:                                          ; preds = %if.then30
  br label %if.end34.sink.split

if.end34.sink.split:                              ; preds = %if.then30, %sw.bb33, %sw.bb32
  %.sink = phi i32 [ 2, %sw.bb32 ], [ 9, %sw.bb33 ], [ 1, %if.then30 ]
  store i32 %.sink, ptr %level, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.end34.sink.split, %if.then30, %if.end27
  %compression_method36 = getelementptr inbounds i8, ptr %file, i64 200
  %crc = getelementptr inbounds i8, ptr %file, i64 216
  %102 = load i64, ptr %crc, align 8
  %crc32_wait = getelementptr inbounds i8, ptr %call13, i64 176
  store i64 %102, ptr %crc32_wait, align 8
  %total_out_64 = getelementptr inbounds i8, ptr %call13, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_out_64, i8 0, i64 16, i1 false)
  %103 = load i64, ptr %compression_method36, align 8
  %compression_method53 = getelementptr inbounds i8, ptr %call13, i64 296
  store i64 %103, ptr %compression_method53, align 8
  %104 = load ptr, ptr %filestream.i, align 8
  %filestream54 = getelementptr inbounds i8, ptr %call13, i64 288
  store ptr %104, ptr %filestream54, align 8
  %z_filefunc = getelementptr inbounds i8, ptr %call13, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %z_filefunc, ptr noundef nonnull align 8 dereferenceable(88) %file, i64 88, i1 false)
  %105 = load i64, ptr %byte_before_the_zipfile.i, align 8
  %byte_before_the_zipfile56 = getelementptr inbounds i8, ptr %call13, i64 304
  store i64 %105, ptr %byte_before_the_zipfile56, align 8
  %stream = getelementptr inbounds i8, ptr %call13, i64 8
  %total_out = getelementptr inbounds i8, ptr %call13, i64 48
  store i64 0, ptr %total_out, align 8
  %cmp59 = icmp ne i64 %103, 12
  %tobool62 = icmp ne i32 %raw, 0
  %or.cond = or i1 %tobool62, %cmp59
  br i1 %or.cond, label %if.else, label %if.then63

if.then63:                                        ; preds = %if.end34
  store i32 1, ptr %raw20, align 8
  br label %if.end87

if.else:                                          ; preds = %if.end34
  %cmp67 = icmp ne i64 %103, 8
  %or.cond1 = or i1 %tobool62, %cmp67
  br i1 %or.cond1, label %if.end87, label %if.then71

if.then71:                                        ; preds = %if.else
  %zalloc = getelementptr inbounds i8, ptr %call13, i64 72
  store ptr null, ptr %stream, align 8
  %avail_in = getelementptr inbounds i8, ptr %call13, i64 16
  store i32 0, ptr %avail_in, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %zalloc, i8 0, i64 24, i1 false)
  %call78 = call i32 @inflateInit2_(ptr noundef nonnull %stream, i32 noundef -15, ptr noundef nonnull @.str, i32 noundef 112) #15
  %cmp79 = icmp eq i32 %call78, 0
  br i1 %cmp79, label %if.then81, label %if.else83

if.then81:                                        ; preds = %if.then71
  store i64 8, ptr %stream_initialised, align 8
  br label %if.end87

if.else83:                                        ; preds = %if.then71
  %106 = load ptr, ptr %call13, align 8
  call void @free(ptr noundef %106) #15
  call void @free(ptr noundef nonnull %call13) #15
  br label %return

if.end87:                                         ; preds = %if.else, %if.then81, %if.then63
  %compressed_size = getelementptr inbounds i8, ptr %file, i64 224
  %rest_read_compressed = getelementptr inbounds i8, ptr %call13, i64 184
  %107 = load <2 x i64>, ptr %compressed_size, align 8
  store <2 x i64> %107, ptr %rest_read_compressed, align 8
  %108 = load i64, ptr %cur_file_info_internal.i, align 8
  %conv90 = zext nneg i32 %add136.i to i64
  %add = add nuw nsw i64 %conv90, 30
  %add91 = add i64 %add, %108
  %pos_in_zipfile = getelementptr inbounds i8, ptr %call13, i64 120
  store i64 %add91, ptr %pos_in_zipfile, align 8
  %avail_in93 = getelementptr inbounds i8, ptr %call13, i64 16
  store i32 0, ptr %avail_in93, align 8
  store ptr %call13, ptr %pfile_in_zip_read, align 8
  %encrypted = getelementptr inbounds i8, ptr %file, i64 328
  store i32 0, ptr %encrypted, align 8
  br label %return

return:                                           ; preds = %unz64local_CheckCurrentFileCoherencyHeader.exit.thread76, %unz64local_CheckCurrentFileCoherencyHeader.exit.thread, %if.end12, %unz64local_CheckCurrentFileCoherencyHeader.exit, %if.end3, %entry, %if.end87, %if.else83, %if.then23
  %retval.0 = phi i32 [ -104, %if.then23 ], [ 0, %if.end87 ], [ %call78, %if.else83 ], [ -102, %entry ], [ -102, %if.end3 ], [ -103, %unz64local_CheckCurrentFileCoherencyHeader.exit ], [ -104, %if.end12 ], [ -103, %unz64local_CheckCurrentFileCoherencyHeader.exit.thread ], [ -103, %unz64local_CheckCurrentFileCoherencyHeader.exit.thread76 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @unzOpenCurrentFile(ptr noundef %file) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @unzOpenCurrentFile3(ptr noundef %file, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @unzOpenCurrentFilePassword(ptr noundef %file, ptr noundef %password) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @unzOpenCurrentFile3(ptr noundef %file, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %password)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @unzOpenCurrentFile2(ptr noundef %file, ptr noundef %method, ptr noundef %level, i32 noundef %raw) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @unzOpenCurrentFile3(ptr noundef %file, ptr noundef %method, ptr noundef %level, i32 noundef %raw, ptr noundef null)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @unzGetCurrentFileZStreamPos64(ptr noundef readonly %file) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pfile_in_zip_read = getelementptr inbounds i8, ptr %file, i64 320
  %0 = load ptr, ptr %pfile_in_zip_read, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %pos_in_zipfile = getelementptr inbounds i8, ptr %0, i64 120
  %1 = load i64, ptr %pos_in_zipfile, align 8
  %byte_before_the_zipfile = getelementptr inbounds i8, ptr %0, i64 304
  %2 = load i64, ptr %byte_before_the_zipfile, align 8
  %add = add i64 %2, %1
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i64 [ %add, %if.end3 ], [ 0, %entry ], [ 0, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @unzReadCurrentFile(ptr noundef readonly %file, ptr noundef %buf, i32 noundef %len) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pfile_in_zip_read = getelementptr inbounds i8, ptr %file, i64 320
  %0 = load ptr, ptr %pfile_in_zip_read, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %0, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %cmp7 = icmp eq i32 %len, 0
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  %stream = getelementptr inbounds i8, ptr %0, i64 8
  %next_out = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %buf, ptr %next_out, align 8
  %avail_out = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %len, ptr %avail_out, align 8
  %conv = zext i32 %len to i64
  %rest_read_uncompressed = getelementptr inbounds i8, ptr %0, i64 192
  %2 = load i64, ptr %rest_read_uncompressed, align 8
  %cmp11 = icmp ult i64 %2, %conv
  br i1 %cmp11, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end9
  %raw = getelementptr inbounds i8, ptr %0, i64 312
  %3 = load i32, ptr %raw, align 8
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.then13, label %if.end18

if.then13:                                        ; preds = %land.lhs.true
  %conv15 = trunc i64 %2 to i32
  store i32 %conv15, ptr %avail_out, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %land.lhs.true, %if.end9
  %4 = phi i32 [ %conv15, %if.then13 ], [ %len, %land.lhs.true ], [ %len, %if.end9 ]
  %rest_read_compressed = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load i64, ptr %rest_read_compressed, align 8
  %avail_in = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %avail_in, align 8
  %conv21 = zext i32 %6 to i64
  %add = add i64 %5, %conv21
  %cmp22 = icmp ult i64 %add, %conv
  br i1 %cmp22, label %land.lhs.true24, label %if.end35

land.lhs.true24:                                  ; preds = %if.end18
  %raw25 = getelementptr inbounds i8, ptr %0, i64 312
  %7 = load i32, ptr %raw25, align 8
  %tobool26.not = icmp eq i32 %7, 0
  br i1 %tobool26.not, label %if.end35, label %if.then27

if.then27:                                        ; preds = %land.lhs.true24
  %conv29 = trunc i64 %5 to i32
  %add32 = add i32 %6, %conv29
  store i32 %add32, ptr %avail_out, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then27, %land.lhs.true24, %if.end18
  %8 = phi i32 [ %add32, %if.then27 ], [ %4, %land.lhs.true24 ], [ %4, %if.end18 ]
  %cmp38.not120 = icmp eq i32 %8, 0
  br i1 %cmp38.not120, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end35
  %z_filefunc = getelementptr inbounds i8, ptr %0, i64 200
  %filestream = getelementptr inbounds i8, ptr %0, i64 288
  %pos_in_zipfile = getelementptr inbounds i8, ptr %0, i64 120
  %byte_before_the_zipfile = getelementptr inbounds i8, ptr %0, i64 304
  %zread_file = getelementptr inbounds i8, ptr %0, i64 208
  %opaque = getelementptr inbounds i8, ptr %0, i64 256
  %compression_method = getelementptr inbounds i8, ptr %0, i64 296
  %raw90 = getelementptr inbounds i8, ptr %0, i64 312
  %total_out160 = getelementptr inbounds i8, ptr %0, i64 48
  %msg = getelementptr inbounds i8, ptr %0, i64 56
  %total_out_64181 = getelementptr inbounds i8, ptr %0, i64 160
  %crc32184 = getelementptr inbounds i8, ptr %0, i64 168
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end208
  %iRead.0121 = phi i32 [ 0, %while.body.lr.ph ], [ %iRead.1, %if.end208 ]
  %9 = load i32, ptr %avail_in, align 8
  %cmp42 = icmp eq i32 %9, 0
  br i1 %cmp42, label %land.lhs.true44, label %if.end87

land.lhs.true44:                                  ; preds = %while.body
  %10 = load i64, ptr %rest_read_compressed, align 8
  %cmp46.not = icmp eq i64 %10, 0
  br i1 %cmp46.not, label %if.end87, label %if.then48

if.then48:                                        ; preds = %land.lhs.true44
  %spec.select117 = tail call i64 @llvm.umin.i64(i64 %10, i64 16384)
  %spec.select = trunc i64 %spec.select117 to i32
  %11 = load ptr, ptr %filestream, align 8
  %12 = load i64, ptr %pos_in_zipfile, align 8
  %13 = load i64, ptr %byte_before_the_zipfile, align 8
  %add61 = add i64 %13, %12
  %call = tail call i64 @call_zseek64(ptr noundef nonnull %z_filefunc, ptr noundef %11, i64 noundef %add61, i32 noundef 0) #15
  %cmp62.not = icmp eq i64 %call, 0
  br i1 %cmp62.not, label %if.end65, label %return

if.end65:                                         ; preds = %if.then48
  %14 = load ptr, ptr %zread_file, align 8
  %15 = load ptr, ptr %opaque, align 8
  %16 = load ptr, ptr %filestream, align 8
  %17 = load ptr, ptr %0, align 8
  %call72 = tail call i64 %14(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %spec.select117) #15
  %cmp74.not = icmp eq i64 %call72, %spec.select117
  br i1 %cmp74.not, label %if.end77, label %return

if.end77:                                         ; preds = %if.end65
  %18 = load i64, ptr %pos_in_zipfile, align 8
  %add80 = add i64 %18, %spec.select117
  store i64 %add80, ptr %pos_in_zipfile, align 8
  %19 = load i64, ptr %rest_read_compressed, align 8
  %sub = sub i64 %19, %spec.select117
  store i64 %sub, ptr %rest_read_compressed, align 8
  %20 = load ptr, ptr %0, align 8
  store ptr %20, ptr %stream, align 8
  store i32 %spec.select, ptr %avail_in, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.end77, %land.lhs.true44, %while.body
  %21 = phi i32 [ %spec.select, %if.end77 ], [ 0, %land.lhs.true44 ], [ %9, %while.body ]
  %22 = load i64, ptr %compression_method, align 8
  %cmp88 = icmp eq i64 %22, 0
  br i1 %cmp88, label %if.then92, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end87
  %23 = load i32, ptr %raw90, align 8
  %tobool91.not = icmp eq i32 %23, 0
  br i1 %tobool91.not, label %if.else153, label %if.then92

if.then92:                                        ; preds = %lor.lhs.false, %if.end87
  %cmp95 = icmp eq i32 %21, 0
  br i1 %cmp95, label %land.lhs.true97, label %if.end104

land.lhs.true97:                                  ; preds = %if.then92
  %24 = load i64, ptr %rest_read_compressed, align 8
  %cmp99 = icmp eq i64 %24, 0
  br i1 %cmp99, label %return, label %if.end104

if.end104:                                        ; preds = %land.lhs.true97, %if.then92
  %25 = load i32, ptr %avail_out, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %25, i32 %21)
  %cmp117118.not = icmp eq i32 %., 0
  br i1 %cmp117118.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end104
  %wide.trip.count = zext i32 %. to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %26 = load ptr, ptr %stream, align 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %indvars.iv
  %27 = load i8, ptr %add.ptr, align 1
  %28 = load ptr, ptr %next_out, align 8
  %add.ptr124 = getelementptr inbounds i8, ptr %28, i64 %indvars.iv
  store i8 %27, ptr %add.ptr124, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.end104
  %conv125.pre-phi = phi i64 [ 0, %if.end104 ], [ %wide.trip.count, %for.body ]
  %29 = load i64, ptr %total_out_64181, align 8
  %add126 = add i64 %29, %conv125.pre-phi
  store i64 %add126, ptr %total_out_64181, align 8
  %30 = load i64, ptr %crc32184, align 8
  %31 = load ptr, ptr %next_out, align 8
  %call130 = tail call i64 @crc32(i64 noundef %30, ptr noundef %31, i32 noundef %.) #15
  store i64 %call130, ptr %crc32184, align 8
  %32 = load i64, ptr %rest_read_uncompressed, align 8
  %sub134 = sub i64 %32, %conv125.pre-phi
  store i64 %sub134, ptr %rest_read_uncompressed, align 8
  %33 = load i32, ptr %avail_in, align 8
  %sub137 = sub i32 %33, %.
  store i32 %sub137, ptr %avail_in, align 8
  %34 = load i32, ptr %avail_out, align 8
  %sub140 = sub i32 %34, %.
  store i32 %sub140, ptr %avail_out, align 8
  %35 = load ptr, ptr %next_out, align 8
  %add.ptr144 = getelementptr inbounds i8, ptr %35, i64 %conv125.pre-phi
  store ptr %add.ptr144, ptr %next_out, align 8
  %36 = load ptr, ptr %stream, align 8
  %add.ptr148 = getelementptr inbounds i8, ptr %36, i64 %conv125.pre-phi
  store ptr %add.ptr148, ptr %stream, align 8
  %37 = load i64, ptr %total_out160, align 8
  %add151 = add i64 %37, %conv125.pre-phi
  store i64 %add151, ptr %total_out160, align 8
  %add152 = add i32 %., %iRead.0121
  br label %if.end208

if.else153:                                       ; preds = %lor.lhs.false
  %cmp155 = icmp eq i64 %22, 12
  br i1 %cmp155, label %if.end208, label %if.else158

if.else158:                                       ; preds = %if.else153
  %38 = load i64, ptr %total_out160, align 8
  %39 = load ptr, ptr %next_out, align 8
  %call164 = tail call i32 @inflate(ptr noundef nonnull %stream, i32 noundef 2) #15
  %cmp165 = icmp sgt i32 %call164, -1
  br i1 %cmp165, label %land.lhs.true167, label %if.end172

land.lhs.true167:                                 ; preds = %if.else158
  %40 = load ptr, ptr %msg, align 8
  %cmp169.not = icmp eq ptr %40, null
  %spec.select128 = select i1 %cmp169.not, i32 %call164, i32 -3
  br label %if.end172

if.end172:                                        ; preds = %land.lhs.true167, %if.else158
  %err.1 = phi i32 [ %call164, %if.else158 ], [ %spec.select128, %land.lhs.true167 ]
  %41 = load i64, ptr %total_out160, align 8
  %cmp175 = icmp ult i64 %41, %38
  %add178 = add i64 %41, 4294967296
  %spec.select110 = select i1 %cmp175, i64 %add178, i64 %41
  %sub180 = sub i64 %spec.select110, %38
  %42 = load i64, ptr %total_out_64181, align 8
  %add182 = add i64 %sub180, %42
  store i64 %add182, ptr %total_out_64181, align 8
  %43 = load i64, ptr %crc32184, align 8
  %conv185 = trunc i64 %sub180 to i32
  %call186 = tail call i64 @crc32(i64 noundef %43, ptr noundef %39, i32 noundef %conv185) #15
  store i64 %call186, ptr %crc32184, align 8
  %44 = load i64, ptr %rest_read_uncompressed, align 8
  %sub189 = sub i64 %44, %sub180
  store i64 %sub189, ptr %rest_read_uncompressed, align 8
  %add192 = add i32 %iRead.0121, %conv185
  switch i32 %err.1, label %return [
    i32 1, label %return.loopexit
    i32 0, label %if.end208
  ]

if.end208:                                        ; preds = %if.end172, %if.else153, %for.end
  %iRead.1 = phi i32 [ %add152, %for.end ], [ %iRead.0121, %if.else153 ], [ %add192, %if.end172 ]
  %45 = load i32, ptr %avail_out, align 8
  %cmp38.not = icmp eq i32 %45, 0
  br i1 %cmp38.not, label %return, label %while.body

return.loopexit:                                  ; preds = %if.end172
  br label %return

return:                                           ; preds = %if.then48, %if.end65, %land.lhs.true97, %if.end208, %if.end172, %return.loopexit, %if.end35, %if.end6, %if.end3, %if.end, %entry
  %retval.0 = phi i32 [ -102, %entry ], [ -102, %if.end ], [ -100, %if.end3 ], [ 0, %if.end6 ], [ 0, %if.end35 ], [ %err.1, %if.end172 ], [ -1, %if.then48 ], [ -1, %if.end65 ], [ %iRead.0121, %land.lhs.true97 ], [ %iRead.1, %if.end208 ], [ %add192, %return.loopexit ]
  ret i32 %retval.0
}

declare i64 @call_zseek64(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @unztell(ptr noundef readonly %file) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pfile_in_zip_read = getelementptr inbounds i8, ptr %file, i64 320
  %0 = load ptr, ptr %pfile_in_zip_read, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %total_out = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i64, ptr %total_out, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i64 [ %1, %if.end3 ], [ -102, %entry ], [ -102, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @unztell64(ptr noundef readonly %file) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pfile_in_zip_read = getelementptr inbounds i8, ptr %file, i64 320
  %0 = load ptr, ptr %pfile_in_zip_read, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %total_out_64 = getelementptr inbounds i8, ptr %0, i64 160
  %1 = load i64, ptr %total_out_64, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i64 [ %1, %if.end3 ], [ -1, %entry ], [ -1, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @unzeof(ptr noundef readonly %file) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pfile_in_zip_read = getelementptr inbounds i8, ptr %file, i64 320
  %0 = load ptr, ptr %pfile_in_zip_read, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %rest_read_uncompressed = getelementptr inbounds i8, ptr %0, i64 192
  %1 = load i64, ptr %rest_read_uncompressed, align 8
  %cmp4 = icmp eq i64 %1, 0
  %. = zext i1 %cmp4 to i32
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry
  %retval.0 = phi i32 [ -102, %entry ], [ -102, %if.end ], [ %., %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @unzGetLocalExtrafield(ptr noundef readonly %file, ptr noundef %buf, i32 noundef %len) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pfile_in_zip_read = getelementptr inbounds i8, ptr %file, i64 320
  %0 = load ptr, ptr %pfile_in_zip_read, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %size_local_extrafield = getelementptr inbounds i8, ptr %0, i64 144
  %1 = load i32, ptr %size_local_extrafield, align 8
  %conv = zext i32 %1 to i64
  %pos_local_extrafield = getelementptr inbounds i8, ptr %0, i64 152
  %2 = load i64, ptr %pos_local_extrafield, align 8
  %sub = sub i64 %conv, %2
  %cmp4 = icmp eq ptr %buf, null
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %conv7 = trunc i64 %sub to i32
  br label %return

if.end8:                                          ; preds = %if.end3
  %conv9 = zext i32 %len to i64
  %cmp10 = icmp ult i64 %sub, %conv9
  %conv13 = trunc i64 %sub to i32
  %read_now.0 = select i1 %cmp10, i32 %conv13, i32 %len
  %cmp15 = icmp eq i32 %read_now.0, 0
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %if.end8
  %z_filefunc = getelementptr inbounds i8, ptr %0, i64 200
  %filestream = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %filestream, align 8
  %offset_local_extrafield = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i64, ptr %offset_local_extrafield, align 8
  %add = add i64 %4, %2
  %call = tail call i64 @call_zseek64(ptr noundef nonnull %z_filefunc, ptr noundef %3, i64 noundef %add, i32 noundef 0) #15
  %cmp20.not = icmp eq i64 %call, 0
  br i1 %cmp20.not, label %if.end23, label %return

if.end23:                                         ; preds = %if.end18
  %zread_file = getelementptr inbounds i8, ptr %0, i64 208
  %5 = load ptr, ptr %zread_file, align 8
  %opaque = getelementptr inbounds i8, ptr %0, i64 256
  %6 = load ptr, ptr %opaque, align 8
  %7 = load ptr, ptr %filestream, align 8
  %conv28 = zext i32 %read_now.0 to i64
  %call29 = tail call i64 %5(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %buf, i64 noundef %conv28) #15
  %cmp31.not = icmp eq i64 %call29, %conv28
  %read_now.0. = select i1 %cmp31.not, i32 %read_now.0, i32 -1
  br label %return

return:                                           ; preds = %if.end23, %if.end18, %if.end8, %if.end, %entry, %if.then6
  %retval.0 = phi i32 [ %conv7, %if.then6 ], [ -102, %entry ], [ -102, %if.end ], [ 0, %if.end8 ], [ -1, %if.end18 ], [ %read_now.0., %if.end23 ]
  ret i32 %retval.0
}

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @unzGetGlobalComment(ptr noundef %file, ptr noundef %szComment, i64 noundef %uSizeBuf) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %size_comment = getelementptr inbounds i8, ptr %file, i64 112
  %0 = load i64, ptr %size_comment, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %0, i64 %uSizeBuf)
  %filestream = getelementptr inbounds i8, ptr %file, i64 96
  %1 = load ptr, ptr %filestream, align 8
  %central_pos = getelementptr inbounds i8, ptr %file, i64 152
  %2 = load i64, ptr %central_pos, align 8
  %add = add i64 %2, 22
  %call = tail call i64 @call_zseek64(ptr noundef nonnull %file, ptr noundef %1, i64 noundef %add, i32 noundef 0) #15
  %cmp6.not = icmp eq i64 %call, 0
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i64 %spec.select, 0
  br i1 %cmp9.not, label %if.end19, label %if.then10

if.then10:                                        ; preds = %if.end8
  store i8 0, ptr %szComment, align 1
  %zread_file = getelementptr inbounds i8, ptr %file, i64 8
  %3 = load ptr, ptr %zread_file, align 8
  %opaque = getelementptr inbounds i8, ptr %file, i64 56
  %4 = load ptr, ptr %opaque, align 8
  %5 = load ptr, ptr %filestream, align 8
  %call15 = tail call i64 %3(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %szComment, i64 noundef %spec.select) #15
  %cmp16.not = icmp eq i64 %call15, %spec.select
  br i1 %cmp16.not, label %land.lhs.true, label %return

if.end19:                                         ; preds = %if.end8
  %cmp20.not = icmp eq ptr %szComment, null
  br i1 %cmp20.not, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then10, %if.end19
  %6 = load i64, ptr %size_comment, align 8
  %cmp23 = icmp ult i64 %6, %uSizeBuf
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds i8, ptr %szComment, i64 %6
  store i8 0, ptr %add.ptr, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %land.lhs.true, %if.end19
  %conv = trunc i64 %spec.select to i32
  br label %return

return:                                           ; preds = %if.then10, %if.end, %entry, %if.end27
  %retval.0 = phi i32 [ %conv, %if.end27 ], [ -102, %entry ], [ -1, %if.end ], [ -1, %if.then10 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @unzGetOffset64(ptr noundef readonly %file) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %current_file_ok = getelementptr inbounds i8, ptr %file, i64 144
  %0 = load i64, ptr %current_file_ok, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %gi = getelementptr inbounds i8, ptr %file, i64 104
  %1 = load i64, ptr %gi, align 8
  switch i64 %1, label %if.then7 [
    i64 0, label %if.end13
    i64 65535, label %if.end13
  ]

if.then7:                                         ; preds = %if.end2
  %num_file = getelementptr inbounds i8, ptr %file, i64 128
  %2 = load i64, ptr %num_file, align 8
  %cmp10 = icmp eq i64 %2, %1
  br i1 %cmp10, label %return, label %if.end13

if.end13:                                         ; preds = %if.end2, %if.end2, %if.then7
  %pos_in_central_dir = getelementptr inbounds i8, ptr %file, i64 136
  %3 = load i64, ptr %pos_in_central_dir, align 8
  br label %return

return:                                           ; preds = %if.then7, %if.end, %entry, %if.end13
  %retval.0 = phi i64 [ %3, %if.end13 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.then7 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @unzGetOffset(ptr noundef readonly %file) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %current_file_ok.i = getelementptr inbounds i8, ptr %file, i64 144
  %0 = load i64, ptr %current_file_ok.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %return, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %gi.i = getelementptr inbounds i8, ptr %file, i64 104
  %1 = load i64, ptr %gi.i, align 8
  switch i64 %1, label %if.then7.i [
    i64 0, label %if.end13.i
    i64 65535, label %if.end13.i
  ]

if.then7.i:                                       ; preds = %if.end2.i
  %num_file.i = getelementptr inbounds i8, ptr %file, i64 128
  %2 = load i64, ptr %num_file.i, align 8
  %cmp10.i = icmp eq i64 %2, %1
  br i1 %cmp10.i, label %return, label %if.end13.i

if.end13.i:                                       ; preds = %if.then7.i, %if.end2.i, %if.end2.i
  %pos_in_central_dir.i = getelementptr inbounds i8, ptr %file, i64 136
  %3 = load i64, ptr %pos_in_central_dir.i, align 8
  br label %return

return:                                           ; preds = %if.end13.i, %if.then7.i, %if.end.i, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %3, %if.end13.i ], [ 0, %if.end.i ], [ 0, %if.then7.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @unzSetOffset64(ptr noundef %file, i64 noundef %pos) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pos_in_central_dir = getelementptr inbounds i8, ptr %file, i64 136
  store i64 %pos, ptr %pos_in_central_dir, align 8
  %gi = getelementptr inbounds i8, ptr %file, i64 104
  %0 = load i64, ptr %gi, align 8
  %num_file = getelementptr inbounds i8, ptr %file, i64 128
  store i64 %0, ptr %num_file, align 8
  %cur_file_info = getelementptr inbounds i8, ptr %file, i64 176
  %cur_file_info_internal = getelementptr inbounds i8, ptr %file, i64 312
  %call = tail call fastcc i32 @unz64local_GetCurrentFileInfoInternal(ptr noundef nonnull %file, ptr noundef nonnull %cur_file_info, ptr noundef nonnull %cur_file_info_internal, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0), !range !5
  %cmp1 = icmp eq i32 %call, 0
  %conv2 = zext i1 %cmp1 to i64
  %current_file_ok = getelementptr inbounds i8, ptr %file, i64 144
  store i64 %conv2, ptr %current_file_ok, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -102, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @unzSetOffset(ptr noundef %file, i64 noundef %pos) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp eq ptr %file, null
  br i1 %cmp.i, label %unzSetOffset64.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %pos_in_central_dir.i = getelementptr inbounds i8, ptr %file, i64 136
  store i64 %pos, ptr %pos_in_central_dir.i, align 8
  %gi.i = getelementptr inbounds i8, ptr %file, i64 104
  %0 = load i64, ptr %gi.i, align 8
  %num_file.i = getelementptr inbounds i8, ptr %file, i64 128
  store i64 %0, ptr %num_file.i, align 8
  %cur_file_info.i = getelementptr inbounds i8, ptr %file, i64 176
  %cur_file_info_internal.i = getelementptr inbounds i8, ptr %file, i64 312
  %call.i = tail call fastcc i32 @unz64local_GetCurrentFileInfoInternal(ptr noundef nonnull %file, ptr noundef nonnull %cur_file_info.i, ptr noundef nonnull %cur_file_info_internal.i, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0), !range !5
  %cmp1.i = icmp eq i32 %call.i, 0
  %conv2.i = zext i1 %cmp1.i to i64
  %current_file_ok.i = getelementptr inbounds i8, ptr %file, i64 144
  store i64 %conv2.i, ptr %current_file_ok.i, align 8
  br label %unzSetOffset64.exit

unzSetOffset64.exit:                              ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.end.i ], [ -102, %entry ]
  ret i32 %retval.0.i
}

declare void @fill_fopen64_filefunc(ptr noundef) local_unnamed_addr #3

declare ptr @call_zopen64(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @unz64local_getLong(ptr nocapture noundef readonly %pzlib_filefunc_def, ptr noundef %filestream, ptr nocapture noundef writeonly %pX) unnamed_addr #2 {
entry:
  %c.i43 = alloca i8, align 1
  %c.i29 = alloca i8, align 1
  %c.i15 = alloca i8, align 1
  %c.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i)
  %zread_file.i = getelementptr inbounds i8, ptr %pzlib_filefunc_def, i64 8
  %0 = load ptr, ptr %zread_file.i, align 8
  %opaque.i = getelementptr inbounds i8, ptr %pzlib_filefunc_def, i64 56
  %1 = load ptr, ptr %opaque.i, align 8
  %call.i = call i64 %0(ptr noundef %1, ptr noundef %filestream, ptr noundef nonnull %c.i, i64 noundef 1) #15
  %2 = and i64 %call.i, 4294967295
  %cmp.i = icmp eq i64 %2, 1
  br i1 %cmp.i, label %unz64local_getByte.exit.thread, label %unz64local_getByte.exit

unz64local_getByte.exit.thread:                   ; preds = %entry
  %3 = load i8, ptr %c.i, align 1
  %conv3.i = zext i8 %3 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i)
  %conv62 = zext i8 %3 to i64
  br label %if.then

unz64local_getByte.exit:                          ; preds = %entry
  %zerror_file.i = getelementptr inbounds i8, ptr %pzlib_filefunc_def, i64 48
  %4 = load ptr, ptr %zerror_file.i, align 8
  %5 = load ptr, ptr %opaque.i, align 8
  %call7.i = call i32 %4(ptr noundef %5, ptr noundef %filestream) #15
  %tobool.not.i.not = icmp eq i32 %call7.i, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i)
  br i1 %tobool.not.i.not, label %if.then, label %if.end16.thread

if.then:                                          ; preds = %unz64local_getByte.exit.thread, %unz64local_getByte.exit
  %conv66 = phi i64 [ %conv62, %unz64local_getByte.exit.thread ], [ 0, %unz64local_getByte.exit ]
  %i.064 = phi i32 [ %conv3.i, %unz64local_getByte.exit.thread ], [ 0, %unz64local_getByte.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i15)
  %6 = load ptr, ptr %zread_file.i, align 8
  %7 = load ptr, ptr %opaque.i, align 8
  %call.i18 = call i64 %6(ptr noundef %7, ptr noundef %filestream, ptr noundef nonnull %c.i15, i64 noundef 1) #15
  %8 = and i64 %call.i18, 4294967295
  %cmp.i19 = icmp eq i64 %8, 1
  br i1 %cmp.i19, label %if.end.thread75, label %if.end

if.end.thread75:                                  ; preds = %if.then
  %9 = load i8, ptr %c.i15, align 1
  %conv3.i27 = zext i8 %9 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i15)
  %conv378 = zext i8 %9 to i64
  %shl79 = shl nuw nsw i64 %conv378, 8
  %or80 = or disjoint i64 %shl79, %conv66
  br label %if.then6

if.end:                                           ; preds = %if.then
  %zerror_file.i21 = getelementptr inbounds i8, ptr %pzlib_filefunc_def, i64 48
  %10 = load ptr, ptr %zerror_file.i21, align 8
  %11 = load ptr, ptr %opaque.i, align 8
  %call7.i22 = call i32 %10(ptr noundef %11, ptr noundef %filestream) #15
  %tobool.not.i23.not = icmp eq i32 %call7.i22, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i15)
  %12 = shl nuw nsw i32 %i.064, 8
  %shl = zext nneg i32 %12 to i64
  %or = or disjoint i64 %conv66, %shl
  br i1 %tobool.not.i23.not, label %if.then6, label %if.end16.thread

if.then6:                                         ; preds = %if.end.thread75, %if.end
  %or83 = phi i64 [ %or80, %if.end.thread75 ], [ %or, %if.end ]
  %i.182 = phi i32 [ %conv3.i27, %if.end.thread75 ], [ %i.064, %if.end ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i29)
  %13 = load ptr, ptr %zread_file.i, align 8
  %14 = load ptr, ptr %opaque.i, align 8
  %call.i32 = call i64 %13(ptr noundef %14, ptr noundef %filestream, ptr noundef nonnull %c.i29, i64 noundef 1) #15
  %15 = and i64 %call.i32, 4294967295
  %cmp.i33 = icmp eq i64 %15, 1
  br i1 %cmp.i33, label %if.end8.thread92, label %if.end8

if.end8.thread92:                                 ; preds = %if.then6
  %16 = load i8, ptr %c.i29, align 1
  %conv3.i41 = zext i8 %16 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i29)
  %conv995 = zext i8 %16 to i64
  br label %if.then14

if.end8:                                          ; preds = %if.then6
  %zerror_file.i35 = getelementptr inbounds i8, ptr %pzlib_filefunc_def, i64 48
  %17 = load ptr, ptr %zerror_file.i35, align 8
  %18 = load ptr, ptr %opaque.i, align 8
  %call7.i36 = call i32 %17(ptr noundef %18, ptr noundef %filestream) #15
  %tobool.not.i37.not = icmp eq i32 %call7.i36, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i29)
  %conv9 = zext nneg i32 %i.182 to i64
  br i1 %tobool.not.i37.not, label %if.then14, label %if.end16.thread

if.then14:                                        ; preds = %if.end8.thread92, %if.end8
  %shl1096.pn.in = phi i64 [ %conv995, %if.end8.thread92 ], [ %conv9, %if.end8 ]
  %i.399 = phi i32 [ %conv3.i41, %if.end8.thread92 ], [ %i.182, %if.end8 ]
  %shl1096.pn = shl nuw nsw i64 %shl1096.pn.in, 16
  %or11100 = or i64 %shl1096.pn, %or83
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i43)
  %19 = load ptr, ptr %zread_file.i, align 8
  %20 = load ptr, ptr %opaque.i, align 8
  %call.i46 = call i64 %19(ptr noundef %20, ptr noundef %filestream, ptr noundef nonnull %c.i43, i64 noundef 1) #15
  %21 = and i64 %call.i46, 4294967295
  %cmp.i47 = icmp eq i64 %21, 1
  br i1 %cmp.i47, label %if.end16.thread109, label %if.end16

if.end16.thread109:                               ; preds = %if.then14
  %22 = load i8, ptr %c.i43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i43)
  %.pre112 = zext i8 %22 to i64
  %shl18114 = shl nuw nsw i64 %.pre112, 24
  %add115 = add nuw nsw i64 %shl18114, %or11100
  br label %if.end16.thread

if.end16:                                         ; preds = %if.then14
  %zerror_file.i49 = getelementptr inbounds i8, ptr %pzlib_filefunc_def, i64 48
  %23 = load ptr, ptr %zerror_file.i49, align 8
  %24 = load ptr, ptr %opaque.i, align 8
  %call7.i50 = call i32 %23(ptr noundef %24, ptr noundef %filestream) #15
  %call7.i50.fr = freeze i32 %call7.i50
  %tobool.not.i51 = icmp ne i32 %call7.i50.fr, 0
  %..i52 = sext i1 %tobool.not.i51 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i43)
  %.pre = zext nneg i32 %i.399 to i64
  %shl18 = shl nuw nsw i64 %.pre, 24
  %add = add nuw nsw i64 %shl18, %or11100
  %spec.select = select i1 %tobool.not.i51, i64 0, i64 %add
  br label %if.end16.thread

if.end16.thread:                                  ; preds = %if.end16, %unz64local_getByte.exit, %if.end, %if.end8, %if.end16.thread109
  %err.2108 = phi i32 [ 0, %if.end16.thread109 ], [ -1, %if.end8 ], [ -1, %if.end ], [ -1, %unz64local_getByte.exit ], [ %..i52, %if.end16 ]
  %25 = phi i64 [ %add115, %if.end16.thread109 ], [ 0, %if.end8 ], [ 0, %if.end ], [ 0, %unz64local_getByte.exit ], [ %spec.select, %if.end16 ]
  store i64 %25, ptr %pX, align 8
  ret i32 %err.2108
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @unz64local_getLong64(ptr nocapture noundef readonly %pzlib_filefunc_def, ptr noundef %filestream, ptr nocapture noundef writeonly %pX) unnamed_addr #2 {
entry:
  %c.i115 = alloca i8, align 1
  %c.i101 = alloca i8, align 1
  %c.i87 = alloca i8, align 1
  %c.i73 = alloca i8, align 1
  %c.i59 = alloca i8, align 1
  %c.i45 = alloca i8, align 1
  %c.i31 = alloca i8, align 1
  %c.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i)
  %zread_file.i = getelementptr inbounds i8, ptr %pzlib_filefunc_def, i64 8
  %0 = load ptr, ptr %zread_file.i, align 8
  %opaque.i = getelementptr inbounds i8, ptr %pzlib_filefunc_def, i64 56
  %1 = load ptr, ptr %opaque.i, align 8
  %call.i = call i64 %0(ptr noundef %1, ptr noundef %filestream, ptr noundef nonnull %c.i, i64 noundef 1) #15
  %2 = and i64 %call.i, 4294967295
  %cmp.i = icmp eq i64 %2, 1
  br i1 %cmp.i, label %unz64local_getByte.exit.thread, label %unz64local_getByte.exit

unz64local_getByte.exit.thread:                   ; preds = %entry
  %3 = load i8, ptr %c.i, align 1
  %conv3.i = zext i8 %3 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i)
  %conv138 = zext i8 %3 to i64
  br label %if.then

unz64local_getByte.exit:                          ; preds = %entry
  %zerror_file.i = getelementptr inbounds i8, ptr %pzlib_filefunc_def, i64 48
  %4 = load ptr, ptr %zerror_file.i, align 8
  %5 = load ptr, ptr %opaque.i, align 8
  %call7.i = call i32 %4(ptr noundef %5, ptr noundef %filestream) #15
  %tobool.not.i.not = icmp eq i32 %call7.i, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i)
  br i1 %tobool.not.i.not, label %if.then, label %if.end48.thread

if.then:                                          ; preds = %unz64local_getByte.exit.thread, %unz64local_getByte.exit
  %conv142 = phi i64 [ %conv138, %unz64local_getByte.exit.thread ], [ 0, %unz64local_getByte.exit ]
  %i.0140 = phi i32 [ %conv3.i, %unz64local_getByte.exit.thread ], [ 0, %unz64local_getByte.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i31)
  %6 = load ptr, ptr %zread_file.i, align 8
  %7 = load ptr, ptr %opaque.i, align 8
  %call.i34 = call i64 %6(ptr noundef %7, ptr noundef %filestream, ptr noundef nonnull %c.i31, i64 noundef 1) #15
  %8 = and i64 %call.i34, 4294967295
  %cmp.i35 = icmp eq i64 %8, 1
  br i1 %cmp.i35, label %if.end.thread150, label %if.end

if.end.thread150:                                 ; preds = %if.then
  %9 = load i8, ptr %c.i31, align 1
  %conv3.i43 = zext i8 %9 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i31)
  %conv3153 = zext i8 %9 to i64
  %shl154 = shl nuw nsw i64 %conv3153, 8
  %or155 = or disjoint i64 %shl154, %conv142
  br label %if.then6

if.end:                                           ; preds = %if.then
  %zerror_file.i37 = getelementptr inbounds i8, ptr %pzlib_filefunc_def, i64 48
  %10 = load ptr, ptr %zerror_file.i37, align 8
  %11 = load ptr, ptr %opaque.i, align 8
  %call7.i38 = call i32 %10(ptr noundef %11, ptr noundef %filestream) #15
  %tobool.not.i39.not = icmp eq i32 %call7.i38, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i31)
  %12 = shl nuw nsw i32 %i.0140, 8
  %shl = zext nneg i32 %12 to i64
  %or = or disjoint i64 %conv142, %shl
  br i1 %tobool.not.i39.not, label %if.then6, label %if.end48.thread

if.then6:                                         ; preds = %if.end.thread150, %if.end
  %or157 = phi i64 [ %or155, %if.end.thread150 ], [ %or, %if.end ]
  %i.1156 = phi i32 [ %conv3.i43, %if.end.thread150 ], [ %i.0140, %if.end ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i45)
  %13 = load ptr, ptr %zread_file.i, align 8
  %14 = load ptr, ptr %opaque.i, align 8
  %call.i48 = call i64 %13(ptr noundef %14, ptr noundef %filestream, ptr noundef nonnull %c.i45, i64 noundef 1) #15
  %15 = and i64 %call.i48, 4294967295
  %cmp.i49 = icmp eq i64 %15, 1
  br i1 %cmp.i49, label %if.end8.thread165, label %if.end8

if.end8.thread165:                                ; preds = %if.then6
  %16 = load i8, ptr %c.i45, align 1
  %conv3.i57 = zext i8 %16 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i45)
  %conv9168 = zext i8 %16 to i64
  br label %if.then14

if.end8:                                          ; preds = %if.then6
  %zerror_file.i51 = getelementptr inbounds i8, ptr %pzlib_filefunc_def, i64 48
  %17 = load ptr, ptr %zerror_file.i51, align 8
  %18 = load ptr, ptr %opaque.i, align 8
  %call7.i52 = call i32 %17(ptr noundef %18, ptr noundef %filestream) #15
  %tobool.not.i53.not = icmp eq i32 %call7.i52, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i45)
  %conv9 = zext nneg i32 %i.1156 to i64
  br i1 %tobool.not.i53.not, label %if.then14, label %if.end48.thread

if.then14:                                        ; preds = %if.end8.thread165, %if.end8
  %shl10169.pn.in = phi i64 [ %conv9168, %if.end8.thread165 ], [ %conv9, %if.end8 ]
  %i.3171 = phi i32 [ %conv3.i57, %if.end8.thread165 ], [ %i.1156, %if.end8 ]
  %shl10169.pn = shl nuw nsw i64 %shl10169.pn.in, 16
  %or11172 = or i64 %shl10169.pn, %or157
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i59)
  %19 = load ptr, ptr %zread_file.i, align 8
  %20 = load ptr, ptr %opaque.i, align 8
  %call.i62 = call i64 %19(ptr noundef %20, ptr noundef %filestream, ptr noundef nonnull %c.i59, i64 noundef 1) #15
  %21 = and i64 %call.i62, 4294967295
  %cmp.i63 = icmp eq i64 %21, 1
  br i1 %cmp.i63, label %if.end16.thread180, label %if.end16

if.end16.thread180:                               ; preds = %if.then14
  %22 = load i8, ptr %c.i59, align 1
  %conv3.i71 = zext i8 %22 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i59)
  %conv17183 = zext i8 %22 to i64
  br label %if.then22

if.end16:                                         ; preds = %if.then14
  %zerror_file.i65 = getelementptr inbounds i8, ptr %pzlib_filefunc_def, i64 48
  %23 = load ptr, ptr %zerror_file.i65, align 8
  %24 = load ptr, ptr %opaque.i, align 8
  %call7.i66 = call i32 %23(ptr noundef %24, ptr noundef %filestream) #15
  %tobool.not.i67.not = icmp eq i32 %call7.i66, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i59)
  %conv17 = zext nneg i32 %i.3171 to i64
  br i1 %tobool.not.i67.not, label %if.then22, label %if.end48.thread

if.then22:                                        ; preds = %if.end16.thread180, %if.end16
  %shl18184.pn.in = phi i64 [ %conv17183, %if.end16.thread180 ], [ %conv17, %if.end16 ]
  %i.5186 = phi i32 [ %conv3.i71, %if.end16.thread180 ], [ %i.3171, %if.end16 ]
  %shl18184.pn = shl nuw nsw i64 %shl18184.pn.in, 24
  %or19187 = or i64 %or11172, %shl18184.pn
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i73)
  %25 = load ptr, ptr %zread_file.i, align 8
  %26 = load ptr, ptr %opaque.i, align 8
  %call.i76 = call i64 %25(ptr noundef %26, ptr noundef %filestream, ptr noundef nonnull %c.i73, i64 noundef 1) #15
  %27 = and i64 %call.i76, 4294967295
  %cmp.i77 = icmp eq i64 %27, 1
  br i1 %cmp.i77, label %if.end24.thread195, label %if.end24

if.end24.thread195:                               ; preds = %if.then22
  %28 = load i8, ptr %c.i73, align 1
  %conv3.i85 = zext i8 %28 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i73)
  %conv25198 = zext i8 %28 to i64
  br label %if.then30

if.end24:                                         ; preds = %if.then22
  %zerror_file.i79 = getelementptr inbounds i8, ptr %pzlib_filefunc_def, i64 48
  %29 = load ptr, ptr %zerror_file.i79, align 8
  %30 = load ptr, ptr %opaque.i, align 8
  %call7.i80 = call i32 %29(ptr noundef %30, ptr noundef %filestream) #15
  %tobool.not.i81.not = icmp eq i32 %call7.i80, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i73)
  %conv25 = zext nneg i32 %i.5186 to i64
  br i1 %tobool.not.i81.not, label %if.then30, label %if.end48.thread

if.then30:                                        ; preds = %if.end24.thread195, %if.end24
  %shl26199.pn.in = phi i64 [ %conv25198, %if.end24.thread195 ], [ %conv25, %if.end24 ]
  %i.7201 = phi i32 [ %conv3.i85, %if.end24.thread195 ], [ %i.5186, %if.end24 ]
  %shl26199.pn = shl nuw nsw i64 %shl26199.pn.in, 32
  %or27202 = or i64 %or19187, %shl26199.pn
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i87)
  %31 = load ptr, ptr %zread_file.i, align 8
  %32 = load ptr, ptr %opaque.i, align 8
  %call.i90 = call i64 %31(ptr noundef %32, ptr noundef %filestream, ptr noundef nonnull %c.i87, i64 noundef 1) #15
  %33 = and i64 %call.i90, 4294967295
  %cmp.i91 = icmp eq i64 %33, 1
  br i1 %cmp.i91, label %if.end32.thread210, label %if.end32

if.end32.thread210:                               ; preds = %if.then30
  %34 = load i8, ptr %c.i87, align 1
  %conv3.i99 = zext i8 %34 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i87)
  %conv33213 = zext i8 %34 to i64
  br label %if.then38

if.end32:                                         ; preds = %if.then30
  %zerror_file.i93 = getelementptr inbounds i8, ptr %pzlib_filefunc_def, i64 48
  %35 = load ptr, ptr %zerror_file.i93, align 8
  %36 = load ptr, ptr %opaque.i, align 8
  %call7.i94 = call i32 %35(ptr noundef %36, ptr noundef %filestream) #15
  %tobool.not.i95.not = icmp eq i32 %call7.i94, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i87)
  %conv33 = zext nneg i32 %i.7201 to i64
  br i1 %tobool.not.i95.not, label %if.then38, label %if.end48.thread

if.then38:                                        ; preds = %if.end32.thread210, %if.end32
  %shl34214.pn.in = phi i64 [ %conv33213, %if.end32.thread210 ], [ %conv33, %if.end32 ]
  %i.9216 = phi i32 [ %conv3.i99, %if.end32.thread210 ], [ %i.7201, %if.end32 ]
  %shl34214.pn = shl nuw nsw i64 %shl34214.pn.in, 40
  %or35217 = or i64 %or27202, %shl34214.pn
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i101)
  %37 = load ptr, ptr %zread_file.i, align 8
  %38 = load ptr, ptr %opaque.i, align 8
  %call.i104 = call i64 %37(ptr noundef %38, ptr noundef %filestream, ptr noundef nonnull %c.i101, i64 noundef 1) #15
  %39 = and i64 %call.i104, 4294967295
  %cmp.i105 = icmp eq i64 %39, 1
  br i1 %cmp.i105, label %if.end40.thread225, label %if.end40

if.end40.thread225:                               ; preds = %if.then38
  %40 = load i8, ptr %c.i101, align 1
  %conv3.i113 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i101)
  %conv41228 = zext i8 %40 to i64
  br label %if.then46

if.end40:                                         ; preds = %if.then38
  %zerror_file.i107 = getelementptr inbounds i8, ptr %pzlib_filefunc_def, i64 48
  %41 = load ptr, ptr %zerror_file.i107, align 8
  %42 = load ptr, ptr %opaque.i, align 8
  %call7.i108 = call i32 %41(ptr noundef %42, ptr noundef %filestream) #15
  %tobool.not.i109.not = icmp eq i32 %call7.i108, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i101)
  %conv41 = zext nneg i32 %i.9216 to i64
  br i1 %tobool.not.i109.not, label %if.then46, label %if.end48.thread

if.then46:                                        ; preds = %if.end40.thread225, %if.end40
  %shl42229.pn.in = phi i64 [ %conv41228, %if.end40.thread225 ], [ %conv41, %if.end40 ]
  %i.11231 = phi i32 [ %conv3.i113, %if.end40.thread225 ], [ %i.9216, %if.end40 ]
  %shl42229.pn = shl nuw nsw i64 %shl42229.pn.in, 48
  %or43232 = or i64 %or35217, %shl42229.pn
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i115)
  %43 = load ptr, ptr %zread_file.i, align 8
  %44 = load ptr, ptr %opaque.i, align 8
  %call.i118 = call i64 %43(ptr noundef %44, ptr noundef %filestream, ptr noundef nonnull %c.i115, i64 noundef 1) #15
  %45 = and i64 %call.i118, 4294967295
  %cmp.i119 = icmp eq i64 %45, 1
  br i1 %cmp.i119, label %if.end48.thread242, label %if.end48

if.end48.thread242:                               ; preds = %if.then46
  %46 = load i8, ptr %c.i115, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i115)
  %conv49246 = zext i8 %46 to i64
  %shl50247 = shl nuw i64 %conv49246, 56
  %or51248 = or i64 %shl50247, %or43232
  br label %if.end48.thread

if.end48:                                         ; preds = %if.then46
  %zerror_file.i121 = getelementptr inbounds i8, ptr %pzlib_filefunc_def, i64 48
  %47 = load ptr, ptr %zerror_file.i121, align 8
  %48 = load ptr, ptr %opaque.i, align 8
  %call7.i122 = call i32 %47(ptr noundef %48, ptr noundef %filestream) #15
  %call7.i122.fr = freeze i32 %call7.i122
  %tobool.not.i123 = icmp ne i32 %call7.i122.fr, 0
  %..i124 = sext i1 %tobool.not.i123 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i115)
  %conv49 = zext nneg i32 %i.11231 to i64
  %shl50 = shl nuw i64 %conv49, 56
  %or51 = or i64 %shl50, %or43232
  %spec.select = select i1 %tobool.not.i123, i64 0, i64 %or51
  br label %if.end48.thread

if.end48.thread:                                  ; preds = %if.end48, %unz64local_getByte.exit, %if.end, %if.end8, %if.end16, %if.end24, %if.end32, %if.end40, %if.end48.thread242
  %err.6241 = phi i32 [ 0, %if.end48.thread242 ], [ -1, %if.end40 ], [ -1, %if.end32 ], [ -1, %if.end24 ], [ -1, %if.end16 ], [ -1, %if.end8 ], [ -1, %if.end ], [ -1, %unz64local_getByte.exit ], [ %..i124, %if.end48 ]
  %49 = phi i64 [ %or51248, %if.end48.thread242 ], [ 0, %if.end40 ], [ 0, %if.end32 ], [ 0, %if.end24 ], [ 0, %if.end16 ], [ 0, %if.end8 ], [ 0, %if.end ], [ 0, %unz64local_getByte.exit ], [ %spec.select, %if.end48 ]
  store i64 %49, ptr %pX, align 8
  ret i32 %err.6241
}

declare i64 @call_ztell64(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 1}
!5 = !{i32 -103, i32 1}
