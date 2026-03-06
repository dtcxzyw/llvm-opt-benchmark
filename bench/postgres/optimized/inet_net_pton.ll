; ModuleID = 'bench/postgres/original/inet_net_pton.ll'
source_filename = "bench/postgres/original/inet_net_pton.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@inet_cidr_pton_ipv4.xdigits = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@inet_cidr_pton_ipv4.digits = internal constant [11 x i8] c"0123456789\00", align 1
@inet_net_pton_ipv4.digits = internal constant [11 x i8] c"0123456789\00", align 1
@inet_cidr_pton_ipv6.xdigits_l = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@inet_cidr_pton_ipv6.xdigits_u = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@getv4.digits = internal constant [11 x i8] c"0123456789\00", align 1
@getbits.digits = internal constant [11 x i8] c"0123456789\00", align 1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @pg_inet_net_pton(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  switch i32 %0, label %232 [
    i32 2, label %5
    i32 3, label %226
  ]

5:                                                ; preds = %4
  %6 = icmp eq i64 %3, -1
  br i1 %6, label %7, label %76

7:                                                ; preds = %5
  %8 = tail call ptr @__ctype_b_loc() #7
  br label %9

9:                                                ; preds = %34, %7
  %.055.i = phi ptr [ %1, %7 ], [ %25, %34 ]
  %.052.i = phi ptr [ %2, %7 ], [ %37, %34 ]
  %.0.i = phi i64 [ 4, %7 ], [ %35, %34 ]
  %10 = getelementptr inbounds nuw i8, ptr %.055.i, i64 1
  %11 = load i8, ptr %.055.i, align 1
  %12 = sext i8 %11 to i32
  %13 = load ptr, ptr %8, align 8
  %14 = zext i8 %11 to i64
  %15 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 2048
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %38, label %.preheader87.i

.preheader87.i:                                   ; preds = %9, %28
  %.257.i = phi ptr [ %25, %28 ], [ %10, %9 ]
  %.149.i = phi i32 [ %27, %28 ], [ %12, %9 ]
  %.047.i = phi i32 [ %22, %28 ], [ 0, %9 ]
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @inet_net_pton_ipv4.digits, i32 %.149.i, i64 11)
  %18 = ptrtoint ptr %memchr.i to i64
  %19 = trunc i64 %18 to i32
  %20 = sub i32 %19, ptrtoint (ptr @inet_net_pton_ipv4.digits to i32)
  %21 = mul i32 %.047.i, 10
  %22 = add i32 %20, %21
  %23 = icmp sgt i32 %22, 255
  br i1 %23, label %.critedge3.i, label %24

24:                                               ; preds = %.preheader87.i
  %25 = getelementptr inbounds nuw i8, ptr %.257.i, i64 1
  %26 = load i8, ptr %.257.i, align 1
  %27 = sext i8 %26 to i32
  %.not66.i = icmp eq i8 %26, 0
  br i1 %.not66.i, label %.critedge.i, label %28

28:                                               ; preds = %24
  %29 = zext i8 %26 to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 2048
  %.not67.i = icmp eq i16 %32, 0
  br i1 %.not67.i, label %.critedge.i, label %.preheader87.i, !llvm.loop !4

.critedge.i:                                      ; preds = %28, %24
  %33 = icmp eq i64 %.0.i, 0
  br i1 %33, label %.loopexit89.i, label %34

34:                                               ; preds = %.critedge.i
  %35 = add nsw i64 %.0.i, -1
  %36 = trunc i32 %22 to i8
  %37 = getelementptr inbounds nuw i8, ptr %.052.i, i64 1
  store i8 %36, ptr %.052.i, align 1
  switch i8 %26, label %.critedge3.i [
    i8 47, label %38
    i8 0, label %38
    i8 46, label %9
  ]

38:                                               ; preds = %34, %34, %9
  %.156.i = phi ptr [ %25, %34 ], [ %10, %9 ], [ %25, %34 ]
  %.153.i = phi ptr [ %37, %34 ], [ %.052.i, %9 ], [ %37, %34 ]
  %.048.i = phi i32 [ %27, %34 ], [ %12, %9 ], [ %27, %34 ]
  %.1.i = phi i64 [ %35, %34 ], [ %.0.i, %9 ], [ %35, %34 ]
  switch i32 %.048.i, label %.critedge3.i [
    i32 47, label %39
    i32 0, label %.thread84.i
  ]

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i8, ptr %.156.i, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 2048
  %.not69.i = icmp ne i16 %45, 0
  %46 = icmp ugt ptr %.153.i, %2
  %or.cond.i = select i1 %.not69.i, i1 %46, i1 false
  br i1 %or.cond.i, label %.preheader86.i, label %.critedge3.i

.preheader86.i:                                   ; preds = %39, %53
  %.156.pn.i = phi ptr [ %.358.i, %53 ], [ %.156.i, %39 ]
  %.3.in.i = phi i8 [ %52, %53 ], [ %41, %39 ]
  %.145.i = phi i32 [ %51, %53 ], [ 0, %39 ]
  %.3.i = sext i8 %.3.in.i to i32
  %.358.i = getelementptr inbounds nuw i8, ptr %.156.pn.i, i64 1
  %memchr70.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @inet_net_pton_ipv4.digits, i32 %.3.i, i64 11)
  %47 = ptrtoint ptr %memchr70.i to i64
  %48 = trunc i64 %47 to i32
  %49 = sub i32 %48, ptrtoint (ptr @inet_net_pton_ipv4.digits to i32)
  %50 = mul i32 %.145.i, 10
  %51 = add i32 %49, %50
  %52 = load i8, ptr %.358.i, align 1
  %.not71.i = icmp eq i8 %52, 0
  br i1 %.not71.i, label %.critedge75.i, label %53

53:                                               ; preds = %.preheader86.i
  %54 = zext i8 %52 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 2048
  %.not72.i = icmp eq i16 %57, 0
  br i1 %.not72.i, label %.critedge3.i, label %.preheader86.i, !llvm.loop !6

.critedge75.i:                                    ; preds = %.preheader86.i
  %58 = icmp sgt i32 %51, 32
  br i1 %58, label %.loopexit89.i, label %59

59:                                               ; preds = %.critedge75.i
  %60 = icmp eq i32 %51, -1
  br i1 %60, label %.thread84.i, label %65

.thread84.i:                                      ; preds = %59, %38
  %61 = ptrtoint ptr %.153.i to i64
  %62 = ptrtoint ptr %2 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 4
  br i1 %64, label %65, label %.critedge3.i

65:                                               ; preds = %.thread84.i, %59
  %.246.i = phi i32 [ %51, %59 ], [ 32, %.thread84.i ]
  %66 = icmp eq ptr %.153.i, %2
  br i1 %66, label %.critedge3.i, label %67

67:                                               ; preds = %65
  %68 = sdiv i32 %.246.i, 8
  %69 = sext i32 %68 to i64
  %70 = ptrtoint ptr %.153.i to i64
  %71 = ptrtoint ptr %2 to i64
  %72 = sub i64 %70, %71
  %73 = icmp slt i64 %72, %69
  br i1 %73, label %.critedge3.i, label %.preheader.i

.preheader.i:                                     ; preds = %67
  %.not74101.i = icmp eq i64 %.1.i, 0
  br i1 %.not74101.i, label %inet_net_pton_ipv4.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %.153.i, i8 0, i64 %.1.i, i1 false)
  br label %inet_net_pton_ipv4.exit

.critedge3.i:                                     ; preds = %34, %.preheader87.i, %53, %67, %65, %.thread84.i, %39, %38
  %74 = tail call ptr @__errno_location() #7
  store i32 2, ptr %74, align 4
  br label %inet_net_pton_ipv4.exit

.loopexit89.i:                                    ; preds = %.critedge.i, %.critedge75.i
  %75 = tail call ptr @__errno_location() #7
  store i32 90, ptr %75, align 4
  br label %inet_net_pton_ipv4.exit

76:                                               ; preds = %5
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %78 = load i8, ptr %1, align 1
  %79 = icmp eq i8 %78, 48
  br i1 %79, label %80, label %135

80:                                               ; preds = %76
  %81 = load i8, ptr %77, align 1
  switch i8 %81, label %135 [
    i8 120, label %82
    i8 88, label %82
  ]

82:                                               ; preds = %80, %80
  %83 = tail call ptr @__ctype_b_loc() #7
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw [2 x i8], ptr %84, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = and i16 %89, 4096
  %.not.i20 = icmp eq i16 %90, 0
  br i1 %.not.i20, label %135, label %91

91:                                               ; preds = %82
  %92 = icmp eq i64 %3, 0
  br i1 %92, label %.loopexit.sink.split.i, label %.preheader158.i

.preheader158.i:                                  ; preds = %91
  %.not126184.i = icmp eq i8 %86, 0
  br i1 %.not126184.i, label %.loopexit.sink.split.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader158.i
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %124
  %94 = phi i8 [ %126, %124 ], [ %86, %.lr.ph.i.preheader ]
  %95 = phi ptr [ %125, %124 ], [ %93, %.lr.ph.i.preheader ]
  %.083188.i = phi ptr [ %.184.i, %124 ], [ %2, %.lr.ph.i.preheader ]
  %.093187.i = phi i32 [ %.194.i, %124 ], [ 0, %.lr.ph.i.preheader ]
  %.095186.i = phi i32 [ %.196.i, %124 ], [ 0, %.lr.ph.i.preheader ]
  %.0103185.i = phi i64 [ %.1104.i, %124 ], [ %3, %.lr.ph.i.preheader ]
  %96 = sext i8 %94 to i32
  %97 = load ptr, ptr %83, align 8
  %98 = zext i8 %94 to i64
  %99 = getelementptr inbounds nuw [2 x i8], ptr %97, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 4096
  %.not127.i = icmp eq i32 %102, 0
  br i1 %.not127.i, label %.critedge.i21, label %103

103:                                              ; preds = %.lr.ph.i
  %104 = and i32 %101, 256
  %.not134.i = icmp eq i32 %104, 0
  br i1 %.not134.i, label %110, label %105

105:                                              ; preds = %103
  %106 = tail call ptr @__ctype_tolower_loc() #7
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %98
  %109 = load i32, ptr %108, align 4
  br label %110

110:                                              ; preds = %105, %103
  %.098.i = phi i32 [ %109, %105 ], [ %96, %103 ]
  %memchr135.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @inet_cidr_pton_ipv4.xdigits, i32 %.098.i, i64 17)
  %111 = ptrtoint ptr %memchr135.i to i64
  %112 = trunc i64 %111 to i32
  %113 = sub i32 %112, ptrtoint (ptr @inet_cidr_pton_ipv4.xdigits to i32)
  %114 = icmp eq i32 %.093187.i, 0
  %115 = shl i32 %.095186.i, 4
  %116 = or i32 %113, %115
  %.196.i = select i1 %114, i32 %113, i32 %116
  %117 = icmp eq i32 %.093187.i, 1
  br i1 %117, label %118, label %124

118:                                              ; preds = %110
  %119 = icmp eq i64 %.0103185.i, 0
  br i1 %119, label %.loopexit.sink.split.i, label %120

120:                                              ; preds = %118
  %121 = add i64 %.0103185.i, -1
  %122 = trunc i32 %116 to i8
  %123 = getelementptr inbounds nuw i8, ptr %.083188.i, i64 1
  store i8 %122, ptr %.083188.i, align 1
  br label %124

124:                                              ; preds = %120, %110
  %.1104.i = phi i64 [ %121, %120 ], [ %.0103185.i, %110 ]
  %.194.i = phi i32 [ 0, %120 ], [ 1, %110 ]
  %.184.i = phi ptr [ %123, %120 ], [ %.083188.i, %110 ]
  %125 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %126 = load i8, ptr %95, align 1
  %.not126.i = icmp eq i8 %126, 0
  br i1 %.not126.i, label %.critedge.i21, label %.lr.ph.i, !llvm.loop !7

.critedge.i21:                                    ; preds = %124, %.lr.ph.i
  %.0103.lcssa.ph.i = phi i64 [ %.0103185.i, %.lr.ph.i ], [ %.1104.i, %124 ]
  %.095.lcssa.ph.i = phi i32 [ %.095186.i, %.lr.ph.i ], [ %.196.i, %124 ]
  %.093.lcssa.ph.i = phi i32 [ %.093187.i, %.lr.ph.i ], [ %.194.i, %124 ]
  %.083.lcssa.ph.i = phi ptr [ %.083188.i, %.lr.ph.i ], [ %.184.i, %124 ]
  %.lcssa178.ph.i = phi ptr [ %95, %.lr.ph.i ], [ %125, %124 ]
  %.lcssa176.ph.i = phi i32 [ %96, %.lr.ph.i ], [ 0, %124 ]
  %127 = icmp eq i32 %.093.lcssa.ph.i, 0
  %128 = trunc i32 %.095.lcssa.ph.i to i8
  %129 = shl i8 %128, 4
  br i1 %127, label %.loopexit157.i, label %130

130:                                              ; preds = %.critedge.i21
  %131 = icmp eq i64 %.0103.lcssa.ph.i, 0
  br i1 %131, label %.loopexit.sink.split.i, label %132

132:                                              ; preds = %130
  %133 = add i64 %.0103.lcssa.ph.i, -1
  %134 = getelementptr inbounds nuw i8, ptr %.083.lcssa.ph.i, i64 1
  store i8 %129, ptr %.083.lcssa.ph.i, align 1
  br label %.loopexit157.i

135:                                              ; preds = %82, %80, %76
  %136 = tail call ptr @__ctype_b_loc() #7
  %137 = load ptr, ptr %136, align 8
  %138 = zext i8 %78 to i64
  %139 = getelementptr inbounds nuw [2 x i8], ptr %137, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = and i16 %140, 2048
  %.not121.i = icmp eq i16 %141, 0
  br i1 %.not121.i, label %.loopexit.sink.split.i, label %.preheader154.i

.preheader154.i:                                  ; preds = %135, %164
  %142 = phi ptr [ %167, %164 ], [ %137, %135 ]
  %.3106.i = phi i64 [ %159, %164 ], [ %3, %135 ]
  %.2100.in.i = phi i8 [ %166, %164 ], [ %78, %135 ]
  %.386.i = phi ptr [ %163, %164 ], [ %2, %135 ]
  %.2.i = phi ptr [ %165, %164 ], [ %77, %135 ]
  %.2100.i = sext i8 %.2100.in.i to i32
  br label %143

143:                                              ; preds = %154, %.preheader154.i
  %.3101.i = phi i32 [ %.2100.i, %.preheader154.i ], [ %153, %154 ]
  %.297.i = phi i32 [ 0, %.preheader154.i ], [ %148, %154 ]
  %.3.i14 = phi ptr [ %.2.i, %.preheader154.i ], [ %151, %154 ]
  %memchr.i15 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @inet_cidr_pton_ipv4.digits, i32 %.3101.i, i64 11)
  %144 = ptrtoint ptr %memchr.i15 to i64
  %145 = trunc i64 %144 to i32
  %146 = sub i32 %145, ptrtoint (ptr @inet_cidr_pton_ipv4.digits to i32)
  %147 = mul i32 %.297.i, 10
  %148 = add i32 %146, %147
  %149 = icmp sgt i32 %148, 255
  br i1 %149, label %.loopexit.sink.split.i, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %.3.i14, i64 1
  %152 = load i8, ptr %.3.i14, align 1
  %153 = sext i8 %152 to i32
  %.not122.i = icmp eq i8 %152, 0
  br i1 %.not122.i, label %.critedge2.i, label %154

154:                                              ; preds = %150
  %155 = zext i8 %152 to i64
  %156 = getelementptr inbounds nuw [2 x i8], ptr %142, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = and i16 %157, 2048
  %.not123.i = icmp eq i16 %158, 0
  br i1 %.not123.i, label %.critedge2.i, label %143, !llvm.loop !8

.critedge2.i:                                     ; preds = %154, %150
  %159 = add i64 %.3106.i, -1
  %160 = icmp eq i64 %.3106.i, 0
  br i1 %160, label %.loopexit.sink.split.i, label %161

161:                                              ; preds = %.critedge2.i
  %162 = trunc i32 %148 to i8
  %163 = getelementptr inbounds nuw i8, ptr %.386.i, i64 1
  store i8 %162, ptr %.386.i, align 1
  switch i8 %152, label %.loopexit.sink.split.i [
    i8 47, label %.loopexit157.i
    i8 0, label %.loopexit157.i
    i8 46, label %164
  ]

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %.3.i14, i64 2
  %166 = load i8, ptr %151, align 1
  %167 = load ptr, ptr %136, align 8
  %168 = zext i8 %166 to i64
  %169 = getelementptr inbounds nuw [2 x i8], ptr %167, i64 %168
  %170 = load i16, ptr %169, align 2
  %171 = and i16 %170, 2048
  %.not125.i = icmp eq i16 %171, 0
  br i1 %.not125.i, label %.loopexit.sink.split.i, label %.preheader154.i

.loopexit157.i:                                   ; preds = %161, %161, %132, %.critedge.i21
  %.2105.i = phi i64 [ %133, %132 ], [ %.0103.lcssa.ph.i, %.critedge.i21 ], [ %159, %161 ], [ %159, %161 ]
  %.199.i = phi i32 [ %.lcssa176.ph.i, %132 ], [ %.lcssa176.ph.i, %.critedge.i21 ], [ %153, %161 ], [ %153, %161 ]
  %.285.i = phi ptr [ %134, %132 ], [ %.083.lcssa.ph.i, %.critedge.i21 ], [ %163, %161 ], [ %163, %161 ]
  %.1.i17 = phi ptr [ %.lcssa178.ph.i, %132 ], [ %.lcssa178.ph.i, %.critedge.i21 ], [ %151, %161 ], [ %151, %161 ]
  %172 = icmp eq i32 %.199.i, 47
  br i1 %172, label %173, label %.thread143.i

173:                                              ; preds = %.loopexit157.i
  %174 = tail call ptr @__ctype_b_loc() #7
  %175 = load ptr, ptr %174, align 8
  %176 = load i8, ptr %.1.i17, align 1
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds nuw [2 x i8], ptr %175, i64 %177
  %179 = load i16, ptr %178, align 2
  %180 = and i16 %179, 2048
  %.not129.i = icmp ne i16 %180, 0
  %181 = icmp ugt ptr %.285.i, %2
  %or.cond.i18 = select i1 %.not129.i, i1 %181, i1 false
  br i1 %or.cond.i18, label %.preheader.i19, label %.loopexit.sink.split.i

.preheader.i19:                                   ; preds = %173, %188
  %.5.in.i = phi i8 [ %187, %188 ], [ %176, %173 ]
  %.189.i = phi i32 [ %186, %188 ], [ 0, %173 ]
  %.1.pn.i = phi ptr [ %.4.i, %188 ], [ %.1.i17, %173 ]
  %.5.i = sext i8 %.5.in.i to i32
  %.4.i = getelementptr inbounds nuw i8, ptr %.1.pn.i, i64 1
  %memchr130.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @inet_cidr_pton_ipv4.digits, i32 %.5.i, i64 11)
  %182 = ptrtoint ptr %memchr130.i to i64
  %183 = trunc i64 %182 to i32
  %184 = sub i32 %183, ptrtoint (ptr @inet_cidr_pton_ipv4.digits to i32)
  %185 = mul i32 %.189.i, 10
  %186 = add i32 %184, %185
  %187 = load i8, ptr %.4.i, align 1
  %.not131.i = icmp eq i8 %187, 0
  br i1 %.not131.i, label %.critedge136.i, label %188

188:                                              ; preds = %.preheader.i19
  %189 = zext i8 %187 to i64
  %190 = getelementptr inbounds nuw [2 x i8], ptr %175, i64 %189
  %191 = load i16, ptr %190, align 2
  %192 = and i16 %191, 2048
  %.not132.i = icmp eq i16 %192, 0
  br i1 %.not132.i, label %.loopexit.sink.split.i, label %.preheader.i19, !llvm.loop !9

.critedge136.i:                                   ; preds = %.preheader.i19
  %193 = icmp sgt i32 %186, 32
  br i1 %193, label %.loopexit.sink.split.i, label %195

.thread143.i:                                     ; preds = %.loopexit157.i
  %.not133146.i = icmp ne i32 %.199.i, 0
  %194 = icmp eq ptr %.285.i, %2
  %or.cond137147.i = select i1 %.not133146.i, i1 true, i1 %194
  br i1 %or.cond137147.i, label %.loopexit.sink.split.i, label %.thread149.i

195:                                              ; preds = %.critedge136.i
  %196 = icmp eq i32 %186, -1
  br i1 %196, label %.thread149.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %195
  %.pre.i = ptrtoint ptr %2 to i64
  %.pre224.i = ptrtoint ptr %.285.i to i64
  %.pre226.i = sub i64 %.pre224.i, %.pre.i
  %.pre228.i = shl i64 %.pre226.i, 3
  br label %214

.thread149.i:                                     ; preds = %195, %.thread143.i
  %197 = load i8, ptr %2, align 1
  %198 = icmp ugt i8 %197, -17
  br i1 %198, label %206, label %199

199:                                              ; preds = %.thread149.i
  %200 = icmp ugt i8 %197, -33
  br i1 %200, label %206, label %201

201:                                              ; preds = %199
  %202 = icmp ugt i8 %197, -65
  br i1 %202, label %206, label %203

203:                                              ; preds = %201
  %204 = icmp slt i8 %197, 0
  %205 = select i1 %204, i64 16, i64 8
  br label %206

206:                                              ; preds = %203, %201, %199, %.thread149.i
  %.391.i = phi i64 [ 24, %201 ], [ 32, %.thread149.i ], [ 8, %199 ], [ %205, %203 ]
  %207 = ptrtoint ptr %.285.i to i64
  %208 = ptrtoint ptr %2 to i64
  %209 = sub i64 %207, %208
  %210 = shl i64 %209, 3
  %spec.select151.i = tail call i64 @llvm.smax.i64(i64 %210, i64 %.391.i)
  %spec.select.i = trunc i64 %spec.select151.i to i32
  %211 = icmp eq i32 %spec.select.i, 8
  br i1 %211, label %212, label %214

212:                                              ; preds = %206
  %213 = icmp eq i8 %197, -32
  %spec.select138.i = select i1 %213, i32 4, i32 8
  br label %214

214:                                              ; preds = %212, %206, %._crit_edge.i
  %.pre-phi229.i = phi i64 [ %.pre228.i, %._crit_edge.i ], [ %210, %212 ], [ %210, %206 ]
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %208, %212 ], [ %208, %206 ]
  %.290.i = phi i32 [ %186, %._crit_edge.i ], [ %spec.select138.i, %212 ], [ %spec.select.i, %206 ]
  %215 = sext i32 %.290.i to i64
  %216 = icmp slt i64 %.pre-phi229.i, %215
  br i1 %216, label %.lr.ph203.i, label %inet_net_pton_ipv4.exit

.lr.ph203.i:                                      ; preds = %214, %218
  %.487202.i = phi ptr [ %220, %218 ], [ %.285.i, %214 ]
  %.4107201.i = phi i64 [ %219, %218 ], [ %.2105.i, %214 ]
  %217 = icmp eq i64 %.4107201.i, 0
  br i1 %217, label %.loopexit.sink.split.i, label %218

218:                                              ; preds = %.lr.ph203.i
  %219 = add i64 %.4107201.i, -1
  %220 = getelementptr inbounds nuw i8, ptr %.487202.i, i64 1
  store i8 0, ptr %.487202.i, align 1
  %221 = ptrtoint ptr %220 to i64
  %222 = sub i64 %221, %.pre-phi.i
  %223 = shl i64 %222, 3
  %224 = icmp slt i64 %223, %215
  br i1 %224, label %.lr.ph203.i, label %inet_net_pton_ipv4.exit, !llvm.loop !10

.loopexit.sink.split.i:                           ; preds = %118, %164, %161, %.critedge2.i, %143, %188, %.lr.ph203.i, %.thread143.i, %.critedge136.i, %173, %135, %130, %.preheader158.i, %91
  %.sink.i = phi i32 [ 2, %135 ], [ 90, %.critedge136.i ], [ 90, %130 ], [ 90, %.lr.ph203.i ], [ 2, %161 ], [ 2, %.preheader158.i ], [ 2, %173 ], [ 2, %.thread143.i ], [ 2, %143 ], [ 2, %188 ], [ 90, %91 ], [ 90, %.critedge2.i ], [ 2, %164 ], [ 90, %118 ]
  %225 = tail call ptr @__errno_location() #7
  store i32 %.sink.i, ptr %225, align 4
  br label %inet_net_pton_ipv4.exit

226:                                              ; preds = %4
  %227 = icmp eq i64 %3, -1
  br i1 %227, label %228, label %230

228:                                              ; preds = %226
  %229 = tail call fastcc range(i32 -2147483648, 129) i32 @inet_cidr_pton_ipv6(ptr noundef readonly %1, ptr noundef %2, i64 noundef 16)
  br label %inet_net_pton_ipv4.exit

230:                                              ; preds = %226
  %231 = tail call fastcc i32 @inet_cidr_pton_ipv6(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %inet_net_pton_ipv4.exit

232:                                              ; preds = %4
  %233 = tail call ptr @__errno_location() #7
  store i32 97, ptr %233, align 4
  br label %inet_net_pton_ipv4.exit

inet_net_pton_ipv4.exit:                          ; preds = %218, %.loopexit.sink.split.i, %214, %.loopexit89.i, %.critedge3.i, %.lr.ph.preheader.i, %.preheader.i, %228, %230, %232
  %.0 = phi i32 [ -1, %232 ], [ %.246.i, %.lr.ph.preheader.i ], [ %231, %230 ], [ %229, %228 ], [ -1, %.critedge3.i ], [ -1, %.loopexit89.i ], [ %.246.i, %.preheader.i ], [ %.290.i, %214 ], [ -1, %.loopexit.sink.split.i ], [ %.290.i, %218 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -2147483648, 129) i32 @inet_cidr_pton_ipv6(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef range(i64 0, -1) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp ult i64 %2, 16
  br i1 %5, label %128, label %6

6:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %.ptr = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i8, ptr %0, align 1
  switch i8 %7, label %.lr.ph.preheader [
    i8 58, label %8
    i8 0, label %getv4.exit.thread126
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 58
  br i1 %.not, label %.lr.ph.preheader, label %getv4.exit.thread126

.lr.ph.preheader:                                 ; preds = %6, %8
  %.ph = phi i8 [ 58, %8 ], [ %7, %6 ]
  %.075211.ph = phi ptr [ %9, %8 ], [ %0, %6 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %getv4.exit
  %11 = phi i8 [ %103, %getv4.exit ], [ %.ph, %.lr.ph.preheader ]
  %.pn = phi ptr [ %12, %getv4.exit ], [ %.075211.ph, %.lr.ph.preheader ]
  %.081.ptr.ptr215 = phi ptr [ %.081.ptr.ptr, %getv4.exit ], [ %4, %.lr.ph.preheader ]
  %.066214 = phi i32 [ %.167, %getv4.exit ], [ 0, %.lr.ph.preheader ]
  %.068213 = phi i32 [ %.2, %getv4.exit ], [ 0, %.lr.ph.preheader ]
  %.070212 = phi i32 [ %.272, %getv4.exit ], [ 0, %.lr.ph.preheader ]
  %.075211 = phi ptr [ %.176, %getv4.exit ], [ %.075211.ph, %.lr.ph.preheader ]
  %.078210 = phi ptr [ %.280, %getv4.exit ], [ null, %.lr.ph.preheader ]
  %.081.idx209 = phi i64 [ %.283.idx, %getv4.exit ], [ 0, %.lr.ph.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %13 = sext i8 %11 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @inet_cidr_pton_ipv6.xdigits_l, i32 %13, i64 17)
  %14 = icmp eq ptr %memchr, null
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %.lr.ph
  %memchr92 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @inet_cidr_pton_ipv6.xdigits_u, i32 %13, i64 17)
  %.not93 = icmp eq ptr %memchr92, null
  br i1 %.not93, label %24, label %.thread

.thread:                                          ; preds = %.lr.ph, %15
  %.065118 = phi ptr [ %memchr92, %15 ], [ %memchr, %.lr.ph ]
  %.077117 = phi ptr [ @inet_cidr_pton_ipv6.xdigits_u, %15 ], [ @inet_cidr_pton_ipv6.xdigits_l, %.lr.ph ]
  %16 = shl i32 %.068213, 4
  %17 = ptrtoint ptr %.065118 to i64
  %18 = ptrtoint ptr %.077117 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = or i32 %16, %20
  %22 = add i32 %.066214, 1
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %getv4.exit.thread126, label %getv4.exit

24:                                               ; preds = %15
  switch i8 %11, label %getv4.exit.thread126 [
    i8 58, label %25
    i8 46, label %35
    i8 47, label %.loopexit160
  ]

25:                                               ; preds = %24
  %.not98 = icmp eq i32 %.070212, 0
  br i1 %.not98, label %26, label %27

26:                                               ; preds = %25
  %.not99 = icmp eq ptr %.078210, null
  br i1 %.not99, label %getv4.exit, label %getv4.exit.thread126, !llvm.loop !11

27:                                               ; preds = %25
  %28 = load i8, ptr %12, align 1
  %29 = icmp eq i8 %28, 0
  %30 = icmp ugt i64 %.081.idx209, 14
  %or.cond = select i1 %29, i1 true, i1 %30
  br i1 %or.cond, label %getv4.exit.thread126, label %31

31:                                               ; preds = %27
  %32 = lshr i32 %.068213, 8
  %33 = trunc i32 %32 to i8
  %.ptr96 = getelementptr inbounds nuw i8, ptr %.081.ptr.ptr215, i64 1
  store i8 %33, ptr %.081.ptr.ptr215, align 1
  %34 = trunc i32 %.068213 to i8
  %.add = add nuw nsw i64 %.081.idx209, 2
  store i8 %34, ptr %.ptr96, align 1
  br label %getv4.exit, !llvm.loop !11

35:                                               ; preds = %24
  %.081.add = add nuw nsw i64 %.081.idx209, 4
  %.not94 = icmp sgt i64 %.081.idx209, 12
  br i1 %.not94, label %getv4.exit.thread126, label %36

36:                                               ; preds = %35
  %37 = ptrtoint ptr %.081.ptr.ptr215 to i64
  br label %getbits.exit.outer.i

getbits.exit.outer.i:                             ; preds = %58, %36
  %.035.ph.i = phi ptr [ %61, %58 ], [ %.081.ptr.ptr215, %36 ]
  %.030.ph.i = phi ptr [ %38, %58 ], [ %.075211, %36 ]
  br label %getbits.exit.i

getbits.exit.i:                                   ; preds = %45, %getbits.exit.outer.i
  %.033.i = phi i32 [ %46, %45 ], [ 0, %getbits.exit.outer.i ]
  %.031.i = phi i32 [ %51, %45 ], [ 0, %getbits.exit.outer.i ]
  %.030.i = phi ptr [ %38, %45 ], [ %.030.ph.i, %getbits.exit.outer.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.030.i, i64 1
  %39 = load i8, ptr %.030.i, align 1
  %.not.i = icmp eq i8 %39, 0
  br i1 %.not.i, label %79, label %40

40:                                               ; preds = %getbits.exit.i
  %41 = sext i8 %39 to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @getv4.digits, i32 %41, i64 11)
  %.not41.i = icmp eq ptr %memchr.i, null
  br i1 %.not41.i, label %53, label %42

42:                                               ; preds = %40
  %43 = icmp ne i32 %.033.i, 0
  %44 = icmp eq i32 %.031.i, 0
  %or.cond.i = and i1 %43, %44
  br i1 %or.cond.i, label %getv4.exit.thread126, label %45

45:                                               ; preds = %42
  %46 = add i32 %.033.i, 1
  %47 = mul nuw nsw i32 %.031.i, 10
  %48 = ptrtoint ptr %memchr.i to i64
  %49 = trunc i64 %48 to i32
  %50 = sub i32 %49, ptrtoint (ptr @getv4.digits to i32)
  %51 = add i32 %50, %47
  %52 = icmp ult i32 %51, 256
  br i1 %52, label %getbits.exit.i, label %getv4.exit.thread126

53:                                               ; preds = %40
  %54 = and i8 %39, -2
  %or.cond4.i = icmp ne i8 %54, 46
  %55 = ptrtoint ptr %.035.ph.i to i64
  %56 = sub i64 %55, %37
  %57 = icmp sgt i64 %56, 3
  %or.cond45.i = select i1 %or.cond4.i, i1 true, i1 %57
  br i1 %or.cond45.i, label %getv4.exit.thread126, label %58

58:                                               ; preds = %53
  %59 = icmp eq i8 %39, 47
  %60 = trunc nuw i32 %.031.i to i8
  %61 = getelementptr inbounds nuw i8, ptr %.035.ph.i, i64 1
  store i8 %60, ptr %.035.ph.i, align 1
  br i1 %59, label %.preheader.i, label %getbits.exit.outer.i, !llvm.loop !12

.preheader.i:                                     ; preds = %58, %69
  %.018.i.i = phi i32 [ %70, %69 ], [ 0, %58 ]
  %.016.i.i = phi i32 [ %75, %69 ], [ 0, %58 ]
  %.015.i.i = phi ptr [ %62, %69 ], [ %38, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 1
  %63 = load i8, ptr %.015.i.i, align 1
  %.not.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i, label %77, label %64

64:                                               ; preds = %.preheader.i
  %65 = sext i8 %63 to i32
  %memchr.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @getbits.digits, i32 %65, i64 11)
  %.not24.i.i = icmp eq ptr %memchr.i.i, null
  br i1 %.not24.i.i, label %getv4.exit.thread126, label %66

66:                                               ; preds = %64
  %67 = icmp ne i32 %.018.i.i, 0
  %68 = icmp eq i32 %.016.i.i, 0
  %or.cond.i.i = and i1 %67, %68
  br i1 %or.cond.i.i, label %getv4.exit.thread126, label %69

69:                                               ; preds = %66
  %70 = add i32 %.018.i.i, 1
  %71 = mul i32 %.016.i.i, 10
  %72 = ptrtoint ptr %memchr.i.i to i64
  %73 = trunc i64 %72 to i32
  %74 = sub i32 %73, ptrtoint (ptr @getbits.digits to i32)
  %75 = add i32 %74, %71
  %76 = icmp slt i32 %75, 129
  br i1 %76, label %.preheader.i, label %getv4.exit.thread126

77:                                               ; preds = %.preheader.i
  %78 = icmp eq i32 %.018.i.i, 0
  br i1 %78, label %getv4.exit.thread126, label %getv4.exit.thread136.thread

79:                                               ; preds = %getbits.exit.i
  %80 = icmp eq i32 %.033.i, 0
  %81 = ptrtoint ptr %.035.ph.i to i64
  %82 = sub i64 %81, %37
  %83 = icmp sgt i64 %82, 3
  %or.cond49.i = select i1 %80, i1 true, i1 %83
  br i1 %or.cond49.i, label %getv4.exit.thread126, label %84

84:                                               ; preds = %79
  %85 = trunc nuw i32 %.031.i to i8
  store i8 %85, ptr %.035.ph.i, align 1
  br label %getv4.exit.thread136.thread.thread

.loopexit160:                                     ; preds = %24, %93
  %.018.i = phi i32 [ %94, %93 ], [ 0, %24 ]
  %.016.i = phi i32 [ %99, %93 ], [ 0, %24 ]
  %.015.i = phi ptr [ %86, %93 ], [ %12, %24 ]
  %86 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  %87 = load i8, ptr %.015.i, align 1
  %.not.i106 = icmp eq i8 %87, 0
  br i1 %.not.i106, label %101, label %88

88:                                               ; preds = %.loopexit160
  %89 = sext i8 %87 to i32
  %memchr.i107 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @getbits.digits, i32 %89, i64 11)
  %.not24.i = icmp eq ptr %memchr.i107, null
  br i1 %.not24.i, label %getv4.exit.thread126, label %90

90:                                               ; preds = %88
  %91 = icmp ne i32 %.018.i, 0
  %92 = icmp eq i32 %.016.i, 0
  %or.cond.i108 = and i1 %91, %92
  br i1 %or.cond.i108, label %getv4.exit.thread126, label %93

93:                                               ; preds = %90
  %94 = add i32 %.018.i, 1
  %95 = mul i32 %.016.i, 10
  %96 = ptrtoint ptr %memchr.i107 to i64
  %97 = trunc i64 %96 to i32
  %98 = sub i32 %97, ptrtoint (ptr @getbits.digits to i32)
  %99 = add i32 %98, %95
  %100 = icmp slt i32 %99, 129
  br i1 %100, label %.loopexit160, label %getv4.exit.thread126

101:                                              ; preds = %.loopexit160
  %102 = icmp eq i32 %.018.i, 0
  br i1 %102, label %getv4.exit.thread126, label %getv4.exit.thread136

getv4.exit:                                       ; preds = %26, %.thread, %31
  %.283.idx = phi i64 [ %.081.idx209, %.thread ], [ %.add, %31 ], [ %.081.idx209, %26 ]
  %.280 = phi ptr [ %.078210, %.thread ], [ %.078210, %31 ], [ %.081.ptr.ptr215, %26 ]
  %.176 = phi ptr [ %.075211, %.thread ], [ %12, %31 ], [ %12, %26 ]
  %.272 = phi i32 [ 1, %.thread ], [ 0, %31 ], [ 0, %26 ]
  %.2 = phi i32 [ %21, %.thread ], [ 0, %31 ], [ %.068213, %26 ]
  %.167 = phi i32 [ %22, %.thread ], [ 0, %31 ], [ %.066214, %26 ]
  %.081.ptr.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.283.idx
  %103 = load i8, ptr %12, align 1
  %.not91 = icmp eq i8 %103, 0
  br i1 %.not91, label %getv4.exit.thread136, label %.lr.ph

getv4.exit.thread136:                             ; preds = %getv4.exit, %101
  %.081.idx206 = phi i64 [ %.081.idx209, %101 ], [ %.283.idx, %getv4.exit ]
  %.078201 = phi ptr [ %.078210, %101 ], [ %.280, %getv4.exit ]
  %.070192 = phi i32 [ %.070212, %101 ], [ %.272, %getv4.exit ]
  %.068187 = phi i32 [ %.068213, %101 ], [ %.2, %getv4.exit ]
  %.1112 = phi i32 [ %.016.i, %101 ], [ -1, %getv4.exit ]
  %.182.ptr.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.081.idx206
  %.not100 = icmp eq i32 %.070192, 0
  br i1 %.not100, label %getv4.exit.thread136.thread, label %104

104:                                              ; preds = %getv4.exit.thread136
  %105 = icmp sgt i64 %.081.idx206, 14
  br i1 %105, label %getv4.exit.thread126, label %106

106:                                              ; preds = %104
  %107 = lshr i32 %.068187, 8
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %.182.ptr.ptr, i64 1
  store i8 %108, ptr %.182.ptr.ptr, align 1
  %110 = trunc i32 %.068187 to i8
  %.182.ptr.add = add nuw nsw i64 %.081.idx206, 2
  store i8 %110, ptr %109, align 1
  br label %getv4.exit.thread136.thread

getv4.exit.thread136.thread:                      ; preds = %77, %106, %getv4.exit.thread136
  %.078200 = phi ptr [ %.078201, %106 ], [ %.078201, %getv4.exit.thread136 ], [ %.078210, %77 ]
  %.1112156 = phi i32 [ %.1112, %106 ], [ %.1112, %getv4.exit.thread136 ], [ %.016.i.i, %77 ]
  %.3.idx = phi i64 [ %.182.ptr.add, %106 ], [ %.081.idx206, %getv4.exit.thread136 ], [ %.081.add, %77 ]
  %.1112156.fr = freeze i32 %.1112156
  %111 = icmp eq i32 %.1112156.fr, -1
  %spec.select = select i1 %111, i32 128, i32 %.1112156.fr
  br label %getv4.exit.thread136.thread.thread

getv4.exit.thread136.thread.thread:               ; preds = %getv4.exit.thread136.thread, %84
  %.3.idx293 = phi i64 [ %.3.idx, %getv4.exit.thread136.thread ], [ %.081.add, %84 ]
  %.078200291 = phi ptr [ %.078200, %getv4.exit.thread136.thread ], [ %.078210, %84 ]
  %112 = phi i32 [ %spec.select, %getv4.exit.thread136.thread ], [ 128, %84 ]
  %.not101 = icmp eq ptr %.078200291, null
  br i1 %.not101, label %126, label %113

113:                                              ; preds = %getv4.exit.thread136.thread.thread
  %.3.ptr.ptr = getelementptr i8, ptr %4, i64 %.3.idx293
  %114 = ptrtoint ptr %.3.ptr.ptr to i64
  %115 = ptrtoint ptr %.078200291 to i64
  %116 = sub i64 %114, %115
  %117 = trunc i64 %116 to i32
  %118 = icmp eq i64 %.3.idx293, 16
  br i1 %118, label %getv4.exit.thread126, label %.preheader

.preheader:                                       ; preds = %113
  %.not102219 = icmp slt i32 %117, 1
  br i1 %.not102219, label %.thread148, label %.lr.ph221.preheader

.lr.ph221.preheader:                              ; preds = %.preheader
  %119 = add nuw i32 %117, 1
  %smax = call i32 @llvm.smax.i32(i32 %119, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph221

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %.lr.ph221
  %indvars.iv = phi i64 [ 1, %.lr.ph221.preheader ], [ %indvars.iv.next, %.lr.ph221 ]
  %120 = sub i64 %116, %indvars.iv
  %sext = shl i64 %120, 32
  %121 = ashr exact i64 %sext, 32
  %122 = getelementptr inbounds i8, ptr %.078200291, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sub nsw i64 0, %indvars.iv
  %125 = getelementptr inbounds i8, ptr %.ptr, i64 %124
  store i8 %123, ptr %125, align 1
  store i8 0, ptr %122, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.thread148, label %.lr.ph221, !llvm.loop !13

126:                                              ; preds = %getv4.exit.thread136.thread.thread
  %.not103 = icmp eq i64 %.3.idx293, 16
  br i1 %.not103, label %.thread148, label %getv4.exit.thread126

.thread148:                                       ; preds = %.lr.ph221, %.preheader, %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  br label %130

getv4.exit.thread126:                             ; preds = %.thread, %24, %26, %27, %90, %88, %93, %53, %45, %42, %66, %64, %69, %6, %77, %79, %101, %35, %113, %126, %104, %8
  %127 = tail call ptr @__errno_location() #7
  store i32 2, ptr %127, align 4
  br label %130

128:                                              ; preds = %3
  %129 = tail call ptr @__errno_location() #7
  store i32 90, ptr %129, align 4
  br label %130

130:                                              ; preds = %128, %getv4.exit.thread126, %.thread148
  %.063 = phi i32 [ -1, %128 ], [ -1, %getv4.exit.thread126 ], [ %112, %.thread148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.063
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
