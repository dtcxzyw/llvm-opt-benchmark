; ModuleID = 'bench/redis/original/lzf_d.ll'
source_filename = "bench/redis/original/lzf_d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @lzf_decompress(ptr noundef readonly %in_data, i64 noundef %in_len, ptr noundef %out_data, i64 noundef %out_len) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %in_data, i64 %in_len
  %add.ptr1 = getelementptr inbounds i8, ptr %out_data, i64 %out_len
  %cmp132 = icmp sgt i64 %in_len, 0
  br i1 %cmp132, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end193
  %ip.0134 = phi ptr [ %ip.33, %if.end193 ], [ %in_data, %entry ]
  %op.0133 = phi ptr [ %op.42, %if.end193 ], [ %out_data, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %ip.0134, i64 1
  %0 = load i8, ptr %ip.0134, align 1
  %conv = zext i8 %0 to i32
  %cmp2 = icmp ult i8 %0, 32
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %inc = add nuw nsw i32 %conv, 1
  %idx.ext = zext nneg i32 %inc to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %op.0133, i64 %idx.ext
  %cmp5 = icmp ugt ptr %add.ptr4, %add.ptr1
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %call = tail call ptr @__errno_location() #3
  store i32 7, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %add.ptr9 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %idx.ext
  %cmp10 = icmp ugt ptr %add.ptr9, %add.ptr
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %call13 = tail call ptr @__errno_location() #3
  store i32 22, ptr %call13, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  switch i8 %0, label %if.end193 [
    i8 31, label %sw.bb
    i8 30, label %sw.bb17
    i8 29, label %sw.bb20
    i8 28, label %sw.bb23
    i8 27, label %sw.bb26
    i8 26, label %sw.bb29
    i8 25, label %sw.bb32
    i8 24, label %sw.bb35
    i8 23, label %sw.bb38
    i8 22, label %sw.bb41
    i8 21, label %sw.bb44
    i8 20, label %sw.bb47
    i8 19, label %sw.bb50
    i8 18, label %sw.bb53
    i8 17, label %sw.bb56
    i8 16, label %sw.bb59
    i8 15, label %sw.bb62
    i8 14, label %sw.bb65
    i8 13, label %sw.bb68
    i8 12, label %sw.bb71
    i8 11, label %sw.bb74
    i8 10, label %sw.bb77
    i8 9, label %sw.bb80
    i8 8, label %sw.bb83
    i8 7, label %sw.bb86
    i8 6, label %sw.bb89
    i8 5, label %sw.bb92
    i8 4, label %sw.bb95
    i8 3, label %sw.bb98
    i8 2, label %sw.bb101
    i8 1, label %sw.bb104
    i8 0, label %sw.bb107
  ]

sw.bb:                                            ; preds = %if.end14
  %incdec.ptr15 = getelementptr inbounds i8, ptr %ip.0134, i64 2
  %1 = load i8, ptr %incdec.ptr, align 1
  %incdec.ptr16 = getelementptr inbounds i8, ptr %op.0133, i64 1
  store i8 %1, ptr %op.0133, align 1
  br label %sw.bb17

sw.bb17:                                          ; preds = %sw.bb, %if.end14
  %op.1 = phi ptr [ %op.0133, %if.end14 ], [ %incdec.ptr16, %sw.bb ]
  %ip.1 = phi ptr [ %incdec.ptr, %if.end14 ], [ %incdec.ptr15, %sw.bb ]
  %incdec.ptr18 = getelementptr inbounds i8, ptr %ip.1, i64 1
  %2 = load i8, ptr %ip.1, align 1
  %incdec.ptr19 = getelementptr inbounds i8, ptr %op.1, i64 1
  store i8 %2, ptr %op.1, align 1
  br label %sw.bb20

sw.bb20:                                          ; preds = %sw.bb17, %if.end14
  %op.2 = phi ptr [ %op.0133, %if.end14 ], [ %incdec.ptr19, %sw.bb17 ]
  %ip.2 = phi ptr [ %incdec.ptr, %if.end14 ], [ %incdec.ptr18, %sw.bb17 ]
  %incdec.ptr21 = getelementptr inbounds i8, ptr %ip.2, i64 1
  %3 = load i8, ptr %ip.2, align 1
  %incdec.ptr22 = getelementptr inbounds i8, ptr %op.2, i64 1
  store i8 %3, ptr %op.2, align 1
  br label %sw.bb23

sw.bb23:                                          ; preds = %sw.bb20, %if.end14
  %op.3 = phi ptr [ %op.0133, %if.end14 ], [ %incdec.ptr22, %sw.bb20 ]
  %ip.3 = phi ptr [ %incdec.ptr, %if.end14 ], [ %incdec.ptr21, %sw.bb20 ]
  %incdec.ptr24 = getelementptr inbounds i8, ptr %ip.3, i64 1
  %4 = load i8, ptr %ip.3, align 1
  %incdec.ptr25 = getelementptr inbounds i8, ptr %op.3, i64 1
  store i8 %4, ptr %op.3, align 1
  br label %sw.bb26

sw.bb26:                                          ; preds = %sw.bb23, %if.end14
  %op.4 = phi ptr [ %op.0133, %if.end14 ], [ %incdec.ptr25, %sw.bb23 ]
  %ip.4 = phi ptr [ %incdec.ptr, %if.end14 ], [ %incdec.ptr24, %sw.bb23 ]
  %incdec.ptr27 = getelementptr inbounds i8, ptr %ip.4, i64 1
  %5 = load i8, ptr %ip.4, align 1
  %incdec.ptr28 = getelementptr inbounds i8, ptr %op.4, i64 1
  store i8 %5, ptr %op.4, align 1
  br label %sw.bb29

sw.bb29:                                          ; preds = %sw.bb26, %if.end14
  %op.5 = phi ptr [ %op.0133, %if.end14 ], [ %incdec.ptr28, %sw.bb26 ]
  %ip.5 = phi ptr [ %incdec.ptr, %if.end14 ], [ %incdec.ptr27, %sw.bb26 ]
  %incdec.ptr30 = getelementptr inbounds i8, ptr %ip.5, i64 1
  %6 = load i8, ptr %ip.5, align 1
  %incdec.ptr31 = getelementptr inbounds i8, ptr %op.5, i64 1
  store i8 %6, ptr %op.5, align 1
  br label %sw.bb32

sw.bb32:                                          ; preds = %sw.bb29, %if.end14
  %op.6 = phi ptr [ %op.0133, %if.end14 ], [ %incdec.ptr31, %sw.bb29 ]
  %ip.6 = phi ptr [ %incdec.ptr, %if.end14 ], [ %incdec.ptr30, %sw.bb29 ]
  %incdec.ptr33 = getelementptr inbounds i8, ptr %ip.6, i64 1
  %7 = load i8, ptr %ip.6, align 1
  %incdec.ptr34 = getelementptr inbounds i8, ptr %op.6, i64 1
  store i8 %7, ptr %op.6, align 1
  br label %sw.bb35

sw.bb35:                                          ; preds = %sw.bb32, %if.end14
  %op.7 = phi ptr [ %op.0133, %if.end14 ], [ %incdec.ptr34, %sw.bb32 ]
  %ip.7 = phi ptr [ %incdec.ptr, %if.end14 ], [ %incdec.ptr33, %sw.bb32 ]
  %incdec.ptr36 = getelementptr inbounds i8, ptr %ip.7, i64 1
  %8 = load i8, ptr %ip.7, align 1
  %incdec.ptr37 = getelementptr inbounds i8, ptr %op.7, i64 1
  store i8 %8, ptr %op.7, align 1
  br label %sw.bb38

sw.bb38:                                          ; preds = %sw.bb35, %if.end14
  %op.8 = phi ptr [ %op.0133, %if.end14 ], [ %incdec.ptr37, %sw.bb35 ]
  %ip.8 = phi ptr [ %incdec.ptr, %if.end14 ], [ %incdec.ptr36, %sw.bb35 ]
  %incdec.ptr39 = getelementptr inbounds i8, ptr %ip.8, i64 1
  %9 = load i8, ptr %ip.8, align 1
  %incdec.ptr40 = getelementptr inbounds i8, ptr %op.8, i64 1
  store i8 %9, ptr %op.8, align 1
  br label %sw.bb41

sw.bb41:                                          ; preds = %sw.bb38, %if.end14
  %op.9 = phi ptr [ %op.0133, %if.end14 ], [ %incdec.ptr40, %sw.bb38 ]
  %ip.9 = phi ptr [ %incdec.ptr, %if.end14 ], [ %incdec.ptr39, %sw.bb38 ]
  %incdec.ptr42 = getelementptr inbounds i8, ptr %ip.9, i64 1
  %10 = load i8, ptr %ip.9, align 1
  %incdec.ptr43 = getelementptr inbounds i8, ptr %op.9, i64 1
  store i8 %10, ptr %op.9, align 1
  br label %sw.bb44

sw.bb44:                                          ; preds = %sw.bb41, %if.end14
  %op.10 = phi ptr [ %op.0133, %if.end14 ], [ %incdec.ptr43, %sw.bb41 ]
  %ip.10 = phi ptr [ %incdec.ptr, %if.end14 ], [ %incdec.ptr42, %sw.bb41 ]
  %incdec.ptr45 = getelementptr inbounds i8, ptr %ip.10, i64 1
  %11 = load i8, ptr %ip.10, align 1
  %incdec.ptr46 = getelementptr inbounds i8, ptr %op.10, i64 1
  store i8 %11, ptr %op.10, align 1
  br label %sw.bb47

sw.bb47:                                          ; preds = %sw.bb44, %if.end14
  %op.11 = phi ptr [ %op.0133, %if.end14 ], [ %incdec.ptr46, %sw.bb44 ]
  %ip.11 = phi ptr [ %incdec.ptr, %if.end14 ], [ %incdec.ptr45, %sw.bb44 ]
  %incdec.ptr48 = getelementptr inbounds i8, ptr %ip.11, i64 1
  %12 = load i8, ptr %ip.11, align 1
  %incdec.ptr49 = getelementptr inbounds i8, ptr %op.11, i64 1
  store i8 %12, ptr %op.11, align 1
  br label %sw.bb50

sw.bb50:                                          ; preds = %sw.bb47, %if.end14
  %op.12 = phi ptr [ %op.0133, %if.end14 ], [ %incdec.ptr49, %sw.bb47 ]
  %ip.12 = phi ptr [ %incdec.ptr, %if.end14 ], [ %incdec.ptr48, %sw.bb47 ]
  %incdec.ptr51 = getelementptr inbounds i8, ptr %ip.12, i64 1
  %13 = load i8, ptr %ip.12, align 1
  %incdec.ptr52 = getelementptr inbounds i8, ptr %op.12, i64 1
  store i8 %13, ptr %op.12, align 1
  br label %sw.bb53

sw.bb53:                                          ; preds = %sw.bb50, %if.end14
  %op.13 = phi ptr [ %op.0133, %if.end14 ], [ %incdec.ptr52, %sw.bb50 ]
  %ip.13 = phi ptr [ %incdec.ptr, %if.end14 ], [ %incdec.ptr51, %sw.bb50 ]
  %incdec.ptr54 = getelementptr inbounds i8, ptr %ip.13, i64 1
  %14 = load i8, ptr %ip.13, align 1
  %incdec.ptr55 = getelementptr inbounds i8, ptr %op.13, i64 1
  store i8 %14, ptr %op.13, align 1
  br label %sw.bb56

sw.bb56:                                          ; preds = %sw.bb53, %if.end14
  %op.14 = phi ptr [ %op.0133, %if.end14 ], [ %incdec.ptr55, %sw.bb53 ]
  %ip.14 = phi ptr [ %incdec.ptr, %if.end14 ], [ %incdec.ptr54, %sw.bb53 ]
  %incdec.ptr57 = getelementptr inbounds i8, ptr %ip.14, i64 1
  %15 = load i8, ptr %ip.14, align 1
  %incdec.ptr58 = getelementptr inbounds i8, ptr %op.14, i64 1
  store i8 %15, ptr %op.14, align 1
  br label %sw.bb59

sw.bb59:                                          ; preds = %sw.bb56, %if.end14
  %op.15 = phi ptr [ %op.0133, %if.end14 ], [ %incdec.ptr58, %sw.bb56 ]
  %ip.15 = phi ptr [ %incdec.ptr, %if.end14 ], [ %incdec.ptr57, %sw.bb56 ]
  %incdec.ptr60 = getelementptr inbounds i8, ptr %ip.15, i64 1
  %16 = load i8, ptr %ip.15, align 1
  %incdec.ptr61 = getelementptr inbounds i8, ptr %op.15, i64 1
  store i8 %16, ptr %op.15, align 1
  br label %sw.bb62

sw.bb62:                                          ; preds = %sw.bb59, %if.end14
  %op.16 = phi ptr [ %op.0133, %if.end14 ], [ %incdec.ptr61, %sw.bb59 ]
  %ip.16 = phi ptr [ %incdec.ptr, %if.end14 ], [ %incdec.ptr60, %sw.bb59 ]
  %incdec.ptr63 = getelementptr inbounds i8, ptr %ip.16, i64 1
  %17 = load i8, ptr %ip.16, align 1
  %incdec.ptr64 = getelementptr inbounds i8, ptr %op.16, i64 1
  store i8 %17, ptr %op.16, align 1
  br label %sw.bb65

sw.bb65:                                          ; preds = %sw.bb62, %if.end14
  %op.17 = phi ptr [ %op.0133, %if.end14 ], [ %incdec.ptr64, %sw.bb62 ]
  %ip.17 = phi ptr [ %incdec.ptr, %if.end14 ], [ %incdec.ptr63, %sw.bb62 ]
  %incdec.ptr66 = getelementptr inbounds i8, ptr %ip.17, i64 1
  %18 = load i8, ptr %ip.17, align 1
  %incdec.ptr67 = getelementptr inbounds i8, ptr %op.17, i64 1
  store i8 %18, ptr %op.17, align 1
  br label %sw.bb68

sw.bb68:                                          ; preds = %sw.bb65, %if.end14
  %op.18 = phi ptr [ %op.0133, %if.end14 ], [ %incdec.ptr67, %sw.bb65 ]
  %ip.18 = phi ptr [ %incdec.ptr, %if.end14 ], [ %incdec.ptr66, %sw.bb65 ]
  %incdec.ptr69 = getelementptr inbounds i8, ptr %ip.18, i64 1
  %19 = load i8, ptr %ip.18, align 1
  %incdec.ptr70 = getelementptr inbounds i8, ptr %op.18, i64 1
  store i8 %19, ptr %op.18, align 1
  br label %sw.bb71

sw.bb71:                                          ; preds = %sw.bb68, %if.end14
  %op.19 = phi ptr [ %op.0133, %if.end14 ], [ %incdec.ptr70, %sw.bb68 ]
  %ip.19 = phi ptr [ %incdec.ptr, %if.end14 ], [ %incdec.ptr69, %sw.bb68 ]
  %incdec.ptr72 = getelementptr inbounds i8, ptr %ip.19, i64 1
  %20 = load i8, ptr %ip.19, align 1
  %incdec.ptr73 = getelementptr inbounds i8, ptr %op.19, i64 1
  store i8 %20, ptr %op.19, align 1
  br label %sw.bb74

sw.bb74:                                          ; preds = %sw.bb71, %if.end14
  %op.20 = phi ptr [ %op.0133, %if.end14 ], [ %incdec.ptr73, %sw.bb71 ]
  %ip.20 = phi ptr [ %incdec.ptr, %if.end14 ], [ %incdec.ptr72, %sw.bb71 ]
  %incdec.ptr75 = getelementptr inbounds i8, ptr %ip.20, i64 1
  %21 = load i8, ptr %ip.20, align 1
  %incdec.ptr76 = getelementptr inbounds i8, ptr %op.20, i64 1
  store i8 %21, ptr %op.20, align 1
  br label %sw.bb77

sw.bb77:                                          ; preds = %sw.bb74, %if.end14
  %op.21 = phi ptr [ %op.0133, %if.end14 ], [ %incdec.ptr76, %sw.bb74 ]
  %ip.21 = phi ptr [ %incdec.ptr, %if.end14 ], [ %incdec.ptr75, %sw.bb74 ]
  %incdec.ptr78 = getelementptr inbounds i8, ptr %ip.21, i64 1
  %22 = load i8, ptr %ip.21, align 1
  %incdec.ptr79 = getelementptr inbounds i8, ptr %op.21, i64 1
  store i8 %22, ptr %op.21, align 1
  br label %sw.bb80

sw.bb80:                                          ; preds = %sw.bb77, %if.end14
  %op.22 = phi ptr [ %op.0133, %if.end14 ], [ %incdec.ptr79, %sw.bb77 ]
  %ip.22 = phi ptr [ %incdec.ptr, %if.end14 ], [ %incdec.ptr78, %sw.bb77 ]
  %incdec.ptr81 = getelementptr inbounds i8, ptr %ip.22, i64 1
  %23 = load i8, ptr %ip.22, align 1
  %incdec.ptr82 = getelementptr inbounds i8, ptr %op.22, i64 1
  store i8 %23, ptr %op.22, align 1
  br label %sw.bb83

sw.bb83:                                          ; preds = %sw.bb80, %if.end14
  %op.23 = phi ptr [ %op.0133, %if.end14 ], [ %incdec.ptr82, %sw.bb80 ]
  %ip.23 = phi ptr [ %incdec.ptr, %if.end14 ], [ %incdec.ptr81, %sw.bb80 ]
  %incdec.ptr84 = getelementptr inbounds i8, ptr %ip.23, i64 1
  %24 = load i8, ptr %ip.23, align 1
  %incdec.ptr85 = getelementptr inbounds i8, ptr %op.23, i64 1
  store i8 %24, ptr %op.23, align 1
  br label %sw.bb86

sw.bb86:                                          ; preds = %sw.bb83, %if.end14
  %op.24 = phi ptr [ %op.0133, %if.end14 ], [ %incdec.ptr85, %sw.bb83 ]
  %ip.24 = phi ptr [ %incdec.ptr, %if.end14 ], [ %incdec.ptr84, %sw.bb83 ]
  %incdec.ptr87 = getelementptr inbounds i8, ptr %ip.24, i64 1
  %25 = load i8, ptr %ip.24, align 1
  %incdec.ptr88 = getelementptr inbounds i8, ptr %op.24, i64 1
  store i8 %25, ptr %op.24, align 1
  br label %sw.bb89

sw.bb89:                                          ; preds = %sw.bb86, %if.end14
  %op.25 = phi ptr [ %op.0133, %if.end14 ], [ %incdec.ptr88, %sw.bb86 ]
  %ip.25 = phi ptr [ %incdec.ptr, %if.end14 ], [ %incdec.ptr87, %sw.bb86 ]
  %incdec.ptr90 = getelementptr inbounds i8, ptr %ip.25, i64 1
  %26 = load i8, ptr %ip.25, align 1
  %incdec.ptr91 = getelementptr inbounds i8, ptr %op.25, i64 1
  store i8 %26, ptr %op.25, align 1
  br label %sw.bb92

sw.bb92:                                          ; preds = %sw.bb89, %if.end14
  %op.26 = phi ptr [ %op.0133, %if.end14 ], [ %incdec.ptr91, %sw.bb89 ]
  %ip.26 = phi ptr [ %incdec.ptr, %if.end14 ], [ %incdec.ptr90, %sw.bb89 ]
  %incdec.ptr93 = getelementptr inbounds i8, ptr %ip.26, i64 1
  %27 = load i8, ptr %ip.26, align 1
  %incdec.ptr94 = getelementptr inbounds i8, ptr %op.26, i64 1
  store i8 %27, ptr %op.26, align 1
  br label %sw.bb95

sw.bb95:                                          ; preds = %sw.bb92, %if.end14
  %op.27 = phi ptr [ %op.0133, %if.end14 ], [ %incdec.ptr94, %sw.bb92 ]
  %ip.27 = phi ptr [ %incdec.ptr, %if.end14 ], [ %incdec.ptr93, %sw.bb92 ]
  %incdec.ptr96 = getelementptr inbounds i8, ptr %ip.27, i64 1
  %28 = load i8, ptr %ip.27, align 1
  %incdec.ptr97 = getelementptr inbounds i8, ptr %op.27, i64 1
  store i8 %28, ptr %op.27, align 1
  br label %sw.bb98

sw.bb98:                                          ; preds = %sw.bb95, %if.end14
  %op.28 = phi ptr [ %op.0133, %if.end14 ], [ %incdec.ptr97, %sw.bb95 ]
  %ip.28 = phi ptr [ %incdec.ptr, %if.end14 ], [ %incdec.ptr96, %sw.bb95 ]
  %incdec.ptr99 = getelementptr inbounds i8, ptr %ip.28, i64 1
  %29 = load i8, ptr %ip.28, align 1
  %incdec.ptr100 = getelementptr inbounds i8, ptr %op.28, i64 1
  store i8 %29, ptr %op.28, align 1
  br label %sw.bb101

sw.bb101:                                         ; preds = %sw.bb98, %if.end14
  %op.29 = phi ptr [ %op.0133, %if.end14 ], [ %incdec.ptr100, %sw.bb98 ]
  %ip.29 = phi ptr [ %incdec.ptr, %if.end14 ], [ %incdec.ptr99, %sw.bb98 ]
  %incdec.ptr102 = getelementptr inbounds i8, ptr %ip.29, i64 1
  %30 = load i8, ptr %ip.29, align 1
  %incdec.ptr103 = getelementptr inbounds i8, ptr %op.29, i64 1
  store i8 %30, ptr %op.29, align 1
  br label %sw.bb104

sw.bb104:                                         ; preds = %sw.bb101, %if.end14
  %op.30 = phi ptr [ %op.0133, %if.end14 ], [ %incdec.ptr103, %sw.bb101 ]
  %ip.30 = phi ptr [ %incdec.ptr, %if.end14 ], [ %incdec.ptr102, %sw.bb101 ]
  %incdec.ptr105 = getelementptr inbounds i8, ptr %ip.30, i64 1
  %31 = load i8, ptr %ip.30, align 1
  %incdec.ptr106 = getelementptr inbounds i8, ptr %op.30, i64 1
  store i8 %31, ptr %op.30, align 1
  br label %sw.bb107

sw.bb107:                                         ; preds = %sw.bb104, %if.end14
  %op.31 = phi ptr [ %op.0133, %if.end14 ], [ %incdec.ptr106, %sw.bb104 ]
  %ip.31 = phi ptr [ %incdec.ptr, %if.end14 ], [ %incdec.ptr105, %sw.bb104 ]
  %incdec.ptr108 = getelementptr inbounds i8, ptr %ip.31, i64 1
  %32 = load i8, ptr %ip.31, align 1
  %incdec.ptr109 = getelementptr inbounds i8, ptr %op.31, i64 1
  store i8 %32, ptr %op.31, align 1
  br label %if.end193

if.else:                                          ; preds = %while.body
  %and = shl nuw nsw i32 %conv, 8
  %shl = and i32 %and, 7936
  %idx.ext110 = zext nneg i32 %shl to i64
  %idx.neg = sub nsw i64 0, %idx.ext110
  %add.ptr111 = getelementptr i8, ptr %op.0133, i64 %idx.neg
  %add.ptr112 = getelementptr i8, ptr %add.ptr111, i64 -1
  %cmp113.not = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp113.not, label %if.end117, label %if.then115

if.then115:                                       ; preds = %if.else
  %call116 = tail call ptr @__errno_location() #3
  store i32 22, ptr %call116, align 4
  br label %return

if.end117:                                        ; preds = %if.else
  %shr = lshr i32 %conv, 5
  %cmp118 = icmp eq i32 %shr, 7
  br i1 %cmp118, label %if.then120, label %if.end128

if.then120:                                       ; preds = %if.end117
  %incdec.ptr121 = getelementptr inbounds i8, ptr %ip.0134, i64 2
  %33 = load i8, ptr %incdec.ptr, align 1
  %conv122 = zext i8 %33 to i32
  %add = add nuw nsw i32 %conv122, 7
  %cmp123.not = icmp ult ptr %incdec.ptr121, %add.ptr
  br i1 %cmp123.not, label %if.end128, label %if.then125

if.then125:                                       ; preds = %if.then120
  %call126 = tail call ptr @__errno_location() #3
  store i32 22, ptr %call126, align 4
  br label %return

if.end128:                                        ; preds = %if.then120, %if.end117
  %ip.32 = phi ptr [ %incdec.ptr121, %if.then120 ], [ %incdec.ptr, %if.end117 ]
  %len.0 = phi i32 [ %add, %if.then120 ], [ %shr, %if.end117 ]
  %incdec.ptr129 = getelementptr inbounds i8, ptr %ip.32, i64 1
  %34 = load i8, ptr %ip.32, align 1
  %idx.ext131 = zext i8 %34 to i64
  %idx.neg132 = sub nsw i64 0, %idx.ext131
  %add.ptr133 = getelementptr i8, ptr %add.ptr112, i64 %idx.neg132
  %idx.ext134 = zext nneg i32 %len.0 to i64
  %add.ptr135 = getelementptr inbounds i8, ptr %op.0133, i64 %idx.ext134
  %add.ptr136 = getelementptr inbounds i8, ptr %add.ptr135, i64 2
  %cmp137 = icmp ugt ptr %add.ptr136, %add.ptr1
  br i1 %cmp137, label %if.then139, label %if.end141

if.then139:                                       ; preds = %if.end128
  %call140 = tail call ptr @__errno_location() #3
  store i32 7, ptr %call140, align 4
  br label %return

if.end141:                                        ; preds = %if.end128
  %cmp142 = icmp ult ptr %add.ptr133, %out_data
  br i1 %cmp142, label %if.then144, label %if.end146

if.then144:                                       ; preds = %if.end141
  %call145 = tail call ptr @__errno_location() #3
  store i32 22, ptr %call145, align 4
  br label %return

if.end146:                                        ; preds = %if.end141
  switch i32 %len.0, label %sw.default [
    i32 9, label %sw.bb160
    i32 8, label %sw.bb163
    i32 7, label %sw.bb166
    i32 6, label %sw.bb169
    i32 5, label %sw.bb172
    i32 4, label %sw.bb175
    i32 3, label %sw.bb178
    i32 2, label %sw.bb181
    i32 1, label %sw.bb184
  ]

sw.default:                                       ; preds = %if.end146
  %add147 = add nuw nsw i32 %len.0, 2
  %idx.ext148 = zext nneg i32 %add147 to i64
  %add.ptr149 = getelementptr inbounds i8, ptr %add.ptr133, i64 %idx.ext148
  %cmp150.not = icmp ult ptr %op.0133, %add.ptr149
  br i1 %cmp150.not, label %do.body, label %if.then152

if.then152:                                       ; preds = %sw.default
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %op.0133, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr133, i64 %idx.ext148, i1 false)
  %add.ptr155 = getelementptr inbounds i8, ptr %op.0133, i64 %idx.ext148
  br label %if.end193

do.body:                                          ; preds = %sw.default, %do.body
  %op.32 = phi ptr [ %incdec.ptr158, %do.body ], [ %op.0133, %sw.default ]
  %len.1 = phi i32 [ %dec, %do.body ], [ %add147, %sw.default ]
  %ref.0 = phi ptr [ %incdec.ptr157, %do.body ], [ %add.ptr133, %sw.default ]
  %incdec.ptr157 = getelementptr inbounds i8, ptr %ref.0, i64 1
  %35 = load i8, ptr %ref.0, align 1
  %incdec.ptr158 = getelementptr inbounds i8, ptr %op.32, i64 1
  store i8 %35, ptr %op.32, align 1
  %dec = add nsw i32 %len.1, -1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %if.end193, label %do.body, !llvm.loop !5

sw.bb160:                                         ; preds = %if.end146
  %incdec.ptr161 = getelementptr inbounds i8, ptr %add.ptr133, i64 1
  %36 = load i8, ptr %add.ptr133, align 1
  %incdec.ptr162 = getelementptr inbounds i8, ptr %op.0133, i64 1
  store i8 %36, ptr %op.0133, align 1
  br label %sw.bb163

sw.bb163:                                         ; preds = %sw.bb160, %if.end146
  %op.33 = phi ptr [ %op.0133, %if.end146 ], [ %incdec.ptr162, %sw.bb160 ]
  %ref.1 = phi ptr [ %add.ptr133, %if.end146 ], [ %incdec.ptr161, %sw.bb160 ]
  %incdec.ptr164 = getelementptr inbounds i8, ptr %ref.1, i64 1
  %37 = load i8, ptr %ref.1, align 1
  %incdec.ptr165 = getelementptr inbounds i8, ptr %op.33, i64 1
  store i8 %37, ptr %op.33, align 1
  br label %sw.bb166

sw.bb166:                                         ; preds = %sw.bb163, %if.end146
  %op.34 = phi ptr [ %op.0133, %if.end146 ], [ %incdec.ptr165, %sw.bb163 ]
  %ref.2 = phi ptr [ %add.ptr133, %if.end146 ], [ %incdec.ptr164, %sw.bb163 ]
  %incdec.ptr167 = getelementptr inbounds i8, ptr %ref.2, i64 1
  %38 = load i8, ptr %ref.2, align 1
  %incdec.ptr168 = getelementptr inbounds i8, ptr %op.34, i64 1
  store i8 %38, ptr %op.34, align 1
  br label %sw.bb169

sw.bb169:                                         ; preds = %sw.bb166, %if.end146
  %op.35 = phi ptr [ %op.0133, %if.end146 ], [ %incdec.ptr168, %sw.bb166 ]
  %ref.3 = phi ptr [ %add.ptr133, %if.end146 ], [ %incdec.ptr167, %sw.bb166 ]
  %incdec.ptr170 = getelementptr inbounds i8, ptr %ref.3, i64 1
  %39 = load i8, ptr %ref.3, align 1
  %incdec.ptr171 = getelementptr inbounds i8, ptr %op.35, i64 1
  store i8 %39, ptr %op.35, align 1
  br label %sw.bb172

sw.bb172:                                         ; preds = %sw.bb169, %if.end146
  %op.36 = phi ptr [ %op.0133, %if.end146 ], [ %incdec.ptr171, %sw.bb169 ]
  %ref.4 = phi ptr [ %add.ptr133, %if.end146 ], [ %incdec.ptr170, %sw.bb169 ]
  %incdec.ptr173 = getelementptr inbounds i8, ptr %ref.4, i64 1
  %40 = load i8, ptr %ref.4, align 1
  %incdec.ptr174 = getelementptr inbounds i8, ptr %op.36, i64 1
  store i8 %40, ptr %op.36, align 1
  br label %sw.bb175

sw.bb175:                                         ; preds = %sw.bb172, %if.end146
  %op.37 = phi ptr [ %op.0133, %if.end146 ], [ %incdec.ptr174, %sw.bb172 ]
  %ref.5 = phi ptr [ %add.ptr133, %if.end146 ], [ %incdec.ptr173, %sw.bb172 ]
  %incdec.ptr176 = getelementptr inbounds i8, ptr %ref.5, i64 1
  %41 = load i8, ptr %ref.5, align 1
  %incdec.ptr177 = getelementptr inbounds i8, ptr %op.37, i64 1
  store i8 %41, ptr %op.37, align 1
  br label %sw.bb178

sw.bb178:                                         ; preds = %sw.bb175, %if.end146
  %op.38 = phi ptr [ %op.0133, %if.end146 ], [ %incdec.ptr177, %sw.bb175 ]
  %ref.6 = phi ptr [ %add.ptr133, %if.end146 ], [ %incdec.ptr176, %sw.bb175 ]
  %incdec.ptr179 = getelementptr inbounds i8, ptr %ref.6, i64 1
  %42 = load i8, ptr %ref.6, align 1
  %incdec.ptr180 = getelementptr inbounds i8, ptr %op.38, i64 1
  store i8 %42, ptr %op.38, align 1
  br label %sw.bb181

sw.bb181:                                         ; preds = %sw.bb178, %if.end146
  %op.39 = phi ptr [ %op.0133, %if.end146 ], [ %incdec.ptr180, %sw.bb178 ]
  %ref.7 = phi ptr [ %add.ptr133, %if.end146 ], [ %incdec.ptr179, %sw.bb178 ]
  %incdec.ptr182 = getelementptr inbounds i8, ptr %ref.7, i64 1
  %43 = load i8, ptr %ref.7, align 1
  %incdec.ptr183 = getelementptr inbounds i8, ptr %op.39, i64 1
  store i8 %43, ptr %op.39, align 1
  br label %sw.bb184

sw.bb184:                                         ; preds = %sw.bb181, %if.end146
  %op.40 = phi ptr [ %op.0133, %if.end146 ], [ %incdec.ptr183, %sw.bb181 ]
  %ref.8 = phi ptr [ %add.ptr133, %if.end146 ], [ %incdec.ptr182, %sw.bb181 ]
  %44 = load i8, ptr %ref.8, align 1
  store i8 %44, ptr %op.40, align 1
  %incdec.ptr186 = getelementptr inbounds i8, ptr %op.40, i64 1
  %incdec.ptr185 = getelementptr inbounds i8, ptr %ref.8, i64 1
  %incdec.ptr188 = getelementptr inbounds i8, ptr %ref.8, i64 2
  %45 = load i8, ptr %incdec.ptr185, align 1
  %incdec.ptr189 = getelementptr inbounds i8, ptr %op.40, i64 2
  store i8 %45, ptr %incdec.ptr186, align 1
  %46 = load i8, ptr %incdec.ptr188, align 1
  %incdec.ptr191 = getelementptr inbounds i8, ptr %op.40, i64 3
  store i8 %46, ptr %incdec.ptr189, align 1
  br label %if.end193

if.end193:                                        ; preds = %do.body, %sw.bb184, %if.then152, %if.end14, %sw.bb107
  %op.42 = phi ptr [ %op.0133, %if.end14 ], [ %incdec.ptr109, %sw.bb107 ], [ %add.ptr155, %if.then152 ], [ %incdec.ptr191, %sw.bb184 ], [ %incdec.ptr158, %do.body ]
  %ip.33 = phi ptr [ %incdec.ptr, %if.end14 ], [ %incdec.ptr108, %sw.bb107 ], [ %incdec.ptr129, %if.then152 ], [ %incdec.ptr129, %sw.bb184 ], [ %incdec.ptr129, %do.body ]
  %cmp = icmp ult ptr %ip.33, %add.ptr
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %if.end193, %entry
  %op.0.lcssa = phi ptr [ %out_data, %entry ], [ %op.42, %if.end193 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %op.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %out_data to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %return

return:                                           ; preds = %while.end, %if.then144, %if.then139, %if.then125, %if.then115, %if.then12, %if.then7
  %retval.0 = phi i64 [ 0, %if.then7 ], [ 0, %if.then12 ], [ 0, %if.then115 ], [ 0, %if.then125 ], [ 0, %if.then139 ], [ 0, %if.then144 ], [ %sub.ptr.sub, %while.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
