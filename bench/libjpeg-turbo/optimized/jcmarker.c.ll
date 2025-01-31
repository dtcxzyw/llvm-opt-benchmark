; ModuleID = 'bench/libjpeg-turbo/original/jcmarker.c.ll'
source_filename = "bench/libjpeg-turbo/original/jcmarker.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@jpeg_natural_order = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define void @jinit_marker_writer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 64) #3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %5, ptr %6, align 8
  store ptr @write_file_header, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @write_frame_header, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @write_scan_header, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @write_file_trailer, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @write_tables_only, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @write_marker_header, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @write_marker_byte, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_file_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %7, ptr %5, align 8
  store i8 -1, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %emit_byte.exit.i

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %0) #3
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %16, label %emit_byte.exit.i

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 24, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i

emit_byte.exit.i:                                 ; preds = %16, %12, %1
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %21, align 8
  store i8 -40, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, -1
  store i64 %26, ptr %24, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %emit_marker.exit

28:                                               ; preds = %emit_byte.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef nonnull %0) #3
  %.not.i2.i = icmp eq i32 %31, 0
  br i1 %.not.i2.i, label %32, label %emit_marker.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 24, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %0) #3
  br label %emit_marker.exit

emit_marker.exit:                                 ; preds = %emit_byte.exit.i, %28, %32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %39 = load i32, ptr %38, align 8
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %emit_jfif_app0.exit, label %40

40:                                               ; preds = %emit_marker.exit
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %41, align 8
  store i8 -1, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, -1
  store i64 %46, ptr %44, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %emit_byte.exit.i.i

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 %50(ptr noundef nonnull %0) #3
  %.not.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i, label %52, label %emit_byte.exit.i.i

52:                                               ; preds = %48
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i32 24, ptr %54, align 8
  %55 = load ptr, ptr %0, align 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i.i

emit_byte.exit.i.i:                               ; preds = %52, %48, %40
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %59, ptr %57, align 8
  store i8 -32, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, -1
  store i64 %62, ptr %60, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %emit_marker.exit.i

64:                                               ; preds = %emit_byte.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 %66(ptr noundef nonnull %0) #3
  %.not.i2.i.i = icmp eq i32 %67, 0
  br i1 %.not.i2.i.i, label %68, label %emit_marker.exit.i

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i32 24, ptr %70, align 8
  %71 = load ptr, ptr %0, align 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull %0) #3
  br label %emit_marker.exit.i

emit_marker.exit.i:                               ; preds = %68, %64, %emit_byte.exit.i.i
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %73, align 8
  store i8 0, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, -1
  store i64 %78, ptr %76, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %emit_byte.exit.i19.i

80:                                               ; preds = %emit_marker.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 %82(ptr noundef nonnull %0) #3
  %.not.i.i20.i = icmp eq i32 %83, 0
  br i1 %.not.i.i20.i, label %84, label %emit_byte.exit.i19.i

84:                                               ; preds = %80
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store i32 24, ptr %86, align 8
  %87 = load ptr, ptr %0, align 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i19.i

emit_byte.exit.i19.i:                             ; preds = %84, %80, %emit_marker.exit.i
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %91, ptr %89, align 8
  store i8 16, ptr %90, align 1
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, -1
  store i64 %94, ptr %92, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %emit_2bytes.exit.i

96:                                               ; preds = %emit_byte.exit.i19.i
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 %98(ptr noundef nonnull %0) #3
  %.not.i3.i.i = icmp eq i32 %99, 0
  br i1 %.not.i3.i.i, label %100, label %emit_2bytes.exit.i

100:                                              ; preds = %96
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store i32 24, ptr %102, align 8
  %103 = load ptr, ptr %0, align 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull %0) #3
  br label %emit_2bytes.exit.i

emit_2bytes.exit.i:                               ; preds = %100, %96, %emit_byte.exit.i19.i
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %107, ptr %105, align 8
  store i8 74, ptr %106, align 1
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, -1
  store i64 %110, ptr %108, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %emit_byte.exit.i8

112:                                              ; preds = %emit_2bytes.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 %114(ptr noundef nonnull %0) #3
  %.not.i.i9 = icmp eq i32 %115, 0
  br i1 %.not.i.i9, label %116, label %emit_byte.exit.i8

116:                                              ; preds = %112
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store i32 24, ptr %118, align 8
  %119 = load ptr, ptr %0, align 8
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i8

emit_byte.exit.i8:                                ; preds = %116, %112, %emit_2bytes.exit.i
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store ptr %123, ptr %121, align 8
  store i8 70, ptr %122, align 1
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, -1
  store i64 %126, ptr %124, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %emit_byte.exit22.i

128:                                              ; preds = %emit_byte.exit.i8
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i32 %130(ptr noundef nonnull %0) #3
  %.not.i21.i = icmp eq i32 %131, 0
  br i1 %.not.i21.i, label %132, label %emit_byte.exit22.i

132:                                              ; preds = %128
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store i32 24, ptr %134, align 8
  %135 = load ptr, ptr %0, align 8
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull %0) #3
  br label %emit_byte.exit22.i

emit_byte.exit22.i:                               ; preds = %132, %128, %emit_byte.exit.i8
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %139, ptr %137, align 8
  store i8 73, ptr %138, align 1
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, -1
  store i64 %142, ptr %140, align 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %emit_byte.exit24.i

144:                                              ; preds = %emit_byte.exit22.i
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = tail call i32 %146(ptr noundef nonnull %0) #3
  %.not.i23.i = icmp eq i32 %147, 0
  br i1 %.not.i23.i, label %148, label %emit_byte.exit24.i

148:                                              ; preds = %144
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store i32 24, ptr %150, align 8
  %151 = load ptr, ptr %0, align 8
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull %0) #3
  br label %emit_byte.exit24.i

emit_byte.exit24.i:                               ; preds = %148, %144, %emit_byte.exit22.i
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store ptr %155, ptr %153, align 8
  store i8 70, ptr %154, align 1
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, -1
  store i64 %158, ptr %156, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %emit_byte.exit26.i

160:                                              ; preds = %emit_byte.exit24.i
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = tail call i32 %162(ptr noundef nonnull %0) #3
  %.not.i25.i = icmp eq i32 %163, 0
  br i1 %.not.i25.i, label %164, label %emit_byte.exit26.i

164:                                              ; preds = %160
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  store i32 24, ptr %166, align 8
  %167 = load ptr, ptr %0, align 8
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull %0) #3
  br label %emit_byte.exit26.i

emit_byte.exit26.i:                               ; preds = %164, %160, %emit_byte.exit24.i
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1
  store ptr %171, ptr %169, align 8
  store i8 0, ptr %170, align 1
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %173, -1
  store i64 %174, ptr %172, align 8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %emit_byte.exit28.i

176:                                              ; preds = %emit_byte.exit26.i
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = tail call i32 %178(ptr noundef nonnull %0) #3
  %.not.i27.i = icmp eq i32 %179, 0
  br i1 %.not.i27.i, label %180, label %emit_byte.exit28.i

180:                                              ; preds = %176
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  store i32 24, ptr %182, align 8
  %183 = load ptr, ptr %0, align 8
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef nonnull %0) #3
  br label %emit_byte.exit28.i

emit_byte.exit28.i:                               ; preds = %180, %176, %emit_byte.exit26.i
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %186 = load i8, ptr %185, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1
  store ptr %189, ptr %187, align 8
  store i8 %186, ptr %188, align 1
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %191, -1
  store i64 %192, ptr %190, align 8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %emit_byte.exit30.i

194:                                              ; preds = %emit_byte.exit28.i
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = tail call i32 %196(ptr noundef nonnull %0) #3
  %.not.i29.i = icmp eq i32 %197, 0
  br i1 %.not.i29.i, label %198, label %emit_byte.exit30.i

198:                                              ; preds = %194
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 40
  store i32 24, ptr %200, align 8
  %201 = load ptr, ptr %0, align 8
  %202 = load ptr, ptr %201, align 8
  tail call void %202(ptr noundef nonnull %0) #3
  br label %emit_byte.exit30.i

emit_byte.exit30.i:                               ; preds = %198, %194, %emit_byte.exit28.i
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 293
  %204 = load i8, ptr %203, align 1
  %205 = load ptr, ptr %4, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1
  store ptr %207, ptr %205, align 8
  store i8 %204, ptr %206, align 1
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %209 = load i64, ptr %208, align 8
  %210 = add i64 %209, -1
  store i64 %210, ptr %208, align 8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %emit_byte.exit32.i

212:                                              ; preds = %emit_byte.exit30.i
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = tail call i32 %214(ptr noundef nonnull %0) #3
  %.not.i31.i = icmp eq i32 %215, 0
  br i1 %.not.i31.i, label %216, label %emit_byte.exit32.i

216:                                              ; preds = %212
  %217 = load ptr, ptr %0, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  store i32 24, ptr %218, align 8
  %219 = load ptr, ptr %0, align 8
  %220 = load ptr, ptr %219, align 8
  tail call void %220(ptr noundef nonnull %0) #3
  br label %emit_byte.exit32.i

emit_byte.exit32.i:                               ; preds = %216, %212, %emit_byte.exit30.i
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 294
  %222 = load i8, ptr %221, align 2
  %223 = load ptr, ptr %4, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1
  store ptr %225, ptr %223, align 8
  store i8 %222, ptr %224, align 1
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %227 = load i64, ptr %226, align 8
  %228 = add i64 %227, -1
  store i64 %228, ptr %226, align 8
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %emit_byte.exit34.i

230:                                              ; preds = %emit_byte.exit32.i
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = tail call i32 %232(ptr noundef nonnull %0) #3
  %.not.i33.i = icmp eq i32 %233, 0
  br i1 %.not.i33.i, label %234, label %emit_byte.exit34.i

234:                                              ; preds = %230
  %235 = load ptr, ptr %0, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 40
  store i32 24, ptr %236, align 8
  %237 = load ptr, ptr %0, align 8
  %238 = load ptr, ptr %237, align 8
  tail call void %238(ptr noundef nonnull %0) #3
  br label %emit_byte.exit34.i

emit_byte.exit34.i:                               ; preds = %234, %230, %emit_byte.exit32.i
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %240 = load i16, ptr %239, align 8
  %241 = lshr i16 %240, 8
  %242 = load ptr, ptr %4, align 8
  %243 = trunc nuw i16 %241 to i8
  %244 = load ptr, ptr %242, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 1
  store ptr %245, ptr %242, align 8
  store i8 %243, ptr %244, align 1
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %247 = load i64, ptr %246, align 8
  %248 = add i64 %247, -1
  store i64 %248, ptr %246, align 8
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %emit_byte.exit.i35.i

250:                                              ; preds = %emit_byte.exit34.i
  %251 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = tail call i32 %252(ptr noundef nonnull %0) #3
  %.not.i.i37.i = icmp eq i32 %253, 0
  br i1 %.not.i.i37.i, label %254, label %emit_byte.exit.i35.i

254:                                              ; preds = %250
  %255 = load ptr, ptr %0, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 40
  store i32 24, ptr %256, align 8
  %257 = load ptr, ptr %0, align 8
  %258 = load ptr, ptr %257, align 8
  tail call void %258(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i35.i

emit_byte.exit.i35.i:                             ; preds = %254, %250, %emit_byte.exit34.i
  %259 = load ptr, ptr %4, align 8
  %260 = trunc i16 %240 to i8
  %261 = load ptr, ptr %259, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 1
  store ptr %262, ptr %259, align 8
  store i8 %260, ptr %261, align 1
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %264 = load i64, ptr %263, align 8
  %265 = add i64 %264, -1
  store i64 %265, ptr %263, align 8
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %emit_2bytes.exit38.i

267:                                              ; preds = %emit_byte.exit.i35.i
  %268 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = tail call i32 %269(ptr noundef nonnull %0) #3
  %.not.i3.i36.i = icmp eq i32 %270, 0
  br i1 %.not.i3.i36.i, label %271, label %emit_2bytes.exit38.i

271:                                              ; preds = %267
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 40
  store i32 24, ptr %273, align 8
  %274 = load ptr, ptr %0, align 8
  %275 = load ptr, ptr %274, align 8
  tail call void %275(ptr noundef nonnull %0) #3
  br label %emit_2bytes.exit38.i

emit_2bytes.exit38.i:                             ; preds = %271, %267, %emit_byte.exit.i35.i
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 298
  %277 = load i16, ptr %276, align 2
  %278 = lshr i16 %277, 8
  %279 = load ptr, ptr %4, align 8
  %280 = trunc nuw i16 %278 to i8
  %281 = load ptr, ptr %279, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 1
  store ptr %282, ptr %279, align 8
  store i8 %280, ptr %281, align 1
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %284 = load i64, ptr %283, align 8
  %285 = add i64 %284, -1
  store i64 %285, ptr %283, align 8
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %emit_byte.exit.i39.i

287:                                              ; preds = %emit_2bytes.exit38.i
  %288 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %289 = load ptr, ptr %288, align 8
  %290 = tail call i32 %289(ptr noundef nonnull %0) #3
  %.not.i.i41.i = icmp eq i32 %290, 0
  br i1 %.not.i.i41.i, label %291, label %emit_byte.exit.i39.i

291:                                              ; preds = %287
  %292 = load ptr, ptr %0, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 40
  store i32 24, ptr %293, align 8
  %294 = load ptr, ptr %0, align 8
  %295 = load ptr, ptr %294, align 8
  tail call void %295(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i39.i

emit_byte.exit.i39.i:                             ; preds = %291, %287, %emit_2bytes.exit38.i
  %296 = load ptr, ptr %4, align 8
  %297 = trunc i16 %277 to i8
  %298 = load ptr, ptr %296, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 1
  store ptr %299, ptr %296, align 8
  store i8 %297, ptr %298, align 1
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %301 = load i64, ptr %300, align 8
  %302 = add i64 %301, -1
  store i64 %302, ptr %300, align 8
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %emit_2bytes.exit42.i

304:                                              ; preds = %emit_byte.exit.i39.i
  %305 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %306 = load ptr, ptr %305, align 8
  %307 = tail call i32 %306(ptr noundef nonnull %0) #3
  %.not.i3.i40.i = icmp eq i32 %307, 0
  br i1 %.not.i3.i40.i, label %308, label %emit_2bytes.exit42.i

308:                                              ; preds = %304
  %309 = load ptr, ptr %0, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 40
  store i32 24, ptr %310, align 8
  %311 = load ptr, ptr %0, align 8
  %312 = load ptr, ptr %311, align 8
  tail call void %312(ptr noundef nonnull %0) #3
  br label %emit_2bytes.exit42.i

emit_2bytes.exit42.i:                             ; preds = %308, %304, %emit_byte.exit.i39.i
  %313 = load ptr, ptr %4, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 1
  store ptr %315, ptr %313, align 8
  store i8 0, ptr %314, align 1
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %317 = load i64, ptr %316, align 8
  %318 = add i64 %317, -1
  store i64 %318, ptr %316, align 8
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %emit_byte.exit44.i

320:                                              ; preds = %emit_2bytes.exit42.i
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = tail call i32 %322(ptr noundef nonnull %0) #3
  %.not.i43.i = icmp eq i32 %323, 0
  br i1 %.not.i43.i, label %324, label %emit_byte.exit44.i

324:                                              ; preds = %320
  %325 = load ptr, ptr %0, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 40
  store i32 24, ptr %326, align 8
  %327 = load ptr, ptr %0, align 8
  %328 = load ptr, ptr %327, align 8
  tail call void %328(ptr noundef nonnull %0) #3
  br label %emit_byte.exit44.i

emit_byte.exit44.i:                               ; preds = %324, %320, %emit_2bytes.exit42.i
  %329 = load ptr, ptr %4, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 1
  store ptr %331, ptr %329, align 8
  store i8 0, ptr %330, align 1
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %333 = load i64, ptr %332, align 8
  %334 = add i64 %333, -1
  store i64 %334, ptr %332, align 8
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %emit_jfif_app0.exit

336:                                              ; preds = %emit_byte.exit44.i
  %337 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %338 = load ptr, ptr %337, align 8
  %339 = tail call i32 %338(ptr noundef nonnull %0) #3
  %.not.i45.i = icmp eq i32 %339, 0
  br i1 %.not.i45.i, label %340, label %emit_jfif_app0.exit

340:                                              ; preds = %336
  %341 = load ptr, ptr %0, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 40
  store i32 24, ptr %342, align 8
  %343 = load ptr, ptr %0, align 8
  %344 = load ptr, ptr %343, align 8
  tail call void %344(ptr noundef nonnull %0) #3
  br label %emit_jfif_app0.exit

emit_jfif_app0.exit:                              ; preds = %340, %336, %emit_byte.exit44.i, %emit_marker.exit
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %346 = load i32, ptr %345, align 4
  %.not7 = icmp eq i32 %346, 0
  br i1 %.not7, label %emit_adobe_app14.exit, label %347

347:                                              ; preds = %emit_jfif_app0.exit
  %348 = load ptr, ptr %4, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 1
  store ptr %350, ptr %348, align 8
  store i8 -1, ptr %349, align 1
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %352 = load i64, ptr %351, align 8
  %353 = add i64 %352, -1
  store i64 %353, ptr %351, align 8
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %emit_byte.exit.i.i10

355:                                              ; preds = %347
  %356 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %357 = load ptr, ptr %356, align 8
  %358 = tail call i32 %357(ptr noundef nonnull %0) #3
  %.not.i.i.i17 = icmp eq i32 %358, 0
  br i1 %.not.i.i.i17, label %359, label %emit_byte.exit.i.i10

359:                                              ; preds = %355
  %360 = load ptr, ptr %0, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 40
  store i32 24, ptr %361, align 8
  %362 = load ptr, ptr %0, align 8
  %363 = load ptr, ptr %362, align 8
  tail call void %363(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i.i10

emit_byte.exit.i.i10:                             ; preds = %359, %355, %347
  %364 = load ptr, ptr %4, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 1
  store ptr %366, ptr %364, align 8
  store i8 -18, ptr %365, align 1
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %368 = load i64, ptr %367, align 8
  %369 = add i64 %368, -1
  store i64 %369, ptr %367, align 8
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %emit_marker.exit.i11

371:                                              ; preds = %emit_byte.exit.i.i10
  %372 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %373 = load ptr, ptr %372, align 8
  %374 = tail call i32 %373(ptr noundef nonnull %0) #3
  %.not.i2.i.i16 = icmp eq i32 %374, 0
  br i1 %.not.i2.i.i16, label %375, label %emit_marker.exit.i11

375:                                              ; preds = %371
  %376 = load ptr, ptr %0, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 40
  store i32 24, ptr %377, align 8
  %378 = load ptr, ptr %0, align 8
  %379 = load ptr, ptr %378, align 8
  tail call void %379(ptr noundef nonnull %0) #3
  br label %emit_marker.exit.i11

emit_marker.exit.i11:                             ; preds = %375, %371, %emit_byte.exit.i.i10
  %380 = load ptr, ptr %4, align 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 1
  store ptr %382, ptr %380, align 8
  store i8 0, ptr %381, align 1
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %384 = load i64, ptr %383, align 8
  %385 = add i64 %384, -1
  store i64 %385, ptr %383, align 8
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %emit_byte.exit.i14.i

387:                                              ; preds = %emit_marker.exit.i11
  %388 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %389 = load ptr, ptr %388, align 8
  %390 = tail call i32 %389(ptr noundef nonnull %0) #3
  %.not.i.i15.i = icmp eq i32 %390, 0
  br i1 %.not.i.i15.i, label %391, label %emit_byte.exit.i14.i

391:                                              ; preds = %387
  %392 = load ptr, ptr %0, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 40
  store i32 24, ptr %393, align 8
  %394 = load ptr, ptr %0, align 8
  %395 = load ptr, ptr %394, align 8
  tail call void %395(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i14.i

emit_byte.exit.i14.i:                             ; preds = %391, %387, %emit_marker.exit.i11
  %396 = load ptr, ptr %4, align 8
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 1
  store ptr %398, ptr %396, align 8
  store i8 14, ptr %397, align 1
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %400 = load i64, ptr %399, align 8
  %401 = add i64 %400, -1
  store i64 %401, ptr %399, align 8
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %emit_2bytes.exit.i12

403:                                              ; preds = %emit_byte.exit.i14.i
  %404 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %405 = load ptr, ptr %404, align 8
  %406 = tail call i32 %405(ptr noundef nonnull %0) #3
  %.not.i3.i.i15 = icmp eq i32 %406, 0
  br i1 %.not.i3.i.i15, label %407, label %emit_2bytes.exit.i12

407:                                              ; preds = %403
  %408 = load ptr, ptr %0, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 40
  store i32 24, ptr %409, align 8
  %410 = load ptr, ptr %0, align 8
  %411 = load ptr, ptr %410, align 8
  tail call void %411(ptr noundef nonnull %0) #3
  br label %emit_2bytes.exit.i12

emit_2bytes.exit.i12:                             ; preds = %407, %403, %emit_byte.exit.i14.i
  %412 = load ptr, ptr %4, align 8
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 1
  store ptr %414, ptr %412, align 8
  store i8 65, ptr %413, align 1
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %416 = load i64, ptr %415, align 8
  %417 = add i64 %416, -1
  store i64 %417, ptr %415, align 8
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %emit_byte.exit.i13

419:                                              ; preds = %emit_2bytes.exit.i12
  %420 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %421 = load ptr, ptr %420, align 8
  %422 = tail call i32 %421(ptr noundef nonnull %0) #3
  %.not.i.i14 = icmp eq i32 %422, 0
  br i1 %.not.i.i14, label %423, label %emit_byte.exit.i13

423:                                              ; preds = %419
  %424 = load ptr, ptr %0, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 40
  store i32 24, ptr %425, align 8
  %426 = load ptr, ptr %0, align 8
  %427 = load ptr, ptr %426, align 8
  tail call void %427(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i13

emit_byte.exit.i13:                               ; preds = %423, %419, %emit_2bytes.exit.i12
  %428 = load ptr, ptr %4, align 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 1
  store ptr %430, ptr %428, align 8
  store i8 100, ptr %429, align 1
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %432 = load i64, ptr %431, align 8
  %433 = add i64 %432, -1
  store i64 %433, ptr %431, align 8
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %emit_byte.exit17.i

435:                                              ; preds = %emit_byte.exit.i13
  %436 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %437 = load ptr, ptr %436, align 8
  %438 = tail call i32 %437(ptr noundef nonnull %0) #3
  %.not.i16.i = icmp eq i32 %438, 0
  br i1 %.not.i16.i, label %439, label %emit_byte.exit17.i

439:                                              ; preds = %435
  %440 = load ptr, ptr %0, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 40
  store i32 24, ptr %441, align 8
  %442 = load ptr, ptr %0, align 8
  %443 = load ptr, ptr %442, align 8
  tail call void %443(ptr noundef nonnull %0) #3
  br label %emit_byte.exit17.i

emit_byte.exit17.i:                               ; preds = %439, %435, %emit_byte.exit.i13
  %444 = load ptr, ptr %4, align 8
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 1
  store ptr %446, ptr %444, align 8
  store i8 111, ptr %445, align 1
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %448 = load i64, ptr %447, align 8
  %449 = add i64 %448, -1
  store i64 %449, ptr %447, align 8
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %451, label %emit_byte.exit19.i

451:                                              ; preds = %emit_byte.exit17.i
  %452 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %453 = load ptr, ptr %452, align 8
  %454 = tail call i32 %453(ptr noundef nonnull %0) #3
  %.not.i18.i = icmp eq i32 %454, 0
  br i1 %.not.i18.i, label %455, label %emit_byte.exit19.i

455:                                              ; preds = %451
  %456 = load ptr, ptr %0, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 40
  store i32 24, ptr %457, align 8
  %458 = load ptr, ptr %0, align 8
  %459 = load ptr, ptr %458, align 8
  tail call void %459(ptr noundef nonnull %0) #3
  br label %emit_byte.exit19.i

emit_byte.exit19.i:                               ; preds = %455, %451, %emit_byte.exit17.i
  %460 = load ptr, ptr %4, align 8
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 1
  store ptr %462, ptr %460, align 8
  store i8 98, ptr %461, align 1
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %464 = load i64, ptr %463, align 8
  %465 = add i64 %464, -1
  store i64 %465, ptr %463, align 8
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %467, label %emit_byte.exit21.i

467:                                              ; preds = %emit_byte.exit19.i
  %468 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %469 = load ptr, ptr %468, align 8
  %470 = tail call i32 %469(ptr noundef nonnull %0) #3
  %.not.i20.i = icmp eq i32 %470, 0
  br i1 %.not.i20.i, label %471, label %emit_byte.exit21.i

471:                                              ; preds = %467
  %472 = load ptr, ptr %0, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 40
  store i32 24, ptr %473, align 8
  %474 = load ptr, ptr %0, align 8
  %475 = load ptr, ptr %474, align 8
  tail call void %475(ptr noundef nonnull %0) #3
  br label %emit_byte.exit21.i

emit_byte.exit21.i:                               ; preds = %471, %467, %emit_byte.exit19.i
  %476 = load ptr, ptr %4, align 8
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 1
  store ptr %478, ptr %476, align 8
  store i8 101, ptr %477, align 1
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %480 = load i64, ptr %479, align 8
  %481 = add i64 %480, -1
  store i64 %481, ptr %479, align 8
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %483, label %emit_byte.exit23.i

483:                                              ; preds = %emit_byte.exit21.i
  %484 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %485 = load ptr, ptr %484, align 8
  %486 = tail call i32 %485(ptr noundef nonnull %0) #3
  %.not.i22.i = icmp eq i32 %486, 0
  br i1 %.not.i22.i, label %487, label %emit_byte.exit23.i

487:                                              ; preds = %483
  %488 = load ptr, ptr %0, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 40
  store i32 24, ptr %489, align 8
  %490 = load ptr, ptr %0, align 8
  %491 = load ptr, ptr %490, align 8
  tail call void %491(ptr noundef nonnull %0) #3
  br label %emit_byte.exit23.i

emit_byte.exit23.i:                               ; preds = %487, %483, %emit_byte.exit21.i
  %492 = load ptr, ptr %4, align 8
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 1
  store ptr %494, ptr %492, align 8
  store i8 0, ptr %493, align 1
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %496 = load i64, ptr %495, align 8
  %497 = add i64 %496, -1
  store i64 %497, ptr %495, align 8
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %499, label %emit_byte.exit.i24.i

499:                                              ; preds = %emit_byte.exit23.i
  %500 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %501 = load ptr, ptr %500, align 8
  %502 = tail call i32 %501(ptr noundef nonnull %0) #3
  %.not.i.i26.i = icmp eq i32 %502, 0
  br i1 %.not.i.i26.i, label %503, label %emit_byte.exit.i24.i

503:                                              ; preds = %499
  %504 = load ptr, ptr %0, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 40
  store i32 24, ptr %505, align 8
  %506 = load ptr, ptr %0, align 8
  %507 = load ptr, ptr %506, align 8
  tail call void %507(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i24.i

emit_byte.exit.i24.i:                             ; preds = %503, %499, %emit_byte.exit23.i
  %508 = load ptr, ptr %4, align 8
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 1
  store ptr %510, ptr %508, align 8
  store i8 100, ptr %509, align 1
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %512 = load i64, ptr %511, align 8
  %513 = add i64 %512, -1
  store i64 %513, ptr %511, align 8
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %515, label %emit_2bytes.exit27.i

515:                                              ; preds = %emit_byte.exit.i24.i
  %516 = getelementptr inbounds nuw i8, ptr %508, i64 24
  %517 = load ptr, ptr %516, align 8
  %518 = tail call i32 %517(ptr noundef nonnull %0) #3
  %.not.i3.i25.i = icmp eq i32 %518, 0
  br i1 %.not.i3.i25.i, label %519, label %emit_2bytes.exit27.i

519:                                              ; preds = %515
  %520 = load ptr, ptr %0, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 40
  store i32 24, ptr %521, align 8
  %522 = load ptr, ptr %0, align 8
  %523 = load ptr, ptr %522, align 8
  tail call void %523(ptr noundef nonnull %0) #3
  br label %emit_2bytes.exit27.i

emit_2bytes.exit27.i:                             ; preds = %519, %515, %emit_byte.exit.i24.i
  %524 = load ptr, ptr %4, align 8
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 1
  store ptr %526, ptr %524, align 8
  store i8 0, ptr %525, align 1
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %528 = load i64, ptr %527, align 8
  %529 = add i64 %528, -1
  store i64 %529, ptr %527, align 8
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %531, label %emit_byte.exit.i28.i

531:                                              ; preds = %emit_2bytes.exit27.i
  %532 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %533 = load ptr, ptr %532, align 8
  %534 = tail call i32 %533(ptr noundef nonnull %0) #3
  %.not.i.i30.i = icmp eq i32 %534, 0
  br i1 %.not.i.i30.i, label %535, label %emit_byte.exit.i28.i

535:                                              ; preds = %531
  %536 = load ptr, ptr %0, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 40
  store i32 24, ptr %537, align 8
  %538 = load ptr, ptr %0, align 8
  %539 = load ptr, ptr %538, align 8
  tail call void %539(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i28.i

emit_byte.exit.i28.i:                             ; preds = %535, %531, %emit_2bytes.exit27.i
  %540 = load ptr, ptr %4, align 8
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 1
  store ptr %542, ptr %540, align 8
  store i8 0, ptr %541, align 1
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %544 = load i64, ptr %543, align 8
  %545 = add i64 %544, -1
  store i64 %545, ptr %543, align 8
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %547, label %emit_2bytes.exit31.i

547:                                              ; preds = %emit_byte.exit.i28.i
  %548 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %549 = load ptr, ptr %548, align 8
  %550 = tail call i32 %549(ptr noundef nonnull %0) #3
  %.not.i3.i29.i = icmp eq i32 %550, 0
  br i1 %.not.i3.i29.i, label %551, label %emit_2bytes.exit31.i

551:                                              ; preds = %547
  %552 = load ptr, ptr %0, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 40
  store i32 24, ptr %553, align 8
  %554 = load ptr, ptr %0, align 8
  %555 = load ptr, ptr %554, align 8
  tail call void %555(ptr noundef nonnull %0) #3
  br label %emit_2bytes.exit31.i

emit_2bytes.exit31.i:                             ; preds = %551, %547, %emit_byte.exit.i28.i
  %556 = load ptr, ptr %4, align 8
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 1
  store ptr %558, ptr %556, align 8
  store i8 0, ptr %557, align 1
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %560 = load i64, ptr %559, align 8
  %561 = add i64 %560, -1
  store i64 %561, ptr %559, align 8
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %563, label %emit_byte.exit.i32.i

563:                                              ; preds = %emit_2bytes.exit31.i
  %564 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %565 = load ptr, ptr %564, align 8
  %566 = tail call i32 %565(ptr noundef nonnull %0) #3
  %.not.i.i34.i = icmp eq i32 %566, 0
  br i1 %.not.i.i34.i, label %567, label %emit_byte.exit.i32.i

567:                                              ; preds = %563
  %568 = load ptr, ptr %0, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 40
  store i32 24, ptr %569, align 8
  %570 = load ptr, ptr %0, align 8
  %571 = load ptr, ptr %570, align 8
  tail call void %571(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i32.i

emit_byte.exit.i32.i:                             ; preds = %567, %563, %emit_2bytes.exit31.i
  %572 = load ptr, ptr %4, align 8
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 1
  store ptr %574, ptr %572, align 8
  store i8 0, ptr %573, align 1
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %576 = load i64, ptr %575, align 8
  %577 = add i64 %576, -1
  store i64 %577, ptr %575, align 8
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %579, label %emit_2bytes.exit35.i

579:                                              ; preds = %emit_byte.exit.i32.i
  %580 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %581 = load ptr, ptr %580, align 8
  %582 = tail call i32 %581(ptr noundef nonnull %0) #3
  %.not.i3.i33.i = icmp eq i32 %582, 0
  br i1 %.not.i3.i33.i, label %583, label %emit_2bytes.exit35.i

583:                                              ; preds = %579
  %584 = load ptr, ptr %0, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 40
  store i32 24, ptr %585, align 8
  %586 = load ptr, ptr %0, align 8
  %587 = load ptr, ptr %586, align 8
  tail call void %587(ptr noundef nonnull %0) #3
  br label %emit_2bytes.exit35.i

emit_2bytes.exit35.i:                             ; preds = %583, %579, %emit_byte.exit.i32.i
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %589 = load i32, ptr %588, align 8
  %590 = load ptr, ptr %4, align 8
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 1
  store ptr %592, ptr %590, align 8
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 8
  switch i32 %589, label %610 [
    i32 3, label %594
    i32 5, label %602
  ]

594:                                              ; preds = %emit_2bytes.exit35.i
  store i8 1, ptr %591, align 1
  %595 = load i64, ptr %593, align 8
  %596 = add i64 %595, -1
  store i64 %596, ptr %593, align 8
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %598, label %emit_adobe_app14.exit

598:                                              ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %600 = load ptr, ptr %599, align 8
  %601 = tail call i32 %600(ptr noundef nonnull %0) #3
  %.not.i36.i = icmp eq i32 %601, 0
  br i1 %.not.i36.i, label %emit_byte.exit37.sink.split.i, label %emit_adobe_app14.exit

602:                                              ; preds = %emit_2bytes.exit35.i
  store i8 2, ptr %591, align 1
  %603 = load i64, ptr %593, align 8
  %604 = add i64 %603, -1
  store i64 %604, ptr %593, align 8
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %606, label %emit_adobe_app14.exit

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %608 = load ptr, ptr %607, align 8
  %609 = tail call i32 %608(ptr noundef nonnull %0) #3
  %.not.i38.i = icmp eq i32 %609, 0
  br i1 %.not.i38.i, label %emit_byte.exit37.sink.split.i, label %emit_adobe_app14.exit

610:                                              ; preds = %emit_2bytes.exit35.i
  store i8 0, ptr %591, align 1
  %611 = load i64, ptr %593, align 8
  %612 = add i64 %611, -1
  store i64 %612, ptr %593, align 8
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %614, label %emit_adobe_app14.exit

614:                                              ; preds = %610
  %615 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %616 = load ptr, ptr %615, align 8
  %617 = tail call i32 %616(ptr noundef nonnull %0) #3
  %.not.i40.i = icmp eq i32 %617, 0
  br i1 %.not.i40.i, label %emit_byte.exit37.sink.split.i, label %emit_adobe_app14.exit

emit_byte.exit37.sink.split.i:                    ; preds = %614, %606, %598
  %618 = load ptr, ptr %0, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 40
  store i32 24, ptr %619, align 8
  %620 = load ptr, ptr %0, align 8
  %621 = load ptr, ptr %620, align 8
  tail call void %621(ptr noundef nonnull %0) #3
  br label %emit_adobe_app14.exit

emit_adobe_app14.exit:                            ; preds = %emit_byte.exit37.sink.split.i, %614, %610, %606, %602, %598, %594, %emit_jfif_app0.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_frame_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.055 = phi ptr [ %17, %.lr.ph ], [ %11, %.lr.ph.preheader ]
  %.13954 = phi i32 [ %15, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.04053 = phi i32 [ %16, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.055, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = tail call fastcc i32 @emit_dqt(ptr noundef nonnull %0, i32 noundef %13)
  %15 = add nuw nsw i32 %14, %.13954
  %16 = add nuw nsw i32 %.04053, 1
  %17 = getelementptr inbounds nuw i8, ptr %.055, i64 96
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !4

.loopexit.loopexit:                               ; preds = %.lr.ph
  %20 = icmp ne i32 %15, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %6, %1
  %.038 = phi i1 [ false, %1 ], [ false, %6 ], [ %20, %.loopexit.loopexit ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %22 = load i32, ptr %21, align 4
  %.not42 = icmp eq i32 %22, 0
  br i1 %.not42, label %23, label %.thread

23:                                               ; preds = %.loopexit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %25 = load i32, ptr %24, align 4
  %.not43 = icmp eq i32 %25, 0
  br i1 %.not43, label %26, label %.thread62.thread

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8
  %.not44 = icmp eq i32 %29, 0
  br i1 %.not44, label %30, label %.thread62

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i32, ptr %31, align 8
  %.not45 = icmp eq i32 %32, 8
  br i1 %.not45, label %33, label %.thread62

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph59.preheader, label %._crit_edge

.lr.ph59.preheader:                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %47
  %.158 = phi ptr [ %49, %47 ], [ %38, %.lr.ph59.preheader ]
  %.13757 = phi i32 [ %.2, %47 ], [ 1, %.lr.ph59.preheader ]
  %.14156 = phi i32 [ %48, %47 ], [ 0, %.lr.ph59.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %.158, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %.lr.ph59
  %43 = getelementptr inbounds nuw i8, ptr %.158, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %.lr.ph59
  br label %47

47:                                               ; preds = %42, %46
  %.2 = phi i32 [ 0, %46 ], [ %.13757, %42 ]
  %48 = add nuw nsw i32 %.14156, 1
  %49 = getelementptr inbounds nuw i8, ptr %.158, i64 96
  %exitcond.not = icmp eq i32 %48, %35
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph59, !llvm.loop !6

._crit_edge:                                      ; preds = %47, %33
  %.137.lcssa = phi i32 [ 1, %33 ], [ %.2, %47 ]
  %50 = icmp ne i32 %.137.lcssa, 0
  %or.cond = select i1 %.038, i1 %50, i1 false
  br i1 %or.cond, label %51, label %.thread62

51:                                               ; preds = %._crit_edge
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 75, ptr %53, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull %0, i32 noundef 0) #3
  %.pr.pre = load i32, ptr %21, align 4
  %57 = icmp eq i32 %.pr.pre, 0
  br i1 %57, label %.thread62, label %.thread

.thread:                                          ; preds = %.loopexit, %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %59 = load i32, ptr %58, align 4
  %.not50 = icmp eq i32 %59, 0
  %. = select i1 %.not50, i32 201, i32 202
  br label %.thread62.thread

.thread62:                                        ; preds = %._crit_edge, %30, %26, %51
  %.036.ph65.ph = phi i32 [ 0, %26 ], [ 0, %30 ], [ %.137.lcssa, %._crit_edge ], [ 0, %51 ]
  %.pr = load i32, ptr %24, align 4
  %.not47 = icmp eq i32 %.pr, 0
  br i1 %.not47, label %60, label %.thread62.thread

60:                                               ; preds = %.thread62
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 8
  %.not48 = icmp eq i32 %63, 0
  br i1 %.not48, label %64, label %.thread62.thread

64:                                               ; preds = %60
  %.not49 = icmp eq i32 %.036.ph65.ph, 0
  %.68 = select i1 %.not49, i32 193, i32 192
  br label %.thread62.thread

.thread62.thread:                                 ; preds = %64, %60, %.thread62, %23, %.thread
  %.sink = phi i32 [ %., %.thread ], [ 194, %23 ], [ 194, %.thread62 ], [ 195, %60 ], [ %.68, %64 ]
  tail call fastcc void @emit_sof(ptr noundef nonnull %0, i32 noundef %.sink)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_scan_header(ptr noundef %0) #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %16

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %222

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %.preheader.i.preheader

.lr.ph.i:                                         ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %25 = load i32, ptr %24, align 8
  %.not41.i = icmp eq i32 %25, 0
  br i1 %23, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i
  %wide.trip.count78.i = zext nneg i32 %18 to i64
  br i1 %.not41.i, label %.lr.ph.split.us.split.us.split.us.i, label %.lr.ph.split.us.split.us.split.i

.lr.ph.split.us.split.us.split.us.i:              ; preds = %.lr.ph.split.us.split.us.i, %.lr.ph.split.us.split.us.split.us.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %.lr.ph.split.us.split.us.split.us.i ], [ 0, %.lr.ph.split.us.split.us.i ]
  %29 = getelementptr inbounds nuw [4 x ptr], ptr %20, i64 0, i64 %indvars.iv75.i
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 %33
  store i8 1, ptr %34, align 1
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next76.i, %wide.trip.count78.i
  br i1 %exitcond79.not.i, label %.preheader.i.preheader, label %.lr.ph.split.us.split.us.split.us.i, !llvm.loop !7

.lr.ph.split.us.split.us.split.i:                 ; preds = %.lr.ph.split.us.split.us.i, %.lr.ph.split.us.split.us.split.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %.lr.ph.split.us.split.us.split.i ], [ 0, %.lr.ph.split.us.split.us.i ]
  %35 = getelementptr inbounds nuw [4 x ptr], ptr %20, i64 0, i64 %indvars.iv70.i
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 %39
  store i8 1, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %43
  store i8 1, ptr %44, align 1
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count78.i
  br i1 %exitcond74.not.i, label %.preheader.i.preheader, label %.lr.ph.split.us.split.us.split.i, !llvm.loop !7

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i
  br i1 %.not41.i, label %.preheader.i.preheader, label %.lr.ph.split.us.split.split.preheader.i

.lr.ph.split.us.split.split.preheader.i:          ; preds = %.lr.ph.split.us.split.i
  %wide.trip.count68.i = zext nneg i32 %18 to i64
  br label %.lr.ph.split.us.split.split.i

.lr.ph.split.us.split.split.i:                    ; preds = %.lr.ph.split.us.split.split.i, %.lr.ph.split.us.split.split.preheader.i
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph.split.us.split.split.preheader.i ], [ %indvars.iv.next66.i, %.lr.ph.split.us.split.split.i ]
  %45 = getelementptr inbounds nuw [4 x ptr], ptr %20, i64 0, i64 %indvars.iv65.i
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %49
  store i8 1, ptr %50, align 1
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %.preheader.i.preheader, label %.lr.ph.split.us.split.split.i, !llvm.loop !7

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not41.i, label %.preheader.i.preheader, label %.lr.ph.split.split.preheader.i

.lr.ph.split.split.preheader.i:                   ; preds = %.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %.lr.ph.split.split.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.split.i, %.lr.ph.split.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.split.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.split.split.i ]
  %51 = getelementptr inbounds nuw [4 x ptr], ptr %20, i64 0, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %55
  store i8 1, ptr %56, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i.preheader, label %.lr.ph.split.split.i, !llvm.loop !7

.preheader.i.preheader:                           ; preds = %.lr.ph.split.split.i, %.lr.ph.split.us.split.split.i, %.lr.ph.split.us.split.us.split.i, %.lr.ph.split.us.split.us.split.us.i, %.lr.ph.split.i, %.lr.ph.split.us.split.i, %16
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %.056.i = phi i32 [ %64, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %57 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 0, i64 %indvars.iv80.i
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 0, i64 %indvars.iv80.i
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add i32 %.056.i, %59
  %64 = add i32 %63, %62
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next81.i, 16
  br i1 %exitcond83.not.i, label %65, label %.preheader.i, !llvm.loop !8

65:                                               ; preds = %.preheader.i
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %emit_dac.exit, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %70, ptr %68, align 8
  store i8 -1, ptr %69, align 1
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, -1
  store i64 %73, ptr %71, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %emit_byte.exit.i.i

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 %77(ptr noundef nonnull %0) #3
  %.not.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i, label %79, label %emit_byte.exit.i.i

79:                                               ; preds = %75
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i32 24, ptr %81, align 8
  %82 = load ptr, ptr %0, align 8
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i.i

emit_byte.exit.i.i:                               ; preds = %79, %75, %66
  %84 = load ptr, ptr %67, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %86, ptr %84, align 8
  store i8 -52, ptr %85, align 1
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, -1
  store i64 %89, ptr %87, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %emit_marker.exit.i

91:                                               ; preds = %emit_byte.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 %93(ptr noundef nonnull %0) #3
  %.not.i2.i.i = icmp eq i32 %94, 0
  br i1 %.not.i2.i.i, label %95, label %emit_marker.exit.i

95:                                               ; preds = %91
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store i32 24, ptr %97, align 8
  %98 = load ptr, ptr %0, align 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull %0) #3
  br label %emit_marker.exit.i

emit_marker.exit.i:                               ; preds = %95, %91, %emit_byte.exit.i.i
  %100 = shl nsw i32 %64, 1
  %101 = add nsw i32 %100, 2
  %102 = lshr i32 %101, 8
  %103 = load ptr, ptr %67, align 8
  %104 = trunc i32 %102 to i8
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %106, ptr %103, align 8
  store i8 %104, ptr %105, align 1
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, -1
  store i64 %109, ptr %107, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %emit_byte.exit.i42.i

111:                                              ; preds = %emit_marker.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 %113(ptr noundef nonnull %0) #3
  %.not.i.i43.i = icmp eq i32 %114, 0
  br i1 %.not.i.i43.i, label %115, label %emit_byte.exit.i42.i

115:                                              ; preds = %111
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store i32 24, ptr %117, align 8
  %118 = load ptr, ptr %0, align 8
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i42.i

emit_byte.exit.i42.i:                             ; preds = %115, %111, %emit_marker.exit.i
  %120 = load ptr, ptr %67, align 8
  %121 = trunc i32 %101 to i8
  %122 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store ptr %123, ptr %120, align 8
  store i8 %121, ptr %122, align 1
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, -1
  store i64 %126, ptr %124, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %emit_2bytes.exit.i

128:                                              ; preds = %emit_byte.exit.i42.i
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i32 %130(ptr noundef nonnull %0) #3
  %.not.i3.i.i = icmp eq i32 %131, 0
  br i1 %.not.i3.i.i, label %132, label %emit_2bytes.exit.i

132:                                              ; preds = %128
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store i32 24, ptr %134, align 8
  %135 = load ptr, ptr %0, align 8
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull %0) #3
  br label %emit_2bytes.exit.i

emit_2bytes.exit.i:                               ; preds = %132, %128, %emit_byte.exit.i42.i
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %140

140:                                              ; preds = %emit_byte.exit49.i, %emit_2bytes.exit.i
  %indvars.iv84.i = phi i64 [ 0, %emit_2bytes.exit.i ], [ %indvars.iv.next85.i, %emit_byte.exit49.i ]
  %141 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 0, i64 %indvars.iv84.i
  %142 = load i8, ptr %141, align 1
  %.not39.i = icmp eq i8 %142, 0
  br i1 %.not39.i, label %emit_byte.exit45.i, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %67, align 8
  %145 = trunc i64 %indvars.iv84.i to i8
  %146 = load ptr, ptr %144, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store ptr %147, ptr %144, align 8
  store i8 %145, ptr %146, align 1
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %149, -1
  store i64 %150, ptr %148, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %emit_byte.exit.i

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = tail call i32 %154(ptr noundef nonnull %0) #3
  %.not.i.i = icmp eq i32 %155, 0
  br i1 %.not.i.i, label %156, label %emit_byte.exit.i

156:                                              ; preds = %152
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  store i32 24, ptr %158, align 8
  %159 = load ptr, ptr %0, align 8
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i

emit_byte.exit.i:                                 ; preds = %156, %152, %143
  %161 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 0, i64 %indvars.iv84.i
  %162 = load i8, ptr %161, align 1
  %163 = getelementptr inbounds nuw [16 x i8], ptr %138, i64 0, i64 %indvars.iv84.i
  %164 = load i8, ptr %163, align 1
  %165 = shl i8 %164, 4
  %166 = add i8 %165, %162
  %167 = load ptr, ptr %67, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1
  store ptr %169, ptr %167, align 8
  store i8 %166, ptr %168, align 1
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, -1
  store i64 %172, ptr %170, align 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %emit_byte.exit45.i

174:                                              ; preds = %emit_byte.exit.i
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = tail call i32 %176(ptr noundef nonnull %0) #3
  %.not.i44.i = icmp eq i32 %177, 0
  br i1 %.not.i44.i, label %178, label %emit_byte.exit45.i

178:                                              ; preds = %174
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store i32 24, ptr %180, align 8
  %181 = load ptr, ptr %0, align 8
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull %0) #3
  br label %emit_byte.exit45.i

emit_byte.exit45.i:                               ; preds = %178, %174, %emit_byte.exit.i, %140
  %183 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 0, i64 %indvars.iv84.i
  %184 = load i8, ptr %183, align 1
  %.not40.i = icmp eq i8 %184, 0
  br i1 %.not40.i, label %emit_byte.exit49.i, label %185

185:                                              ; preds = %emit_byte.exit45.i
  %186 = load ptr, ptr %67, align 8
  %187 = trunc i64 %indvars.iv84.i to i8
  %188 = or disjoint i8 %187, 16
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1
  store ptr %190, ptr %186, align 8
  store i8 %188, ptr %189, align 1
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, -1
  store i64 %193, ptr %191, align 8
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %emit_byte.exit47.i

195:                                              ; preds = %185
  %196 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = tail call i32 %197(ptr noundef nonnull %0) #3
  %.not.i46.i = icmp eq i32 %198, 0
  br i1 %.not.i46.i, label %199, label %emit_byte.exit47.i

199:                                              ; preds = %195
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  store i32 24, ptr %201, align 8
  %202 = load ptr, ptr %0, align 8
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef nonnull %0) #3
  br label %emit_byte.exit47.i

emit_byte.exit47.i:                               ; preds = %199, %195, %185
  %204 = getelementptr inbounds nuw [16 x i8], ptr %139, i64 0, i64 %indvars.iv84.i
  %205 = load i8, ptr %204, align 1
  %206 = load ptr, ptr %67, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 1
  store ptr %208, ptr %206, align 8
  store i8 %205, ptr %207, align 1
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = add i64 %210, -1
  store i64 %211, ptr %209, align 8
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %emit_byte.exit49.i

213:                                              ; preds = %emit_byte.exit47.i
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = tail call i32 %215(ptr noundef nonnull %0) #3
  %.not.i48.i = icmp eq i32 %216, 0
  br i1 %.not.i48.i, label %217, label %emit_byte.exit49.i

217:                                              ; preds = %213
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  store i32 24, ptr %219, align 8
  %220 = load ptr, ptr %0, align 8
  %221 = load ptr, ptr %220, align 8
  tail call void %221(ptr noundef nonnull %0) #3
  br label %emit_byte.exit49.i

emit_byte.exit49.i:                               ; preds = %217, %213, %emit_byte.exit47.i, %emit_byte.exit45.i
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next85.i, 16
  br i1 %exitcond87.not.i, label %emit_dac.exit, label %140, !llvm.loop !9

emit_dac.exit:                                    ; preds = %emit_byte.exit49.i, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %.loopexit

222:                                              ; preds = %.lr.ph, %246
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %246 ]
  %223 = getelementptr inbounds nuw [4 x ptr], ptr %11, i64 0, i64 %indvars.iv
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %12, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = load i32, ptr %13, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %234, label %230

230:                                              ; preds = %227, %222
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %233 = load i32, ptr %232, align 8
  %.not22 = icmp eq i32 %233, 0
  br i1 %.not22, label %237, label %234

234:                                              ; preds = %230, %227
  %235 = getelementptr inbounds nuw i8, ptr %224, i64 20
  %236 = load i32, ptr %235, align 4
  tail call fastcc void @emit_dht(ptr noundef nonnull %0, i32 noundef %236, i32 noundef 0)
  br label %237

237:                                              ; preds = %234, %230
  %238 = load i32, ptr %15, align 8
  %.not23 = icmp eq i32 %238, 0
  br i1 %.not23, label %246, label %239

239:                                              ; preds = %237
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %242 = load i32, ptr %241, align 8
  %.not24 = icmp eq i32 %242, 0
  br i1 %.not24, label %243, label %246

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %245 = load i32, ptr %244, align 8
  tail call fastcc void @emit_dht(ptr noundef nonnull %0, i32 noundef %245, i32 noundef 1)
  br label %246

246:                                              ; preds = %237, %239, %243
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %247 = load i32, ptr %8, align 4
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next, %248
  br i1 %249, label %222, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %246, %.preheader, %emit_dac.exit
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %253 = load i32, ptr %252, align 8
  %.not25 = icmp eq i32 %251, %253
  br i1 %.not25, label %357, label %254

254:                                              ; preds = %.loopexit
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 1
  store ptr %258, ptr %256, align 8
  store i8 -1, ptr %257, align 1
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %260 = load i64, ptr %259, align 8
  %261 = add i64 %260, -1
  store i64 %261, ptr %259, align 8
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %emit_byte.exit.i.i26

263:                                              ; preds = %254
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = tail call i32 %265(ptr noundef nonnull %0) #3
  %.not.i.i.i31 = icmp eq i32 %266, 0
  br i1 %.not.i.i.i31, label %267, label %emit_byte.exit.i.i26

267:                                              ; preds = %263
  %268 = load ptr, ptr %0, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 40
  store i32 24, ptr %269, align 8
  %270 = load ptr, ptr %0, align 8
  %271 = load ptr, ptr %270, align 8
  tail call void %271(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i.i26

emit_byte.exit.i.i26:                             ; preds = %267, %263, %254
  %272 = load ptr, ptr %255, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 1
  store ptr %274, ptr %272, align 8
  store i8 -35, ptr %273, align 1
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %276 = load i64, ptr %275, align 8
  %277 = add i64 %276, -1
  store i64 %277, ptr %275, align 8
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %emit_marker.exit.i27

279:                                              ; preds = %emit_byte.exit.i.i26
  %280 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %281 = load ptr, ptr %280, align 8
  %282 = tail call i32 %281(ptr noundef nonnull %0) #3
  %.not.i2.i.i30 = icmp eq i32 %282, 0
  br i1 %.not.i2.i.i30, label %283, label %emit_marker.exit.i27

283:                                              ; preds = %279
  %284 = load ptr, ptr %0, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 40
  store i32 24, ptr %285, align 8
  %286 = load ptr, ptr %0, align 8
  %287 = load ptr, ptr %286, align 8
  tail call void %287(ptr noundef nonnull %0) #3
  br label %emit_marker.exit.i27

emit_marker.exit.i27:                             ; preds = %283, %279, %emit_byte.exit.i.i26
  %288 = load ptr, ptr %255, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 1
  store ptr %290, ptr %288, align 8
  store i8 0, ptr %289, align 1
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %292 = load i64, ptr %291, align 8
  %293 = add i64 %292, -1
  store i64 %293, ptr %291, align 8
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %emit_byte.exit.i4.i

295:                                              ; preds = %emit_marker.exit.i27
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %297 = load ptr, ptr %296, align 8
  %298 = tail call i32 %297(ptr noundef nonnull %0) #3
  %.not.i.i5.i = icmp eq i32 %298, 0
  br i1 %.not.i.i5.i, label %299, label %emit_byte.exit.i4.i

299:                                              ; preds = %295
  %300 = load ptr, ptr %0, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  store i32 24, ptr %301, align 8
  %302 = load ptr, ptr %0, align 8
  %303 = load ptr, ptr %302, align 8
  tail call void %303(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i4.i

emit_byte.exit.i4.i:                              ; preds = %299, %295, %emit_marker.exit.i27
  %304 = load ptr, ptr %255, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 1
  store ptr %306, ptr %304, align 8
  store i8 4, ptr %305, align 1
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %308 = load i64, ptr %307, align 8
  %309 = add i64 %308, -1
  store i64 %309, ptr %307, align 8
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %emit_2bytes.exit.i28

311:                                              ; preds = %emit_byte.exit.i4.i
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %313 = load ptr, ptr %312, align 8
  %314 = tail call i32 %313(ptr noundef nonnull %0) #3
  %.not.i3.i.i29 = icmp eq i32 %314, 0
  br i1 %.not.i3.i.i29, label %315, label %emit_2bytes.exit.i28

315:                                              ; preds = %311
  %316 = load ptr, ptr %0, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 40
  store i32 24, ptr %317, align 8
  %318 = load ptr, ptr %0, align 8
  %319 = load ptr, ptr %318, align 8
  tail call void %319(ptr noundef nonnull %0) #3
  br label %emit_2bytes.exit.i28

emit_2bytes.exit.i28:                             ; preds = %315, %311, %emit_byte.exit.i4.i
  %320 = load i32, ptr %250, align 8
  %321 = lshr i32 %320, 8
  %322 = load ptr, ptr %255, align 8
  %323 = trunc i32 %321 to i8
  %324 = load ptr, ptr %322, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 1
  store ptr %325, ptr %322, align 8
  store i8 %323, ptr %324, align 1
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %327 = load i64, ptr %326, align 8
  %328 = add i64 %327, -1
  store i64 %328, ptr %326, align 8
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %emit_byte.exit.i6.i

330:                                              ; preds = %emit_2bytes.exit.i28
  %331 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %332 = load ptr, ptr %331, align 8
  %333 = tail call i32 %332(ptr noundef nonnull %0) #3
  %.not.i.i8.i = icmp eq i32 %333, 0
  br i1 %.not.i.i8.i, label %334, label %emit_byte.exit.i6.i

334:                                              ; preds = %330
  %335 = load ptr, ptr %0, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 40
  store i32 24, ptr %336, align 8
  %337 = load ptr, ptr %0, align 8
  %338 = load ptr, ptr %337, align 8
  tail call void %338(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i6.i

emit_byte.exit.i6.i:                              ; preds = %334, %330, %emit_2bytes.exit.i28
  %339 = load ptr, ptr %255, align 8
  %340 = trunc i32 %320 to i8
  %341 = load ptr, ptr %339, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 1
  store ptr %342, ptr %339, align 8
  store i8 %340, ptr %341, align 1
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %344 = load i64, ptr %343, align 8
  %345 = add i64 %344, -1
  store i64 %345, ptr %343, align 8
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %emit_dri.exit

347:                                              ; preds = %emit_byte.exit.i6.i
  %348 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %349 = load ptr, ptr %348, align 8
  %350 = tail call i32 %349(ptr noundef nonnull %0) #3
  %.not.i3.i7.i = icmp eq i32 %350, 0
  br i1 %.not.i3.i7.i, label %351, label %emit_dri.exit

351:                                              ; preds = %347
  %352 = load ptr, ptr %0, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 40
  store i32 24, ptr %353, align 8
  %354 = load ptr, ptr %0, align 8
  %355 = load ptr, ptr %354, align 8
  tail call void %355(ptr noundef nonnull %0) #3
  br label %emit_dri.exit

emit_dri.exit:                                    ; preds = %emit_byte.exit.i6.i, %347, %351
  %356 = load i32, ptr %250, align 8
  store i32 %356, ptr %252, align 8
  br label %357

357:                                              ; preds = %emit_dri.exit, %.loopexit
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 1
  store ptr %361, ptr %359, align 8
  store i8 -1, ptr %360, align 1
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %363 = load i64, ptr %362, align 8
  %364 = add i64 %363, -1
  store i64 %364, ptr %362, align 8
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %emit_byte.exit.i.i32

366:                                              ; preds = %357
  %367 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %368 = load ptr, ptr %367, align 8
  %369 = tail call i32 %368(ptr noundef nonnull %0) #3
  %.not.i.i.i43 = icmp eq i32 %369, 0
  br i1 %.not.i.i.i43, label %370, label %emit_byte.exit.i.i32

370:                                              ; preds = %366
  %371 = load ptr, ptr %0, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 40
  store i32 24, ptr %372, align 8
  %373 = load ptr, ptr %0, align 8
  %374 = load ptr, ptr %373, align 8
  tail call void %374(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i.i32

emit_byte.exit.i.i32:                             ; preds = %370, %366, %357
  %375 = load ptr, ptr %358, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 1
  store ptr %377, ptr %375, align 8
  store i8 -38, ptr %376, align 1
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %379 = load i64, ptr %378, align 8
  %380 = add i64 %379, -1
  store i64 %380, ptr %378, align 8
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %emit_marker.exit.i33

382:                                              ; preds = %emit_byte.exit.i.i32
  %383 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %384 = load ptr, ptr %383, align 8
  %385 = tail call i32 %384(ptr noundef nonnull %0) #3
  %.not.i2.i.i42 = icmp eq i32 %385, 0
  br i1 %.not.i2.i.i42, label %386, label %emit_marker.exit.i33

386:                                              ; preds = %382
  %387 = load ptr, ptr %0, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 40
  store i32 24, ptr %388, align 8
  %389 = load ptr, ptr %0, align 8
  %390 = load ptr, ptr %389, align 8
  tail call void %390(ptr noundef nonnull %0) #3
  br label %emit_marker.exit.i33

emit_marker.exit.i33:                             ; preds = %386, %382, %emit_byte.exit.i.i32
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %392 = load i32, ptr %391, align 4
  %393 = shl nsw i32 %392, 1
  %394 = add nsw i32 %393, 6
  %395 = lshr i32 %394, 8
  %396 = load ptr, ptr %358, align 8
  %397 = trunc i32 %395 to i8
  %398 = load ptr, ptr %396, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 1
  store ptr %399, ptr %396, align 8
  store i8 %397, ptr %398, align 1
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %401 = load i64, ptr %400, align 8
  %402 = add i64 %401, -1
  store i64 %402, ptr %400, align 8
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %emit_byte.exit.i26.i

404:                                              ; preds = %emit_marker.exit.i33
  %405 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %406 = load ptr, ptr %405, align 8
  %407 = tail call i32 %406(ptr noundef nonnull %0) #3
  %.not.i.i27.i = icmp eq i32 %407, 0
  br i1 %.not.i.i27.i, label %408, label %emit_byte.exit.i26.i

408:                                              ; preds = %404
  %409 = load ptr, ptr %0, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 40
  store i32 24, ptr %410, align 8
  %411 = load ptr, ptr %0, align 8
  %412 = load ptr, ptr %411, align 8
  tail call void %412(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i26.i

emit_byte.exit.i26.i:                             ; preds = %408, %404, %emit_marker.exit.i33
  %413 = load ptr, ptr %358, align 8
  %414 = trunc i32 %394 to i8
  %415 = load ptr, ptr %413, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 1
  store ptr %416, ptr %413, align 8
  store i8 %414, ptr %415, align 1
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %418 = load i64, ptr %417, align 8
  %419 = add i64 %418, -1
  store i64 %419, ptr %417, align 8
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %emit_2bytes.exit.i34

421:                                              ; preds = %emit_byte.exit.i26.i
  %422 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %423 = load ptr, ptr %422, align 8
  %424 = tail call i32 %423(ptr noundef nonnull %0) #3
  %.not.i3.i.i41 = icmp eq i32 %424, 0
  br i1 %.not.i3.i.i41, label %425, label %emit_2bytes.exit.i34

425:                                              ; preds = %421
  %426 = load ptr, ptr %0, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 40
  store i32 24, ptr %427, align 8
  %428 = load ptr, ptr %0, align 8
  %429 = load ptr, ptr %428, align 8
  tail call void %429(ptr noundef nonnull %0) #3
  br label %emit_2bytes.exit.i34

emit_2bytes.exit.i34:                             ; preds = %425, %421, %emit_byte.exit.i26.i
  %430 = load i32, ptr %391, align 4
  %431 = load ptr, ptr %358, align 8
  %432 = trunc i32 %430 to i8
  %433 = load ptr, ptr %431, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 1
  store ptr %434, ptr %431, align 8
  store i8 %432, ptr %433, align 1
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %436 = load i64, ptr %435, align 8
  %437 = add i64 %436, -1
  store i64 %437, ptr %435, align 8
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %emit_byte.exit.i35

439:                                              ; preds = %emit_2bytes.exit.i34
  %440 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %441 = load ptr, ptr %440, align 8
  %442 = tail call i32 %441(ptr noundef nonnull %0) #3
  %.not.i.i40 = icmp eq i32 %442, 0
  br i1 %.not.i.i40, label %443, label %emit_byte.exit.i35

443:                                              ; preds = %439
  %444 = load ptr, ptr %0, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 40
  store i32 24, ptr %445, align 8
  %446 = load ptr, ptr %0, align 8
  %447 = load ptr, ptr %446, align 8
  tail call void %447(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i35

emit_byte.exit.i35:                               ; preds = %443, %439, %emit_2bytes.exit.i34
  %448 = load i32, ptr %391, align 4
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %.lr.ph.i36, label %._crit_edge.i

.lr.ph.i36:                                       ; preds = %emit_byte.exit.i35
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %454

454:                                              ; preds = %emit_byte.exit31.i, %.lr.ph.i36
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.i36 ], [ %indvars.iv.next.i39, %emit_byte.exit31.i ]
  %455 = getelementptr inbounds nuw [4 x ptr], ptr %450, i64 0, i64 %indvars.iv.i37
  %456 = load ptr, ptr %455, align 8
  %457 = load i32, ptr %456, align 8
  %458 = load ptr, ptr %358, align 8
  %459 = trunc i32 %457 to i8
  %460 = load ptr, ptr %458, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 1
  store ptr %461, ptr %458, align 8
  store i8 %459, ptr %460, align 1
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %463 = load i64, ptr %462, align 8
  %464 = add i64 %463, -1
  store i64 %464, ptr %462, align 8
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %466, label %emit_byte.exit29.i

466:                                              ; preds = %454
  %467 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %468 = load ptr, ptr %467, align 8
  %469 = tail call i32 %468(ptr noundef nonnull %0) #3
  %.not.i28.i = icmp eq i32 %469, 0
  br i1 %.not.i28.i, label %470, label %emit_byte.exit29.i

470:                                              ; preds = %466
  %471 = load ptr, ptr %0, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 40
  store i32 24, ptr %472, align 8
  %473 = load ptr, ptr %0, align 8
  %474 = load ptr, ptr %473, align 8
  tail call void %474(ptr noundef nonnull %0) #3
  br label %emit_byte.exit29.i

emit_byte.exit29.i:                               ; preds = %470, %466, %454
  %475 = load i32, ptr %451, align 4
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %484

477:                                              ; preds = %emit_byte.exit29.i
  %478 = load i32, ptr %452, align 4
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %484

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %456, i64 20
  %482 = load i32, ptr %481, align 4
  %483 = shl i32 %482, 4
  br label %484

484:                                              ; preds = %480, %477, %emit_byte.exit29.i
  %485 = phi i32 [ %483, %480 ], [ 0, %477 ], [ 0, %emit_byte.exit29.i ]
  %486 = load i32, ptr %453, align 8
  %.not.i38 = icmp eq i32 %486, 0
  br i1 %.not.i38, label %490, label %487

487:                                              ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %489 = load i32, ptr %488, align 8
  br label %490

490:                                              ; preds = %487, %484
  %491 = phi i32 [ %489, %487 ], [ 0, %484 ]
  %492 = add nsw i32 %491, %485
  %493 = load ptr, ptr %358, align 8
  %494 = trunc i32 %492 to i8
  %495 = load ptr, ptr %493, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 1
  store ptr %496, ptr %493, align 8
  store i8 %494, ptr %495, align 1
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %498 = load i64, ptr %497, align 8
  %499 = add i64 %498, -1
  store i64 %499, ptr %497, align 8
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %501, label %emit_byte.exit31.i

501:                                              ; preds = %490
  %502 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %503 = load ptr, ptr %502, align 8
  %504 = tail call i32 %503(ptr noundef nonnull %0) #3
  %.not.i30.i = icmp eq i32 %504, 0
  br i1 %.not.i30.i, label %505, label %emit_byte.exit31.i

505:                                              ; preds = %501
  %506 = load ptr, ptr %0, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 40
  store i32 24, ptr %507, align 8
  %508 = load ptr, ptr %0, align 8
  %509 = load ptr, ptr %508, align 8
  tail call void %509(ptr noundef nonnull %0) #3
  br label %emit_byte.exit31.i

emit_byte.exit31.i:                               ; preds = %505, %501, %490
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i37, 1
  %510 = load i32, ptr %391, align 4
  %511 = sext i32 %510 to i64
  %512 = icmp slt i64 %indvars.iv.next.i39, %511
  br i1 %512, label %454, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %emit_byte.exit31.i, %emit_byte.exit.i35
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %514 = load i32, ptr %513, align 4
  %515 = load ptr, ptr %358, align 8
  %516 = trunc i32 %514 to i8
  %517 = load ptr, ptr %515, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 1
  store ptr %518, ptr %515, align 8
  store i8 %516, ptr %517, align 1
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %520 = load i64, ptr %519, align 8
  %521 = add i64 %520, -1
  store i64 %521, ptr %519, align 8
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %523, label %emit_byte.exit33.i

523:                                              ; preds = %._crit_edge.i
  %524 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %525 = load ptr, ptr %524, align 8
  %526 = tail call i32 %525(ptr noundef nonnull %0) #3
  %.not.i32.i = icmp eq i32 %526, 0
  br i1 %.not.i32.i, label %527, label %emit_byte.exit33.i

527:                                              ; preds = %523
  %528 = load ptr, ptr %0, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 40
  store i32 24, ptr %529, align 8
  %530 = load ptr, ptr %0, align 8
  %531 = load ptr, ptr %530, align 8
  tail call void %531(ptr noundef nonnull %0) #3
  br label %emit_byte.exit33.i

emit_byte.exit33.i:                               ; preds = %527, %523, %._crit_edge.i
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %533 = load i32, ptr %532, align 8
  %534 = load ptr, ptr %358, align 8
  %535 = trunc i32 %533 to i8
  %536 = load ptr, ptr %534, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 1
  store ptr %537, ptr %534, align 8
  store i8 %535, ptr %536, align 1
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %539 = load i64, ptr %538, align 8
  %540 = add i64 %539, -1
  store i64 %540, ptr %538, align 8
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %542, label %emit_byte.exit35.i

542:                                              ; preds = %emit_byte.exit33.i
  %543 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %544 = load ptr, ptr %543, align 8
  %545 = tail call i32 %544(ptr noundef nonnull %0) #3
  %.not.i34.i = icmp eq i32 %545, 0
  br i1 %.not.i34.i, label %546, label %emit_byte.exit35.i

546:                                              ; preds = %542
  %547 = load ptr, ptr %0, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 40
  store i32 24, ptr %548, align 8
  %549 = load ptr, ptr %0, align 8
  %550 = load ptr, ptr %549, align 8
  tail call void %550(ptr noundef nonnull %0) #3
  br label %emit_byte.exit35.i

emit_byte.exit35.i:                               ; preds = %546, %542, %emit_byte.exit33.i
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %552 = load i32, ptr %551, align 4
  %553 = shl i32 %552, 4
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %555 = load i32, ptr %554, align 8
  %556 = add nsw i32 %553, %555
  %557 = load ptr, ptr %358, align 8
  %558 = trunc i32 %556 to i8
  %559 = load ptr, ptr %557, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 1
  store ptr %560, ptr %557, align 8
  store i8 %558, ptr %559, align 1
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %562 = load i64, ptr %561, align 8
  %563 = add i64 %562, -1
  store i64 %563, ptr %561, align 8
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %565, label %emit_sos.exit

565:                                              ; preds = %emit_byte.exit35.i
  %566 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %567 = load ptr, ptr %566, align 8
  %568 = tail call i32 %567(ptr noundef nonnull %0) #3
  %.not.i36.i = icmp eq i32 %568, 0
  br i1 %.not.i36.i, label %569, label %emit_sos.exit

569:                                              ; preds = %565
  %570 = load ptr, ptr %0, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 40
  store i32 24, ptr %571, align 8
  %572 = load ptr, ptr %0, align 8
  %573 = load ptr, ptr %572, align 8
  tail call void %573(ptr noundef nonnull %0) #3
  br label %emit_sos.exit

emit_sos.exit:                                    ; preds = %emit_byte.exit35.i, %565, %569
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_file_trailer(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8
  store i8 -1, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %emit_byte.exit.i

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %0) #3
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %14, label %emit_byte.exit.i

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 24, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i

emit_byte.exit.i:                                 ; preds = %14, %10, %1
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %21, ptr %19, align 8
  store i8 -39, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, -1
  store i64 %24, ptr %22, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %emit_marker.exit

26:                                               ; preds = %emit_byte.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %0) #3
  %.not.i2.i = icmp eq i32 %29, 0
  br i1 %.not.i2.i, label %30, label %emit_marker.exit

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 24, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull %0) #3
  br label %emit_marker.exit

emit_marker.exit:                                 ; preds = %emit_byte.exit.i, %26, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_tables_only(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8
  store i8 -1, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %emit_byte.exit.i

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %0) #3
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %14, label %emit_byte.exit.i

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 24, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i

emit_byte.exit.i:                                 ; preds = %14, %10, %1
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %21, ptr %19, align 8
  store i8 -40, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, -1
  store i64 %24, ptr %22, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %emit_marker.exit

26:                                               ; preds = %emit_byte.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %0) #3
  %.not.i2.i = icmp eq i32 %29, 0
  br i1 %.not.i2.i, label %30, label %emit_marker.exit

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 24, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull %0) #3
  br label %emit_marker.exit

emit_marker.exit:                                 ; preds = %emit_byte.exit.i, %26, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %36

36:                                               ; preds = %emit_marker.exit, %42
  %indvars.iv = phi i64 [ 0, %emit_marker.exit ], [ %indvars.iv.next, %42 ]
  %37 = getelementptr inbounds nuw [4 x ptr], ptr %35, i64 0, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %.not20 = icmp eq ptr %38, null
  br i1 %.not20, label %42, label %39

39:                                               ; preds = %36
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = tail call fastcc i32 @emit_dqt(ptr noundef nonnull %0, i32 noundef %40)
  br label %42

42:                                               ; preds = %36, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %43, label %36, !llvm.loop !12

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %45 = load i32, ptr %44, align 4
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %48

48:                                               ; preds = %.preheader, %58
  %indvars.iv28 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next29, %58 ]
  %49 = getelementptr inbounds nuw [4 x ptr], ptr %46, i64 0, i64 %indvars.iv28
  %50 = load ptr, ptr %49, align 8
  %.not18 = icmp eq ptr %50, null
  br i1 %.not18, label %53, label %51

51:                                               ; preds = %48
  %52 = trunc nuw nsw i64 %indvars.iv28 to i32
  tail call fastcc void @emit_dht(ptr noundef nonnull %0, i32 noundef %52, i32 noundef 0)
  br label %53

53:                                               ; preds = %51, %48
  %54 = getelementptr inbounds nuw [4 x ptr], ptr %47, i64 0, i64 %indvars.iv28
  %55 = load ptr, ptr %54, align 8
  %.not19 = icmp eq ptr %55, null
  br i1 %.not19, label %58, label %56

56:                                               ; preds = %53
  %57 = trunc nuw nsw i64 %indvars.iv28 to i32
  tail call fastcc void @emit_dht(ptr noundef nonnull %0, i32 noundef %57, i32 noundef 1)
  br label %58

58:                                               ; preds = %53, %56
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next29, 4
  br i1 %exitcond31.not, label %.loopexit, label %48, !llvm.loop !13

.loopexit:                                        ; preds = %58, %43
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %61, ptr %59, align 8
  store i8 -1, ptr %60, align 1
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, -1
  store i64 %64, ptr %62, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %emit_byte.exit.i21

66:                                               ; preds = %.loopexit
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 %68(ptr noundef nonnull %0) #3
  %.not.i.i23 = icmp eq i32 %69, 0
  br i1 %.not.i.i23, label %70, label %emit_byte.exit.i21

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i32 24, ptr %72, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i21

emit_byte.exit.i21:                               ; preds = %70, %66, %.loopexit
  %75 = load ptr, ptr %2, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %77, ptr %75, align 8
  store i8 -39, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, -1
  store i64 %80, ptr %78, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %emit_marker.exit24

82:                                               ; preds = %emit_byte.exit.i21
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 %84(ptr noundef nonnull %0) #3
  %.not.i2.i22 = icmp eq i32 %85, 0
  br i1 %.not.i2.i22, label %86, label %emit_marker.exit24

86:                                               ; preds = %82
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store i32 24, ptr %88, align 8
  %89 = load ptr, ptr %0, align 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull %0) #3
  br label %emit_marker.exit24

emit_marker.exit24:                               ; preds = %emit_byte.exit.i21, %82, %86
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_marker_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = icmp ugt i32 %2, 65533
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 11, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %0) #3
  br label %10

10:                                               ; preds = %5, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8
  store i8 -1, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %emit_byte.exit.i

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %0) #3
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %23, label %emit_byte.exit.i

23:                                               ; preds = %19
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 24, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i

emit_byte.exit.i:                                 ; preds = %23, %19, %10
  %28 = load ptr, ptr %11, align 8
  %29 = trunc i32 %1 to i8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %28, align 8
  store i8 %29, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, -1
  store i64 %34, ptr %32, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %emit_marker.exit

36:                                               ; preds = %emit_byte.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr noundef nonnull %0) #3
  %.not.i2.i = icmp eq i32 %39, 0
  br i1 %.not.i2.i, label %40, label %emit_marker.exit

40:                                               ; preds = %36
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 24, ptr %42, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %0) #3
  br label %emit_marker.exit

emit_marker.exit:                                 ; preds = %emit_byte.exit.i, %36, %40
  %45 = add i32 %2, 2
  %46 = lshr i32 %45, 8
  %47 = load ptr, ptr %11, align 8
  %48 = trunc i32 %46 to i8
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %50, ptr %47, align 8
  store i8 %48, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, -1
  store i64 %53, ptr %51, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %emit_byte.exit.i7

55:                                               ; preds = %emit_marker.exit
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %57(ptr noundef nonnull %0) #3
  %.not.i.i8 = icmp eq i32 %58, 0
  br i1 %.not.i.i8, label %59, label %emit_byte.exit.i7

59:                                               ; preds = %55
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 24, ptr %61, align 8
  %62 = load ptr, ptr %0, align 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i7

emit_byte.exit.i7:                                ; preds = %59, %55, %emit_marker.exit
  %64 = load ptr, ptr %11, align 8
  %65 = trunc i32 %45 to i8
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %67, ptr %64, align 8
  store i8 %65, ptr %66, align 1
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, -1
  store i64 %70, ptr %68, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %emit_2bytes.exit

72:                                               ; preds = %emit_byte.exit.i7
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 %74(ptr noundef nonnull %0) #3
  %.not.i3.i = icmp eq i32 %75, 0
  br i1 %.not.i3.i, label %76, label %emit_2bytes.exit

76:                                               ; preds = %72
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i32 24, ptr %78, align 8
  %79 = load ptr, ptr %0, align 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull %0) #3
  br label %emit_2bytes.exit

emit_2bytes.exit:                                 ; preds = %emit_byte.exit.i7, %72, %76
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_marker_byte(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = trunc i32 %1 to i8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %7, ptr %4, align 8
  store i8 %5, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %emit_byte.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %emit_byte.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 24, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %0) #3
  br label %emit_byte.exit

emit_byte.exit:                                   ; preds = %2, %12, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @emit_dqt(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.preheader

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 52, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %1, ptr %12, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %0) #3
  br label %.preheader

.preheader:                                       ; preds = %8, %2
  br label %15

15:                                               ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.preheader ]
  %.039 = phi i32 [ %spec.select, %15 ], [ 0, %.preheader ]
  %16 = getelementptr inbounds nuw [64 x i16], ptr %6, i64 0, i64 %indvars.iv
  %17 = load i16, ptr %16, align 2
  %18 = icmp ugt i16 %17, 255
  %spec.select = select i1 %18, i32 1, i32 %.039
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %19, label %15, !llvm.loop !14

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %170

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %24, align 8
  store i8 -1, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %emit_byte.exit.i

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %0) #3
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %35, label %emit_byte.exit.i

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 24, ptr %37, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i

emit_byte.exit.i:                                 ; preds = %35, %31, %22
  %40 = load ptr, ptr %23, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %42, ptr %40, align 8
  store i8 -37, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, -1
  store i64 %45, ptr %43, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %emit_marker.exit

47:                                               ; preds = %emit_byte.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %49(ptr noundef nonnull %0) #3
  %.not.i2.i = icmp eq i32 %50, 0
  br i1 %.not.i2.i, label %51, label %emit_marker.exit

51:                                               ; preds = %47
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 24, ptr %53, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %0) #3
  br label %emit_marker.exit

emit_marker.exit:                                 ; preds = %emit_byte.exit.i, %47, %51
  %.not31 = icmp eq i32 %spec.select, 0
  %56 = load ptr, ptr %23, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %58, ptr %56, align 8
  store i8 0, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, -1
  store i64 %61, ptr %59, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %emit_byte.exit.i32

63:                                               ; preds = %emit_marker.exit
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 %65(ptr noundef nonnull %0) #3
  %.not.i.i33 = icmp eq i32 %66, 0
  br i1 %.not.i.i33, label %67, label %emit_byte.exit.i32

67:                                               ; preds = %63
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i32 24, ptr %69, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i32

emit_byte.exit.i32:                               ; preds = %67, %63, %emit_marker.exit
  %72 = load ptr, ptr %23, align 8
  %73 = select i1 %.not31, i8 67, i8 -125
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %72, align 8
  store i8 %73, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, -1
  store i64 %78, ptr %76, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %emit_2bytes.exit

80:                                               ; preds = %emit_byte.exit.i32
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 %82(ptr noundef nonnull %0) #3
  %.not.i3.i = icmp eq i32 %83, 0
  br i1 %.not.i3.i, label %84, label %emit_2bytes.exit

84:                                               ; preds = %80
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store i32 24, ptr %86, align 8
  %87 = load ptr, ptr %0, align 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull %0) #3
  br label %emit_2bytes.exit

emit_2bytes.exit:                                 ; preds = %emit_byte.exit.i32, %80, %84
  %89 = shl nuw nsw i32 %spec.select, 4
  %90 = add nsw i32 %89, %1
  %91 = load ptr, ptr %23, align 8
  %92 = trunc i32 %90 to i8
  %93 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %94, ptr %91, align 8
  store i8 %92, ptr %93, align 1
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, -1
  store i64 %97, ptr %95, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %emit_byte.exit

99:                                               ; preds = %emit_2bytes.exit
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 %101(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %103, label %emit_byte.exit

103:                                              ; preds = %99
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i32 24, ptr %105, align 8
  %106 = load ptr, ptr %0, align 8
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull %0) #3
  br label %emit_byte.exit

emit_byte.exit:                                   ; preds = %emit_2bytes.exit, %99, %103
  br i1 %.not31, label %emit_byte.exit35.us, label %emit_byte.exit.split

emit_byte.exit35.us:                              ; preds = %emit_byte.exit, %emit_byte.exit37.us
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %emit_byte.exit37.us ], [ 0, %emit_byte.exit ]
  %108 = getelementptr inbounds nuw [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %indvars.iv47
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [64 x i16], ptr %6, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = load ptr, ptr %23, align 8
  %114 = trunc i16 %112 to i8
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store ptr %116, ptr %113, align 8
  store i8 %114, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, -1
  store i64 %119, ptr %117, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %emit_byte.exit37.us

121:                                              ; preds = %emit_byte.exit35.us
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i32 %123(ptr noundef nonnull %0) #3
  %.not.i36.us = icmp eq i32 %124, 0
  br i1 %.not.i36.us, label %125, label %emit_byte.exit37.us

125:                                              ; preds = %121
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  store i32 24, ptr %127, align 8
  %128 = load ptr, ptr %0, align 8
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull %0) #3
  br label %emit_byte.exit37.us

emit_byte.exit37.us:                              ; preds = %125, %121, %emit_byte.exit35.us
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 64
  br i1 %exitcond50.not, label %.split.us, label %emit_byte.exit35.us, !llvm.loop !15

emit_byte.exit.split:                             ; preds = %emit_byte.exit, %emit_byte.exit37
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %emit_byte.exit37 ], [ 0, %emit_byte.exit ]
  %130 = getelementptr inbounds nuw [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %indvars.iv43
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [64 x i16], ptr %6, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = lshr i16 %134, 8
  %136 = load ptr, ptr %23, align 8
  %137 = trunc nuw i16 %135 to i8
  %138 = load ptr, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %139, ptr %136, align 8
  store i8 %137, ptr %138, align 1
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, -1
  store i64 %142, ptr %140, align 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %emit_byte.exit35

144:                                              ; preds = %emit_byte.exit.split
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = tail call i32 %146(ptr noundef nonnull %0) #3
  %.not.i34 = icmp eq i32 %147, 0
  br i1 %.not.i34, label %148, label %emit_byte.exit35

148:                                              ; preds = %144
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store i32 24, ptr %150, align 8
  %151 = load ptr, ptr %0, align 8
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull %0) #3
  br label %emit_byte.exit35

emit_byte.exit35:                                 ; preds = %148, %144, %emit_byte.exit.split
  %153 = load ptr, ptr %23, align 8
  %154 = trunc i16 %134 to i8
  %155 = load ptr, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1
  store ptr %156, ptr %153, align 8
  store i8 %154, ptr %155, align 1
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, -1
  store i64 %159, ptr %157, align 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %emit_byte.exit37

161:                                              ; preds = %emit_byte.exit35
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = tail call i32 %163(ptr noundef nonnull %0) #3
  %.not.i36 = icmp eq i32 %164, 0
  br i1 %.not.i36, label %165, label %emit_byte.exit37

165:                                              ; preds = %161
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  store i32 24, ptr %167, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull %0) #3
  br label %emit_byte.exit37

emit_byte.exit37:                                 ; preds = %emit_byte.exit35, %161, %165
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 64
  br i1 %exitcond46.not, label %.split.us, label %emit_byte.exit.split, !llvm.loop !15

.split.us:                                        ; preds = %emit_byte.exit37, %emit_byte.exit37.us
  store i32 1, ptr %20, align 4
  br label %170

170:                                              ; preds = %.split.us, %19
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_sof(ptr noundef %0, i32 noundef range(i32 192, 203) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %4, align 8
  store i8 -1, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %emit_byte.exit.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %0) #3
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %15, label %emit_byte.exit.i

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 24, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i

emit_byte.exit.i:                                 ; preds = %15, %11, %2
  %20 = load ptr, ptr %3, align 8
  %21 = trunc nuw i32 %1 to i8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %20, align 8
  store i8 %21, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, -1
  store i64 %26, ptr %24, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %emit_marker.exit

28:                                               ; preds = %emit_byte.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef nonnull %0) #3
  %.not.i2.i = icmp eq i32 %31, 0
  br i1 %.not.i2.i, label %32, label %emit_marker.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 24, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %0) #3
  br label %emit_marker.exit

emit_marker.exit:                                 ; preds = %emit_byte.exit.i, %28, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %38, 3
  %40 = add nsw i32 %39, 8
  %41 = lshr i32 %40, 8
  %42 = load ptr, ptr %3, align 8
  %43 = trunc i32 %41 to i8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %42, align 8
  store i8 %43, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %emit_byte.exit.i30

50:                                               ; preds = %emit_marker.exit
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 %52(ptr noundef nonnull %0) #3
  %.not.i.i31 = icmp eq i32 %53, 0
  br i1 %.not.i.i31, label %54, label %emit_byte.exit.i30

54:                                               ; preds = %50
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 24, ptr %56, align 8
  %57 = load ptr, ptr %0, align 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i30

emit_byte.exit.i30:                               ; preds = %54, %50, %emit_marker.exit
  %59 = load ptr, ptr %3, align 8
  %60 = trunc i32 %40 to i8
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %62, ptr %59, align 8
  store i8 %60, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, -1
  store i64 %65, ptr %63, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %emit_2bytes.exit

67:                                               ; preds = %emit_byte.exit.i30
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 %69(ptr noundef nonnull %0) #3
  %.not.i3.i = icmp eq i32 %70, 0
  br i1 %.not.i3.i, label %71, label %emit_2bytes.exit

71:                                               ; preds = %67
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i32 24, ptr %73, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull %0) #3
  br label %emit_2bytes.exit

emit_2bytes.exit:                                 ; preds = %emit_byte.exit.i30, %67, %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %77 = load i32, ptr %76, align 4
  %78 = icmp ugt i32 %77, 65535
  br i1 %78, label %83, label %79

79:                                               ; preds = %emit_2bytes.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load i32, ptr %80, align 8
  %82 = icmp ugt i32 %81, 65535
  br i1 %82, label %83, label %90

83:                                               ; preds = %79, %emit_2bytes.exit
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i32 41, ptr %85, align 8
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 44
  store i32 65535, ptr %87, align 4
  %88 = load ptr, ptr %0, align 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull %0) #3
  br label %90

90:                                               ; preds = %83, %79
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = trunc i32 %92 to i8
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %96, ptr %93, align 8
  store i8 %94, ptr %95, align 1
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, -1
  store i64 %99, ptr %97, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %emit_byte.exit

101:                                              ; preds = %90
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 %103(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i32 %104, 0
  br i1 %.not.i, label %105, label %emit_byte.exit

105:                                              ; preds = %101
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store i32 24, ptr %107, align 8
  %108 = load ptr, ptr %0, align 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull %0) #3
  br label %emit_byte.exit

emit_byte.exit:                                   ; preds = %90, %101, %105
  %110 = load i32, ptr %76, align 4
  %111 = lshr i32 %110, 8
  %112 = load ptr, ptr %3, align 8
  %113 = trunc i32 %111 to i8
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %115, ptr %112, align 8
  store i8 %113, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, -1
  store i64 %118, ptr %116, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %emit_byte.exit.i32

120:                                              ; preds = %emit_byte.exit
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 %122(ptr noundef nonnull %0) #3
  %.not.i.i34 = icmp eq i32 %123, 0
  br i1 %.not.i.i34, label %124, label %emit_byte.exit.i32

124:                                              ; preds = %120
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  store i32 24, ptr %126, align 8
  %127 = load ptr, ptr %0, align 8
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i32

emit_byte.exit.i32:                               ; preds = %124, %120, %emit_byte.exit
  %129 = load ptr, ptr %3, align 8
  %130 = trunc i32 %110 to i8
  %131 = load ptr, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %132, ptr %129, align 8
  store i8 %130, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, -1
  store i64 %135, ptr %133, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %emit_2bytes.exit35

137:                                              ; preds = %emit_byte.exit.i32
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 %139(ptr noundef nonnull %0) #3
  %.not.i3.i33 = icmp eq i32 %140, 0
  br i1 %.not.i3.i33, label %141, label %emit_2bytes.exit35

141:                                              ; preds = %137
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store i32 24, ptr %143, align 8
  %144 = load ptr, ptr %0, align 8
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull %0) #3
  br label %emit_2bytes.exit35

emit_2bytes.exit35:                               ; preds = %emit_byte.exit.i32, %137, %141
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %147 = load i32, ptr %146, align 8
  %148 = lshr i32 %147, 8
  %149 = load ptr, ptr %3, align 8
  %150 = trunc i32 %148 to i8
  %151 = load ptr, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 1
  store ptr %152, ptr %149, align 8
  store i8 %150, ptr %151, align 1
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, -1
  store i64 %155, ptr %153, align 8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %emit_byte.exit.i36

157:                                              ; preds = %emit_2bytes.exit35
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = tail call i32 %159(ptr noundef nonnull %0) #3
  %.not.i.i38 = icmp eq i32 %160, 0
  br i1 %.not.i.i38, label %161, label %emit_byte.exit.i36

161:                                              ; preds = %157
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  store i32 24, ptr %163, align 8
  %164 = load ptr, ptr %0, align 8
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i36

emit_byte.exit.i36:                               ; preds = %161, %157, %emit_2bytes.exit35
  %166 = load ptr, ptr %3, align 8
  %167 = trunc i32 %147 to i8
  %168 = load ptr, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1
  store ptr %169, ptr %166, align 8
  store i8 %167, ptr %168, align 1
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, -1
  store i64 %172, ptr %170, align 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %emit_2bytes.exit39

174:                                              ; preds = %emit_byte.exit.i36
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = tail call i32 %176(ptr noundef nonnull %0) #3
  %.not.i3.i37 = icmp eq i32 %177, 0
  br i1 %.not.i3.i37, label %178, label %emit_2bytes.exit39

178:                                              ; preds = %174
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store i32 24, ptr %180, align 8
  %181 = load ptr, ptr %0, align 8
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull %0) #3
  br label %emit_2bytes.exit39

emit_2bytes.exit39:                               ; preds = %emit_byte.exit.i36, %174, %178
  %183 = load i32, ptr %37, align 4
  %184 = load ptr, ptr %3, align 8
  %185 = trunc i32 %183 to i8
  %186 = load ptr, ptr %184, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store ptr %187, ptr %184, align 8
  store i8 %185, ptr %186, align 1
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %189, -1
  store i64 %190, ptr %188, align 8
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %emit_byte.exit41

192:                                              ; preds = %emit_2bytes.exit39
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = tail call i32 %194(ptr noundef nonnull %0) #3
  %.not.i40 = icmp eq i32 %195, 0
  br i1 %.not.i40, label %196, label %emit_byte.exit41

196:                                              ; preds = %192
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store i32 24, ptr %198, align 8
  %199 = load ptr, ptr %0, align 8
  %200 = load ptr, ptr %199, align 8
  tail call void %200(ptr noundef nonnull %0) #3
  br label %emit_byte.exit41

emit_byte.exit41:                                 ; preds = %emit_2bytes.exit39, %192, %196
  %201 = load i32, ptr %37, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %emit_byte.exit41
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %204 = load ptr, ptr %203, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %emit_byte.exit47
  %.049 = phi ptr [ %266, %emit_byte.exit47 ], [ %204, %.lr.ph.preheader ]
  %.02948 = phi i32 [ %265, %emit_byte.exit47 ], [ 0, %.lr.ph.preheader ]
  %205 = load i32, ptr %.049, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = trunc i32 %205 to i8
  %208 = load ptr, ptr %206, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store ptr %209, ptr %206, align 8
  store i8 %207, ptr %208, align 1
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = add i64 %211, -1
  store i64 %212, ptr %210, align 8
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %emit_byte.exit43

214:                                              ; preds = %.lr.ph
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = tail call i32 %216(ptr noundef nonnull %0) #3
  %.not.i42 = icmp eq i32 %217, 0
  br i1 %.not.i42, label %218, label %emit_byte.exit43

218:                                              ; preds = %214
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  store i32 24, ptr %220, align 8
  %221 = load ptr, ptr %0, align 8
  %222 = load ptr, ptr %221, align 8
  tail call void %222(ptr noundef nonnull %0) #3
  br label %emit_byte.exit43

emit_byte.exit43:                                 ; preds = %.lr.ph, %214, %218
  %223 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = shl i32 %224, 4
  %226 = getelementptr inbounds nuw i8, ptr %.049, i64 12
  %227 = load i32, ptr %226, align 4
  %228 = add nsw i32 %225, %227
  %229 = load ptr, ptr %3, align 8
  %230 = trunc i32 %228 to i8
  %231 = load ptr, ptr %229, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 1
  store ptr %232, ptr %229, align 8
  store i8 %230, ptr %231, align 1
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = add i64 %234, -1
  store i64 %235, ptr %233, align 8
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %emit_byte.exit45

237:                                              ; preds = %emit_byte.exit43
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %239 = load ptr, ptr %238, align 8
  %240 = tail call i32 %239(ptr noundef nonnull %0) #3
  %.not.i44 = icmp eq i32 %240, 0
  br i1 %.not.i44, label %241, label %emit_byte.exit45

241:                                              ; preds = %237
  %242 = load ptr, ptr %0, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  store i32 24, ptr %243, align 8
  %244 = load ptr, ptr %0, align 8
  %245 = load ptr, ptr %244, align 8
  tail call void %245(ptr noundef nonnull %0) #3
  br label %emit_byte.exit45

emit_byte.exit45:                                 ; preds = %emit_byte.exit43, %237, %241
  %246 = getelementptr inbounds nuw i8, ptr %.049, i64 16
  %247 = load i32, ptr %246, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = trunc i32 %247 to i8
  %250 = load ptr, ptr %248, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 1
  store ptr %251, ptr %248, align 8
  store i8 %249, ptr %250, align 1
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %253 = load i64, ptr %252, align 8
  %254 = add i64 %253, -1
  store i64 %254, ptr %252, align 8
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %emit_byte.exit47

256:                                              ; preds = %emit_byte.exit45
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %258 = load ptr, ptr %257, align 8
  %259 = tail call i32 %258(ptr noundef nonnull %0) #3
  %.not.i46 = icmp eq i32 %259, 0
  br i1 %.not.i46, label %260, label %emit_byte.exit47

260:                                              ; preds = %256
  %261 = load ptr, ptr %0, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  store i32 24, ptr %262, align 8
  %263 = load ptr, ptr %0, align 8
  %264 = load ptr, ptr %263, align 8
  tail call void %264(ptr noundef nonnull %0) #3
  br label %emit_byte.exit47

emit_byte.exit47:                                 ; preds = %emit_byte.exit45, %256, %260
  %265 = add nuw nsw i32 %.02948, 1
  %266 = getelementptr inbounds nuw i8, ptr %.049, i64 96
  %267 = load i32, ptr %37, align 4
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %emit_byte.exit47, %emit_byte.exit41
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_dht(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %5
  %7 = add nsw i32 %1, 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %5
  %.036 = select i1 %.not, i32 %1, i32 %7
  %.035.in = select i1 %.not, ptr %9, ptr %6
  %.035 = load ptr, ptr %.035.in, align 8
  %10 = icmp eq ptr %.035, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 50, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %.036, ptr %15, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %0) #3
  br label %18

18:                                               ; preds = %11, %3
  %19 = getelementptr inbounds nuw i8, ptr %.035, i64 276
  %20 = load i32, ptr %19, align 4
  %.not37 = icmp eq i32 %20, 0
  br i1 %.not37, label %21, label %151

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %23, align 8
  store i8 -1, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %emit_byte.exit.i

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef nonnull %0) #3
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %34, label %emit_byte.exit.i

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 24, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i

emit_byte.exit.i:                                 ; preds = %34, %30, %21
  %39 = load ptr, ptr %22, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %39, align 8
  store i8 -60, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, -1
  store i64 %44, ptr %42, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %emit_marker.exit.preheader

46:                                               ; preds = %emit_byte.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %48(ptr noundef nonnull %0) #3
  %.not.i2.i = icmp eq i32 %49, 0
  br i1 %.not.i2.i, label %50, label %emit_marker.exit.preheader

50:                                               ; preds = %46
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 24, ptr %52, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull %0) #3
  br label %emit_marker.exit.preheader

emit_marker.exit.preheader:                       ; preds = %emit_byte.exit.i, %46, %50
  br label %emit_marker.exit

emit_marker.exit:                                 ; preds = %emit_marker.exit.preheader, %emit_marker.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %emit_marker.exit ], [ 1, %emit_marker.exit.preheader ]
  %.03444 = phi i32 [ %58, %emit_marker.exit ], [ 0, %emit_marker.exit.preheader ]
  %55 = getelementptr inbounds nuw [17 x i8], ptr %.035, i64 0, i64 %indvars.iv
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = add i32 %.03444, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %59, label %emit_marker.exit, !llvm.loop !17

59:                                               ; preds = %emit_marker.exit
  %60 = add nuw nsw i32 %58, 19
  %61 = lshr i32 %60, 8
  %62 = load ptr, ptr %22, align 8
  %63 = trunc i32 %61 to i8
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %62, align 8
  store i8 %63, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, -1
  store i64 %68, ptr %66, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %emit_byte.exit.i38

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 %72(ptr noundef nonnull %0) #3
  %.not.i.i39 = icmp eq i32 %73, 0
  br i1 %.not.i.i39, label %74, label %emit_byte.exit.i38

74:                                               ; preds = %70
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i32 24, ptr %76, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.i38

emit_byte.exit.i38:                               ; preds = %74, %70, %59
  %79 = load ptr, ptr %22, align 8
  %80 = trunc i32 %60 to i8
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %82, ptr %79, align 8
  store i8 %80, ptr %81, align 1
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, -1
  store i64 %85, ptr %83, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %emit_2bytes.exit

87:                                               ; preds = %emit_byte.exit.i38
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 %89(ptr noundef nonnull %0) #3
  %.not.i3.i = icmp eq i32 %90, 0
  br i1 %.not.i3.i, label %91, label %emit_2bytes.exit

91:                                               ; preds = %87
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store i32 24, ptr %93, align 8
  %94 = load ptr, ptr %0, align 8
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull %0) #3
  br label %emit_2bytes.exit

emit_2bytes.exit:                                 ; preds = %emit_byte.exit.i38, %87, %91
  %96 = load ptr, ptr %22, align 8
  %97 = trunc i32 %.036 to i8
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %99, ptr %96, align 8
  store i8 %97, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, -1
  store i64 %102, ptr %100, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %emit_byte.exit.preheader

104:                                              ; preds = %emit_2bytes.exit
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 %106(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i32 %107, 0
  br i1 %.not.i, label %108, label %emit_byte.exit.preheader

108:                                              ; preds = %104
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i32 24, ptr %110, align 8
  %111 = load ptr, ptr %0, align 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull %0) #3
  br label %emit_byte.exit.preheader

emit_byte.exit.preheader:                         ; preds = %emit_2bytes.exit, %104, %108
  br label %emit_byte.exit

.preheader:                                       ; preds = %emit_byte.exit41
  %.not48 = icmp eq i32 %58, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %113 = getelementptr inbounds nuw i8, ptr %.035, i64 17
  %wide.trip.count = zext i32 %58 to i64
  br label %132

emit_byte.exit:                                   ; preds = %emit_byte.exit.preheader, %emit_byte.exit41
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %emit_byte.exit41 ], [ 1, %emit_byte.exit.preheader ]
  %114 = getelementptr inbounds nuw [17 x i8], ptr %.035, i64 0, i64 %indvars.iv50
  %115 = load i8, ptr %114, align 1
  %116 = load ptr, ptr %22, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store ptr %118, ptr %116, align 8
  store i8 %115, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, -1
  store i64 %121, ptr %119, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %emit_byte.exit41

123:                                              ; preds = %emit_byte.exit
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 %125(ptr noundef nonnull %0) #3
  %.not.i40 = icmp eq i32 %126, 0
  br i1 %.not.i40, label %127, label %emit_byte.exit41

127:                                              ; preds = %123
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store i32 24, ptr %129, align 8
  %130 = load ptr, ptr %0, align 8
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull %0) #3
  br label %emit_byte.exit41

emit_byte.exit41:                                 ; preds = %emit_byte.exit, %123, %127
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 17
  br i1 %exitcond53.not, label %.preheader, label %emit_byte.exit, !llvm.loop !18

132:                                              ; preds = %.lr.ph, %emit_byte.exit43
  %indvars.iv54 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next55, %emit_byte.exit43 ]
  %133 = getelementptr inbounds nuw [256 x i8], ptr %113, i64 0, i64 %indvars.iv54
  %134 = load i8, ptr %133, align 1
  %135 = load ptr, ptr %22, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %137, ptr %135, align 8
  store i8 %134, ptr %136, align 1
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, -1
  store i64 %140, ptr %138, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %emit_byte.exit43

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = tail call i32 %144(ptr noundef nonnull %0) #3
  %.not.i42 = icmp eq i32 %145, 0
  br i1 %.not.i42, label %146, label %emit_byte.exit43

146:                                              ; preds = %142
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store i32 24, ptr %148, align 8
  %149 = load ptr, ptr %0, align 8
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull %0) #3
  br label %emit_byte.exit43

emit_byte.exit43:                                 ; preds = %132, %142, %146
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count
  br i1 %exitcond57.not, label %._crit_edge, label %132, !llvm.loop !19

._crit_edge:                                      ; preds = %emit_byte.exit43, %.preheader
  store i32 1, ptr %19, align 4
  br label %151

151:                                              ; preds = %._crit_edge, %18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
