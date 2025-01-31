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

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define dso_local i32 @pg_inet_net_pton(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  switch i32 %0, label %230 [
    i32 2, label %5
    i32 3, label %224
  ]

5:                                                ; preds = %4
  %6 = icmp eq i64 %3, -1
  br i1 %6, label %7, label %76

7:                                                ; preds = %5
  %8 = tail call ptr @__ctype_b_loc() #8
  br label %9

9:                                                ; preds = %34, %7
  %.055.i = phi ptr [ %1, %7 ], [ %25, %34 ]
  %.052.i = phi ptr [ %2, %7 ], [ %37, %34 ]
  %.0.i = phi i64 [ 4, %7 ], [ %35, %34 ]
  %10 = getelementptr i8, ptr %.055.i, i64 1
  %11 = load i8, ptr %.055.i, align 1
  %12 = sext i8 %11 to i32
  %13 = load ptr, ptr %8, align 8
  %14 = zext i8 %11 to i64
  %15 = getelementptr i16, ptr %13, i64 %14
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
  %25 = getelementptr i8, ptr %.257.i, i64 1
  %26 = load i8, ptr %.257.i, align 1
  %27 = sext i8 %26 to i32
  %.not66.i = icmp eq i8 %26, 0
  br i1 %.not66.i, label %.critedge.i, label %28

28:                                               ; preds = %24
  %29 = zext i8 %26 to i64
  %30 = getelementptr i16, ptr %13, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 2048
  %.not67.i = icmp eq i16 %32, 0
  br i1 %.not67.i, label %.critedge.i, label %.preheader87.i, !llvm.loop !5

.critedge.i:                                      ; preds = %28, %24
  %33 = icmp eq i64 %.0.i, 0
  br i1 %33, label %.loopexit89.i, label %34

34:                                               ; preds = %.critedge.i
  %35 = add nsw i64 %.0.i, -1
  %36 = trunc i32 %22 to i8
  %37 = getelementptr i8, ptr %.052.i, i64 1
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
  %43 = getelementptr i16, ptr %40, i64 %42
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
  %.358.i = getelementptr i8, ptr %.156.pn.i, i64 1
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
  %55 = getelementptr i16, ptr %40, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 2048
  %.not72.i = icmp eq i16 %57, 0
  br i1 %.not72.i, label %.critedge3.i, label %.preheader86.i, !llvm.loop !7

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
  %74 = tail call ptr @__errno_location() #8
  store i32 2, ptr %74, align 4
  br label %inet_net_pton_ipv4.exit

.loopexit89.i:                                    ; preds = %.critedge.i, %.critedge75.i
  %75 = tail call ptr @__errno_location() #8
  store i32 90, ptr %75, align 4
  br label %inet_net_pton_ipv4.exit

76:                                               ; preds = %5
  %77 = getelementptr i8, ptr %1, i64 1
  %78 = load i8, ptr %1, align 1
  %79 = icmp eq i8 %78, 48
  br i1 %79, label %80, label %133

80:                                               ; preds = %76
  %81 = load i8, ptr %77, align 1
  switch i8 %81, label %133 [
    i8 120, label %82
    i8 88, label %82
  ]

82:                                               ; preds = %80, %80
  %83 = tail call ptr @__ctype_b_loc() #8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %1, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr i16, ptr %84, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = and i16 %89, 4096
  %.not.i20 = icmp eq i16 %90, 0
  br i1 %.not.i20, label %133, label %91

91:                                               ; preds = %82
  %92 = icmp eq i64 %3, 0
  br i1 %92, label %.loopexit.sink.split.i, label %.preheader156.i

.preheader156.i:                                  ; preds = %91
  %.not124182.i = icmp eq i8 %86, 0
  br i1 %.not124182.i, label %.loopexit.sink.split.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader156.i
  %93 = getelementptr i8, ptr %1, i64 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %122
  %94 = phi i8 [ %124, %122 ], [ %86, %.lr.ph.i.preheader ]
  %95 = phi ptr [ %123, %122 ], [ %93, %.lr.ph.i.preheader ]
  %.081186.i = phi i32 [ %.182.i, %122 ], [ 0, %.lr.ph.i.preheader ]
  %.083185.i = phi i32 [ %.184.i, %122 ], [ 0, %.lr.ph.i.preheader ]
  %.091184.i = phi i64 [ %.192.i, %122 ], [ %3, %.lr.ph.i.preheader ]
  %.096183.i = phi ptr [ %.197.i, %122 ], [ %2, %.lr.ph.i.preheader ]
  %96 = sext i8 %94 to i32
  %97 = load ptr, ptr %83, align 8
  %98 = zext i8 %94 to i32
  %99 = zext i8 %94 to i64
  %100 = getelementptr i16, ptr %97, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 4096
  %.not125.i = icmp eq i32 %103, 0
  br i1 %.not125.i, label %.critedge.i21, label %104

104:                                              ; preds = %.lr.ph.i
  %105 = and i32 %102, 256
  %.not132.i = icmp eq i32 %105, 0
  br i1 %.not132.i, label %108, label %106

106:                                              ; preds = %104
  %107 = tail call i32 @tolower(i32 noundef %98) #9
  br label %108

108:                                              ; preds = %106, %104
  %.086.i = phi i32 [ %107, %106 ], [ %96, %104 ]
  %memchr133.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @inet_cidr_pton_ipv4.xdigits, i32 %.086.i, i64 17)
  %109 = ptrtoint ptr %memchr133.i to i64
  %110 = trunc i64 %109 to i32
  %111 = sub i32 %110, ptrtoint (ptr @inet_cidr_pton_ipv4.xdigits to i32)
  %112 = icmp eq i32 %.081186.i, 0
  %113 = shl i32 %.083185.i, 4
  %114 = or i32 %111, %113
  %.184.i = select i1 %112, i32 %111, i32 %114
  %115 = icmp eq i32 %.081186.i, 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %108
  %117 = icmp eq i64 %.091184.i, 0
  br i1 %117, label %.loopexit.sink.split.i, label %118

118:                                              ; preds = %116
  %119 = add i64 %.091184.i, -1
  %120 = trunc i32 %114 to i8
  %121 = getelementptr i8, ptr %.096183.i, i64 1
  store i8 %120, ptr %.096183.i, align 1
  br label %122

122:                                              ; preds = %118, %108
  %.197.i = phi ptr [ %121, %118 ], [ %.096183.i, %108 ]
  %.192.i = phi i64 [ %119, %118 ], [ %.091184.i, %108 ]
  %.182.i = phi i32 [ 0, %118 ], [ 1, %108 ]
  %123 = getelementptr i8, ptr %95, i64 1
  %124 = load i8, ptr %95, align 1
  %.not124.i = icmp eq i8 %124, 0
  br i1 %.not124.i, label %.critedge.i21, label %.lr.ph.i, !llvm.loop !8

.critedge.i21:                                    ; preds = %122, %.lr.ph.i
  %.096.lcssa.ph.i = phi ptr [ %.096183.i, %.lr.ph.i ], [ %.197.i, %122 ]
  %.091.lcssa.ph.i = phi i64 [ %.091184.i, %.lr.ph.i ], [ %.192.i, %122 ]
  %.083.lcssa.ph.i = phi i32 [ %.083185.i, %.lr.ph.i ], [ %.184.i, %122 ]
  %.081.lcssa.ph.i = phi i32 [ %.081186.i, %.lr.ph.i ], [ %.182.i, %122 ]
  %.lcssa176.ph.i = phi ptr [ %95, %.lr.ph.i ], [ %123, %122 ]
  %.lcssa174.ph.i = phi i32 [ %96, %.lr.ph.i ], [ 0, %122 ]
  %125 = icmp eq i32 %.081.lcssa.ph.i, 0
  %126 = trunc i32 %.083.lcssa.ph.i to i8
  %127 = shl i8 %126, 4
  br i1 %125, label %.loopexit155.i, label %128

128:                                              ; preds = %.critedge.i21
  %129 = icmp eq i64 %.091.lcssa.ph.i, 0
  br i1 %129, label %.loopexit.sink.split.i, label %130

130:                                              ; preds = %128
  %131 = add i64 %.091.lcssa.ph.i, -1
  %132 = getelementptr i8, ptr %.096.lcssa.ph.i, i64 1
  store i8 %127, ptr %.096.lcssa.ph.i, align 1
  br label %.loopexit155.i

133:                                              ; preds = %82, %80, %76
  %134 = tail call ptr @__ctype_b_loc() #8
  %135 = load ptr, ptr %134, align 8
  %136 = zext i8 %78 to i64
  %137 = getelementptr i16, ptr %135, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = and i16 %138, 2048
  %.not119.i = icmp eq i16 %139, 0
  br i1 %.not119.i, label %.loopexit.sink.split.i, label %.preheader152.i

.preheader152.i:                                  ; preds = %133, %162
  %140 = phi ptr [ %165, %162 ], [ %135, %133 ]
  %.2103.i = phi ptr [ %163, %162 ], [ %77, %133 ]
  %.399.i = phi ptr [ %161, %162 ], [ %2, %133 ]
  %.394.i = phi i64 [ %157, %162 ], [ %3, %133 ]
  %.288.in.i = phi i8 [ %164, %162 ], [ %78, %133 ]
  %.288.i = sext i8 %.288.in.i to i32
  br label %141

141:                                              ; preds = %152, %.preheader152.i
  %.3104.i = phi ptr [ %.2103.i, %.preheader152.i ], [ %149, %152 ]
  %.389.i = phi i32 [ %.288.i, %.preheader152.i ], [ %151, %152 ]
  %.285.i = phi i32 [ 0, %.preheader152.i ], [ %146, %152 ]
  %memchr.i14 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @inet_cidr_pton_ipv4.digits, i32 %.389.i, i64 11)
  %142 = ptrtoint ptr %memchr.i14 to i64
  %143 = trunc i64 %142 to i32
  %144 = sub i32 %143, ptrtoint (ptr @inet_cidr_pton_ipv4.digits to i32)
  %145 = mul i32 %.285.i, 10
  %146 = add i32 %144, %145
  %147 = icmp sgt i32 %146, 255
  br i1 %147, label %.loopexit.sink.split.i, label %148

148:                                              ; preds = %141
  %149 = getelementptr i8, ptr %.3104.i, i64 1
  %150 = load i8, ptr %.3104.i, align 1
  %151 = sext i8 %150 to i32
  %.not120.i = icmp eq i8 %150, 0
  br i1 %.not120.i, label %.critedge2.i, label %152

152:                                              ; preds = %148
  %153 = zext i8 %150 to i64
  %154 = getelementptr i16, ptr %140, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = and i16 %155, 2048
  %.not121.i = icmp eq i16 %156, 0
  br i1 %.not121.i, label %.critedge2.i, label %141, !llvm.loop !9

.critedge2.i:                                     ; preds = %152, %148
  %157 = add i64 %.394.i, -1
  %158 = icmp eq i64 %.394.i, 0
  br i1 %158, label %.loopexit.sink.split.i, label %159

159:                                              ; preds = %.critedge2.i
  %160 = trunc i32 %146 to i8
  %161 = getelementptr i8, ptr %.399.i, i64 1
  store i8 %160, ptr %.399.i, align 1
  switch i8 %150, label %.loopexit.sink.split.i [
    i8 47, label %.loopexit155.i
    i8 0, label %.loopexit155.i
    i8 46, label %162
  ]

162:                                              ; preds = %159
  %163 = getelementptr i8, ptr %.3104.i, i64 2
  %164 = load i8, ptr %149, align 1
  %165 = load ptr, ptr %134, align 8
  %166 = zext i8 %164 to i64
  %167 = getelementptr i16, ptr %165, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = and i16 %168, 2048
  %.not123.i = icmp eq i16 %169, 0
  br i1 %.not123.i, label %.loopexit.sink.split.i, label %.preheader152.i

.loopexit155.i:                                   ; preds = %159, %159, %130, %.critedge.i21
  %.1102.i = phi ptr [ %.lcssa176.ph.i, %130 ], [ %.lcssa176.ph.i, %.critedge.i21 ], [ %149, %159 ], [ %149, %159 ]
  %.298.i = phi ptr [ %132, %130 ], [ %.096.lcssa.ph.i, %.critedge.i21 ], [ %161, %159 ], [ %161, %159 ]
  %.293.i = phi i64 [ %131, %130 ], [ %.091.lcssa.ph.i, %.critedge.i21 ], [ %157, %159 ], [ %157, %159 ]
  %.187.i = phi i32 [ %.lcssa174.ph.i, %130 ], [ %.lcssa174.ph.i, %.critedge.i21 ], [ %151, %159 ], [ %151, %159 ]
  %170 = icmp eq i32 %.187.i, 47
  br i1 %170, label %171, label %.thread141.i

171:                                              ; preds = %.loopexit155.i
  %172 = tail call ptr @__ctype_b_loc() #8
  %173 = load ptr, ptr %172, align 8
  %174 = load i8, ptr %.1102.i, align 1
  %175 = zext i8 %174 to i64
  %176 = getelementptr i16, ptr %173, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = and i16 %177, 2048
  %.not127.i = icmp ne i16 %178, 0
  %179 = icmp ugt ptr %.298.i, %2
  %or.cond.i17 = select i1 %.not127.i, i1 %179, i1 false
  br i1 %or.cond.i17, label %.preheader.i18, label %.loopexit.sink.split.i

.preheader.i18:                                   ; preds = %171, %186
  %.1102.pn.i = phi ptr [ %.4105.i, %186 ], [ %.1102.i, %171 ]
  %.5.in.i = phi i8 [ %185, %186 ], [ %174, %171 ]
  %.1.i19 = phi i32 [ %184, %186 ], [ 0, %171 ]
  %.5.i = sext i8 %.5.in.i to i32
  %.4105.i = getelementptr i8, ptr %.1102.pn.i, i64 1
  %memchr128.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @inet_cidr_pton_ipv4.digits, i32 %.5.i, i64 11)
  %180 = ptrtoint ptr %memchr128.i to i64
  %181 = trunc i64 %180 to i32
  %182 = sub i32 %181, ptrtoint (ptr @inet_cidr_pton_ipv4.digits to i32)
  %183 = mul i32 %.1.i19, 10
  %184 = add i32 %182, %183
  %185 = load i8, ptr %.4105.i, align 1
  %.not129.i = icmp eq i8 %185, 0
  br i1 %.not129.i, label %.critedge134.i, label %186

186:                                              ; preds = %.preheader.i18
  %187 = zext i8 %185 to i64
  %188 = getelementptr i16, ptr %173, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = and i16 %189, 2048
  %.not130.i = icmp eq i16 %190, 0
  br i1 %.not130.i, label %.loopexit.sink.split.i, label %.preheader.i18, !llvm.loop !10

.critedge134.i:                                   ; preds = %.preheader.i18
  %191 = icmp sgt i32 %184, 32
  br i1 %191, label %.loopexit.sink.split.i, label %193

.thread141.i:                                     ; preds = %.loopexit155.i
  %.not131144.i = icmp ne i32 %.187.i, 0
  %192 = icmp eq ptr %.298.i, %2
  %or.cond135145.i = select i1 %.not131144.i, i1 true, i1 %192
  br i1 %or.cond135145.i, label %.loopexit.sink.split.i, label %.thread147.i

193:                                              ; preds = %.critedge134.i
  %194 = icmp eq i32 %184, -1
  br i1 %194, label %.thread147.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %193
  %.pre.i = ptrtoint ptr %2 to i64
  %.pre222.i = ptrtoint ptr %.298.i to i64
  %.pre224.i = sub i64 %.pre222.i, %.pre.i
  %.pre226.i = shl i64 %.pre224.i, 3
  br label %212

.thread147.i:                                     ; preds = %193, %.thread141.i
  %195 = load i8, ptr %2, align 1
  %196 = icmp ugt i8 %195, -17
  br i1 %196, label %204, label %197

197:                                              ; preds = %.thread147.i
  %198 = icmp ugt i8 %195, -33
  br i1 %198, label %204, label %199

199:                                              ; preds = %197
  %200 = icmp ugt i8 %195, -65
  br i1 %200, label %204, label %201

201:                                              ; preds = %199
  %202 = icmp slt i8 %195, 0
  %203 = select i1 %202, i64 16, i64 8
  br label %204

204:                                              ; preds = %201, %199, %197, %.thread147.i
  %.3.i16 = phi i64 [ 32, %.thread147.i ], [ 8, %197 ], [ 24, %199 ], [ %203, %201 ]
  %205 = ptrtoint ptr %.298.i to i64
  %206 = ptrtoint ptr %2 to i64
  %207 = sub i64 %205, %206
  %208 = shl i64 %207, 3
  %spec.select149.i = tail call i64 @llvm.smax.i64(i64 %208, i64 %.3.i16)
  %spec.select.i = trunc i64 %spec.select149.i to i32
  %209 = icmp eq i32 %spec.select.i, 8
  br i1 %209, label %210, label %212

210:                                              ; preds = %204
  %211 = icmp eq i8 %195, -32
  %spec.select136.i = select i1 %211, i32 4, i32 8
  br label %212

212:                                              ; preds = %210, %204, %._crit_edge.i
  %.pre-phi227.i = phi i64 [ %.pre226.i, %._crit_edge.i ], [ %208, %210 ], [ %208, %204 ]
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %206, %210 ], [ %206, %204 ]
  %.2.i = phi i32 [ %184, %._crit_edge.i ], [ %spec.select136.i, %210 ], [ %spec.select.i, %204 ]
  %213 = sext i32 %.2.i to i64
  %214 = icmp slt i64 %.pre-phi227.i, %213
  br i1 %214, label %.lr.ph201.i, label %inet_net_pton_ipv4.exit

.lr.ph201.i:                                      ; preds = %212, %216
  %.495200.i = phi i64 [ %217, %216 ], [ %.293.i, %212 ]
  %.4100199.i = phi ptr [ %218, %216 ], [ %.298.i, %212 ]
  %215 = icmp eq i64 %.495200.i, 0
  br i1 %215, label %.loopexit.sink.split.i, label %216

216:                                              ; preds = %.lr.ph201.i
  %217 = add i64 %.495200.i, -1
  %218 = getelementptr i8, ptr %.4100199.i, i64 1
  store i8 0, ptr %.4100199.i, align 1
  %219 = ptrtoint ptr %218 to i64
  %220 = sub i64 %219, %.pre-phi.i
  %221 = shl i64 %220, 3
  %222 = icmp slt i64 %221, %213
  br i1 %222, label %.lr.ph201.i, label %inet_net_pton_ipv4.exit, !llvm.loop !11

.loopexit.sink.split.i:                           ; preds = %116, %162, %159, %.critedge2.i, %141, %186, %.lr.ph201.i, %.thread141.i, %.critedge134.i, %171, %133, %128, %.preheader156.i, %91
  %.sink.i = phi i32 [ 2, %.preheader156.i ], [ 2, %171 ], [ 2, %.thread141.i ], [ 2, %133 ], [ 90, %.critedge134.i ], [ 90, %128 ], [ 90, %91 ], [ 90, %.lr.ph201.i ], [ 2, %186 ], [ 2, %141 ], [ 90, %.critedge2.i ], [ 2, %162 ], [ 2, %159 ], [ 90, %116 ]
  %223 = tail call ptr @__errno_location() #8
  store i32 %.sink.i, ptr %223, align 4
  br label %inet_net_pton_ipv4.exit

224:                                              ; preds = %4
  %225 = icmp eq i64 %3, -1
  br i1 %225, label %226, label %228

226:                                              ; preds = %224
  %227 = tail call fastcc noundef i32 @inet_cidr_pton_ipv6(ptr noundef readonly %1, ptr noundef %2, i64 noundef 16)
  br label %inet_net_pton_ipv4.exit

228:                                              ; preds = %224
  %229 = tail call fastcc i32 @inet_cidr_pton_ipv6(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %inet_net_pton_ipv4.exit

230:                                              ; preds = %4
  %231 = tail call ptr @__errno_location() #8
  store i32 97, ptr %231, align 4
  br label %inet_net_pton_ipv4.exit

inet_net_pton_ipv4.exit:                          ; preds = %216, %.loopexit.sink.split.i, %212, %.loopexit89.i, %.critedge3.i, %.lr.ph.preheader.i, %.preheader.i, %226, %228, %230
  %.0 = phi i32 [ -1, %230 ], [ %227, %226 ], [ %229, %228 ], [ -1, %.critedge3.i ], [ -1, %.loopexit89.i ], [ %.246.i, %.preheader.i ], [ %.246.i, %.lr.ph.preheader.i ], [ %.2.i, %212 ], [ -1, %.loopexit.sink.split.i ], [ %.2.i, %216 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @inet_cidr_pton_ipv6(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef range(i64 0, -1) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 16
  %5 = icmp ult i64 %2, 16
  br i1 %5, label %135, label %6

6:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i8, ptr %0, align 1
  %9 = icmp eq i8 %8, 58
  br i1 %9, label %10, label %.outer.preheader

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %12, 58
  br i1 %.not, label %.outer.preheader, label %.thread109

.outer.preheader:                                 ; preds = %10, %6
  %.068.ph.ph = phi ptr [ %0, %6 ], [ %11, %10 ]
  br label %.outer

.outer:                                           ; preds = %.outer.preheader, %37
  %.071.ph = phi ptr [ %35, %37 ], [ %4, %.outer.preheader ]
  %.070.ph = phi ptr [ %.070.ph132, %37 ], [ null, %.outer.preheader ]
  %.068.ph = phi ptr [ %15, %37 ], [ %.068.ph.ph, %.outer.preheader ]
  br label %.outer131

.outer131:                                        ; preds = %.outer, %31
  %.070.ph132 = phi ptr [ %.070.ph, %.outer ], [ %.071.ph, %31 ]
  %.068.ph133 = phi ptr [ %.068.ph, %.outer ], [ %15, %31 ]
  %.064.ph = phi i32 [ 0, %.outer ], [ %.064202, %31 ]
  %.063.ph = phi i32 [ 0, %.outer ], [ %.063203, %31 ]
  %13 = load i8, ptr %.068.ph133, align 1
  %.not79200 = icmp eq i8 %13, 0
  br i1 %.not79200, label %getv4.exit.thread114.thread297, label %.lr.ph

.lr.ph:                                           ; preds = %.outer131, %21
  %14 = phi i8 [ %28, %21 ], [ %13, %.outer131 ]
  %.pn = phi ptr [ %15, %21 ], [ %.068.ph133, %.outer131 ]
  %.063203 = phi i32 [ %19, %21 ], [ %.063.ph, %.outer131 ]
  %.064202 = phi i32 [ %27, %21 ], [ %.064.ph, %.outer131 ]
  %.not89201 = phi i1 [ false, %21 ], [ true, %.outer131 ]
  %15 = getelementptr i8, ptr %.pn, i64 1
  %16 = sext i8 %14 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @inet_cidr_pton_ipv6.xdigits_l, i32 %16, i64 17)
  %17 = icmp eq ptr %memchr, null
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %.lr.ph
  %memchr80 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @inet_cidr_pton_ipv6.xdigits_u, i32 %16, i64 17)
  %.not81 = icmp eq ptr %memchr80, null
  br i1 %.not81, label %29, label %.thread

.thread:                                          ; preds = %.lr.ph, %18
  %.062105 = phi ptr [ %memchr80, %18 ], [ %memchr, %.lr.ph ]
  %.069104 = phi ptr [ @inet_cidr_pton_ipv6.xdigits_u, %18 ], [ @inet_cidr_pton_ipv6.xdigits_l, %.lr.ph ]
  %19 = add i32 %.063203, 1
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %.thread109, label %21

21:                                               ; preds = %.thread
  %22 = shl i32 %.064202, 4
  %23 = ptrtoint ptr %.062105 to i64
  %24 = ptrtoint ptr %.069104 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = or i32 %22, %26
  %28 = load i8, ptr %15, align 1
  %.not79 = icmp eq i8 %28, 0
  br i1 %.not79, label %getv4.exit.thread291, label %.lr.ph, !llvm.loop !12

29:                                               ; preds = %18
  switch i8 %14, label %.thread109 [
    i8 58, label %30
    i8 46, label %42
    i8 47, label %.loopexit130
  ]

30:                                               ; preds = %29
  br i1 %.not89201, label %31, label %32

31:                                               ; preds = %30
  %.not90 = icmp eq ptr %.070.ph132, null
  br i1 %.not90, label %.outer131, label %.thread109, !llvm.loop !12

32:                                               ; preds = %30
  %33 = load i8, ptr %15, align 1
  %34 = icmp eq i8 %33, 0
  %35 = getelementptr i8, ptr %.071.ph, i64 2
  %36 = icmp ugt ptr %35, %7
  %or.cond = select i1 %34, i1 true, i1 %36
  br i1 %or.cond, label %.thread109, label %37

37:                                               ; preds = %32
  %38 = lshr i32 %.064202, 8
  %39 = trunc i32 %38 to i8
  %40 = getelementptr i8, ptr %.071.ph, i64 1
  store i8 %39, ptr %.071.ph, align 1
  %41 = trunc i32 %.064202 to i8
  store i8 %41, ptr %40, align 1
  br label %.outer, !llvm.loop !12

42:                                               ; preds = %29
  %43 = getelementptr i8, ptr %.071.ph, i64 4
  %.not82 = icmp ugt ptr %43, %7
  br i1 %.not82, label %.thread109, label %44

44:                                               ; preds = %42
  %45 = ptrtoint ptr %.071.ph to i64
  br label %.outer.i

.outer.i:                                         ; preds = %87, %44
  %.031.ph.i = phi ptr [ %88, %87 ], [ %.071.ph, %44 ]
  %.028.ph.i = phi ptr [ %47, %87 ], [ %.068.ph133, %44 ]
  br label %46

46:                                               ; preds = %54, %.outer.i
  %.030.i = phi i32 [ %55, %54 ], [ 0, %.outer.i ]
  %.029.i = phi i32 [ %60, %54 ], [ 0, %.outer.i ]
  %.028.i = phi ptr [ %47, %54 ], [ %.028.ph.i, %.outer.i ]
  %47 = getelementptr i8, ptr %.028.i, i64 1
  %48 = load i8, ptr %.028.i, align 1
  %.not.i = icmp eq i8 %48, 0
  br i1 %.not.i, label %89, label %49

49:                                               ; preds = %46
  %50 = sext i8 %48 to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @getv4.digits, i32 %50, i64 11)
  %.not35.i = icmp eq ptr %memchr.i, null
  br i1 %.not35.i, label %62, label %51

51:                                               ; preds = %49
  %52 = icmp ne i32 %.030.i, 0
  %53 = icmp eq i32 %.029.i, 0
  %or.cond.i = and i1 %52, %53
  br i1 %or.cond.i, label %.thread109, label %54

54:                                               ; preds = %51
  %55 = add i32 %.030.i, 1
  %56 = mul nuw nsw i32 %.029.i, 10
  %57 = ptrtoint ptr %memchr.i to i64
  %58 = trunc i64 %57 to i32
  %59 = sub i32 %58, ptrtoint (ptr @getv4.digits to i32)
  %60 = add i32 %59, %56
  %61 = icmp ugt i32 %60, 255
  br i1 %61, label %.thread109, label %46, !llvm.loop !13

62:                                               ; preds = %49
  %63 = and i8 %48, -2
  %or.cond4.i = icmp ne i8 %63, 46
  %64 = ptrtoint ptr %.031.ph.i to i64
  %65 = sub i64 %64, %45
  %66 = icmp sgt i64 %65, 3
  %or.cond39.i = select i1 %or.cond4.i, i1 true, i1 %66
  br i1 %or.cond39.i, label %.thread109, label %67

67:                                               ; preds = %62
  %68 = icmp eq i8 %48, 47
  %69 = trunc nuw i32 %.029.i to i8
  store i8 %69, ptr %.031.ph.i, align 1
  br i1 %68, label %.preheader.i, label %87

.preheader.i:                                     ; preds = %67, %77
  %.015.i.i = phi i32 [ %78, %77 ], [ 0, %67 ]
  %.014.i.i = phi i32 [ %83, %77 ], [ 0, %67 ]
  %.013.i.i = phi ptr [ %70, %77 ], [ %47, %67 ]
  %70 = getelementptr i8, ptr %.013.i.i, i64 1
  %71 = load i8, ptr %.013.i.i, align 1
  %.not.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i, label %85, label %72

72:                                               ; preds = %.preheader.i
  %73 = sext i8 %71 to i32
  %memchr.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @getbits.digits, i32 %73, i64 11)
  %.not19.i.i = icmp eq ptr %memchr.i.i, null
  br i1 %.not19.i.i, label %.thread109, label %74

74:                                               ; preds = %72
  %75 = icmp ne i32 %.015.i.i, 0
  %76 = icmp eq i32 %.014.i.i, 0
  %or.cond.i.i = and i1 %75, %76
  br i1 %or.cond.i.i, label %.thread109, label %77

77:                                               ; preds = %74
  %78 = add i32 %.015.i.i, 1
  %79 = mul i32 %.014.i.i, 10
  %80 = ptrtoint ptr %memchr.i.i to i64
  %81 = trunc i64 %80 to i32
  %82 = sub i32 %81, ptrtoint (ptr @getbits.digits to i32)
  %83 = add i32 %82, %79
  %84 = icmp sgt i32 %83, 128
  br i1 %84, label %.thread109, label %.preheader.i, !llvm.loop !14

85:                                               ; preds = %.preheader.i
  %86 = icmp eq i32 %.015.i.i, 0
  br i1 %86, label %.thread109, label %getv4.exit.thread114

87:                                               ; preds = %67
  %88 = getelementptr i8, ptr %.031.ph.i, i64 1
  br label %.outer.i, !llvm.loop !13

89:                                               ; preds = %46
  %90 = icmp eq i32 %.030.i, 0
  %91 = ptrtoint ptr %.031.ph.i to i64
  %92 = sub i64 %91, %45
  %93 = icmp sgt i64 %92, 3
  %or.cond43.i = select i1 %90, i1 true, i1 %93
  br i1 %or.cond43.i, label %.thread109, label %getv4.exit.thread114.thread

getv4.exit.thread114.thread:                      ; preds = %89
  %94 = trunc nuw i32 %.029.i to i8
  store i8 %94, ptr %.031.ph.i, align 1
  br label %getv4.exit.thread114.thread297

.loopexit130:                                     ; preds = %29, %102
  %.015.i = phi i32 [ %103, %102 ], [ 0, %29 ]
  %.014.i = phi i32 [ %108, %102 ], [ 0, %29 ]
  %.013.i = phi ptr [ %95, %102 ], [ %15, %29 ]
  %95 = getelementptr i8, ptr %.013.i, i64 1
  %96 = load i8, ptr %.013.i, align 1
  %.not.i92 = icmp eq i8 %96, 0
  br i1 %.not.i92, label %110, label %97

97:                                               ; preds = %.loopexit130
  %98 = sext i8 %96 to i32
  %memchr.i93 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @getbits.digits, i32 %98, i64 11)
  %.not19.i = icmp eq ptr %memchr.i93, null
  br i1 %.not19.i, label %.thread109, label %99

99:                                               ; preds = %97
  %100 = icmp ne i32 %.015.i, 0
  %101 = icmp eq i32 %.014.i, 0
  %or.cond.i94 = and i1 %100, %101
  br i1 %or.cond.i94, label %.thread109, label %102

102:                                              ; preds = %99
  %103 = add i32 %.015.i, 1
  %104 = mul i32 %.014.i, 10
  %105 = ptrtoint ptr %memchr.i93 to i64
  %106 = trunc i64 %105 to i32
  %107 = sub i32 %106, ptrtoint (ptr @getbits.digits to i32)
  %108 = add i32 %107, %104
  %109 = icmp sgt i32 %108, 128
  br i1 %109, label %.thread109, label %.loopexit130, !llvm.loop !14

110:                                              ; preds = %.loopexit130
  %111 = icmp eq i32 %.015.i, 0
  br i1 %111, label %.thread109, label %getv4.exit

getv4.exit:                                       ; preds = %110
  br i1 %.not89201, label %getv4.exit.thread114, label %getv4.exit.thread291

getv4.exit.thread291:                             ; preds = %21, %getv4.exit
  %.097296 = phi i32 [ %.014.i, %getv4.exit ], [ -1, %21 ]
  %.064167295 = phi i32 [ %.064202, %getv4.exit ], [ %27, %21 ]
  %112 = getelementptr i8, ptr %.071.ph, i64 2
  %113 = icmp ugt ptr %112, %7
  br i1 %113, label %.thread109, label %114

114:                                              ; preds = %getv4.exit.thread291
  %115 = lshr i32 %.064167295, 8
  %116 = trunc i32 %115 to i8
  %117 = getelementptr i8, ptr %.071.ph, i64 1
  store i8 %116, ptr %.071.ph, align 1
  %118 = trunc i32 %.064167295 to i8
  store i8 %118, ptr %117, align 1
  br label %getv4.exit.thread114

getv4.exit.thread114:                             ; preds = %85, %114, %getv4.exit
  %.097119 = phi i32 [ %.097296, %114 ], [ %.014.i, %getv4.exit ], [ %.014.i.i, %85 ]
  %.2 = phi ptr [ %112, %114 ], [ %.071.ph, %getv4.exit ], [ %43, %85 ]
  %.097119.fr = freeze i32 %.097119
  %119 = icmp eq i32 %.097119.fr, -1
  %spec.select = select i1 %119, i32 128, i32 %.097119.fr
  br label %getv4.exit.thread114.thread297

getv4.exit.thread114.thread297:                   ; preds = %.outer131, %getv4.exit.thread114, %getv4.exit.thread114.thread
  %.2125 = phi ptr [ %43, %getv4.exit.thread114.thread ], [ %.2, %getv4.exit.thread114 ], [ %.071.ph, %.outer131 ]
  %.3100 = phi i32 [ 128, %getv4.exit.thread114.thread ], [ %spec.select, %getv4.exit.thread114 ], [ 128, %.outer131 ]
  %.not86 = icmp eq ptr %.070.ph132, null
  br i1 %.not86, label %133, label %120

120:                                              ; preds = %getv4.exit.thread114.thread297
  %121 = ptrtoint ptr %.2125 to i64
  %122 = ptrtoint ptr %.070.ph132 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq ptr %.2125, %7
  br i1 %124, label %.thread109, label %.preheader

.preheader:                                       ; preds = %120
  %125 = trunc i64 %123 to i32
  %.not87211 = icmp slt i32 %125, 1
  br i1 %.not87211, label %.thread120, label %.lr.ph213.preheader

.lr.ph213.preheader:                              ; preds = %.preheader
  %126 = and i64 %123, 2147483647
  br label %.lr.ph213

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %.lr.ph213
  %indvars.iv = phi i64 [ 1, %.lr.ph213.preheader ], [ %indvars.iv.next, %.lr.ph213 ]
  %127 = sub i64 %123, %indvars.iv
  %sext = shl i64 %127, 32
  %128 = ashr exact i64 %sext, 32
  %129 = getelementptr i8, ptr %.070.ph132, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = sub nsw i64 0, %indvars.iv
  %132 = getelementptr i8, ptr %7, i64 %131
  store i8 %130, ptr %132, align 1
  store i8 0, ptr %129, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not87.not = icmp samesign ult i64 %indvars.iv, %126
  br i1 %.not87.not, label %.lr.ph213, label %.thread120, !llvm.loop !15

133:                                              ; preds = %getv4.exit.thread114.thread297
  %.not88 = icmp eq ptr %.2125, %7
  br i1 %.not88, label %.thread120, label %.thread109

.thread120:                                       ; preds = %.lr.ph213, %.preheader, %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  br label %137

.thread109:                                       ; preds = %32, %29, %31, %.thread, %97, %102, %99, %62, %54, %51, %77, %74, %72, %85, %89, %110, %42, %133, %120, %getv4.exit.thread291, %10
  %134 = tail call ptr @__errno_location() #8
  store i32 2, ptr %134, align 4
  br label %137

135:                                              ; preds = %3
  %136 = tail call ptr @__errno_location() #8
  store i32 90, ptr %136, align 4
  br label %137

137:                                              ; preds = %135, %.thread109, %.thread120
  %.061 = phi i32 [ -1, %135 ], [ -1, %.thread109 ], [ %.3100, %.thread120 ]
  ret i32 %.061
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
