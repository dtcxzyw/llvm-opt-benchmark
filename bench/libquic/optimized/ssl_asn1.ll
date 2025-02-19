; ModuleID = 'bench/libquic/original/ssl_asn1.ll'
source_filename = "bench/libquic/original/ssl_asn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.cbs_st = type { ptr, i64 }

@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_asn1.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_SESSION_to_bytes(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @SSL_SESSION_to_bytes_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @SSL_SESSION_to_bytes_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca %struct.cbb_st, align 8
  %6 = alloca %struct.cbb_st, align 8
  %7 = alloca %struct.cbb_st, align 8
  %8 = alloca %struct.cbb_st, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #7
  %9 = icmp eq ptr %0, null
  br i1 %9, label %227, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %227, label %14

14:                                               ; preds = %10
  call void @CBB_zero(ptr noundef nonnull %5) #7
  %15 = call i32 @CBB_init(ptr noundef nonnull %5, i64 noundef 0) #7
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.loopexit.sink.split, label %16

16:                                               ; preds = %14
  %17 = call i32 @CBB_add_asn1(ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext 48) #7
  %.not60 = icmp eq i32 %17, 0
  br i1 %.not60, label %.loopexit.sink.split, label %18

18:                                               ; preds = %16
  %19 = call i32 @CBB_add_asn1_uint64(ptr noundef nonnull %6, i64 noundef 1) #7
  %.not61 = icmp eq i32 %19, 0
  br i1 %.not61, label %.loopexit.sink.split, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = sext i32 %22 to i64
  %24 = call i32 @CBB_add_asn1_uint64(ptr noundef nonnull %6, i64 noundef %23) #7
  %.not62 = icmp eq i32 %24, 0
  br i1 %.not62, label %.loopexit.sink.split, label %25

25:                                               ; preds = %20
  %26 = call i32 @CBB_add_asn1(ptr noundef nonnull %6, ptr noundef nonnull %7, i8 noundef zeroext 4) #7
  %.not63 = icmp eq i32 %26, 0
  br i1 %.not63, label %.loopexit.sink.split, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %11, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !21
  %31 = trunc i32 %30 to i16
  %32 = call i32 @CBB_add_u16(ptr noundef nonnull %7, i16 noundef zeroext %31) #7
  %.not64 = icmp eq i32 %32, 0
  br i1 %.not64, label %.loopexit.sink.split, label %33

33:                                               ; preds = %27
  %34 = call i32 @CBB_add_asn1(ptr noundef nonnull %6, ptr noundef nonnull %7, i8 noundef zeroext 4) #7
  %.not65 = icmp eq i32 %34, 0
  br i1 %.not65, label %.loopexit.sink.split, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %37 = icmp ne i32 %3, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i32, ptr %39, align 8, !tbaa !23
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %35, %38
  %43 = phi i64 [ %41, %38 ], [ 0, %35 ]
  %44 = call i32 @CBB_add_bytes(ptr noundef nonnull %7, ptr noundef nonnull %36, i64 noundef %43) #7
  %.not66 = icmp eq i32 %44, 0
  br i1 %.not66, label %.loopexit.sink.split, label %45

45:                                               ; preds = %42
  %46 = call i32 @CBB_add_asn1(ptr noundef nonnull %6, ptr noundef nonnull %7, i8 noundef zeroext 4) #7
  %.not67 = icmp eq i32 %46, 0
  br i1 %.not67, label %.loopexit.sink.split, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %51 = sext i32 %50 to i64
  %52 = call i32 @CBB_add_bytes(ptr noundef nonnull %7, ptr noundef nonnull %48, i64 noundef %51) #7
  %.not68 = icmp eq i32 %52, 0
  br i1 %.not68, label %.loopexit.sink.split, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %55 = load i64, ptr %54, align 8, !tbaa !25
  %.not69 = icmp eq i64 %55, 0
  br i1 %.not69, label %61, label %56

56:                                               ; preds = %53
  %57 = call i32 @CBB_add_asn1(ptr noundef nonnull %6, ptr noundef nonnull %7, i8 noundef zeroext -95) #7
  %.not70 = icmp eq i32 %57, 0
  br i1 %.not70, label %.loopexit.sink.split, label %58

58:                                               ; preds = %56
  %59 = load i64, ptr %54, align 8, !tbaa !25
  %60 = call i32 @CBB_add_asn1_uint64(ptr noundef nonnull %7, i64 noundef %59) #7
  %.not71 = icmp eq i32 %60, 0
  br i1 %.not71, label %.loopexit.sink.split, label %61

61:                                               ; preds = %58, %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = load i64, ptr %62, align 8, !tbaa !26
  %.not72 = icmp eq i64 %63, 0
  br i1 %.not72, label %69, label %64

64:                                               ; preds = %61
  %65 = call i32 @CBB_add_asn1(ptr noundef nonnull %6, ptr noundef nonnull %7, i8 noundef zeroext -94) #7
  %.not73 = icmp eq i32 %65, 0
  br i1 %.not73, label %.loopexit.sink.split, label %66

66:                                               ; preds = %64
  %67 = load i64, ptr %62, align 8, !tbaa !26
  %68 = call i32 @CBB_add_asn1_uint64(ptr noundef nonnull %7, i64 noundef %67) #7
  %.not74 = icmp eq i32 %68, 0
  br i1 %.not74, label %.loopexit.sink.split, label %69

69:                                               ; preds = %66, %61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %.not75 = icmp eq ptr %71, null
  br i1 %.not75, label %81, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %74 = load i8, ptr %73, align 8
  %75 = and i8 %74, 2
  %.not76 = icmp eq i8 %75, 0
  br i1 %.not76, label %76, label %81

76:                                               ; preds = %72
  %77 = call i32 @CBB_add_asn1(ptr noundef nonnull %6, ptr noundef nonnull %7, i8 noundef zeroext -93) #7
  %.not77 = icmp eq i32 %77, 0
  br i1 %.not77, label %.loopexit.sink.split, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %70, align 8, !tbaa !27
  %80 = call fastcc i32 @add_X509(ptr noundef %7, ptr noundef %79)
  %.not78 = icmp eq i32 %80, 0
  br i1 %.not78, label %.loopexit, label %81

81:                                               ; preds = %78, %72, %69
  %82 = call i32 @CBB_add_asn1(ptr noundef nonnull %6, ptr noundef nonnull %7, i8 noundef zeroext -92) #7
  %.not79 = icmp eq i32 %82, 0
  br i1 %.not79, label %.loopexit.sink.split, label %83

83:                                               ; preds = %81
  %84 = call i32 @CBB_add_asn1(ptr noundef nonnull %7, ptr noundef nonnull %8, i8 noundef zeroext 4) #7
  %.not80 = icmp eq i32 %84, 0
  br i1 %.not80, label %.loopexit.sink.split, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %88 = load i32, ptr %87, align 4, !tbaa !28
  %89 = zext i32 %88 to i64
  %90 = call i32 @CBB_add_bytes(ptr noundef nonnull %8, ptr noundef nonnull %86, i64 noundef %89) #7
  %.not81 = icmp eq i32 %90, 0
  br i1 %.not81, label %.loopexit.sink.split, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %93 = load i64, ptr %92, align 8, !tbaa !29
  %.not82 = icmp eq i64 %93, 0
  br i1 %.not82, label %99, label %94

94:                                               ; preds = %91
  %95 = call i32 @CBB_add_asn1(ptr noundef nonnull %6, ptr noundef nonnull %7, i8 noundef zeroext -91) #7
  %.not83 = icmp eq i32 %95, 0
  br i1 %.not83, label %.loopexit.sink.split, label %96

96:                                               ; preds = %94
  %97 = load i64, ptr %92, align 8, !tbaa !29
  %98 = call i32 @CBB_add_asn1_uint64(ptr noundef nonnull %7, i64 noundef %97) #7
  %.not84 = icmp eq i32 %98, 0
  br i1 %.not84, label %.loopexit.sink.split, label %99

99:                                               ; preds = %96, %91
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  %.not85 = icmp eq ptr %101, null
  br i1 %.not85, label %110, label %102

102:                                              ; preds = %99
  %103 = call i32 @CBB_add_asn1(ptr noundef nonnull %6, ptr noundef nonnull %7, i8 noundef zeroext -90) #7
  %.not86 = icmp eq i32 %103, 0
  br i1 %.not86, label %.loopexit.sink.split, label %104

104:                                              ; preds = %102
  %105 = call i32 @CBB_add_asn1(ptr noundef nonnull %7, ptr noundef nonnull %8, i8 noundef zeroext 4) #7
  %.not87 = icmp eq i32 %105, 0
  br i1 %.not87, label %.loopexit.sink.split, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %100, align 8, !tbaa !30
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #8
  %109 = call i32 @CBB_add_bytes(ptr noundef nonnull %8, ptr noundef nonnull %107, i64 noundef %108) #7
  %.not88 = icmp eq i32 %109, 0
  br i1 %.not88, label %.loopexit.sink.split, label %110

110:                                              ; preds = %106, %99
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  %.not89 = icmp eq ptr %112, null
  br i1 %.not89, label %121, label %113

113:                                              ; preds = %110
  %114 = call i32 @CBB_add_asn1(ptr noundef nonnull %6, ptr noundef nonnull %7, i8 noundef zeroext -88) #7
  %.not90 = icmp eq i32 %114, 0
  br i1 %.not90, label %.loopexit.sink.split, label %115

115:                                              ; preds = %113
  %116 = call i32 @CBB_add_asn1(ptr noundef nonnull %7, ptr noundef nonnull %8, i8 noundef zeroext 4) #7
  %.not91 = icmp eq i32 %116, 0
  br i1 %.not91, label %.loopexit.sink.split, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %111, align 8, !tbaa !31
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #8
  %120 = call i32 @CBB_add_bytes(ptr noundef nonnull %8, ptr noundef nonnull %118, i64 noundef %119) #7
  %.not92 = icmp eq i32 %120, 0
  br i1 %.not92, label %.loopexit.sink.split, label %121

121:                                              ; preds = %117, %110
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %123 = load i32, ptr %122, align 4, !tbaa !32
  %.not93 = icmp eq i32 %123, 0
  br i1 %.not93, label %130, label %124

124:                                              ; preds = %121
  %125 = call i32 @CBB_add_asn1(ptr noundef nonnull %6, ptr noundef nonnull %7, i8 noundef zeroext -87) #7
  %.not94 = icmp eq i32 %125, 0
  br i1 %.not94, label %.loopexit.sink.split, label %126

126:                                              ; preds = %124
  %127 = load i32, ptr %122, align 4, !tbaa !32
  %128 = zext i32 %127 to i64
  %129 = call i32 @CBB_add_asn1_uint64(ptr noundef nonnull %7, i64 noundef %128) #7
  %.not95 = icmp eq i32 %129, 0
  br i1 %.not95, label %.loopexit.sink.split, label %130

130:                                              ; preds = %126, %121
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %132 = load ptr, ptr %131, align 8, !tbaa !33
  %133 = icmp eq ptr %132, null
  %or.cond = or i1 %37, %133
  br i1 %or.cond, label %143, label %134

134:                                              ; preds = %130
  %135 = call i32 @CBB_add_asn1(ptr noundef nonnull %6, ptr noundef nonnull %7, i8 noundef zeroext -86) #7
  %.not96 = icmp eq i32 %135, 0
  br i1 %.not96, label %.loopexit.sink.split, label %136

136:                                              ; preds = %134
  %137 = call i32 @CBB_add_asn1(ptr noundef nonnull %7, ptr noundef nonnull %8, i8 noundef zeroext 4) #7
  %.not97 = icmp eq i32 %137, 0
  br i1 %.not97, label %.loopexit.sink.split, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %131, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %141 = load i64, ptr %140, align 8, !tbaa !34
  %142 = call i32 @CBB_add_bytes(ptr noundef nonnull %8, ptr noundef %139, i64 noundef %141) #7
  %.not98 = icmp eq i32 %142, 0
  br i1 %.not98, label %.loopexit.sink.split, label %143

143:                                              ; preds = %138, %130
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %145 = load i8, ptr %144, align 8
  %146 = and i8 %145, 2
  %.not99 = icmp eq i8 %146, 0
  br i1 %.not99, label %154, label %147

147:                                              ; preds = %143
  %148 = call i32 @CBB_add_asn1(ptr noundef nonnull %6, ptr noundef nonnull %7, i8 noundef zeroext -83) #7
  %.not100 = icmp eq i32 %148, 0
  br i1 %.not100, label %.loopexit.sink.split, label %149

149:                                              ; preds = %147
  %150 = call i32 @CBB_add_asn1(ptr noundef nonnull %7, ptr noundef nonnull %8, i8 noundef zeroext 4) #7
  %.not101 = icmp eq i32 %150, 0
  br i1 %.not101, label %.loopexit.sink.split, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %153 = call i32 @CBB_add_bytes(ptr noundef nonnull %8, ptr noundef nonnull %152, i64 noundef 32) #7
  %.not102 = icmp eq i32 %153, 0
  br i1 %.not102, label %.loopexit.sink.split, label %154

154:                                              ; preds = %151, %143
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %156 = load i32, ptr %155, align 8, !tbaa !35
  %.not103 = icmp eq i32 %156, 0
  br i1 %.not103, label %166, label %157

157:                                              ; preds = %154
  %158 = call i32 @CBB_add_asn1(ptr noundef nonnull %6, ptr noundef nonnull %7, i8 noundef zeroext -82) #7
  %.not104 = icmp eq i32 %158, 0
  br i1 %.not104, label %.loopexit.sink.split, label %159

159:                                              ; preds = %157
  %160 = call i32 @CBB_add_asn1(ptr noundef nonnull %7, ptr noundef nonnull %8, i8 noundef zeroext 4) #7
  %.not105 = icmp eq i32 %160, 0
  br i1 %.not105, label %.loopexit.sink.split, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %163 = load i32, ptr %155, align 8, !tbaa !35
  %164 = zext i32 %163 to i64
  %165 = call i32 @CBB_add_bytes(ptr noundef nonnull %8, ptr noundef nonnull %162, i64 noundef %164) #7
  %.not106 = icmp eq i32 %165, 0
  br i1 %.not106, label %.loopexit.sink.split, label %166

166:                                              ; preds = %161, %154
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %168 = load i64, ptr %167, align 8, !tbaa !36
  %.not107 = icmp eq i64 %168, 0
  br i1 %.not107, label %178, label %169

169:                                              ; preds = %166
  %170 = call i32 @CBB_add_asn1(ptr noundef nonnull %6, ptr noundef nonnull %7, i8 noundef zeroext -81) #7
  %.not108 = icmp eq i32 %170, 0
  br i1 %.not108, label %.loopexit.sink.split, label %171

171:                                              ; preds = %169
  %172 = call i32 @CBB_add_asn1(ptr noundef nonnull %7, ptr noundef nonnull %8, i8 noundef zeroext 4) #7
  %.not109 = icmp eq i32 %172, 0
  br i1 %.not109, label %.loopexit.sink.split, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %175 = load ptr, ptr %174, align 8, !tbaa !37
  %176 = load i64, ptr %167, align 8, !tbaa !36
  %177 = call i32 @CBB_add_bytes(ptr noundef nonnull %8, ptr noundef %175, i64 noundef %176) #7
  %.not110 = icmp eq i32 %177, 0
  br i1 %.not110, label %.loopexit.sink.split, label %178

178:                                              ; preds = %173, %166
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %180 = load i64, ptr %179, align 8, !tbaa !38
  %.not111 = icmp eq i64 %180, 0
  br i1 %.not111, label %190, label %181

181:                                              ; preds = %178
  %182 = call i32 @CBB_add_asn1(ptr noundef nonnull %6, ptr noundef nonnull %7, i8 noundef zeroext -80) #7
  %.not112 = icmp eq i32 %182, 0
  br i1 %.not112, label %.loopexit.sink.split, label %183

183:                                              ; preds = %181
  %184 = call i32 @CBB_add_asn1(ptr noundef nonnull %7, ptr noundef nonnull %8, i8 noundef zeroext 4) #7
  %.not113 = icmp eq i32 %184, 0
  br i1 %.not113, label %.loopexit.sink.split, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %187 = load ptr, ptr %186, align 8, !tbaa !39
  %188 = load i64, ptr %179, align 8, !tbaa !38
  %189 = call i32 @CBB_add_bytes(ptr noundef nonnull %8, ptr noundef %187, i64 noundef %188) #7
  %.not114 = icmp eq i32 %189, 0
  br i1 %.not114, label %.loopexit.sink.split, label %190

190:                                              ; preds = %185, %178
  %191 = load i8, ptr %144, align 8
  %192 = and i8 %191, 1
  %.not115 = icmp eq i8 %192, 0
  br i1 %.not115, label %199, label %193

193:                                              ; preds = %190
  %194 = call i32 @CBB_add_asn1(ptr noundef nonnull %6, ptr noundef nonnull %7, i8 noundef zeroext -79) #7
  %.not116 = icmp eq i32 %194, 0
  br i1 %.not116, label %.loopexit.sink.split, label %195

195:                                              ; preds = %193
  %196 = call i32 @CBB_add_asn1(ptr noundef nonnull %7, ptr noundef nonnull %8, i8 noundef zeroext 1) #7
  %.not117 = icmp eq i32 %196, 0
  br i1 %.not117, label %.loopexit.sink.split, label %197

197:                                              ; preds = %195
  %198 = call i32 @CBB_add_u8(ptr noundef nonnull %8, i8 noundef zeroext -1) #7
  %.not118 = icmp eq i32 %198, 0
  br i1 %.not118, label %.loopexit.sink.split, label %199

199:                                              ; preds = %197, %190
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !40
  %.not119 = icmp eq i32 %201, 0
  br i1 %.not119, label %208, label %202

202:                                              ; preds = %199
  %203 = call i32 @CBB_add_asn1(ptr noundef nonnull %6, ptr noundef nonnull %7, i8 noundef zeroext -78) #7
  %.not120 = icmp eq i32 %203, 0
  br i1 %.not120, label %.loopexit.sink.split, label %204

204:                                              ; preds = %202
  %205 = load i32, ptr %200, align 8, !tbaa !40
  %206 = zext i32 %205 to i64
  %207 = call i32 @CBB_add_asn1_uint64(ptr noundef nonnull %7, i64 noundef %206) #7
  %.not121 = icmp eq i32 %207, 0
  br i1 %.not121, label %.loopexit.sink.split, label %208

208:                                              ; preds = %204, %199
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %210 = load ptr, ptr %209, align 8, !tbaa !41
  %.not122 = icmp eq ptr %210, null
  br i1 %.not122, label %.thread, label %211

211:                                              ; preds = %208
  %212 = load i8, ptr %144, align 8
  %213 = and i8 %212, 2
  %.not123 = icmp eq i8 %213, 0
  br i1 %.not123, label %214, label %.thread

214:                                              ; preds = %211
  %215 = call i32 @CBB_add_asn1(ptr noundef nonnull %6, ptr noundef nonnull %7, i8 noundef zeroext -77) #7
  %.not124 = icmp eq i32 %215, 0
  br i1 %.not124, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %214
  %216 = load ptr, ptr %209, align 8, !tbaa !41
  %217 = call i64 @sk_num(ptr noundef %216) #7
  %.not131 = icmp eq i64 %217, 0
  br i1 %.not131, label %.thread, label %.lr.ph

218:                                              ; preds = %.lr.ph
  %219 = add nuw i64 %.0130, 1
  %220 = load ptr, ptr %209, align 8, !tbaa !41
  %221 = call i64 @sk_num(ptr noundef %220) #7
  %222 = icmp ult i64 %219, %221
  br i1 %222, label %.lr.ph, label %.thread, !llvm.loop !42

.lr.ph:                                           ; preds = %.preheader, %218
  %.0130 = phi i64 [ %219, %218 ], [ 0, %.preheader ]
  %223 = load ptr, ptr %209, align 8, !tbaa !41
  %224 = call ptr @sk_value(ptr noundef %223, i64 noundef %.0130) #7
  %225 = call fastcc i32 @add_X509(ptr noundef %7, ptr noundef %224)
  %.not125 = icmp eq i32 %225, 0
  br i1 %.not125, label %.loopexit, label %218

.thread:                                          ; preds = %218, %.preheader, %211, %208
  %226 = call i32 @CBB_finish(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2) #7
  %.not126 = icmp eq i32 %226, 0
  br i1 %.not126, label %.loopexit.sink.split, label %227

.loopexit.sink.split:                             ; preds = %.thread, %214, %202, %204, %193, %195, %197, %181, %183, %185, %169, %171, %173, %157, %159, %161, %147, %149, %151, %134, %136, %138, %124, %126, %113, %115, %117, %102, %104, %106, %94, %96, %81, %83, %85, %76, %64, %66, %56, %58, %14, %16, %18, %20, %25, %27, %33, %42, %45, %47
  %.sink = phi i32 [ 205, %47 ], [ 205, %45 ], [ 205, %42 ], [ 205, %33 ], [ 205, %27 ], [ 205, %25 ], [ 205, %20 ], [ 205, %18 ], [ 205, %16 ], [ 205, %14 ], [ 212, %58 ], [ 212, %56 ], [ 220, %66 ], [ 220, %64 ], [ 229, %76 ], [ 242, %85 ], [ 242, %83 ], [ 242, %81 ], [ 249, %96 ], [ 249, %94 ], [ 259, %106 ], [ 259, %104 ], [ 259, %102 ], [ 269, %117 ], [ 269, %115 ], [ 269, %113 ], [ 277, %126 ], [ 277, %124 ], [ 286, %138 ], [ 286, %136 ], [ 286, %134 ], [ 295, %151 ], [ 295, %149 ], [ 295, %147 ], [ 305, %161 ], [ 305, %159 ], [ 305, %157 ], [ 315, %173 ], [ 315, %171 ], [ 315, %169 ], [ 324, %185 ], [ 324, %183 ], [ 324, %181 ], [ 333, %197 ], [ 333, %195 ], [ 333, %193 ], [ 341, %204 ], [ 341, %202 ], [ 349, %214 ], [ 361, %.thread ]
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef %.sink) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %78
  call void @CBB_cleanup(ptr noundef nonnull %5) #7
  br label %227

227:                                              ; preds = %.thread, %4, %10, %.loopexit
  %.058 = phi i32 [ 0, %.loopexit ], [ 0, %10 ], [ 0, %4 ], [ 1, %.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  ret i32 %.058
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_SESSION_to_bytes_for_ticket(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @SSL_SESSION_to_bytes_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_SSL_SESSION(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %5 = call fastcc range(i32 0, 2) i32 @SSL_SESSION_to_bytes_full(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %22, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !tbaa !44
  %8 = icmp ugt i64 %7, 2147483647
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  call void @free(ptr noundef %10) #7
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 391) #7
  br label %22

11:                                               ; preds = %6
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %18, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %1, align 8, !tbaa !45
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %7, i1 false)
  %15 = load i64, ptr %4, align 8, !tbaa !44
  %16 = load ptr, ptr %1, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store ptr %17, ptr %1, align 8, !tbaa !45
  br label %18

18:                                               ; preds = %12, %11
  %19 = load ptr, ptr %3, align 8, !tbaa !45
  call void @free(ptr noundef %19) #7
  %20 = load i64, ptr %4, align 8, !tbaa !44
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %2, %18, %9
  %.0 = phi i32 [ -1, %9 ], [ %21, %18 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_SESSION_from_bytes(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cbs_st, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @CBS_init(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %1) #7
  %4 = call fastcc ptr @SSL_SESSION_parse(ptr noundef %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = call i64 @CBS_len(ptr noundef nonnull %3) #7
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 691) #7
  call void @SSL_SESSION_free(ptr noundef nonnull %4) #7
  br label %9

9:                                                ; preds = %6, %2, %8
  %.0 = phi ptr [ null, %8 ], [ null, %2 ], [ %4, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret ptr %.0
}

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @SSL_SESSION_parse(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.cbs_st, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.cbs_st, align 8
  %6 = alloca i16, align 2
  %7 = alloca %struct.cbs_st, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca %struct.cbs_st, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.cbs_st, align 8
  %12 = alloca %struct.cbs_st, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.cbs_st, align 8
  %15 = alloca i32, align 4
  %16 = tail call ptr @SSL_SESSION_new() #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread91, label %18

18:                                               ; preds = %1
  %19 = call i32 @CBS_get_asn1(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 48) #7
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %27, label %20

20:                                               ; preds = %18
  %21 = call i32 @CBS_get_asn1_uint64(ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %22 = icmp eq i32 %21, 0
  %23 = load i64, ptr %3, align 8
  %24 = icmp ne i64 %23, 1
  %or.cond = select i1 %22, i1 true, i1 %24
  br i1 %or.cond, label %27, label %25

25:                                               ; preds = %20
  %26 = call i32 @CBS_get_asn1_uint64(ptr noundef nonnull %2, ptr noundef nonnull %4) #7
  %.not51 = icmp eq i32 %26, 0
  br i1 %.not51, label %27, label %28

27:                                               ; preds = %25, %20, %18
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 520) #7
  br label %.thread91

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8, !tbaa !44
  %30 = lshr i64 %29, 8
  switch i64 %30, label %31 [
    i64 3, label %32
    i64 254, label %32
  ]

31:                                               ; preds = %28
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 234, ptr noundef nonnull @.str, i32 noundef 526) #7
  br label %.thread91

32:                                               ; preds = %28, %28
  %33 = trunc i64 %29 to i32
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %33, ptr %34, align 4, !tbaa !20
  %35 = call i32 @CBS_get_asn1(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef 4) #7
  %.not54 = icmp eq i32 %35, 0
  br i1 %.not54, label %40, label %36

36:                                               ; preds = %32
  %37 = call i32 @CBS_get_u16(ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %.not55 = icmp eq i32 %37, 0
  br i1 %.not55, label %40, label %38

38:                                               ; preds = %36
  %39 = call i64 @CBS_len(ptr noundef nonnull %5) #7
  %.not56 = icmp eq i64 %39, 0
  br i1 %.not56, label %41, label %40

40:                                               ; preds = %38, %36, %32
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 536) #7
  br label %.thread91

41:                                               ; preds = %38
  %42 = load i16, ptr %6, align 2, !tbaa !46
  %43 = call ptr @SSL_get_cipher_by_value(i16 noundef zeroext %42) #7
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 184
  store ptr %43, ptr %44, align 8, !tbaa !6
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 237, ptr noundef nonnull @.str, i32 noundef 541) #7
  br label %.thread91

47:                                               ; preds = %41
  %48 = call i32 @CBS_get_asn1(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 4) #7
  %.not57 = icmp eq i32 %48, 0
  br i1 %.not57, label %57, label %49

49:                                               ; preds = %47
  %50 = call i64 @CBS_len(ptr noundef nonnull %7) #7
  %51 = icmp ugt i64 %50, 32
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = call i32 @CBS_get_asn1(ptr noundef nonnull %2, ptr noundef nonnull %8, i32 noundef 4) #7
  %.not58 = icmp eq i32 %53, 0
  br i1 %.not58, label %57, label %54

54:                                               ; preds = %52
  %55 = call i64 @CBS_len(ptr noundef nonnull %8) #7
  %56 = icmp ugt i64 %55, 48
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %52, %49, %47
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 550) #7
  br label %.thread91

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %60 = call ptr @CBS_data(ptr noundef nonnull %7) #7
  %61 = call i64 @CBS_len(ptr noundef nonnull %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %59, ptr align 1 %60, i64 %61, i1 false)
  %62 = call i64 @CBS_len(ptr noundef nonnull %7) #7
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 %63, ptr %64, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %66 = call ptr @CBS_data(ptr noundef nonnull %8) #7
  %67 = call i64 @CBS_len(ptr noundef nonnull %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr align 1 %66, i64 %67, i1 false)
  %68 = call i64 @CBS_len(ptr noundef nonnull %8) #7
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %69, ptr %70, align 4, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %72 = call i64 @time(ptr noundef null) #7
  %73 = call fastcc i32 @SSL_SESSION_parse_long(ptr noundef %2, ptr noundef %71, i32 noundef 161, i64 noundef %72)
  %.not59 = icmp eq i32 %73, 0
  br i1 %.not59, label %77, label %74

74:                                               ; preds = %58
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %76 = call fastcc i32 @SSL_SESSION_parse_long(ptr noundef %2, ptr noundef %75, i32 noundef 162, i64 noundef 3)
  %.not60 = icmp eq i32 %76, 0
  br i1 %.not60, label %77, label %78

77:                                               ; preds = %74, %58
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 560) #7
  br label %.thread91

78:                                               ; preds = %74
  %79 = call i32 @CBS_get_optional_asn1(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 163) #7
  %.not61 = icmp eq i32 %79, 0
  br i1 %.not61, label %80, label %81

80:                                               ; preds = %78
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 567) #7
  br label %.thread91

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  call void @X509_free(ptr noundef %83) #7
  store ptr null, ptr %82, align 8, !tbaa !27
  %84 = load i32, ptr %10, align 4, !tbaa !48
  %.not62 = icmp eq i32 %84, 0
  br i1 %.not62, label %91, label %85

85:                                               ; preds = %81
  %86 = call fastcc ptr @parse_x509(ptr noundef %9)
  store ptr %86, ptr %82, align 8, !tbaa !27
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.thread91, label %88

88:                                               ; preds = %85
  %89 = call i64 @CBS_len(ptr noundef nonnull %9) #7
  %.not63 = icmp eq i64 %89, 0
  br i1 %.not63, label %91, label %90

90:                                               ; preds = %88
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 578) #7
  br label %.thread91

91:                                               ; preds = %88, %81
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %94 = call fastcc i32 @SSL_SESSION_parse_bounded_octet_string(ptr noundef %2, ptr noundef %92, ptr noundef %93, i32 noundef 32, i32 noundef 164)
  %.not64 = icmp eq i32 %94, 0
  br i1 %.not64, label %.thread91, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %97 = call fastcc i32 @SSL_SESSION_parse_long(ptr noundef %2, ptr noundef %96, i32 noundef 165, i64 noundef 0)
  %.not65 = icmp eq i32 %97, 0
  br i1 %.not65, label %.thread91, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %100 = call fastcc i32 @SSL_SESSION_parse_string(ptr noundef %2, ptr noundef %99, i32 noundef 166)
  %.not66 = icmp eq i32 %100, 0
  br i1 %.not66, label %.thread91, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %103 = call fastcc i32 @SSL_SESSION_parse_string(ptr noundef %2, ptr noundef %102, i32 noundef 168)
  %.not67 = icmp eq i32 %103, 0
  br i1 %.not67, label %.thread91, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 372
  %106 = call fastcc i32 @SSL_SESSION_parse_u32(ptr noundef %2, ptr noundef %105, i32 noundef 169)
  %.not68 = icmp eq i32 %106, 0
  br i1 %.not68, label %.thread91, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %110 = call fastcc i32 @SSL_SESSION_parse_octet_string(ptr noundef %2, ptr noundef %108, ptr noundef %109, i32 noundef 170)
  %.not69 = icmp eq i32 %110, 0
  br i1 %.not69, label %.thread91, label %111

111:                                              ; preds = %107
  %112 = call i32 @CBS_peek_asn1_tag(ptr noundef nonnull %2, i32 noundef 173) #7
  %.not70 = icmp eq i32 %112, 0
  br i1 %.not70, label %127, label %113

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #7
  %114 = call i32 @CBS_get_asn1(ptr noundef nonnull %2, ptr noundef nonnull %11, i32 noundef 173) #7
  %.not71 = icmp eq i32 %114, 0
  br i1 %.not71, label %126, label %115

115:                                              ; preds = %113
  %116 = call i32 @CBS_get_asn1(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 4) #7
  %.not72 = icmp eq i32 %116, 0
  br i1 %.not72, label %126, label %117

117:                                              ; preds = %115
  %118 = call i64 @CBS_len(ptr noundef nonnull %12) #7
  %.not73 = icmp eq i64 %118, 32
  br i1 %.not73, label %119, label %126

119:                                              ; preds = %117
  %120 = call i64 @CBS_len(ptr noundef nonnull %11) #7
  %.not74 = icmp eq i64 %120, 0
  br i1 %.not74, label %.thread, label %126

.thread:                                          ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %122 = call ptr @CBS_data(ptr noundef nonnull %12) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 1 dereferenceable(32) %122, i64 32, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %124 = load i8, ptr %123, align 8
  %125 = or i8 %124, 2
  store i8 %125, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #7
  br label %131

126:                                              ; preds = %113, %115, %117, %119
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 605) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #7
  br label %.thread91

127:                                              ; preds = %111
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %129 = load i8, ptr %128, align 8
  %130 = and i8 %129, -3
  store i8 %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %.thread, %127
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 304
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 368
  %134 = call fastcc i32 @SSL_SESSION_parse_bounded_octet_string(ptr noundef %2, ptr noundef %132, ptr noundef %133, i32 noundef 64, i32 noundef 174)
  %.not75 = icmp eq i32 %134, 0
  br i1 %.not75, label %.thread91, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %138 = call fastcc i32 @SSL_SESSION_parse_octet_string(ptr noundef %2, ptr noundef %136, ptr noundef %137, i32 noundef 175)
  %.not76 = icmp eq i32 %138, 0
  br i1 %.not76, label %.thread91, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %142 = call fastcc i32 @SSL_SESSION_parse_octet_string(ptr noundef %2, ptr noundef %140, ptr noundef %141, i32 noundef 176)
  %.not77 = icmp eq i32 %142, 0
  br i1 %.not77, label %.thread91, label %143

143:                                              ; preds = %139
  %144 = call i32 @CBS_get_optional_asn1_bool(ptr noundef nonnull %2, ptr noundef nonnull %13, i32 noundef 177, i32 noundef 0) #7
  %.not78 = icmp eq i32 %144, 0
  br i1 %.not78, label %145, label %146

145:                                              ; preds = %143
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 632) #7
  br label %.thread91

146:                                              ; preds = %143
  %147 = load i32, ptr %13, align 4, !tbaa !48
  %148 = icmp ne i32 %147, 0
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %150 = zext i1 %148 to i8
  %151 = load i8, ptr %149, align 8
  %152 = and i8 %151, -2
  %153 = or disjoint i8 %152, %150
  store i8 %153, ptr %149, align 8
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %155 = call fastcc i32 @SSL_SESSION_parse_u32(ptr noundef %2, ptr noundef %154, i32 noundef 178)
  %.not79 = icmp eq i32 %155, 0
  br i1 %.not79, label %156, label %157

156:                                              ; preds = %146
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 639) #7
  br label %.thread91

157:                                              ; preds = %146
  %158 = call i32 @CBS_get_optional_asn1(ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 179) #7
  %.not80 = icmp eq i32 %158, 0
  br i1 %.not80, label %159, label %160

159:                                              ; preds = %157
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 647) #7
  br label %.thread91

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %162 = load ptr, ptr %161, align 8, !tbaa !41
  call void @sk_pop_free(ptr noundef %162, ptr noundef nonnull @X509_free) #7
  store ptr null, ptr %161, align 8, !tbaa !41
  %163 = load i32, ptr %15, align 4, !tbaa !48
  %.not81 = icmp eq i32 %163, 0
  br i1 %.not81, label %.loopexit, label %164

164:                                              ; preds = %160
  %165 = call ptr @sk_new_null() #7
  store ptr %165, ptr %161, align 8, !tbaa !41
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %.preheader

167:                                              ; preds = %164
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 655) #7
  br label %.thread91

.preheader:                                       ; preds = %164, %172
  %168 = call i64 @CBS_len(ptr noundef nonnull %14) #7
  %.not82 = icmp eq i64 %168, 0
  br i1 %.not82, label %.loopexit, label %169

169:                                              ; preds = %.preheader
  %170 = call fastcc ptr @parse_x509(ptr noundef %14)
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.thread91, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %161, align 8, !tbaa !41
  %174 = call i64 @sk_push(ptr noundef %173, ptr noundef nonnull %170) #7
  %.not84 = icmp eq i64 %174, 0
  br i1 %.not84, label %175, label %.preheader

175:                                              ; preds = %172
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 664) #7
  call void @X509_free(ptr noundef nonnull %170) #7
  br label %.thread91

.loopexit:                                        ; preds = %.preheader, %160
  %176 = call i64 @CBS_len(ptr noundef nonnull %2) #7
  %.not83 = icmp eq i64 %176, 0
  br i1 %.not83, label %178, label %177

177:                                              ; preds = %.loopexit
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 672) #7
  br label %.thread91

.thread91:                                        ; preds = %169, %175, %126, %131, %135, %139, %91, %95, %98, %101, %104, %107, %85, %1, %177, %167, %159, %156, %145, %90, %80, %77, %57, %46, %40, %31, %27
  call void @SSL_SESSION_free(ptr noundef %16) #7
  br label %178

178:                                              ; preds = %.loopexit, %.thread91
  %.0 = phi ptr [ null, %.thread91 ], [ %16, %.loopexit ]
  ret ptr %.0
}

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #3

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_SSL_SESSION(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.cbs_st, align 8
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 700) #7
  br label %17

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  %8 = load ptr, ptr %1, align 8, !tbaa !45
  call void @CBS_init(ptr noundef nonnull %4, ptr noundef %8, i64 noundef %2) #7
  %9 = call fastcc ptr @SSL_SESSION_parse(ptr noundef %4)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %0, align 8, !tbaa !49
  call void @SSL_SESSION_free(ptr noundef %13) #7
  store ptr %9, ptr %0, align 8, !tbaa !49
  br label %14

14:                                               ; preds = %12, %11
  %15 = call ptr @CBS_data(ptr noundef nonnull %4) #7
  store ptr %15, ptr %1, align 8, !tbaa !45
  br label %16

16:                                               ; preds = %7, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  br label %17

17:                                               ; preds = %16, %6
  %.0 = phi ptr [ null, %6 ], [ %9, %16 ]
  ret ptr %.0
}

declare ptr @CBS_data(ptr noundef) local_unnamed_addr #3

declare void @CBB_zero(ptr noundef) local_unnamed_addr #3

declare i32 @CBB_init(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @CBB_add_asn1_uint64(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @CBB_add_u16(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @add_X509(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @i2d_X509(ptr noundef %1, ptr noundef null) #7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %7 = zext nneg i32 %4 to i64
  %8 = call i32 @CBB_add_space(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %7) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 175) #7
  br label %16

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %.not6 = icmp eq ptr %11, null
  br i1 %.not6, label %15, label %12

12:                                               ; preds = %10
  %13 = call i32 @i2d_X509(ptr noundef %1, ptr noundef nonnull %3) #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %10
  br label %16

16:                                               ; preds = %12, %15, %9
  %.1 = phi i32 [ 1, %15 ], [ 0, %9 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br label %17

17:                                               ; preds = %2, %16
  %.0 = phi i32 [ %.1, %16 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i64 @sk_num(ptr noundef) local_unnamed_addr #3

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CBB_cleanup(ptr noundef) local_unnamed_addr #3

declare i32 @i2d_X509(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CBB_add_space(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @SSL_SESSION_new() local_unnamed_addr #3

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CBS_get_asn1_uint64(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CBS_get_u16(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SSL_get_cipher_by_value(i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @SSL_SESSION_parse_long(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef range(i32 161, 166) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %6 = call i32 @CBS_get_optional_asn1_uint64(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %2, i64 noundef %3) #7
  %7 = icmp eq i32 %6, 0
  %8 = load i64, ptr %5, align 8
  %9 = icmp slt i64 %8, 0
  %or.cond = select i1 %7, i1 true, i1 %9
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 474) #7
  br label %12

11:                                               ; preds = %4
  store i64 %8, ptr %1, align 8, !tbaa !44
  br label %12

12:                                               ; preds = %11, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

declare i32 @CBS_get_optional_asn1(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @X509_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_x509(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call i64 @CBS_len(ptr noundef nonnull %0) #7
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 496) #7
  br label %19

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %7 = tail call ptr @CBS_data(ptr noundef nonnull %0) #7
  store ptr %7, ptr %2, align 8, !tbaa !45
  %8 = tail call i64 @CBS_len(ptr noundef nonnull %0) #7
  %9 = call ptr @d2i_X509(ptr noundef null, ptr noundef nonnull %2, i64 noundef %8) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !45
  %13 = call ptr @CBS_data(ptr noundef nonnull %0) #7
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = call i32 @CBS_skip(ptr noundef nonnull %0, i64 noundef %16) #7
  br label %18

18:                                               ; preds = %6, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  br label %19

19:                                               ; preds = %18, %5
  %.0 = phi ptr [ null, %5 ], [ %9, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @SSL_SESSION_parse_bounded_octet_string(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, i32 noundef range(i32 32, 65) %3, i32 noundef range(i32 164, 175) %4) unnamed_addr #0 {
  %6 = alloca %struct.cbs_st, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  %7 = call i32 @CBS_get_optional_asn1_octet_string(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef null, i32 noundef %4) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = call i64 @CBS_len(ptr noundef nonnull %6) #7
  %10 = zext nneg i32 %3 to i64
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %5
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 460) #7
  br label %18

13:                                               ; preds = %8
  %14 = call ptr @CBS_data(ptr noundef nonnull %6) #7
  %15 = call i64 @CBS_len(ptr noundef nonnull %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %14, i64 %15, i1 false)
  %16 = call i64 @CBS_len(ptr noundef nonnull %6) #7
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %2, align 4, !tbaa !48
  br label %18

18:                                               ; preds = %13, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @SSL_SESSION_parse_string(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef range(i32 166, 169) %2) unnamed_addr #0 {
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %6 = call i32 @CBS_get_optional_asn1_octet_string(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %2) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 414) #7
  br label %18

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 4, !tbaa !48
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %16, label %10

10:                                               ; preds = %8
  %11 = call i32 @CBS_contains_zero_byte(ptr noundef nonnull %4) #7
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %13, label %12

12:                                               ; preds = %10
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 419) #7
  br label %18

13:                                               ; preds = %10
  %14 = call i32 @CBS_strdup(ptr noundef nonnull %4, ptr noundef nonnull %1) #7
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %15, label %18

15:                                               ; preds = %13
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 423) #7
  br label %18

16:                                               ; preds = %8
  %17 = load ptr, ptr %1, align 8, !tbaa !45
  call void @free(ptr noundef %17) #7
  store ptr null, ptr %1, align 8, !tbaa !45
  br label %18

18:                                               ; preds = %16, %13, %15, %12, %7
  %.0 = phi i32 [ 0, %12 ], [ 0, %15 ], [ 0, %7 ], [ 1, %13 ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @SSL_SESSION_parse_u32(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef range(i32 169, 179) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %5 = call i32 @CBS_get_optional_asn1_uint64(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %2, i64 noundef 0) #7
  %6 = icmp eq i32 %5, 0
  %7 = load i64, ptr %4, align 8
  %8 = icmp ugt i64 %7, 4294967295
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %3
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 487) #7
  br label %12

10:                                               ; preds = %3
  %11 = trunc nuw i64 %7 to i32
  store i32 %11, ptr %1, align 4, !tbaa !48
  br label %12

12:                                               ; preds = %10, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @SSL_SESSION_parse_octet_string(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 170, 177) %3) unnamed_addr #0 {
  %5 = alloca %struct.cbs_st, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  %6 = call i32 @CBS_get_optional_asn1_octet_string(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef null, i32 noundef %3) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str, i32 noundef 443) #7
  br label %11

8:                                                ; preds = %4
  %9 = call i32 @CBS_stow(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %2) #7
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %10, label %11

10:                                               ; preds = %8
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 447) #7
  br label %11

11:                                               ; preds = %8, %10, %7
  %.0 = phi i32 [ 0, %10 ], [ 0, %7 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  ret i32 %.0
}

declare i32 @CBS_peek_asn1_tag(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CBS_get_optional_asn1_bool(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sk_new_null() local_unnamed_addr #3

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CBS_get_optional_asn1_uint64(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @CBS_skip(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @CBS_get_optional_asn1_octet_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CBS_contains_zero_byte(ptr noundef) local_unnamed_addr #3

declare i32 @CBS_strdup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CBS_stow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !16, i64 184}
!7 = !{!"ssl_session_st", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !9, i64 16, !8, i64 64, !9, i64 68, !8, i64 100, !9, i64 104, !11, i64 136, !13, i64 144, !14, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !16, i64 184, !17, i64 192, !19, i64 200, !19, i64 208, !11, i64 216, !11, i64 224, !15, i64 232, !15, i64 240, !11, i64 248, !15, i64 256, !11, i64 264, !9, i64 272, !9, i64 304, !8, i64 368, !8, i64 372, !8, i64 376, !8, i64 376, !8, i64 376}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"p1 _ZTS7x509_st", !12, i64 0}
!14 = !{!"p1 _ZTS13stack_st_X509", !12, i64 0}
!15 = !{!"long", !9, i64 0}
!16 = !{!"p1 _ZTS13ssl_cipher_st", !12, i64 0}
!17 = !{!"crypto_ex_data_st", !18, i64 0}
!18 = !{!"p1 _ZTS13stack_st_void", !12, i64 0}
!19 = !{!"p1 _ZTS14ssl_session_st", !12, i64 0}
!20 = !{!7, !8, i64 4}
!21 = !{!22, !8, i64 8}
!22 = !{!"ssl_cipher_st", !11, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!23 = !{!7, !8, i64 64}
!24 = !{!7, !8, i64 12}
!25 = !{!7, !15, i64 176}
!26 = !{!7, !15, i64 168}
!27 = !{!7, !13, i64 144}
!28 = !{!7, !8, i64 100}
!29 = !{!7, !15, i64 160}
!30 = !{!7, !11, i64 216}
!31 = !{!7, !11, i64 136}
!32 = !{!7, !8, i64 372}
!33 = !{!7, !11, i64 224}
!34 = !{!7, !15, i64 232}
!35 = !{!7, !8, i64 368}
!36 = !{!7, !15, i64 240}
!37 = !{!7, !11, i64 248}
!38 = !{!7, !15, i64 256}
!39 = !{!7, !11, i64 264}
!40 = !{!7, !8, i64 8}
!41 = !{!7, !14, i64 152}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!15, !15, i64 0}
!45 = !{!11, !11, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"short", !9, i64 0}
!48 = !{!8, !8, i64 0}
!49 = !{!19, !19, i64 0}
