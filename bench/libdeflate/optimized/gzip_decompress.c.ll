; ModuleID = 'bench/libdeflate/original/gzip_decompress.c.ll'
source_filename = "bench/libdeflate/original/gzip_decompress.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @libdeflate_gzip_decompress_ex(ptr noundef %d, ptr noundef %in, i64 noundef %in_nbytes, ptr noundef %out, i64 noundef %out_nbytes_avail, ptr noundef writeonly %actual_in_nbytes_ret, ptr noundef %actual_out_nbytes_ret) local_unnamed_addr #0 {
entry:
  %actual_in_nbytes = alloca i64, align 8
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %in_nbytes
  %cmp = icmp ult i64 %in_nbytes, 18
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %in, align 1
  %cmp1.not = icmp eq i8 %0, 31
  br i1 %cmp1.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %in, i64 1
  %1 = load i8, ptr %incdec.ptr, align 1
  %cmp7.not = icmp eq i8 %1, -117
  br i1 %cmp7.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end4
  %incdec.ptr5 = getelementptr inbounds i8, ptr %in, i64 2
  %2 = load i8, ptr %incdec.ptr5, align 1
  %cmp13.not = icmp eq i8 %2, 8
  br i1 %cmp13.not, label %if.end16, label %return

if.end16:                                         ; preds = %if.end10
  %incdec.ptr11 = getelementptr inbounds i8, ptr %in, i64 3
  %3 = load i8, ptr %incdec.ptr11, align 1
  %add.ptr20 = getelementptr inbounds i8, ptr %in, i64 10
  %conv21 = zext i8 %3 to i32
  %tobool.not = icmp ult i8 %3, 32
  br i1 %tobool.not, label %if.end23, label %return

if.end23:                                         ; preds = %if.end16
  %and25 = and i32 %conv21, 4
  %tobool26.not = icmp eq i32 %and25, 0
  br i1 %tobool26.not, label %if.end37, label %if.then27

if.then27:                                        ; preds = %if.end23
  %v.i.0.copyload = load i16, ptr %add.ptr20, align 1
  %gepdiff = add nsw i64 %in_nbytes, -12
  %conv29 = zext i16 %v.i.0.copyload to i64
  %add = add nuw nsw i64 %conv29, 8
  %cmp31 = icmp slt i64 %gepdiff, %add
  br i1 %cmp31, label %return, label %if.end34

if.end34:                                         ; preds = %if.then27
  %add.ptr28 = getelementptr inbounds i8, ptr %in, i64 12
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr28, i64 %conv29
  br label %if.end37

if.end37:                                         ; preds = %if.end34, %if.end23
  %in_next.0 = phi ptr [ %add.ptr36, %if.end34 ], [ %add.ptr20, %if.end23 ]
  %and39 = and i32 %conv21, 8
  %tobool40.not = icmp eq i32 %and39, 0
  br i1 %tobool40.not, label %if.end55, label %while.cond

while.cond:                                       ; preds = %if.end37, %while.cond
  %in_next.1 = phi ptr [ %incdec.ptr42, %while.cond ], [ %in_next.0, %if.end37 ]
  %incdec.ptr42 = getelementptr inbounds i8, ptr %in_next.1, i64 1
  %4 = load i8, ptr %in_next.1, align 1
  %cmp44 = icmp ne i8 %4, 0
  %cmp46 = icmp ne ptr %incdec.ptr42, %add.ptr
  %5 = select i1 %cmp44, i1 %cmp46, i1 false
  br i1 %5, label %while.cond, label %while.end

while.end:                                        ; preds = %while.cond
  %sub.ptr.lhs.cast48 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast49 = ptrtoint ptr %incdec.ptr42 to i64
  %sub.ptr.sub50 = sub i64 %sub.ptr.lhs.cast48, %sub.ptr.rhs.cast49
  %cmp51 = icmp slt i64 %sub.ptr.sub50, 8
  br i1 %cmp51, label %return, label %if.end55

if.end55:                                         ; preds = %while.end, %if.end37
  %in_next.2 = phi ptr [ %incdec.ptr42, %while.end ], [ %in_next.0, %if.end37 ]
  %tobool58.not = icmp ult i8 %3, 16
  br i1 %tobool58.not, label %if.end78, label %while.cond60

while.cond60:                                     ; preds = %if.end55, %while.cond60
  %in_next.3 = phi ptr [ %incdec.ptr61, %while.cond60 ], [ %in_next.2, %if.end55 ]
  %incdec.ptr61 = getelementptr inbounds i8, ptr %in_next.3, i64 1
  %6 = load i8, ptr %in_next.3, align 1
  %cmp63 = icmp ne i8 %6, 0
  %cmp66 = icmp ne ptr %incdec.ptr61, %add.ptr
  %7 = select i1 %cmp63, i1 %cmp66, i1 false
  br i1 %7, label %while.cond60, label %while.end70

while.end70:                                      ; preds = %while.cond60
  %sub.ptr.lhs.cast71 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast72 = ptrtoint ptr %incdec.ptr61 to i64
  %sub.ptr.sub73 = sub i64 %sub.ptr.lhs.cast71, %sub.ptr.rhs.cast72
  %cmp74 = icmp slt i64 %sub.ptr.sub73, 8
  br i1 %cmp74, label %return, label %if.end78

if.end78:                                         ; preds = %while.end70, %if.end55
  %in_next.4 = phi ptr [ %incdec.ptr61, %while.end70 ], [ %in_next.2, %if.end55 ]
  %and80 = and i32 %conv21, 2
  %tobool81.not = icmp eq i32 %and80, 0
  br i1 %tobool81.not, label %if.end78.if.end91_crit_edge, label %if.then82

if.end78.if.end91_crit_edge:                      ; preds = %if.end78
  %.pre = ptrtoint ptr %in_next.4 to i64
  br label %if.end91

if.then82:                                        ; preds = %if.end78
  %add.ptr83 = getelementptr inbounds i8, ptr %in_next.4, i64 2
  %sub.ptr.lhs.cast84 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast85 = ptrtoint ptr %add.ptr83 to i64
  %sub.ptr.sub86 = sub i64 %sub.ptr.lhs.cast84, %sub.ptr.rhs.cast85
  %cmp87 = icmp slt i64 %sub.ptr.sub86, 8
  br i1 %cmp87, label %return, label %if.end91

if.end91:                                         ; preds = %if.end78.if.end91_crit_edge, %if.then82
  %sub.ptr.rhs.cast94.pre-phi = phi i64 [ %.pre, %if.end78.if.end91_crit_edge ], [ %sub.ptr.rhs.cast85, %if.then82 ]
  %in_next.5 = phi ptr [ %in_next.4, %if.end78.if.end91_crit_edge ], [ %add.ptr83, %if.then82 ]
  %add.ptr92 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %sub.ptr.lhs.cast93 = ptrtoint ptr %add.ptr92 to i64
  %sub.ptr.sub95 = sub i64 %sub.ptr.lhs.cast93, %sub.ptr.rhs.cast94.pre-phi
  %call96 = call i32 @libdeflate_deflate_decompress_ex(ptr noundef %d, ptr noundef nonnull %in_next.5, i64 noundef %sub.ptr.sub95, ptr noundef %out, i64 noundef %out_nbytes_avail, ptr noundef nonnull %actual_in_nbytes, ptr noundef %actual_out_nbytes_ret) #2
  %cmp97.not = icmp eq i32 %call96, 0
  br i1 %cmp97.not, label %if.end100, label %return

if.end100:                                        ; preds = %if.end91
  %tobool101.not = icmp eq ptr %actual_out_nbytes_ret, null
  br i1 %tobool101.not, label %if.end103, label %if.then102

if.then102:                                       ; preds = %if.end100
  %8 = load i64, ptr %actual_out_nbytes_ret, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.end100, %if.then102
  %actual_out_nbytes.0 = phi i64 [ %8, %if.then102 ], [ %out_nbytes_avail, %if.end100 ]
  %9 = load i64, ptr %actual_in_nbytes, align 8
  %add.ptr104 = getelementptr inbounds i8, ptr %in_next.5, i64 %9
  %call105 = call i32 @libdeflate_crc32(i32 noundef 0, ptr noundef %out, i64 noundef %actual_out_nbytes.0) #2
  %v.i131.0.copyload = load i32, ptr %add.ptr104, align 1
  %cmp107.not = icmp eq i32 %call105, %v.i131.0.copyload
  br i1 %cmp107.not, label %if.end110, label %return

if.end110:                                        ; preds = %if.end103
  %add.ptr111 = getelementptr inbounds i8, ptr %add.ptr104, i64 4
  %conv112 = trunc i64 %actual_out_nbytes.0 to i32
  %v.i133.0.copyload = load i32, ptr %add.ptr111, align 1
  %cmp114.not = icmp eq i32 %v.i133.0.copyload, %conv112
  br i1 %cmp114.not, label %if.end117, label %return

if.end117:                                        ; preds = %if.end110
  %tobool119.not = icmp eq ptr %actual_in_nbytes_ret, null
  br i1 %tobool119.not, label %return, label %if.then120

if.then120:                                       ; preds = %if.end117
  %add.ptr118 = getelementptr inbounds i8, ptr %add.ptr104, i64 8
  %sub.ptr.lhs.cast121 = ptrtoint ptr %add.ptr118 to i64
  %sub.ptr.rhs.cast122 = ptrtoint ptr %in to i64
  %sub.ptr.sub123 = sub i64 %sub.ptr.lhs.cast121, %sub.ptr.rhs.cast122
  store i64 %sub.ptr.sub123, ptr %actual_in_nbytes_ret, align 8
  br label %return

return:                                           ; preds = %if.end117, %if.then120, %if.end110, %if.end103, %if.end91, %if.then82, %while.end70, %while.end, %if.then27, %if.end16, %if.end10, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end ], [ 1, %if.end4 ], [ 1, %if.end10 ], [ 1, %if.end16 ], [ 1, %if.then27 ], [ 1, %while.end ], [ 1, %while.end70 ], [ 1, %if.then82 ], [ %call96, %if.end91 ], [ 1, %if.end103 ], [ 1, %if.end110 ], [ 0, %if.then120 ], [ 0, %if.end117 ]
  ret i32 %retval.0
}

declare i32 @libdeflate_deflate_decompress_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @libdeflate_crc32(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @libdeflate_gzip_decompress(ptr noundef %d, ptr noundef %in, i64 noundef %in_nbytes, ptr noundef %out, i64 noundef %out_nbytes_avail, ptr noundef %actual_out_nbytes_ret) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @libdeflate_gzip_decompress_ex(ptr noundef %d, ptr noundef %in, i64 noundef %in_nbytes, ptr noundef %out, i64 noundef %out_nbytes_avail, ptr noundef null, ptr noundef %actual_out_nbytes_ret)
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
