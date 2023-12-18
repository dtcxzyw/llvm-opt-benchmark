; ModuleID = 'bench/memcached/original/memcached-crc32c.ll'
source_filename = "bench/memcached/original/memcached-crc32c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@crc32c = dso_local local_unnamed_addr global ptr null, align 8
@crc32c_once_little = internal global i32 0, align 4
@crc32c_table_little = internal unnamed_addr global [8 x [256 x i32]] zeroinitializer, align 16
@crc32c_once_big = internal global i32 0, align 4
@crc32c_table_big_byte = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@crc32c_table_big = internal unnamed_addr global [8 x [256 x i64]] zeroinitializer, align 16
@crc32c_once_hw = internal global i32 0, align 4
@crc32c_long = internal global [4 x [256 x i32]] zeroinitializer, align 16
@crc32c_short = internal global [4 x [256 x i32]] zeroinitializer, align 16

; Function Attrs: nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @crc32c_init() local_unnamed_addr #0 {
entry:
  %0 = tail call i32 asm "cpuid", "={cx},{ax},~{ebx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 1) #10, !srcloc !5
  %1 = and i32 %0, 1048576
  %tobool.not = icmp eq i32 %1, 0
  %crc32c_sw.crc32c_hw = select i1 %tobool.not, ptr @crc32c_sw, ptr @crc32c_hw
  store ptr %crc32c_sw.crc32c_hw, ptr @crc32c, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @crc32c_hw(i32 noundef %crc, ptr noundef %buf, i64 noundef %len) #1 {
entry:
  %call = tail call i32 @pthread_once(ptr noundef nonnull @crc32c_once_hw, ptr noundef nonnull @crc32c_init_hw) #11
  %not = xor i32 %crc, -1
  %conv = zext i32 %not to i64
  %tobool99 = icmp ne i64 %len, 0
  %0 = ptrtoint ptr %buf to i64
  %and100 = and i64 %0, 7
  %cmp101 = icmp ne i64 %and100, 0
  %1 = and i1 %tobool99, %cmp101
  br i1 %1, label %while.body, label %while.cond2.preheader

while.cond2.preheader:                            ; preds = %while.body, %entry
  %next.0.lcssa = phi ptr [ %buf, %entry ], [ %incdec.ptr, %while.body ]
  %crc0.0.lcssa = phi i64 [ %conv, %entry ], [ %2, %while.body ]
  %len.addr.0.lcssa = phi i64 [ %len, %entry ], [ %dec, %while.body ]
  %cmp3107 = icmp ugt i64 %len.addr.0.lcssa, 24575
  br i1 %cmp3107, label %do.body.preheader, label %while.cond20.preheader

while.body:                                       ; preds = %entry, %while.body
  %len.addr.0104 = phi i64 [ %dec, %while.body ], [ %len, %entry ]
  %crc0.0103 = phi i64 [ %2, %while.body ], [ %conv, %entry ]
  %next.0102 = phi ptr [ %incdec.ptr, %while.body ], [ %buf, %entry ]
  %2 = tail call i64 asm "crc32b\09($1), $0", "=r,r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr %next.0102, ptr elementtype(i8) %next.0102, i64 %crc0.0103) #12, !srcloc !6
  %incdec.ptr = getelementptr inbounds i8, ptr %next.0102, i64 1
  %dec = add i64 %len.addr.0104, -1
  %tobool = icmp ne i64 %dec, 0
  %3 = ptrtoint ptr %incdec.ptr to i64
  %and = and i64 %3, 7
  %cmp = icmp ne i64 %and, 0
  %4 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %4, label %while.body, label %while.cond2.preheader, !llvm.loop !7

do.body.preheader:                                ; preds = %while.cond2.preheader, %do.end
  %len.addr.1110 = phi i64 [ %sub, %do.end ], [ %len.addr.0.lcssa, %while.cond2.preheader ]
  %crc0.1109 = phi i64 [ %xor17, %do.end ], [ %crc0.0.lcssa, %while.cond2.preheader ]
  %next.1108 = phi ptr [ %add.ptr18, %do.end ], [ %next.0.lcssa, %while.cond2.preheader ]
  br label %do.body

while.cond20.preheader:                           ; preds = %do.end, %while.cond2.preheader
  %next.1.lcssa = phi ptr [ %next.0.lcssa, %while.cond2.preheader ], [ %add.ptr18, %do.end ]
  %crc0.1.lcssa = phi i64 [ %crc0.0.lcssa, %while.cond2.preheader ], [ %xor17, %do.end ]
  %len.addr.1.lcssa = phi i64 [ %len.addr.0.lcssa, %while.cond2.preheader ], [ %sub, %do.end ]
  %cmp21114 = icmp ugt i64 %len.addr.1.lcssa, 767
  br i1 %cmp21114, label %do.body28.preheader, label %while.end47

do.body:                                          ; preds = %do.body.preheader, %do.body
  %crc1.0 = phi i64 [ %asmresult6, %do.body ], [ 0, %do.body.preheader ]
  %crc2.0 = phi i64 [ %asmresult7, %do.body ], [ 0, %do.body.preheader ]
  %next.2.idx = phi i64 [ %next.2.add, %do.body ], [ 0, %do.body.preheader ]
  %crc0.2 = phi i64 [ %asmresult, %do.body ], [ %crc0.1109, %do.body.preheader ]
  %next.2.ptr = getelementptr inbounds i8, ptr %next.1108, i64 %next.2.idx
  %5 = tail call { i64, i64, i64 } asm "crc32q\09($3), $0\0A\09crc32q\098192($3), $1\0A\09crc32q\0916384($3), $2", "=r,=r,=r,r,*m,0,1,2,~{dirflag},~{fpsr},~{flags}"(ptr %next.2.ptr, ptr elementtype(i8) %next.2.ptr, i64 %crc0.2, i64 %crc1.0, i64 %crc2.0) #12, !srcloc !9
  %asmresult = extractvalue { i64, i64, i64 } %5, 0
  %asmresult6 = extractvalue { i64, i64, i64 } %5, 1
  %asmresult7 = extractvalue { i64, i64, i64 } %5, 2
  %next.2.add = add nuw nsw i64 %next.2.idx, 8
  %cmp9 = icmp ult i64 %next.2.idx, 8184
  br i1 %cmp9, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.body
  %and.i = and i64 %asmresult, 255
  %arrayidx1.i = getelementptr inbounds [256 x i32], ptr @crc32c_long, i64 0, i64 %and.i
  %6 = load i32, ptr %arrayidx1.i, align 4
  %shr.i = lshr i64 %asmresult, 8
  %and3.i = and i64 %shr.i, 255
  %arrayidx5.i = getelementptr inbounds [256 x i32], ptr @crc32c_long, i64 1, i64 %and3.i
  %7 = load i32, ptr %arrayidx5.i, align 4
  %shr7.i = lshr i64 %asmresult, 16
  %and8.i = and i64 %shr7.i, 255
  %arrayidx10.i = getelementptr inbounds [256 x i32], ptr @crc32c_long, i64 2, i64 %and8.i
  %8 = load i32, ptr %arrayidx10.i, align 4
  %shr13.i = lshr i64 %asmresult, 24
  %idxprom14.i = and i64 %shr13.i, 255
  %arrayidx15.i = getelementptr inbounds [256 x i32], ptr @crc32c_long, i64 3, i64 %idxprom14.i
  %9 = load i32, ptr %arrayidx15.i, align 4
  %10 = trunc i64 %asmresult6 to i32
  %xor.i = xor i32 %6, %10
  %xor11.i = xor i32 %xor.i, %7
  %xor16.i = xor i32 %xor11.i, %8
  %conv14 = xor i32 %xor16.i, %9
  %and.i48 = and i32 %conv14, 255
  %idxprom.i49 = zext nneg i32 %and.i48 to i64
  %arrayidx1.i50 = getelementptr inbounds [256 x i32], ptr @crc32c_long, i64 0, i64 %idxprom.i49
  %11 = load i32, ptr %arrayidx1.i50, align 4
  %shr.i51 = lshr i32 %conv14, 8
  %and3.i52 = and i32 %shr.i51, 255
  %idxprom4.i53 = zext nneg i32 %and3.i52 to i64
  %arrayidx5.i54 = getelementptr inbounds [256 x i32], ptr @crc32c_long, i64 1, i64 %idxprom4.i53
  %12 = load i32, ptr %arrayidx5.i54, align 4
  %xor.i55 = xor i32 %12, %11
  %shr7.i56 = lshr i32 %conv14, 16
  %and8.i57 = and i32 %shr7.i56, 255
  %idxprom9.i58 = zext nneg i32 %and8.i57 to i64
  %arrayidx10.i59 = getelementptr inbounds [256 x i32], ptr @crc32c_long, i64 2, i64 %idxprom9.i58
  %13 = load i32, ptr %arrayidx10.i59, align 4
  %xor11.i60 = xor i32 %xor.i55, %13
  %shr13.i61 = lshr i32 %conv14, 24
  %idxprom14.i62 = zext nneg i32 %shr13.i61 to i64
  %arrayidx15.i63 = getelementptr inbounds [256 x i32], ptr @crc32c_long, i64 3, i64 %idxprom14.i62
  %14 = load i32, ptr %arrayidx15.i63, align 4
  %xor16.i64 = xor i32 %xor11.i60, %14
  %conv16 = zext i32 %xor16.i64 to i64
  %xor17 = xor i64 %asmresult7, %conv16
  %add.ptr18 = getelementptr inbounds i8, ptr %next.1108, i64 24576
  %sub = add i64 %len.addr.1110, -24576
  %cmp3 = icmp ugt i64 %sub, 24575
  br i1 %cmp3, label %do.body.preheader, label %while.cond20.preheader, !llvm.loop !11

do.body28.preheader:                              ; preds = %while.cond20.preheader, %do.end36
  %len.addr.2117 = phi i64 [ %sub46, %do.end36 ], [ %len.addr.1.lcssa, %while.cond20.preheader ]
  %crc0.3116 = phi i64 [ %xor44, %do.end36 ], [ %crc0.1.lcssa, %while.cond20.preheader ]
  %next.3115 = phi ptr [ %add.ptr45, %do.end36 ], [ %next.1.lcssa, %while.cond20.preheader ]
  br label %do.body28

do.body28:                                        ; preds = %do.body28.preheader, %do.body28
  %next.4.idx = phi i64 [ %next.4.add, %do.body28 ], [ 0, %do.body28.preheader ]
  %crc124.0 = phi i64 [ %asmresult30, %do.body28 ], [ 0, %do.body28.preheader ]
  %crc225.0 = phi i64 [ %asmresult31, %do.body28 ], [ 0, %do.body28.preheader ]
  %crc0.4 = phi i64 [ %asmresult29, %do.body28 ], [ %crc0.3116, %do.body28.preheader ]
  %next.4.ptr = getelementptr inbounds i8, ptr %next.3115, i64 %next.4.idx
  %15 = tail call { i64, i64, i64 } asm "crc32q\09($3), $0\0A\09crc32q\09256($3), $1\0A\09crc32q\09512($3), $2", "=r,=r,=r,r,*m,0,1,2,~{dirflag},~{fpsr},~{flags}"(ptr %next.4.ptr, ptr elementtype(i8) %next.4.ptr, i64 %crc0.4, i64 %crc124.0, i64 %crc225.0) #12, !srcloc !12
  %asmresult29 = extractvalue { i64, i64, i64 } %15, 0
  %asmresult30 = extractvalue { i64, i64, i64 } %15, 1
  %asmresult31 = extractvalue { i64, i64, i64 } %15, 2
  %next.4.add = add nuw nsw i64 %next.4.idx, 8
  %cmp34 = icmp ult i64 %next.4.idx, 248
  br i1 %cmp34, label %do.body28, label %do.end36, !llvm.loop !13

do.end36:                                         ; preds = %do.body28
  %and.i65 = and i64 %asmresult29, 255
  %arrayidx1.i67 = getelementptr inbounds [256 x i32], ptr @crc32c_short, i64 0, i64 %and.i65
  %16 = load i32, ptr %arrayidx1.i67, align 4
  %shr.i68 = lshr i64 %asmresult29, 8
  %and3.i69 = and i64 %shr.i68, 255
  %arrayidx5.i71 = getelementptr inbounds [256 x i32], ptr @crc32c_short, i64 1, i64 %and3.i69
  %17 = load i32, ptr %arrayidx5.i71, align 4
  %shr7.i73 = lshr i64 %asmresult29, 16
  %and8.i74 = and i64 %shr7.i73, 255
  %arrayidx10.i76 = getelementptr inbounds [256 x i32], ptr @crc32c_short, i64 2, i64 %and8.i74
  %18 = load i32, ptr %arrayidx10.i76, align 4
  %shr13.i78 = lshr i64 %asmresult29, 24
  %idxprom14.i79 = and i64 %shr13.i78, 255
  %arrayidx15.i80 = getelementptr inbounds [256 x i32], ptr @crc32c_short, i64 3, i64 %idxprom14.i79
  %19 = load i32, ptr %arrayidx15.i80, align 4
  %20 = trunc i64 %asmresult30 to i32
  %xor.i72 = xor i32 %16, %20
  %xor11.i77 = xor i32 %xor.i72, %17
  %xor16.i81 = xor i32 %xor11.i77, %18
  %conv41 = xor i32 %xor16.i81, %19
  %and.i82 = and i32 %conv41, 255
  %idxprom.i83 = zext nneg i32 %and.i82 to i64
  %arrayidx1.i84 = getelementptr inbounds [256 x i32], ptr @crc32c_short, i64 0, i64 %idxprom.i83
  %21 = load i32, ptr %arrayidx1.i84, align 4
  %shr.i85 = lshr i32 %conv41, 8
  %and3.i86 = and i32 %shr.i85, 255
  %idxprom4.i87 = zext nneg i32 %and3.i86 to i64
  %arrayidx5.i88 = getelementptr inbounds [256 x i32], ptr @crc32c_short, i64 1, i64 %idxprom4.i87
  %22 = load i32, ptr %arrayidx5.i88, align 4
  %xor.i89 = xor i32 %22, %21
  %shr7.i90 = lshr i32 %conv41, 16
  %and8.i91 = and i32 %shr7.i90, 255
  %idxprom9.i92 = zext nneg i32 %and8.i91 to i64
  %arrayidx10.i93 = getelementptr inbounds [256 x i32], ptr @crc32c_short, i64 2, i64 %idxprom9.i92
  %23 = load i32, ptr %arrayidx10.i93, align 4
  %xor11.i94 = xor i32 %xor.i89, %23
  %shr13.i95 = lshr i32 %conv41, 24
  %idxprom14.i96 = zext nneg i32 %shr13.i95 to i64
  %arrayidx15.i97 = getelementptr inbounds [256 x i32], ptr @crc32c_short, i64 3, i64 %idxprom14.i96
  %24 = load i32, ptr %arrayidx15.i97, align 4
  %xor16.i98 = xor i32 %xor11.i94, %24
  %conv43 = zext i32 %xor16.i98 to i64
  %xor44 = xor i64 %asmresult31, %conv43
  %add.ptr45 = getelementptr inbounds i8, ptr %next.3115, i64 768
  %sub46 = add nsw i64 %len.addr.2117, -768
  %cmp21 = icmp ugt i64 %sub46, 767
  br i1 %cmp21, label %do.body28.preheader, label %while.end47, !llvm.loop !14

while.end47:                                      ; preds = %do.end36, %while.cond20.preheader
  %next.3.lcssa = phi ptr [ %next.1.lcssa, %while.cond20.preheader ], [ %add.ptr45, %do.end36 ]
  %crc0.3.lcssa = phi i64 [ %crc0.1.lcssa, %while.cond20.preheader ], [ %xor44, %do.end36 ]
  %len.addr.2.lcssa = phi i64 [ %len.addr.1.lcssa, %while.cond20.preheader ], [ %sub46, %do.end36 ]
  %and49 = and i64 %len.addr.2.lcssa, 7
  %sub50 = and i64 %len.addr.2.lcssa, 1016
  %add.ptr51 = getelementptr inbounds i8, ptr %next.3.lcssa, i64 %sub50
  %cmp53121.not = icmp eq i64 %sub50, 0
  br i1 %cmp53121.not, label %while.cond59.preheader, label %while.body55

while.cond59.preheader:                           ; preds = %while.body55, %while.end47
  %next.5.lcssa = phi ptr [ %next.3.lcssa, %while.end47 ], [ %add.ptr56, %while.body55 ]
  %crc0.5.lcssa = phi i64 [ %crc0.3.lcssa, %while.end47 ], [ %25, %while.body55 ]
  %tobool60.not126 = icmp eq i64 %and49, 0
  br i1 %tobool60.not126, label %while.end64, label %while.body61

while.body55:                                     ; preds = %while.end47, %while.body55
  %crc0.5123 = phi i64 [ %25, %while.body55 ], [ %crc0.3.lcssa, %while.end47 ]
  %next.5122 = phi ptr [ %add.ptr56, %while.body55 ], [ %next.3.lcssa, %while.end47 ]
  %25 = tail call i64 asm "crc32q\09($1), $0", "=r,r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr %next.5122, ptr elementtype(i8) %next.5122, i64 %crc0.5123) #12, !srcloc !15
  %add.ptr56 = getelementptr inbounds i8, ptr %next.5122, i64 8
  %cmp53 = icmp ult ptr %add.ptr56, %add.ptr51
  br i1 %cmp53, label %while.body55, label %while.cond59.preheader, !llvm.loop !16

while.body61:                                     ; preds = %while.cond59.preheader, %while.body61
  %len.addr.3129 = phi i64 [ %dec63, %while.body61 ], [ %and49, %while.cond59.preheader ]
  %crc0.6128 = phi i64 [ %26, %while.body61 ], [ %crc0.5.lcssa, %while.cond59.preheader ]
  %next.6127 = phi ptr [ %incdec.ptr62, %while.body61 ], [ %next.5.lcssa, %while.cond59.preheader ]
  %26 = tail call i64 asm "crc32b\09($1), $0", "=r,r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr %next.6127, ptr elementtype(i8) %next.6127, i64 %crc0.6128) #12, !srcloc !17
  %incdec.ptr62 = getelementptr inbounds i8, ptr %next.6127, i64 1
  %dec63 = add nsw i64 %len.addr.3129, -1
  %tobool60.not = icmp eq i64 %dec63, 0
  br i1 %tobool60.not, label %while.end64, label %while.body61, !llvm.loop !18

while.end64:                                      ; preds = %while.body61, %while.cond59.preheader
  %crc0.6.lcssa = phi i64 [ %crc0.5.lcssa, %while.cond59.preheader ], [ %26, %while.body61 ]
  %27 = trunc i64 %crc0.6.lcssa to i32
  %conv66 = xor i32 %27, -1
  ret i32 %conv66
}

; Function Attrs: nounwind uwtable
define dso_local i32 @crc32c_sw(i32 noundef %crc, ptr noundef %buf, i64 noundef %len) #1 {
entry:
  %call = tail call i32 @crc32c_sw_little(i32 noundef %crc, ptr noundef %buf, i64 noundef %len)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @crc32c_sw_little(i32 noundef %crc, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @pthread_once(ptr noundef nonnull @crc32c_once_little, ptr noundef nonnull @crc32c_init_sw_little) #11
  %not = xor i32 %crc, -1
  %tobool26 = icmp ne i64 %len, 0
  %0 = ptrtoint ptr %buf to i64
  %and27 = and i64 %0, 7
  %cmp28 = icmp ne i64 %and27, 0
  %1 = and i1 %tobool26, %cmp28
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %next.031 = phi ptr [ %incdec.ptr, %while.body ], [ %buf, %entry ]
  %len.addr.030 = phi i64 [ %dec, %while.body ], [ %len, %entry ]
  %crc.addr.029 = phi i32 [ %xor2, %while.body ], [ %not, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %next.031, i64 1
  %2 = load i8, ptr %next.031, align 1
  %crc.addr.0.tr = trunc i32 %crc.addr.029 to i8
  %xor.narrow = xor i8 %2, %crc.addr.0.tr
  %idxprom = zext i8 %xor.narrow to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr @crc32c_table_little, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %crc.addr.029, 8
  %xor2 = xor i32 %3, %shr
  %dec = add i64 %len.addr.030, -1
  %tobool = icmp ne i64 %dec, 0
  %4 = ptrtoint ptr %incdec.ptr to i64
  %and = and i64 %4, 7
  %cmp = icmp ne i64 %and, 0
  %5 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %5, label %while.body, label %while.end, !llvm.loop !19

while.end:                                        ; preds = %while.body, %entry
  %crc.addr.0.lcssa = phi i32 [ %not, %entry ], [ %xor2, %while.body ]
  %len.addr.0.lcssa = phi i64 [ %len, %entry ], [ %dec, %while.body ]
  %next.0.lcssa = phi ptr [ %buf, %entry ], [ %incdec.ptr, %while.body ]
  %cmp3 = icmp ugt i64 %len.addr.0.lcssa, 7
  br i1 %cmp3, label %do.body, label %if.end

do.body:                                          ; preds = %while.end, %do.body
  %len.addr.1 = phi i64 [ %sub, %do.body ], [ %len.addr.0.lcssa, %while.end ]
  %next.1 = phi ptr [ %add.ptr, %do.body ], [ %next.0.lcssa, %while.end ]
  %crcw.0.in = phi i32 [ %xor35, %do.body ], [ %crc.addr.0.lcssa, %while.end ]
  %crcw.0 = zext i32 %crcw.0.in to i64
  %6 = load i64, ptr %next.1, align 8
  %xor6 = xor i64 %6, %crcw.0
  %and7 = and i64 %xor6, 255
  %arrayidx8 = getelementptr inbounds [8 x [256 x i32]], ptr @crc32c_table_little, i64 0, i64 7, i64 %and7
  %7 = load i32, ptr %arrayidx8, align 4
  %shr9 = lshr i64 %xor6, 8
  %and10 = and i64 %shr9, 255
  %arrayidx11 = getelementptr inbounds [8 x [256 x i32]], ptr @crc32c_table_little, i64 0, i64 6, i64 %and10
  %8 = load i32, ptr %arrayidx11, align 4
  %xor12 = xor i32 %8, %7
  %shr13 = lshr i64 %xor6, 16
  %and14 = and i64 %shr13, 255
  %arrayidx15 = getelementptr inbounds [8 x [256 x i32]], ptr @crc32c_table_little, i64 0, i64 5, i64 %and14
  %9 = load i32, ptr %arrayidx15, align 4
  %xor16 = xor i32 %xor12, %9
  %shr17 = lshr i64 %xor6, 24
  %and18 = and i64 %shr17, 255
  %arrayidx19 = getelementptr inbounds [8 x [256 x i32]], ptr @crc32c_table_little, i64 0, i64 4, i64 %and18
  %10 = load i32, ptr %arrayidx19, align 4
  %xor20 = xor i32 %xor16, %10
  %shr21 = lshr i64 %6, 32
  %and22 = and i64 %shr21, 255
  %arrayidx23 = getelementptr inbounds [8 x [256 x i32]], ptr @crc32c_table_little, i64 0, i64 3, i64 %and22
  %11 = load i32, ptr %arrayidx23, align 4
  %xor24 = xor i32 %xor20, %11
  %shr25 = lshr i64 %6, 40
  %and26 = and i64 %shr25, 255
  %arrayidx27 = getelementptr inbounds [8 x [256 x i32]], ptr @crc32c_table_little, i64 0, i64 2, i64 %and26
  %12 = load i32, ptr %arrayidx27, align 4
  %xor28 = xor i32 %xor24, %12
  %shr29 = lshr i64 %6, 48
  %and30 = and i64 %shr29, 255
  %arrayidx31 = getelementptr inbounds [8 x [256 x i32]], ptr @crc32c_table_little, i64 0, i64 1, i64 %and30
  %13 = load i32, ptr %arrayidx31, align 4
  %xor32 = xor i32 %xor28, %13
  %shr33 = lshr i64 %6, 56
  %arrayidx34 = getelementptr inbounds [256 x i32], ptr @crc32c_table_little, i64 0, i64 %shr33
  %14 = load i32, ptr %arrayidx34, align 4
  %xor35 = xor i32 %xor32, %14
  %add.ptr = getelementptr inbounds i8, ptr %next.1, i64 8
  %sub = add i64 %len.addr.1, -8
  %cmp37 = icmp ugt i64 %sub, 7
  br i1 %cmp37, label %do.body, label %if.end, !llvm.loop !20

if.end:                                           ; preds = %do.body, %while.end
  %crc.addr.1 = phi i32 [ %crc.addr.0.lcssa, %while.end ], [ %xor35, %do.body ]
  %len.addr.2 = phi i64 [ %len.addr.0.lcssa, %while.end ], [ %sub, %do.body ]
  %next.2 = phi ptr [ %next.0.lcssa, %while.end ], [ %add.ptr, %do.body ]
  %tobool41.not34 = icmp eq i64 %len.addr.2, 0
  br i1 %tobool41.not34, label %while.end52, label %while.body42

while.body42:                                     ; preds = %if.end, %while.body42
  %next.337 = phi ptr [ %incdec.ptr43, %while.body42 ], [ %next.2, %if.end ]
  %len.addr.336 = phi i64 [ %dec51, %while.body42 ], [ %len.addr.2, %if.end ]
  %crc.addr.235 = phi i32 [ %xor50, %while.body42 ], [ %crc.addr.1, %if.end ]
  %incdec.ptr43 = getelementptr inbounds i8, ptr %next.337, i64 1
  %15 = load i8, ptr %next.337, align 1
  %crc.addr.2.tr = trunc i32 %crc.addr.235 to i8
  %xor45.narrow = xor i8 %15, %crc.addr.2.tr
  %idxprom47 = zext i8 %xor45.narrow to i64
  %arrayidx48 = getelementptr inbounds [256 x i32], ptr @crc32c_table_little, i64 0, i64 %idxprom47
  %16 = load i32, ptr %arrayidx48, align 4
  %shr49 = lshr i32 %crc.addr.235, 8
  %xor50 = xor i32 %16, %shr49
  %dec51 = add nsw i64 %len.addr.336, -1
  %tobool41.not = icmp eq i64 %dec51, 0
  br i1 %tobool41.not, label %while.end52, label %while.body42, !llvm.loop !21

while.end52:                                      ; preds = %while.body42, %if.end
  %crc.addr.2.lcssa = phi i32 [ %crc.addr.1, %if.end ], [ %xor50, %while.body42 ]
  %not53 = xor i32 %crc.addr.2.lcssa, -1
  ret i32 %not53
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @crc32c_init_sw_little() #3 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %0 = trunc i64 %indvars.iv to i32
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  %shr = lshr i32 %0, 1
  %xor = xor i32 %shr, -2097792136
  %cond = select i1 %tobool.not, i32 %shr, i32 %xor
  %and2 = and i32 %cond, 1
  %tobool3.not = icmp eq i32 %and2, 0
  %shr5 = lshr i32 %cond, 1
  %xor6 = xor i32 %shr5, -2097792136
  %cond10 = select i1 %tobool3.not, i32 %shr5, i32 %xor6
  %and11 = and i32 %cond10, 1
  %tobool12.not = icmp eq i32 %and11, 0
  %shr14 = lshr i32 %cond10, 1
  %xor15 = xor i32 %shr14, -2097792136
  %cond19 = select i1 %tobool12.not, i32 %shr14, i32 %xor15
  %and20 = and i32 %cond19, 1
  %tobool21.not = icmp eq i32 %and20, 0
  %shr23 = lshr i32 %cond19, 1
  %xor24 = xor i32 %shr23, -2097792136
  %cond28 = select i1 %tobool21.not, i32 %shr23, i32 %xor24
  %and29 = and i32 %cond28, 1
  %tobool30.not = icmp eq i32 %and29, 0
  %shr32 = lshr i32 %cond28, 1
  %xor33 = xor i32 %shr32, -2097792136
  %cond37 = select i1 %tobool30.not, i32 %shr32, i32 %xor33
  %and38 = and i32 %cond37, 1
  %tobool39.not = icmp eq i32 %and38, 0
  %shr41 = lshr i32 %cond37, 1
  %xor42 = xor i32 %shr41, -2097792136
  %cond46 = select i1 %tobool39.not, i32 %shr41, i32 %xor42
  %and47 = and i32 %cond46, 1
  %tobool48.not = icmp eq i32 %and47, 0
  %shr50 = lshr i32 %cond46, 1
  %xor51 = xor i32 %shr50, -2097792136
  %cond55 = select i1 %tobool48.not, i32 %shr50, i32 %xor51
  %and56 = and i32 %cond55, 1
  %tobool57.not = icmp eq i32 %and56, 0
  %shr59 = lshr i32 %cond55, 1
  %xor60 = xor i32 %shr59, -2097792136
  %cond64 = select i1 %tobool57.not, i32 %shr59, i32 %xor60
  %arrayidx = getelementptr inbounds [256 x i32], ptr @crc32c_table_little, i64 0, i64 %indvars.iv
  store i32 %cond64, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.body68, label %for.body, !llvm.loop !22

for.body68:                                       ; preds = %for.body, %for.inc87
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %for.inc87 ], [ 0, %for.body ]
  %arrayidx71 = getelementptr inbounds [256 x i32], ptr @crc32c_table_little, i64 0, i64 %indvars.iv44
  %1 = load i32, ptr %arrayidx71, align 4
  br label %for.body74

for.body74:                                       ; preds = %for.body68, %for.body74
  %indvars.iv40 = phi i64 [ 1, %for.body68 ], [ %indvars.iv.next41, %for.body74 ]
  %crc69.036 = phi i32 [ %1, %for.body68 ], [ %xor79, %for.body74 ]
  %and75 = and i32 %crc69.036, 255
  %idxprom76 = zext nneg i32 %and75 to i64
  %arrayidx77 = getelementptr inbounds [256 x i32], ptr @crc32c_table_little, i64 0, i64 %idxprom76
  %2 = load i32, ptr %arrayidx77, align 4
  %shr78 = lshr i32 %crc69.036, 8
  %xor79 = xor i32 %2, %shr78
  %arrayidx83 = getelementptr inbounds [8 x [256 x i32]], ptr @crc32c_table_little, i64 0, i64 %indvars.iv40, i64 %indvars.iv44
  store i32 %xor79, ptr %arrayidx83, align 4
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 8
  br i1 %exitcond43.not, label %for.inc87, label %for.body74, !llvm.loop !23

for.inc87:                                        ; preds = %for.body74
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 256
  br i1 %exitcond47.not, label %for.end89, label %for.body68, !llvm.loop !24

for.end89:                                        ; preds = %for.inc87
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @crc32c_sw_big(i32 noundef %crc, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @pthread_once(ptr noundef nonnull @crc32c_once_big, ptr noundef nonnull @crc32c_init_sw_big) #11
  %not = xor i32 %crc, -1
  %tobool26 = icmp ne i64 %len, 0
  %0 = ptrtoint ptr %buf to i64
  %and27 = and i64 %0, 7
  %cmp28 = icmp ne i64 %and27, 0
  %1 = and i1 %tobool26, %cmp28
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %next.031 = phi ptr [ %incdec.ptr, %while.body ], [ %buf, %entry ]
  %len.addr.030 = phi i64 [ %dec, %while.body ], [ %len, %entry ]
  %crc.addr.029 = phi i32 [ %xor2, %while.body ], [ %not, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %next.031, i64 1
  %2 = load i8, ptr %next.031, align 1
  %crc.addr.0.tr = trunc i32 %crc.addr.029 to i8
  %xor.narrow = xor i8 %2, %crc.addr.0.tr
  %idxprom = zext i8 %xor.narrow to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr @crc32c_table_big_byte, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %crc.addr.029, 8
  %xor2 = xor i32 %3, %shr
  %dec = add i64 %len.addr.030, -1
  %tobool = icmp ne i64 %dec, 0
  %4 = ptrtoint ptr %incdec.ptr to i64
  %and = and i64 %4, 7
  %cmp = icmp ne i64 %and, 0
  %5 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %5, label %while.body, label %while.end, !llvm.loop !25

while.end:                                        ; preds = %while.body, %entry
  %crc.addr.0.lcssa = phi i32 [ %not, %entry ], [ %xor2, %while.body ]
  %len.addr.0.lcssa = phi i64 [ %len, %entry ], [ %dec, %while.body ]
  %next.0.lcssa = phi ptr [ %buf, %entry ], [ %incdec.ptr, %while.body ]
  %cmp3 = icmp ugt i64 %len.addr.0.lcssa, 7
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %conv5 = zext i32 %crc.addr.0.lcssa to i64
  %6 = tail call i64 @llvm.bswap.i64(i64 %conv5)
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then
  %len.addr.1 = phi i64 [ %len.addr.0.lcssa, %if.then ], [ %sub, %do.body ]
  %next.1 = phi ptr [ %next.0.lcssa, %if.then ], [ %add.ptr, %do.body ]
  %crcw.0 = phi i64 [ %6, %if.then ], [ %xor35, %do.body ]
  %7 = load i64, ptr %next.1, align 8
  %xor6 = xor i64 %7, %crcw.0
  %and7 = and i64 %xor6, 255
  %arrayidx8 = getelementptr inbounds [256 x i64], ptr @crc32c_table_big, i64 0, i64 %and7
  %8 = load i64, ptr %arrayidx8, align 8
  %shr9 = lshr i64 %xor6, 8
  %and10 = and i64 %shr9, 255
  %arrayidx11 = getelementptr inbounds [8 x [256 x i64]], ptr @crc32c_table_big, i64 0, i64 1, i64 %and10
  %9 = load i64, ptr %arrayidx11, align 8
  %xor12 = xor i64 %9, %8
  %shr13 = lshr i64 %xor6, 16
  %and14 = and i64 %shr13, 255
  %arrayidx15 = getelementptr inbounds [8 x [256 x i64]], ptr @crc32c_table_big, i64 0, i64 2, i64 %and14
  %10 = load i64, ptr %arrayidx15, align 8
  %xor16 = xor i64 %xor12, %10
  %shr17 = lshr i64 %xor6, 24
  %and18 = and i64 %shr17, 255
  %arrayidx19 = getelementptr inbounds [8 x [256 x i64]], ptr @crc32c_table_big, i64 0, i64 3, i64 %and18
  %11 = load i64, ptr %arrayidx19, align 8
  %xor20 = xor i64 %xor16, %11
  %shr21 = lshr i64 %xor6, 32
  %and22 = and i64 %shr21, 255
  %arrayidx23 = getelementptr inbounds [8 x [256 x i64]], ptr @crc32c_table_big, i64 0, i64 4, i64 %and22
  %12 = load i64, ptr %arrayidx23, align 8
  %xor24 = xor i64 %xor20, %12
  %shr25 = lshr i64 %xor6, 40
  %and26 = and i64 %shr25, 255
  %arrayidx27 = getelementptr inbounds [8 x [256 x i64]], ptr @crc32c_table_big, i64 0, i64 5, i64 %and26
  %13 = load i64, ptr %arrayidx27, align 8
  %xor28 = xor i64 %xor24, %13
  %shr29 = lshr i64 %xor6, 48
  %and30 = and i64 %shr29, 255
  %arrayidx31 = getelementptr inbounds [8 x [256 x i64]], ptr @crc32c_table_big, i64 0, i64 6, i64 %and30
  %14 = load i64, ptr %arrayidx31, align 8
  %xor32 = xor i64 %xor28, %14
  %shr33 = lshr i64 %xor6, 56
  %arrayidx34 = getelementptr inbounds [8 x [256 x i64]], ptr @crc32c_table_big, i64 0, i64 7, i64 %shr33
  %15 = load i64, ptr %arrayidx34, align 8
  %xor35 = xor i64 %xor32, %15
  %add.ptr = getelementptr inbounds i8, ptr %next.1, i64 8
  %sub = add i64 %len.addr.1, -8
  %cmp36 = icmp ugt i64 %sub, 7
  br i1 %cmp36, label %do.body, label %do.end, !llvm.loop !26

do.end:                                           ; preds = %do.body
  %16 = tail call i64 @llvm.bswap.i64(i64 %xor35)
  %conv38 = trunc i64 %16 to i32
  br label %if.end

if.end:                                           ; preds = %do.end, %while.end
  %crc.addr.1 = phi i32 [ %conv38, %do.end ], [ %crc.addr.0.lcssa, %while.end ]
  %len.addr.2 = phi i64 [ %sub, %do.end ], [ %len.addr.0.lcssa, %while.end ]
  %next.2 = phi ptr [ %add.ptr, %do.end ], [ %next.0.lcssa, %while.end ]
  %tobool40.not34 = icmp eq i64 %len.addr.2, 0
  br i1 %tobool40.not34, label %while.end51, label %while.body41

while.body41:                                     ; preds = %if.end, %while.body41
  %next.337 = phi ptr [ %incdec.ptr42, %while.body41 ], [ %next.2, %if.end ]
  %len.addr.336 = phi i64 [ %dec50, %while.body41 ], [ %len.addr.2, %if.end ]
  %crc.addr.235 = phi i32 [ %xor49, %while.body41 ], [ %crc.addr.1, %if.end ]
  %incdec.ptr42 = getelementptr inbounds i8, ptr %next.337, i64 1
  %17 = load i8, ptr %next.337, align 1
  %crc.addr.2.tr = trunc i32 %crc.addr.235 to i8
  %xor44.narrow = xor i8 %17, %crc.addr.2.tr
  %idxprom46 = zext i8 %xor44.narrow to i64
  %arrayidx47 = getelementptr inbounds [256 x i32], ptr @crc32c_table_big_byte, i64 0, i64 %idxprom46
  %18 = load i32, ptr %arrayidx47, align 4
  %shr48 = lshr i32 %crc.addr.235, 8
  %xor49 = xor i32 %18, %shr48
  %dec50 = add nsw i64 %len.addr.336, -1
  %tobool40.not = icmp eq i64 %dec50, 0
  br i1 %tobool40.not, label %while.end51, label %while.body41, !llvm.loop !27

while.end51:                                      ; preds = %while.body41, %if.end
  %crc.addr.2.lcssa = phi i32 [ %crc.addr.1, %if.end ], [ %xor49, %while.body41 ]
  %not52 = xor i32 %crc.addr.2.lcssa, -1
  ret i32 %not52
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @crc32c_init_sw_big() #4 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %0 = trunc i64 %indvars.iv to i32
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  %shr = lshr i32 %0, 1
  %xor = xor i32 %shr, -2097792136
  %cond = select i1 %tobool.not, i32 %shr, i32 %xor
  %and2 = and i32 %cond, 1
  %tobool3.not = icmp eq i32 %and2, 0
  %shr5 = lshr i32 %cond, 1
  %xor6 = xor i32 %shr5, -2097792136
  %cond10 = select i1 %tobool3.not, i32 %shr5, i32 %xor6
  %and11 = and i32 %cond10, 1
  %tobool12.not = icmp eq i32 %and11, 0
  %shr14 = lshr i32 %cond10, 1
  %xor15 = xor i32 %shr14, -2097792136
  %cond19 = select i1 %tobool12.not, i32 %shr14, i32 %xor15
  %and20 = and i32 %cond19, 1
  %tobool21.not = icmp eq i32 %and20, 0
  %shr23 = lshr i32 %cond19, 1
  %xor24 = xor i32 %shr23, -2097792136
  %cond28 = select i1 %tobool21.not, i32 %shr23, i32 %xor24
  %and29 = and i32 %cond28, 1
  %tobool30.not = icmp eq i32 %and29, 0
  %shr32 = lshr i32 %cond28, 1
  %xor33 = xor i32 %shr32, -2097792136
  %cond37 = select i1 %tobool30.not, i32 %shr32, i32 %xor33
  %and38 = and i32 %cond37, 1
  %tobool39.not = icmp eq i32 %and38, 0
  %shr41 = lshr i32 %cond37, 1
  %xor42 = xor i32 %shr41, -2097792136
  %cond46 = select i1 %tobool39.not, i32 %shr41, i32 %xor42
  %and47 = and i32 %cond46, 1
  %tobool48.not = icmp eq i32 %and47, 0
  %shr50 = lshr i32 %cond46, 1
  %xor51 = xor i32 %shr50, -2097792136
  %cond55 = select i1 %tobool48.not, i32 %shr50, i32 %xor51
  %and56 = and i32 %cond55, 1
  %tobool57.not = icmp eq i32 %and56, 0
  %shr59 = lshr i32 %cond55, 1
  %xor60 = xor i32 %shr59, -2097792136
  %cond64 = select i1 %tobool57.not, i32 %shr59, i32 %xor60
  %arrayidx = getelementptr inbounds [256 x i32], ptr @crc32c_table_big_byte, i64 0, i64 %indvars.iv
  store i32 %cond64, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.body68, label %for.body, !llvm.loop !28

for.body68:                                       ; preds = %for.body, %for.inc91
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %for.inc91 ], [ 0, %for.body ]
  %arrayidx71 = getelementptr inbounds [256 x i32], ptr @crc32c_table_big_byte, i64 0, i64 %indvars.iv46
  %1 = load i32, ptr %arrayidx71, align 4
  %conv = zext i32 %1 to i64
  %2 = tail call i64 @llvm.bswap.i64(i64 %conv)
  %arrayidx73 = getelementptr inbounds [256 x i64], ptr @crc32c_table_big, i64 0, i64 %indvars.iv46
  store i64 %2, ptr %arrayidx73, align 8
  br label %for.body77

for.body77:                                       ; preds = %for.body68, %for.body77
  %indvars.iv42 = phi i64 [ 1, %for.body68 ], [ %indvars.iv.next43, %for.body77 ]
  %crc69.038 = phi i32 [ %1, %for.body68 ], [ %xor82, %for.body77 ]
  %and78 = and i32 %crc69.038, 255
  %idxprom79 = zext nneg i32 %and78 to i64
  %arrayidx80 = getelementptr inbounds [256 x i32], ptr @crc32c_table_big_byte, i64 0, i64 %idxprom79
  %3 = load i32, ptr %arrayidx80, align 4
  %shr81 = lshr i32 %crc69.038, 8
  %xor82 = xor i32 %3, %shr81
  %conv83 = zext i32 %xor82 to i64
  %4 = tail call i64 @llvm.bswap.i64(i64 %conv83)
  %arrayidx87 = getelementptr inbounds [8 x [256 x i64]], ptr @crc32c_table_big, i64 0, i64 %indvars.iv42, i64 %indvars.iv46
  store i64 %4, ptr %arrayidx87, align 8
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 8
  br i1 %exitcond45.not, label %for.inc91, label %for.body77, !llvm.loop !29

for.inc91:                                        ; preds = %for.body77
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 256
  br i1 %exitcond49.not, label %for.end93, label %for.body68, !llvm.loop !30

for.end93:                                        ; preds = %for.inc91
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

; Function Attrs: nofree nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @crc32c_init_hw() #6 {
entry:
  tail call fastcc void @crc32c_zeros(ptr noundef nonnull @crc32c_long, i64 noundef 8192)
  tail call fastcc void @crc32c_zeros(ptr noundef nonnull @crc32c_short, i64 noundef 256)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define internal fastcc void @crc32c_zeros(ptr nocapture noundef writeonly %zeros, i64 noundef %len) unnamed_addr #7 {
entry:
  %odd.i = alloca [32 x i32], align 16
  %op = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %odd.i)
  store i32 -2097792136, ptr %odd.i, align 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 1, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %row.084.i = phi i32 [ 1, %entry ], [ %shl.i, %for.body.i ]
  %arrayidx1.i = getelementptr inbounds [32 x i32], ptr %odd.i, i64 0, i64 %indvars.iv.i
  store i32 %row.084.i, ptr %arrayidx1.i, align 4
  %shl.i = shl i32 %row.084.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %for.body.i.i, label %for.body.i, !llvm.loop !31

for.body.i.i:                                     ; preds = %for.body.i, %gf2_matrix_times.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %gf2_matrix_times.exit.i.i ], [ 0, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %odd.i, i64 %indvars.iv.i.i
  %0 = load i32, ptr %arrayidx.i.i, align 4
  %tobool.not5.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not5.i.i.i, label %gf2_matrix_times.exit.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body.i.i, %if.end.i.i.i
  %sum.08.i.i.i = phi i32 [ %sum.1.i.i.i, %if.end.i.i.i ], [ 0, %for.body.i.i ]
  %vec.addr.07.i.i.i = phi i32 [ %shr.i.i.i, %if.end.i.i.i ], [ %0, %for.body.i.i ]
  %mat.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %odd.i, %for.body.i.i ]
  %and.i.i.i = and i32 %vec.addr.07.i.i.i, 1
  %tobool1.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool1.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i.i
  %1 = load i32, ptr %mat.addr.06.i.i.i, align 4
  %xor.i.i.i = xor i32 %1, %sum.08.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %while.body.i.i.i
  %sum.1.i.i.i = phi i32 [ %xor.i.i.i, %if.then.i.i.i ], [ %sum.08.i.i.i, %while.body.i.i.i ]
  %shr.i.i.i = lshr i32 %vec.addr.07.i.i.i, 1
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %mat.addr.06.i.i.i, i64 1
  %tobool.not.i.i.i = icmp ult i32 %vec.addr.07.i.i.i, 2
  br i1 %tobool.not.i.i.i, label %gf2_matrix_times.exit.i.i, label %while.body.i.i.i, !llvm.loop !32

gf2_matrix_times.exit.i.i:                        ; preds = %if.end.i.i.i, %for.body.i.i
  %sum.0.lcssa.i.i.i = phi i32 [ 0, %for.body.i.i ], [ %sum.1.i.i.i, %if.end.i.i.i ]
  %arrayidx2.i.i = getelementptr inbounds i32, ptr %op, i64 %indvars.iv.i.i
  store i32 %sum.0.lcssa.i.i.i, ptr %arrayidx2.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %for.body.i14.i, label %for.body.i.i, !llvm.loop !33

for.body.i14.i:                                   ; preds = %gf2_matrix_times.exit.i.i, %gf2_matrix_times.exit.i31.i
  %indvars.iv.i15.i = phi i64 [ %indvars.iv.next.i34.i, %gf2_matrix_times.exit.i31.i ], [ 0, %gf2_matrix_times.exit.i.i ]
  %arrayidx.i16.i = getelementptr inbounds i32, ptr %op, i64 %indvars.iv.i15.i
  %2 = load i32, ptr %arrayidx.i16.i, align 4
  %tobool.not5.i.i17.i = icmp eq i32 %2, 0
  br i1 %tobool.not5.i.i17.i, label %gf2_matrix_times.exit.i31.i, label %while.body.i.i18.i

while.body.i.i18.i:                               ; preds = %for.body.i14.i, %if.end.i.i26.i
  %sum.08.i.i19.i = phi i32 [ %sum.1.i.i27.i, %if.end.i.i26.i ], [ 0, %for.body.i14.i ]
  %vec.addr.07.i.i20.i = phi i32 [ %shr.i.i28.i, %if.end.i.i26.i ], [ %2, %for.body.i14.i ]
  %mat.addr.06.i.i21.i = phi ptr [ %incdec.ptr.i.i29.i, %if.end.i.i26.i ], [ %op, %for.body.i14.i ]
  %and.i.i22.i = and i32 %vec.addr.07.i.i20.i, 1
  %tobool1.not.i.i23.i = icmp eq i32 %and.i.i22.i, 0
  br i1 %tobool1.not.i.i23.i, label %if.end.i.i26.i, label %if.then.i.i24.i

if.then.i.i24.i:                                  ; preds = %while.body.i.i18.i
  %3 = load i32, ptr %mat.addr.06.i.i21.i, align 4
  %xor.i.i25.i = xor i32 %3, %sum.08.i.i19.i
  br label %if.end.i.i26.i

if.end.i.i26.i:                                   ; preds = %if.then.i.i24.i, %while.body.i.i18.i
  %sum.1.i.i27.i = phi i32 [ %xor.i.i25.i, %if.then.i.i24.i ], [ %sum.08.i.i19.i, %while.body.i.i18.i ]
  %shr.i.i28.i = lshr i32 %vec.addr.07.i.i20.i, 1
  %incdec.ptr.i.i29.i = getelementptr inbounds i32, ptr %mat.addr.06.i.i21.i, i64 1
  %tobool.not.i.i30.i = icmp ult i32 %vec.addr.07.i.i20.i, 2
  br i1 %tobool.not.i.i30.i, label %gf2_matrix_times.exit.i31.i, label %while.body.i.i18.i, !llvm.loop !32

gf2_matrix_times.exit.i31.i:                      ; preds = %if.end.i.i26.i, %for.body.i14.i
  %sum.0.lcssa.i.i32.i = phi i32 [ 0, %for.body.i14.i ], [ %sum.1.i.i27.i, %if.end.i.i26.i ]
  %arrayidx2.i33.i = getelementptr inbounds i32, ptr %odd.i, i64 %indvars.iv.i15.i
  store i32 %sum.0.lcssa.i.i32.i, ptr %arrayidx2.i33.i, align 4
  %indvars.iv.next.i34.i = add nuw nsw i64 %indvars.iv.i15.i, 1
  %exitcond.not.i35.i = icmp eq i64 %indvars.iv.next.i34.i, 32
  br i1 %exitcond.not.i35.i, label %do.body.i, label %for.body.i14.i, !llvm.loop !33

do.body.i:                                        ; preds = %gf2_matrix_times.exit.i31.i, %gf2_matrix_square.exit82.i
  %len.addr.0.i = phi i64 [ %shr.i, %gf2_matrix_square.exit82.i ], [ %len, %gf2_matrix_times.exit.i31.i ]
  br label %for.body.i37.i

for.body.i37.i:                                   ; preds = %gf2_matrix_times.exit.i54.i, %do.body.i
  %indvars.iv.i38.i = phi i64 [ 0, %do.body.i ], [ %indvars.iv.next.i57.i, %gf2_matrix_times.exit.i54.i ]
  %arrayidx.i39.i = getelementptr inbounds i32, ptr %odd.i, i64 %indvars.iv.i38.i
  %4 = load i32, ptr %arrayidx.i39.i, align 4
  %tobool.not5.i.i40.i = icmp eq i32 %4, 0
  br i1 %tobool.not5.i.i40.i, label %gf2_matrix_times.exit.i54.i, label %while.body.i.i41.i

while.body.i.i41.i:                               ; preds = %for.body.i37.i, %if.end.i.i49.i
  %sum.08.i.i42.i = phi i32 [ %sum.1.i.i50.i, %if.end.i.i49.i ], [ 0, %for.body.i37.i ]
  %vec.addr.07.i.i43.i = phi i32 [ %shr.i.i51.i, %if.end.i.i49.i ], [ %4, %for.body.i37.i ]
  %mat.addr.06.i.i44.i = phi ptr [ %incdec.ptr.i.i52.i, %if.end.i.i49.i ], [ %odd.i, %for.body.i37.i ]
  %and.i.i45.i = and i32 %vec.addr.07.i.i43.i, 1
  %tobool1.not.i.i46.i = icmp eq i32 %and.i.i45.i, 0
  br i1 %tobool1.not.i.i46.i, label %if.end.i.i49.i, label %if.then.i.i47.i

if.then.i.i47.i:                                  ; preds = %while.body.i.i41.i
  %5 = load i32, ptr %mat.addr.06.i.i44.i, align 4
  %xor.i.i48.i = xor i32 %5, %sum.08.i.i42.i
  br label %if.end.i.i49.i

if.end.i.i49.i:                                   ; preds = %if.then.i.i47.i, %while.body.i.i41.i
  %sum.1.i.i50.i = phi i32 [ %xor.i.i48.i, %if.then.i.i47.i ], [ %sum.08.i.i42.i, %while.body.i.i41.i ]
  %shr.i.i51.i = lshr i32 %vec.addr.07.i.i43.i, 1
  %incdec.ptr.i.i52.i = getelementptr inbounds i32, ptr %mat.addr.06.i.i44.i, i64 1
  %tobool.not.i.i53.i = icmp ult i32 %vec.addr.07.i.i43.i, 2
  br i1 %tobool.not.i.i53.i, label %gf2_matrix_times.exit.i54.i, label %while.body.i.i41.i, !llvm.loop !32

gf2_matrix_times.exit.i54.i:                      ; preds = %if.end.i.i49.i, %for.body.i37.i
  %sum.0.lcssa.i.i55.i = phi i32 [ 0, %for.body.i37.i ], [ %sum.1.i.i50.i, %if.end.i.i49.i ]
  %arrayidx2.i56.i = getelementptr inbounds i32, ptr %op, i64 %indvars.iv.i38.i
  store i32 %sum.0.lcssa.i.i55.i, ptr %arrayidx2.i56.i, align 4
  %indvars.iv.next.i57.i = add nuw nsw i64 %indvars.iv.i38.i, 1
  %exitcond.not.i58.i = icmp eq i64 %indvars.iv.next.i57.i, 32
  br i1 %exitcond.not.i58.i, label %gf2_matrix_square.exit59.i, label %for.body.i37.i, !llvm.loop !33

gf2_matrix_square.exit59.i:                       ; preds = %gf2_matrix_times.exit.i54.i
  %cmp4.i = icmp ult i64 %len.addr.0.i, 2
  br i1 %cmp4.i, label %crc32c_zeros_op.exit, label %for.body.i60.i

for.body.i60.i:                                   ; preds = %gf2_matrix_square.exit59.i, %gf2_matrix_times.exit.i77.i
  %indvars.iv.i61.i = phi i64 [ %indvars.iv.next.i80.i, %gf2_matrix_times.exit.i77.i ], [ 0, %gf2_matrix_square.exit59.i ]
  %arrayidx.i62.i = getelementptr inbounds i32, ptr %op, i64 %indvars.iv.i61.i
  %6 = load i32, ptr %arrayidx.i62.i, align 4
  %tobool.not5.i.i63.i = icmp eq i32 %6, 0
  br i1 %tobool.not5.i.i63.i, label %gf2_matrix_times.exit.i77.i, label %while.body.i.i64.i

while.body.i.i64.i:                               ; preds = %for.body.i60.i, %if.end.i.i72.i
  %sum.08.i.i65.i = phi i32 [ %sum.1.i.i73.i, %if.end.i.i72.i ], [ 0, %for.body.i60.i ]
  %vec.addr.07.i.i66.i = phi i32 [ %shr.i.i74.i, %if.end.i.i72.i ], [ %6, %for.body.i60.i ]
  %mat.addr.06.i.i67.i = phi ptr [ %incdec.ptr.i.i75.i, %if.end.i.i72.i ], [ %op, %for.body.i60.i ]
  %and.i.i68.i = and i32 %vec.addr.07.i.i66.i, 1
  %tobool1.not.i.i69.i = icmp eq i32 %and.i.i68.i, 0
  br i1 %tobool1.not.i.i69.i, label %if.end.i.i72.i, label %if.then.i.i70.i

if.then.i.i70.i:                                  ; preds = %while.body.i.i64.i
  %7 = load i32, ptr %mat.addr.06.i.i67.i, align 4
  %xor.i.i71.i = xor i32 %7, %sum.08.i.i65.i
  br label %if.end.i.i72.i

if.end.i.i72.i:                                   ; preds = %if.then.i.i70.i, %while.body.i.i64.i
  %sum.1.i.i73.i = phi i32 [ %xor.i.i71.i, %if.then.i.i70.i ], [ %sum.08.i.i65.i, %while.body.i.i64.i ]
  %shr.i.i74.i = lshr i32 %vec.addr.07.i.i66.i, 1
  %incdec.ptr.i.i75.i = getelementptr inbounds i32, ptr %mat.addr.06.i.i67.i, i64 1
  %tobool.not.i.i76.i = icmp ult i32 %vec.addr.07.i.i66.i, 2
  br i1 %tobool.not.i.i76.i, label %gf2_matrix_times.exit.i77.i, label %while.body.i.i64.i, !llvm.loop !32

gf2_matrix_times.exit.i77.i:                      ; preds = %if.end.i.i72.i, %for.body.i60.i
  %sum.0.lcssa.i.i78.i = phi i32 [ 0, %for.body.i60.i ], [ %sum.1.i.i73.i, %if.end.i.i72.i ]
  %arrayidx2.i79.i = getelementptr inbounds i32, ptr %odd.i, i64 %indvars.iv.i61.i
  store i32 %sum.0.lcssa.i.i78.i, ptr %arrayidx2.i79.i, align 4
  %indvars.iv.next.i80.i = add nuw nsw i64 %indvars.iv.i61.i, 1
  %exitcond.not.i81.i = icmp eq i64 %indvars.iv.next.i80.i, 32
  br i1 %exitcond.not.i81.i, label %gf2_matrix_square.exit82.i, label %for.body.i60.i, !llvm.loop !33

gf2_matrix_square.exit82.i:                       ; preds = %gf2_matrix_times.exit.i77.i
  %shr.i = lshr i64 %len.addr.0.i, 2
  %tobool.not.i = icmp ult i64 %len.addr.0.i, 4
  br i1 %tobool.not.i, label %for.body10.preheader.i, label %do.body.i, !llvm.loop !34

for.body10.preheader.i:                           ; preds = %gf2_matrix_square.exit82.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %op, ptr noundef nonnull align 16 dereferenceable(128) %odd.i, i64 128, i1 false)
  br label %crc32c_zeros_op.exit

crc32c_zeros_op.exit:                             ; preds = %gf2_matrix_square.exit59.i, %for.body10.preheader.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %odd.i)
  %arrayidx771 = getelementptr inbounds [256 x i32], ptr %zeros, i64 1, i64 0
  %arrayidx1377 = getelementptr inbounds [256 x i32], ptr %zeros, i64 2, i64 0
  br label %for.body

for.body:                                         ; preds = %crc32c_zeros_op.exit, %gf2_matrix_times.exit62
  %indvars.iv = phi i64 [ 0, %crc32c_zeros_op.exit ], [ %indvars.iv.next, %gf2_matrix_times.exit62 ]
  %tobool.not5.i = icmp eq i64 %indvars.iv, 0
  br i1 %tobool.not5.i, label %gf2_matrix_times.exit46.thread, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body
  %8 = trunc i64 %indvars.iv to i32
  br label %while.body.i

gf2_matrix_times.exit46.thread:                   ; preds = %for.body
  store i32 0, ptr %zeros, align 4
  store i32 0, ptr %arrayidx771, align 4
  store i32 0, ptr %arrayidx1377, align 4
  br label %gf2_matrix_times.exit62

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end.i
  %sum.08.i = phi i32 [ %sum.1.i, %if.end.i ], [ 0, %while.body.i.preheader ]
  %vec.addr.07.i = phi i32 [ %shr.i13, %if.end.i ], [ %8, %while.body.i.preheader ]
  %mat.addr.06.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %op, %while.body.i.preheader ]
  %and.i = and i32 %vec.addr.07.i, 1
  %tobool1.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool1.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %9 = load i32, ptr %mat.addr.06.i, align 4
  %xor.i = xor i32 %9, %sum.08.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %sum.1.i = phi i32 [ %xor.i, %if.then.i ], [ %sum.08.i, %while.body.i ]
  %shr.i13 = lshr i32 %vec.addr.07.i, 1
  %incdec.ptr.i = getelementptr inbounds i32, ptr %mat.addr.06.i, i64 1
  %tobool.not.i14 = icmp ult i32 %vec.addr.07.i, 2
  br i1 %tobool.not.i14, label %gf2_matrix_times.exit, label %while.body.i, !llvm.loop !32

gf2_matrix_times.exit:                            ; preds = %if.end.i
  %arrayidx2 = getelementptr inbounds [256 x i32], ptr %zeros, i64 0, i64 %indvars.iv
  store i32 %sum.1.i, ptr %arrayidx2, align 4
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %10 = shl i32 %indvars.iv.tr, 8
  br label %while.body.i16

while.body.i16:                                   ; preds = %gf2_matrix_times.exit, %if.end.i24
  %sum.08.i17 = phi i32 [ %sum.1.i25, %if.end.i24 ], [ 0, %gf2_matrix_times.exit ]
  %vec.addr.07.i18 = phi i32 [ %shr.i26, %if.end.i24 ], [ %10, %gf2_matrix_times.exit ]
  %mat.addr.06.i19 = phi ptr [ %incdec.ptr.i27, %if.end.i24 ], [ %op, %gf2_matrix_times.exit ]
  %and.i20 = and i32 %vec.addr.07.i18, 1
  %tobool1.not.i21 = icmp eq i32 %and.i20, 0
  br i1 %tobool1.not.i21, label %if.end.i24, label %if.then.i22

if.then.i22:                                      ; preds = %while.body.i16
  %11 = load i32, ptr %mat.addr.06.i19, align 4
  %xor.i23 = xor i32 %11, %sum.08.i17
  br label %if.end.i24

if.end.i24:                                       ; preds = %if.then.i22, %while.body.i16
  %sum.1.i25 = phi i32 [ %xor.i23, %if.then.i22 ], [ %sum.08.i17, %while.body.i16 ]
  %shr.i26 = lshr i32 %vec.addr.07.i18, 1
  %incdec.ptr.i27 = getelementptr inbounds i32, ptr %mat.addr.06.i19, i64 1
  %tobool.not.i28 = icmp ult i32 %vec.addr.07.i18, 2
  br i1 %tobool.not.i28, label %gf2_matrix_times.exit30, label %while.body.i16, !llvm.loop !32

gf2_matrix_times.exit30:                          ; preds = %if.end.i24
  %arrayidx7 = getelementptr inbounds [256 x i32], ptr %zeros, i64 1, i64 %indvars.iv
  store i32 %sum.1.i25, ptr %arrayidx7, align 4
  %indvars.iv.tr86 = trunc i64 %indvars.iv to i32
  %12 = shl i32 %indvars.iv.tr86, 16
  br label %while.body.i32

while.body.i32:                                   ; preds = %gf2_matrix_times.exit30, %if.end.i40
  %sum.08.i33 = phi i32 [ %sum.1.i41, %if.end.i40 ], [ 0, %gf2_matrix_times.exit30 ]
  %vec.addr.07.i34 = phi i32 [ %shr.i42, %if.end.i40 ], [ %12, %gf2_matrix_times.exit30 ]
  %mat.addr.06.i35 = phi ptr [ %incdec.ptr.i43, %if.end.i40 ], [ %op, %gf2_matrix_times.exit30 ]
  %and.i36 = and i32 %vec.addr.07.i34, 1
  %tobool1.not.i37 = icmp eq i32 %and.i36, 0
  br i1 %tobool1.not.i37, label %if.end.i40, label %if.then.i38

if.then.i38:                                      ; preds = %while.body.i32
  %13 = load i32, ptr %mat.addr.06.i35, align 4
  %xor.i39 = xor i32 %13, %sum.08.i33
  br label %if.end.i40

if.end.i40:                                       ; preds = %if.then.i38, %while.body.i32
  %sum.1.i41 = phi i32 [ %xor.i39, %if.then.i38 ], [ %sum.08.i33, %while.body.i32 ]
  %shr.i42 = lshr i32 %vec.addr.07.i34, 1
  %incdec.ptr.i43 = getelementptr inbounds i32, ptr %mat.addr.06.i35, i64 1
  %tobool.not.i44 = icmp ult i32 %vec.addr.07.i34, 2
  br i1 %tobool.not.i44, label %gf2_matrix_times.exit46, label %while.body.i32, !llvm.loop !32

gf2_matrix_times.exit46:                          ; preds = %if.end.i40
  %arrayidx13 = getelementptr inbounds [256 x i32], ptr %zeros, i64 2, i64 %indvars.iv
  store i32 %sum.1.i41, ptr %arrayidx13, align 4
  %indvars.iv.tr87 = trunc i64 %indvars.iv to i32
  %14 = shl i32 %indvars.iv.tr87, 24
  br label %while.body.i48

while.body.i48:                                   ; preds = %gf2_matrix_times.exit46, %if.end.i56
  %sum.08.i49 = phi i32 [ %sum.1.i57, %if.end.i56 ], [ 0, %gf2_matrix_times.exit46 ]
  %vec.addr.07.i50 = phi i32 [ %shr.i58, %if.end.i56 ], [ %14, %gf2_matrix_times.exit46 ]
  %mat.addr.06.i51 = phi ptr [ %incdec.ptr.i59, %if.end.i56 ], [ %op, %gf2_matrix_times.exit46 ]
  %and.i52 = and i32 %vec.addr.07.i50, 1
  %tobool1.not.i53 = icmp eq i32 %and.i52, 0
  br i1 %tobool1.not.i53, label %if.end.i56, label %if.then.i54

if.then.i54:                                      ; preds = %while.body.i48
  %15 = load i32, ptr %mat.addr.06.i51, align 4
  %xor.i55 = xor i32 %15, %sum.08.i49
  br label %if.end.i56

if.end.i56:                                       ; preds = %if.then.i54, %while.body.i48
  %sum.1.i57 = phi i32 [ %xor.i55, %if.then.i54 ], [ %sum.08.i49, %while.body.i48 ]
  %shr.i58 = lshr i32 %vec.addr.07.i50, 1
  %incdec.ptr.i59 = getelementptr inbounds i32, ptr %mat.addr.06.i51, i64 1
  %tobool.not.i60 = icmp ult i32 %vec.addr.07.i50, 2
  br i1 %tobool.not.i60, label %gf2_matrix_times.exit62, label %while.body.i48, !llvm.loop !32

gf2_matrix_times.exit62:                          ; preds = %if.end.i56, %gf2_matrix_times.exit46.thread
  %sum.0.lcssa.i61 = phi i32 [ 0, %gf2_matrix_times.exit46.thread ], [ %sum.1.i57, %if.end.i56 ]
  %arrayidx19 = getelementptr inbounds [256 x i32], ptr %zeros, i64 3, i64 %indvars.iv
  store i32 %sum.0.lcssa.i61, ptr %arrayidx19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %gf2_matrix_times.exit62
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2147774026}
!6 = !{i64 6456}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 7062, i64 7084, i64 7137}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{i64 7792, i64 7814, i64 7868}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{i64 8462}
!16 = distinct !{!16, !8}
!17 = !{i64 8712}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
