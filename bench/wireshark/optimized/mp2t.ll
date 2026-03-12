; ModuleID = 'bench/wireshark/original/mp2t.ll'
source_filename = "bench/wireshark/original/mp2t.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }

@mp2t_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [10 x i8] c"MPEG_2_TS\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"MPEG2 transport stream\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"mp2t\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"ts;m2ts;mpg\00", align 1
@mp2t_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@mp2t_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.1, ptr @.str.2, ptr @.str.2, ptr @.str.3, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @mp2t_blocks_supported, ptr @mp2t_dump_can_write_encap, ptr @mp2t_dump_open, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @mp2t_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [228 x i8], align 16
  %5 = alloca [228 x i8], align 16
  %6 = alloca [228 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %0, align 8
  %8 = call zeroext i1 @wtap_read_bytes(ptr noundef %7, ptr noundef nonnull %6, i32 noundef 188, ptr noundef %1, ptr noundef %2)
  br i1 %8, label %.preheader125, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 4
  %.not = icmp ne i32 %10, -12
  %. = sext i1 %.not to i32
  br label %mp2t_bits_per_second.exit.thread

.preheader125:                                    ; preds = %3, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %3 ]
  %11 = getelementptr i8, ptr %6, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 71
  br i1 %13, label %.preheader122, label %19

.preheader122:                                    ; preds = %.preheader125
  %14 = load ptr, ptr %0, align 8
  %15 = and i64 %indvars.iv, 4294967295
  %16 = call i64 @file_seek(ptr noundef %14, i64 noundef %15, i32 noundef 0, ptr noundef %1)
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %mp2t_bits_per_second.exit.thread, label %.preheader120.preheader

.preheader120.preheader:                          ; preds = %.preheader122
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.preheader120

19:                                               ; preds = %.preheader125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 188
  br i1 %exitcond.not, label %mp2t_bits_per_second.exit.thread, label %.preheader125, !llvm.loop !6

.preheader120:                                    ; preds = %.preheader120.preheader, %54
  %20 = phi i64 [ %60, %54 ], [ %15, %.preheader120.preheader ]
  %.096166 = phi i8 [ %58, %54 ], [ 0, %.preheader120.preheader ]
  %.097165 = phi i32 [ %.198, %54 ], [ 0, %.preheader120.preheader ]
  %.0104164 = phi i32 [ %56, %54 ], [ %18, %.preheader120.preheader ]
  br label %21

21:                                               ; preds = %.preheader120, %73
  %.198 = phi i32 [ %.3100, %73 ], [ %.097165, %.preheader120 ]
  %.1 = phi i8 [ %.4, %73 ], [ %.096166, %.preheader120 ]
  %22 = load ptr, ptr %0, align 8
  %23 = zext i8 %.1 to i32
  %24 = add nuw nsw i32 %23, 188
  %25 = call zeroext i1 @wtap_read_bytes(ptr noundef %22, ptr noundef nonnull %6, i32 noundef %24, ptr noundef %1, ptr noundef %2)
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %1, align 4
  %.not108 = icmp eq i32 %27, -12
  br i1 %.not108, label %28, label %mp2t_bits_per_second.exit.thread

28:                                               ; preds = %26
  %29 = icmp samesign ult i32 %.198, 2
  br i1 %29, label %mp2t_bits_per_second.exit.thread, label %.loopexit

30:                                               ; preds = %21
  %31 = load i8, ptr %6, align 16
  %32 = icmp eq i8 %31, 71
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nuw nsw i32 %.198, 1
  br label %73

35:                                               ; preds = %30
  %.not109 = icmp eq i8 %.1, 0
  br i1 %.not109, label %.preheader, label %36

36:                                               ; preds = %35
  %37 = icmp ult i32 %.0104164, %23
  br i1 %37, label %38, label %mp2t_bits_per_second.exit.thread

38:                                               ; preds = %36
  %39 = add nuw nsw i32 %.0104164, 1
  %40 = add i8 %.1, -1
  %41 = load ptr, ptr %0, align 8
  %42 = zext nneg i32 %39 to i64
  %43 = call i64 @file_seek(ptr noundef %41, i64 noundef %42, i32 noundef 0, ptr noundef %1)
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %mp2t_bits_per_second.exit.thread, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %0, align 8
  %47 = call zeroext i1 @wtap_read_bytes(ptr noundef %46, ptr noundef nonnull %6, i32 noundef 188, ptr noundef %1, ptr noundef %2)
  br i1 %47, label %.preheader119, label %49

.preheader119:                                    ; preds = %45
  %.not171 = icmp eq i8 %40, 0
  br i1 %.not171, label %mp2t_bits_per_second.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader119
  %48 = zext i8 %40 to i64
  br label %.lr.ph

49:                                               ; preds = %45
  %50 = load i32, ptr %1, align 4
  %.not110 = icmp ne i32 %50, -12
  %.112 = sext i1 %.not110 to i32
  br label %mp2t_bits_per_second.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %indvars.iv216 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next217, %63 ]
  %51 = getelementptr i8, ptr %6, i64 %indvars.iv216
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 71
  br i1 %53, label %54, label %63

54:                                               ; preds = %.lr.ph
  %55 = trunc nuw nsw i64 %indvars.iv216 to i32
  %56 = add nuw nsw i32 %39, %55
  %57 = trunc i64 %indvars.iv216 to i8
  %58 = sub i8 %40, %57
  %59 = load ptr, ptr %0, align 8
  %60 = zext i32 %56 to i64
  %61 = call i64 @file_seek(ptr noundef %59, i64 noundef %60, i32 noundef 0, ptr noundef %1)
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %mp2t_bits_per_second.exit.thread, label %.preheader120

63:                                               ; preds = %.lr.ph
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next217, %48
  br i1 %exitcond219.not, label %mp2t_bits_per_second.exit.thread, label %.lr.ph, !llvm.loop !8

.preheader:                                       ; preds = %35, %72
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %72 ], [ 0, %35 ]
  %64 = getelementptr i8, ptr %6, i64 %indvars.iv212
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 71
  br i1 %66, label %67, label %72

67:                                               ; preds = %.preheader
  %68 = load ptr, ptr %0, align 8
  %69 = call i64 @file_seek(ptr noundef %68, i64 noundef %20, i32 noundef 0, ptr noundef %1)
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %mp2t_bits_per_second.exit.thread, label %.thread

.thread:                                          ; preds = %67
  %71 = trunc i64 %indvars.iv212 to i8
  br label %73

72:                                               ; preds = %.preheader
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next213, 40
  br i1 %exitcond215.not, label %mp2t_bits_per_second.exit.thread, label %.preheader, !llvm.loop !9

73:                                               ; preds = %.thread, %33
  %.3100 = phi i32 [ %34, %33 ], [ 0, %.thread ]
  %.4 = phi i8 [ %.1, %33 ], [ %71, %.thread ]
  %74 = icmp ult i32 %.3100, 10
  br i1 %74, label %21, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %73, %28
  %.2 = phi i8 [ %.1, %28 ], [ %.4, %73 ]
  %75 = load ptr, ptr %0, align 8
  %76 = call i64 @file_seek(ptr noundef %75, i64 noundef %20, i32 noundef 0, ptr noundef %1)
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %mp2t_bits_per_second.exit.thread, label %78

78:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %79 = zext i8 %.2 to i32
  %80 = add nuw nsw i32 %79, 188
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %92

92:                                               ; preds = %.backedge.i.i, %78
  %93 = phi i32 [ 1, %78 ], [ %108, %.backedge.i.i ]
  %.171.i = phi i32 [ %.0104164, %78 ], [ %94, %.backedge.i.i ]
  %94 = add i32 %.171.i, 1
  %95 = load ptr, ptr %0, align 8
  %96 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %95, ptr noundef nonnull %5, i32 noundef %80, ptr noundef %1, ptr noundef %2)
  br i1 %96, label %97, label %109

97:                                               ; preds = %92
  %98 = load i8, ptr %5, align 16
  %.not.i.i = icmp eq i8 %98, 71
  br i1 %.not.i.i, label %99, label %.backedge.i.i

99:                                               ; preds = %97
  %100 = load i8, ptr %81, align 1
  %101 = and i8 %100, 32
  %102 = icmp eq i8 %101, 0
  %103 = load i8, ptr %82, align 4
  %104 = icmp ult i8 %103, 7
  %or.cond.i.i = select i1 %102, i1 true, i1 %104
  br i1 %or.cond.i.i, label %.backedge.i.i, label %105

105:                                              ; preds = %99
  %106 = load i8, ptr %83, align 1
  %107 = and i8 %106, 16
  %.not16.not.i.i = icmp eq i8 %107, 0
  br i1 %.not16.not.i.i, label %.backedge.i.i, label %111

.backedge.i.i:                                    ; preds = %105, %99, %97
  %108 = add nuw nsw i32 %93, 1
  %exitcond.not.i.i = icmp eq i32 %93, 100
  br i1 %exitcond.not.i.i, label %109, label %92, !llvm.loop !11

109:                                              ; preds = %.backedge.i.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %110 = load i32, ptr %1, align 4
  switch i32 %110, label %171 [
    i32 -12, label %mp2t_bits_per_second.exit.thread
    i32 0, label %mp2t_bits_per_second.exit
  ]

111:                                              ; preds = %105
  %112 = load i8, ptr %84, align 2
  %113 = zext i8 %112 to i64
  %114 = shl nuw nsw i64 %113, 32
  %115 = load i8, ptr %85, align 1
  %116 = zext i8 %115 to i64
  %117 = shl nuw nsw i64 %116, 24
  %118 = or disjoint i64 %117, %114
  %119 = load i8, ptr %86, align 8
  %120 = zext i8 %119 to i64
  %121 = shl nuw nsw i64 %120, 16
  %122 = or disjoint i64 %118, %121
  %123 = load i8, ptr %87, align 1
  %124 = zext i8 %123 to i64
  %125 = shl nuw nsw i64 %124, 8
  %126 = or disjoint i64 %122, %125
  %127 = load i8, ptr %88, align 2
  %128 = zext i8 %127 to i64
  %129 = or disjoint i64 %126, %128
  %130 = lshr i64 %129, 7
  %.val5.i.i.i = load i8, ptr %89, align 1
  %131 = shl nuw nsw i64 %128, 8
  %132 = zext i8 %.val5.i.i.i to i64
  %.masked.i.i.i = and i64 %131, 256
  %133 = or disjoint i64 %.masked.i.i.i, %132
  %134 = mul nuw nsw i64 %130, 300
  %135 = add nuw nsw i64 %134, %133
  %.val.i.i = load i8, ptr %90, align 1
  %.val17.i.i = load i8, ptr %91, align 2
  %136 = zext i8 %.val.i.i to i16
  %137 = shl nuw i16 %136, 8
  %138 = zext i8 %.val17.i.i to i16
  %.masked.i.i = and i16 %137, 256
  %139 = or disjoint i16 %.masked.i.i, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %151

151:                                              ; preds = %172, %111
  %.05373.i = phi i32 [ %94, %111 ], [ %154, %172 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %152

152:                                              ; preds = %.backedge.i36.i, %151
  %153 = phi i32 [ 1, %151 ], [ %168, %.backedge.i36.i ]
  %.372.i = phi i32 [ %.05373.i, %151 ], [ %154, %.backedge.i36.i ]
  %154 = add i32 %.372.i, 1
  %155 = load ptr, ptr %0, align 8
  %156 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %155, ptr noundef nonnull %4, i32 noundef %80, ptr noundef %1, ptr noundef %2)
  br i1 %156, label %157, label %169

157:                                              ; preds = %152
  %158 = load i8, ptr %4, align 16
  %.not.i35.i = icmp eq i8 %158, 71
  br i1 %.not.i35.i, label %159, label %.backedge.i36.i

159:                                              ; preds = %157
  %160 = load i8, ptr %140, align 1
  %161 = and i8 %160, 32
  %162 = icmp eq i8 %161, 0
  %163 = load i8, ptr %141, align 4
  %164 = icmp ult i8 %163, 7
  %or.cond.i37.i = select i1 %162, i1 true, i1 %164
  br i1 %or.cond.i37.i, label %.backedge.i36.i, label %165

165:                                              ; preds = %159
  %166 = load i8, ptr %142, align 1
  %167 = and i8 %166, 16
  %.not16.not.i38.i = icmp eq i8 %167, 0
  br i1 %.not16.not.i38.i, label %.backedge.i36.i, label %172

.backedge.i36.i:                                  ; preds = %165, %159, %157
  %168 = add nuw nsw i32 %153, 1
  %exitcond.not.i33.i = icmp eq i32 %153, 100
  br i1 %exitcond.not.i33.i, label %169, label %152, !llvm.loop !11

169:                                              ; preds = %.backedge.i36.i, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %170 = load i32, ptr %1, align 4
  switch i32 %170, label %171 [
    i32 -12, label %mp2t_bits_per_second.exit.thread
    i32 0, label %mp2t_bits_per_second.exit
  ]

171:                                              ; preds = %169, %109
  br label %mp2t_bits_per_second.exit.thread

172:                                              ; preds = %165
  %173 = load i8, ptr %143, align 2
  %174 = load i8, ptr %144, align 1
  %175 = load i8, ptr %145, align 8
  %176 = load i8, ptr %146, align 1
  %177 = load i8, ptr %147, align 2
  %.val5.i.i40.i = load i8, ptr %148, align 1
  %.val.i42.i = load i8, ptr %149, align 1
  %.val17.i43.i = load i8, ptr %150, align 2
  %178 = zext i8 %.val.i42.i to i16
  %179 = shl nuw i16 %178, 8
  %180 = zext i8 %.val17.i43.i to i16
  %.masked.i44.i = and i16 %179, 256
  %181 = or disjoint i16 %.masked.i44.i, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %182 = icmp ne i16 %139, %181
  %183 = icmp eq i32 %.372.i, %.171.i
  %184 = select i1 %182, i1 true, i1 %183
  br i1 %184, label %151, label %185, !llvm.loop !12

185:                                              ; preds = %172
  %186 = zext i8 %173 to i64
  %187 = shl nuw nsw i64 %186, 32
  %188 = zext i8 %174 to i64
  %189 = shl nuw nsw i64 %188, 24
  %190 = or disjoint i64 %189, %187
  %191 = zext i8 %175 to i64
  %192 = shl nuw nsw i64 %191, 16
  %193 = or disjoint i64 %190, %192
  %194 = zext i8 %176 to i64
  %195 = shl nuw nsw i64 %194, 8
  %196 = or disjoint i64 %193, %195
  %197 = zext i8 %177 to i64
  %198 = or disjoint i64 %196, %197
  %199 = lshr i64 %198, 7
  %200 = shl nuw nsw i64 %197, 8
  %201 = zext i8 %.val5.i.i40.i to i64
  %.masked.i.i41.le.i = and i64 %200, 256
  %202 = or disjoint i64 %.masked.i.i41.le.i, %201
  %203 = mul nuw nsw i64 %199, 300
  %204 = add nuw nsw i64 %203, %202
  %.not30.i = icmp samesign ugt i64 %204, %135
  br i1 %.not30.i, label %205, label %mp2t_bits_per_second.exit.thread

205:                                              ; preds = %185
  %206 = sub nuw nsw i64 %204, %135
  %207 = sub i32 %.372.i, %.171.i
  %208 = zext i32 %207 to i64
  %209 = mul i64 %208, 40608000000
  %210 = udiv i64 %209, %206
  %211 = icmp ugt i64 %206, %209
  br i1 %211, label %mp2t_bits_per_second.exit.thread, label %mp2t_bits_per_second.exit

mp2t_bits_per_second.exit:                        ; preds = %169, %109, %205
  %.0113 = phi i64 [ %210, %205 ], [ 26970350, %109 ], [ 26970350, %169 ]
  %212 = call i32 @llvm.umin.i32(i32 %.0104164, i32 %79)
  %213 = sub i32 %.0104164, %212
  %214 = load ptr, ptr %0, align 8
  %215 = zext i32 %213 to i64
  %216 = call i64 @file_seek(ptr noundef %214, i64 noundef %215, i32 noundef 0, ptr noundef %1)
  %217 = icmp eq i64 %216, -1
  br i1 %217, label %mp2t_bits_per_second.exit.thread, label %218

218:                                              ; preds = %mp2t_bits_per_second.exit
  %219 = trunc nuw i32 %212 to i8
  %220 = sub i8 %.2, %219
  %221 = load i32, ptr @mp2t_file_type_subtype, align 4
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %221, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 138, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 9, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @mp2t_read, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @mp2t_seek_read, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %227, align 8
  %228 = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #7
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %228, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i32 %213, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 13
  store i8 %220, ptr %231, align 1
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store i8 %219, ptr %232, align 4
  store i64 %.0113, ptr %228, align 8
  br label %mp2t_bits_per_second.exit.thread

mp2t_bits_per_second.exit.thread:                 ; preds = %19, %54, %38, %36, %.preheader119, %67, %63, %72, %.preheader122, %205, %185, %169, %171, %109, %mp2t_bits_per_second.exit, %.loopexit, %49, %28, %26, %9, %218
  %.0 = phi i32 [ 0, %63 ], [ -1, %171 ], [ -1, %.loopexit ], [ -1, %mp2t_bits_per_second.exit ], [ 1, %218 ], [ 0, %28 ], [ %., %9 ], [ %.112, %49 ], [ 0, %185 ], [ 0, %169 ], [ -1, %.preheader122 ], [ -1, %54 ], [ -1, %26 ], [ -1, %205 ], [ 0, %109 ], [ -1, %67 ], [ 0, %72 ], [ 0, %36 ], [ 0, %.preheader119 ], [ -1, %38 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @mp2t_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i8, ptr %8, align 4
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %5
  %11 = zext i8 %9 to i32
  %12 = load ptr, ptr %0, align 8
  %13 = tail call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %12, ptr noundef null, i32 noundef %11, ptr noundef %2, ptr noundef %3)
  br i1 %13, label %14, label %mp2t_read_packet.exit

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %0, align 8
  %16 = tail call i64 @file_tell(ptr noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 280
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %18, i64 noundef 188)
  %.val.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %1, i64 296
  %.val19.i = load i64, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val.i, i64 %.val19.i
  %21 = tail call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %17, ptr noundef %20, i32 noundef 188, ptr noundef %2, ptr noundef %3)
  br i1 %21, label %22, label %mp2t_read_packet.exit

22:                                               ; preds = %14
  store i32 0, ptr %1, align 8
  %23 = tail call ptr @wtap_block_create(i32 noundef 5)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = sub i64 %16, %28
  %30 = shl i64 %29, 3
  %31 = load i64, ptr %7, align 8
  %32 = udiv i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr %7, align 8
  %35 = urem i64 %30, %34
  %36 = mul i64 %35, 1000000000
  %37 = udiv i64 %36, %34
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 188, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 188, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %43 = load i8, ptr %42, align 1
  %.not22 = icmp eq i8 %43, 0
  br i1 %.not22, label %48, label %44

44:                                               ; preds = %22
  %45 = zext i8 %43 to i32
  %46 = load ptr, ptr %0, align 8
  %47 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %46, ptr noundef null, i32 noundef %45, ptr noundef %2, ptr noundef %3)
  br i1 %47, label %48, label %mp2t_read_packet.exit

48:                                               ; preds = %44, %22
  br label %mp2t_read_packet.exit

mp2t_read_packet.exit:                            ; preds = %14, %44, %10, %48
  %.0 = phi i1 [ true, %48 ], [ false, %44 ], [ false, %10 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @mp2t_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %40, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 280
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %14, i64 noundef 188)
  %.val.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %2, i64 296
  %.val19.i = load i64, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val.i, i64 %.val19.i
  %17 = tail call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %13, ptr noundef %16, i32 noundef 188, ptr noundef %3, ptr noundef %4)
  br i1 %17, label %mp2t_read_packet.exit.thread, label %mp2t_read_packet.exit

mp2t_read_packet.exit.thread:                     ; preds = %10
  store i32 0, ptr %2, align 8
  %18 = tail call ptr @wtap_block_create(i32 noundef 5)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = sub i64 %1, %23
  %25 = shl i64 %24, 3
  %26 = load i64, ptr %12, align 8
  %27 = udiv i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %12, align 8
  %30 = urem i64 %25, %29
  %31 = mul i64 %30, 1000000000
  %32 = udiv i64 %31, %29
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 188, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 188, ptr %36, align 4
  br label %40

mp2t_read_packet.exit:                            ; preds = %10
  %37 = load i32, ptr %3, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %mp2t_read_packet.exit
  store i32 -12, ptr %3, align 4
  br label %40

40:                                               ; preds = %mp2t_read_packet.exit.thread, %mp2t_read_packet.exit, %39, %5
  %.0 = phi i1 [ false, %5 ], [ false, %mp2t_read_packet.exit ], [ false, %39 ], [ true, %mp2t_read_packet.exit.thread ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_mp2t() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @mp2t_info)
  store i32 %1, ptr @mp2t_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef range(i32 -9, 1) i32 @mp2t_dump_can_write_encap(i32 noundef %0) #3 {
  %switch.selectcmp = icmp eq i32 %0, 138
  %switch.select = select i1 %switch.selectcmp, i32 0, i32 -8
  %switch.selectcmp4 = icmp eq i32 %0, -1
  %switch.select5 = select i1 %switch.selectcmp4, i32 -9, i32 %switch.select
  ret i32 %switch.select5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @mp2t_dump_open(ptr noundef writeonly captures(none) initializes((64, 72)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @mp2t_dump, ptr %4, align 8
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @mp2t_dump(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %19

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i32, ptr %11, align 8
  %.not10 = icmp eq i32 %10, %12
  br i1 %.not10, label %14, label %13

13:                                               ; preds = %8
  store i32 -9, ptr %3, align 4
  br label %19

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %17, ptr noundef %3)
  br label %19

19:                                               ; preds = %14, %13, %7
  %.0 = phi i1 [ false, %7 ], [ false, %13 ], [ %18, %14 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
