; ModuleID = 'bench/openjdk/original/jcmarker.ll'
source_filename = "bench/openjdk/original/jcmarker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@jZAGTable = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define hidden void @jIMWriter(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 64) #1
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
  %15 = tail call i32 %14(ptr noundef nonnull %0) #1
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %16, label %emit_byte.exit.i

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 24, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %0) #1
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
  %31 = tail call i32 %30(ptr noundef nonnull %0) #1
  %.not.i2.i = icmp eq i32 %31, 0
  br i1 %.not.i2.i, label %32, label %emit_marker.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 24, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %0) #1
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
  %51 = tail call i32 %50(ptr noundef nonnull %0) #1
  %.not.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i, label %52, label %emit_byte.exit.i.i

52:                                               ; preds = %48
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i32 24, ptr %54, align 8
  %55 = load ptr, ptr %0, align 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull %0) #1
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
  %67 = tail call i32 %66(ptr noundef nonnull %0) #1
  %.not.i2.i.i = icmp eq i32 %67, 0
  br i1 %.not.i2.i.i, label %68, label %emit_marker.exit.i

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i32 24, ptr %70, align 8
  %71 = load ptr, ptr %0, align 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull %0) #1
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
  %83 = tail call i32 %82(ptr noundef nonnull %0) #1
  %.not.i.i20.i = icmp eq i32 %83, 0
  br i1 %.not.i.i20.i, label %84, label %emit_byte.exit.i19.i

84:                                               ; preds = %80
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store i32 24, ptr %86, align 8
  %87 = load ptr, ptr %0, align 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull %0) #1
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
  %99 = tail call i32 %98(ptr noundef nonnull %0) #1
  %.not.i3.i.i = icmp eq i32 %99, 0
  br i1 %.not.i3.i.i, label %100, label %emit_2bytes.exit.i

100:                                              ; preds = %96
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store i32 24, ptr %102, align 8
  %103 = load ptr, ptr %0, align 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull %0) #1
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
  %115 = tail call i32 %114(ptr noundef nonnull %0) #1
  %.not.i.i9 = icmp eq i32 %115, 0
  br i1 %.not.i.i9, label %116, label %emit_byte.exit.i8

116:                                              ; preds = %112
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store i32 24, ptr %118, align 8
  %119 = load ptr, ptr %0, align 8
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull %0) #1
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
  %131 = tail call i32 %130(ptr noundef nonnull %0) #1
  %.not.i21.i = icmp eq i32 %131, 0
  br i1 %.not.i21.i, label %132, label %emit_byte.exit22.i

132:                                              ; preds = %128
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store i32 24, ptr %134, align 8
  %135 = load ptr, ptr %0, align 8
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull %0) #1
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
  %147 = tail call i32 %146(ptr noundef nonnull %0) #1
  %.not.i23.i = icmp eq i32 %147, 0
  br i1 %.not.i23.i, label %148, label %emit_byte.exit24.i

148:                                              ; preds = %144
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store i32 24, ptr %150, align 8
  %151 = load ptr, ptr %0, align 8
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull %0) #1
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
  %163 = tail call i32 %162(ptr noundef nonnull %0) #1
  %.not.i25.i = icmp eq i32 %163, 0
  br i1 %.not.i25.i, label %164, label %emit_byte.exit26.i

164:                                              ; preds = %160
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  store i32 24, ptr %166, align 8
  %167 = load ptr, ptr %0, align 8
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull %0) #1
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
  %179 = tail call i32 %178(ptr noundef nonnull %0) #1
  %.not.i27.i = icmp eq i32 %179, 0
  br i1 %.not.i27.i, label %180, label %emit_byte.exit28.i

180:                                              ; preds = %176
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  store i32 24, ptr %182, align 8
  %183 = load ptr, ptr %0, align 8
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef nonnull %0) #1
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
  %197 = tail call i32 %196(ptr noundef nonnull %0) #1
  %.not.i29.i = icmp eq i32 %197, 0
  br i1 %.not.i29.i, label %198, label %emit_byte.exit30.i

198:                                              ; preds = %194
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 40
  store i32 24, ptr %200, align 8
  %201 = load ptr, ptr %0, align 8
  %202 = load ptr, ptr %201, align 8
  tail call void %202(ptr noundef nonnull %0) #1
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
  %215 = tail call i32 %214(ptr noundef nonnull %0) #1
  %.not.i31.i = icmp eq i32 %215, 0
  br i1 %.not.i31.i, label %216, label %emit_byte.exit32.i

216:                                              ; preds = %212
  %217 = load ptr, ptr %0, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  store i32 24, ptr %218, align 8
  %219 = load ptr, ptr %0, align 8
  %220 = load ptr, ptr %219, align 8
  tail call void %220(ptr noundef nonnull %0) #1
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
  %233 = tail call i32 %232(ptr noundef nonnull %0) #1
  %.not.i33.i = icmp eq i32 %233, 0
  br i1 %.not.i33.i, label %234, label %emit_byte.exit34.i

234:                                              ; preds = %230
  %235 = load ptr, ptr %0, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 40
  store i32 24, ptr %236, align 8
  %237 = load ptr, ptr %0, align 8
  %238 = load ptr, ptr %237, align 8
  tail call void %238(ptr noundef nonnull %0) #1
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
  %253 = tail call i32 %252(ptr noundef nonnull %0) #1
  %.not.i.i37.i = icmp eq i32 %253, 0
  br i1 %.not.i.i37.i, label %254, label %emit_byte.exit.i35.i

254:                                              ; preds = %250
  %255 = load ptr, ptr %0, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 40
  store i32 24, ptr %256, align 8
  %257 = load ptr, ptr %0, align 8
  %258 = load ptr, ptr %257, align 8
  tail call void %258(ptr noundef nonnull %0) #1
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
  %270 = tail call i32 %269(ptr noundef nonnull %0) #1
  %.not.i3.i36.i = icmp eq i32 %270, 0
  br i1 %.not.i3.i36.i, label %271, label %emit_2bytes.exit38.i

271:                                              ; preds = %267
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 40
  store i32 24, ptr %273, align 8
  %274 = load ptr, ptr %0, align 8
  %275 = load ptr, ptr %274, align 8
  tail call void %275(ptr noundef nonnull %0) #1
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
  %290 = tail call i32 %289(ptr noundef nonnull %0) #1
  %.not.i.i41.i = icmp eq i32 %290, 0
  br i1 %.not.i.i41.i, label %291, label %emit_byte.exit.i39.i

291:                                              ; preds = %287
  %292 = load ptr, ptr %0, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 40
  store i32 24, ptr %293, align 8
  %294 = load ptr, ptr %0, align 8
  %295 = load ptr, ptr %294, align 8
  tail call void %295(ptr noundef nonnull %0) #1
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
  %307 = tail call i32 %306(ptr noundef nonnull %0) #1
  %.not.i3.i40.i = icmp eq i32 %307, 0
  br i1 %.not.i3.i40.i, label %308, label %emit_2bytes.exit42.i

308:                                              ; preds = %304
  %309 = load ptr, ptr %0, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 40
  store i32 24, ptr %310, align 8
  %311 = load ptr, ptr %0, align 8
  %312 = load ptr, ptr %311, align 8
  tail call void %312(ptr noundef nonnull %0) #1
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
  %323 = tail call i32 %322(ptr noundef nonnull %0) #1
  %.not.i43.i = icmp eq i32 %323, 0
  br i1 %.not.i43.i, label %324, label %emit_byte.exit44.i

324:                                              ; preds = %320
  %325 = load ptr, ptr %0, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 40
  store i32 24, ptr %326, align 8
  %327 = load ptr, ptr %0, align 8
  %328 = load ptr, ptr %327, align 8
  tail call void %328(ptr noundef nonnull %0) #1
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
  %339 = tail call i32 %338(ptr noundef nonnull %0) #1
  %.not.i45.i = icmp eq i32 %339, 0
  br i1 %.not.i45.i, label %340, label %emit_jfif_app0.exit

340:                                              ; preds = %336
  %341 = load ptr, ptr %0, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 40
  store i32 24, ptr %342, align 8
  %343 = load ptr, ptr %0, align 8
  %344 = load ptr, ptr %343, align 8
  tail call void %344(ptr noundef nonnull %0) #1
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
  %358 = tail call i32 %357(ptr noundef nonnull %0) #1
  %.not.i.i.i17 = icmp eq i32 %358, 0
  br i1 %.not.i.i.i17, label %359, label %emit_byte.exit.i.i10

359:                                              ; preds = %355
  %360 = load ptr, ptr %0, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 40
  store i32 24, ptr %361, align 8
  %362 = load ptr, ptr %0, align 8
  %363 = load ptr, ptr %362, align 8
  tail call void %363(ptr noundef nonnull %0) #1
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
  %374 = tail call i32 %373(ptr noundef nonnull %0) #1
  %.not.i2.i.i16 = icmp eq i32 %374, 0
  br i1 %.not.i2.i.i16, label %375, label %emit_marker.exit.i11

375:                                              ; preds = %371
  %376 = load ptr, ptr %0, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 40
  store i32 24, ptr %377, align 8
  %378 = load ptr, ptr %0, align 8
  %379 = load ptr, ptr %378, align 8
  tail call void %379(ptr noundef nonnull %0) #1
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
  %390 = tail call i32 %389(ptr noundef nonnull %0) #1
  %.not.i.i15.i = icmp eq i32 %390, 0
  br i1 %.not.i.i15.i, label %391, label %emit_byte.exit.i14.i

391:                                              ; preds = %387
  %392 = load ptr, ptr %0, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 40
  store i32 24, ptr %393, align 8
  %394 = load ptr, ptr %0, align 8
  %395 = load ptr, ptr %394, align 8
  tail call void %395(ptr noundef nonnull %0) #1
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
  %406 = tail call i32 %405(ptr noundef nonnull %0) #1
  %.not.i3.i.i15 = icmp eq i32 %406, 0
  br i1 %.not.i3.i.i15, label %407, label %emit_2bytes.exit.i12

407:                                              ; preds = %403
  %408 = load ptr, ptr %0, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 40
  store i32 24, ptr %409, align 8
  %410 = load ptr, ptr %0, align 8
  %411 = load ptr, ptr %410, align 8
  tail call void %411(ptr noundef nonnull %0) #1
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
  %422 = tail call i32 %421(ptr noundef nonnull %0) #1
  %.not.i.i14 = icmp eq i32 %422, 0
  br i1 %.not.i.i14, label %423, label %emit_byte.exit.i13

423:                                              ; preds = %419
  %424 = load ptr, ptr %0, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 40
  store i32 24, ptr %425, align 8
  %426 = load ptr, ptr %0, align 8
  %427 = load ptr, ptr %426, align 8
  tail call void %427(ptr noundef nonnull %0) #1
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
  %438 = tail call i32 %437(ptr noundef nonnull %0) #1
  %.not.i16.i = icmp eq i32 %438, 0
  br i1 %.not.i16.i, label %439, label %emit_byte.exit17.i

439:                                              ; preds = %435
  %440 = load ptr, ptr %0, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 40
  store i32 24, ptr %441, align 8
  %442 = load ptr, ptr %0, align 8
  %443 = load ptr, ptr %442, align 8
  tail call void %443(ptr noundef nonnull %0) #1
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
  %454 = tail call i32 %453(ptr noundef nonnull %0) #1
  %.not.i18.i = icmp eq i32 %454, 0
  br i1 %.not.i18.i, label %455, label %emit_byte.exit19.i

455:                                              ; preds = %451
  %456 = load ptr, ptr %0, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 40
  store i32 24, ptr %457, align 8
  %458 = load ptr, ptr %0, align 8
  %459 = load ptr, ptr %458, align 8
  tail call void %459(ptr noundef nonnull %0) #1
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
  %470 = tail call i32 %469(ptr noundef nonnull %0) #1
  %.not.i20.i = icmp eq i32 %470, 0
  br i1 %.not.i20.i, label %471, label %emit_byte.exit21.i

471:                                              ; preds = %467
  %472 = load ptr, ptr %0, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 40
  store i32 24, ptr %473, align 8
  %474 = load ptr, ptr %0, align 8
  %475 = load ptr, ptr %474, align 8
  tail call void %475(ptr noundef nonnull %0) #1
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
  %486 = tail call i32 %485(ptr noundef nonnull %0) #1
  %.not.i22.i = icmp eq i32 %486, 0
  br i1 %.not.i22.i, label %487, label %emit_byte.exit23.i

487:                                              ; preds = %483
  %488 = load ptr, ptr %0, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 40
  store i32 24, ptr %489, align 8
  %490 = load ptr, ptr %0, align 8
  %491 = load ptr, ptr %490, align 8
  tail call void %491(ptr noundef nonnull %0) #1
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
  %502 = tail call i32 %501(ptr noundef nonnull %0) #1
  %.not.i.i26.i = icmp eq i32 %502, 0
  br i1 %.not.i.i26.i, label %503, label %emit_byte.exit.i24.i

503:                                              ; preds = %499
  %504 = load ptr, ptr %0, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 40
  store i32 24, ptr %505, align 8
  %506 = load ptr, ptr %0, align 8
  %507 = load ptr, ptr %506, align 8
  tail call void %507(ptr noundef nonnull %0) #1
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
  %518 = tail call i32 %517(ptr noundef nonnull %0) #1
  %.not.i3.i25.i = icmp eq i32 %518, 0
  br i1 %.not.i3.i25.i, label %519, label %emit_2bytes.exit27.i

519:                                              ; preds = %515
  %520 = load ptr, ptr %0, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 40
  store i32 24, ptr %521, align 8
  %522 = load ptr, ptr %0, align 8
  %523 = load ptr, ptr %522, align 8
  tail call void %523(ptr noundef nonnull %0) #1
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
  %534 = tail call i32 %533(ptr noundef nonnull %0) #1
  %.not.i.i30.i = icmp eq i32 %534, 0
  br i1 %.not.i.i30.i, label %535, label %emit_byte.exit.i28.i

535:                                              ; preds = %531
  %536 = load ptr, ptr %0, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 40
  store i32 24, ptr %537, align 8
  %538 = load ptr, ptr %0, align 8
  %539 = load ptr, ptr %538, align 8
  tail call void %539(ptr noundef nonnull %0) #1
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
  %550 = tail call i32 %549(ptr noundef nonnull %0) #1
  %.not.i3.i29.i = icmp eq i32 %550, 0
  br i1 %.not.i3.i29.i, label %551, label %emit_2bytes.exit31.i

551:                                              ; preds = %547
  %552 = load ptr, ptr %0, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 40
  store i32 24, ptr %553, align 8
  %554 = load ptr, ptr %0, align 8
  %555 = load ptr, ptr %554, align 8
  tail call void %555(ptr noundef nonnull %0) #1
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
  %566 = tail call i32 %565(ptr noundef nonnull %0) #1
  %.not.i.i34.i = icmp eq i32 %566, 0
  br i1 %.not.i.i34.i, label %567, label %emit_byte.exit.i32.i

567:                                              ; preds = %563
  %568 = load ptr, ptr %0, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 40
  store i32 24, ptr %569, align 8
  %570 = load ptr, ptr %0, align 8
  %571 = load ptr, ptr %570, align 8
  tail call void %571(ptr noundef nonnull %0) #1
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
  %582 = tail call i32 %581(ptr noundef nonnull %0) #1
  %.not.i3.i33.i = icmp eq i32 %582, 0
  br i1 %.not.i3.i33.i, label %583, label %emit_2bytes.exit35.i

583:                                              ; preds = %579
  %584 = load ptr, ptr %0, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 40
  store i32 24, ptr %585, align 8
  %586 = load ptr, ptr %0, align 8
  %587 = load ptr, ptr %586, align 8
  tail call void %587(ptr noundef nonnull %0) #1
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
  %601 = tail call i32 %600(ptr noundef nonnull %0) #1
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
  %609 = tail call i32 %608(ptr noundef nonnull %0) #1
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
  %617 = tail call i32 %616(ptr noundef nonnull %0) #1
  %.not.i40.i = icmp eq i32 %617, 0
  br i1 %.not.i40.i, label %emit_byte.exit37.sink.split.i, label %emit_adobe_app14.exit

emit_byte.exit37.sink.split.i:                    ; preds = %614, %606, %598
  %618 = load ptr, ptr %0, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 40
  store i32 24, ptr %619, align 8
  %620 = load ptr, ptr %0, align 8
  %621 = load ptr, ptr %620, align 8
  tail call void %621(ptr noundef nonnull %0) #1
  br label %emit_adobe_app14.exit

emit_adobe_app14.exit:                            ; preds = %emit_byte.exit37.sink.split.i, %614, %610, %606, %602, %598, %594, %emit_jfif_app0.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_frame_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %6 = load ptr, ptr %2, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.044 = phi ptr [ %12, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %.03243 = phi i32 [ %10, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03342 = phi i32 [ %11, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.044, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = tail call fastcc i32 @emit_dqt(ptr noundef nonnull %0, i32 noundef %8)
  %10 = add nuw nsw i32 %9, %.03243
  %11 = add nuw nsw i32 %.03342, 1
  %12 = getelementptr inbounds nuw i8, ptr %.044, i64 96
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %15 = icmp ne i32 %10, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.032.lcssa = phi i1 [ false, %1 ], [ %15, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %4, %1 ], [ %13, %._crit_edge.loopexit ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %.thread

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %20 = load i32, ptr %19, align 4
  %.not35 = icmp eq i32 %20, 0
  br i1 %.not35, label %21, label %.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8
  %.not36 = icmp eq i32 %23, 8
  br i1 %.not36, label %24, label %.thread56

24:                                               ; preds = %21
  %25 = icmp sgt i32 %.lcssa, 0
  br i1 %25, label %.lr.ph50.preheader, label %._crit_edge51

.lr.ph50.preheader:                               ; preds = %24
  %26 = load ptr, ptr %2, align 8
  br label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %35
  %.148 = phi ptr [ %37, %35 ], [ %26, %.lr.ph50.preheader ]
  %.13147 = phi i32 [ %.2, %35 ], [ 1, %.lr.ph50.preheader ]
  %.13446 = phi i32 [ %36, %35 ], [ 0, %.lr.ph50.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %.148, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %34, label %30

30:                                               ; preds = %.lr.ph50
  %31 = getelementptr inbounds nuw i8, ptr %.148, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %.lr.ph50
  br label %35

35:                                               ; preds = %30, %34
  %.2 = phi i32 [ 0, %34 ], [ %.13147, %30 ]
  %36 = add nuw nsw i32 %.13446, 1
  %37 = getelementptr inbounds nuw i8, ptr %.148, i64 96
  %exitcond.not = icmp eq i32 %36, %.lcssa
  br i1 %exitcond.not, label %._crit_edge51, label %.lr.ph50, !llvm.loop !8

._crit_edge51:                                    ; preds = %35, %24
  %.131.lcssa = phi i32 [ 1, %24 ], [ %.2, %35 ]
  %38 = icmp ne i32 %.131.lcssa, 0
  %or.cond = select i1 %.032.lcssa, i1 %38, i1 false
  br i1 %or.cond, label %39, label %.thread56

39:                                               ; preds = %._crit_edge51
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 75, ptr %41, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %0, i32 noundef 0) #1
  %.pr.pre = load i32, ptr %16, align 4
  %45 = icmp eq i32 %.pr.pre, 0
  br i1 %45, label %.thread60, label %.thread

.thread56:                                        ; preds = %._crit_edge51, %21
  %.030.ph.ph.ph = phi i32 [ 0, %21 ], [ %.131.lcssa, %._crit_edge51 ]
  %.pr = load i32, ptr %19, align 4
  %.not38 = icmp eq i32 %.pr, 0
  br i1 %.not38, label %47, label %.thread

.thread60:                                        ; preds = %39
  %46 = load i32, ptr %19, align 4
  %.not3862 = icmp eq i32 %46, 0
  br i1 %.not3862, label %.thread64, label %.thread

47:                                               ; preds = %.thread56
  %.not39 = icmp eq i32 %.030.ph.ph.ph, 0
  br i1 %.not39, label %.thread64, label %.thread

.thread64:                                        ; preds = %.thread60, %47
  br label %.thread

.thread:                                          ; preds = %47, %.thread56, %.thread60, %18, %39, %._crit_edge, %.thread64
  %.sink = phi i32 [ 193, %.thread64 ], [ 201, %._crit_edge ], [ 201, %39 ], [ 194, %18 ], [ 194, %.thread60 ], [ 194, %.thread56 ], [ 192, %47 ]
  tail call fastcc void @emit_sof(ptr noundef nonnull %0, i32 noundef %.sink)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_scan_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 420
  br label %13

13:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %14 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %10, align 4
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %29, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %11, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i32, ptr %12, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %25 = load i32, ptr %24, align 4
  tail call fastcc void @emit_dht(ptr noundef nonnull %0, i32 noundef %25, i32 noundef 0)
  br label %34

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %28 = load i32, ptr %27, align 8
  tail call fastcc void @emit_dht(ptr noundef nonnull %0, i32 noundef %28, i32 noundef 1)
  br label %34

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %31 = load i32, ptr %30, align 4
  tail call fastcc void @emit_dht(ptr noundef nonnull %0, i32 noundef %31, i32 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %33 = load i32, ptr %32, align 8
  tail call fastcc void @emit_dht(ptr noundef nonnull %0, i32 noundef %33, i32 noundef 1)
  br label %34

34:                                               ; preds = %29, %20, %23, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %13, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %34, %.preheader, %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %41 = load i32, ptr %40, align 8
  %.not25 = icmp eq i32 %39, %41
  br i1 %.not25, label %145, label %42

42:                                               ; preds = %.loopexit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %44, align 8
  store i8 -1, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %emit_byte.exit.i.i

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 %53(ptr noundef nonnull %0) #1
  %.not.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i, label %55, label %emit_byte.exit.i.i

55:                                               ; preds = %51
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 24, ptr %57, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull %0) #1
  br label %emit_byte.exit.i.i

emit_byte.exit.i.i:                               ; preds = %55, %51, %42
  %60 = load ptr, ptr %43, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %62, ptr %60, align 8
  store i8 -35, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, -1
  store i64 %65, ptr %63, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %emit_marker.exit.i

67:                                               ; preds = %emit_byte.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 %69(ptr noundef nonnull %0) #1
  %.not.i2.i.i = icmp eq i32 %70, 0
  br i1 %.not.i2.i.i, label %71, label %emit_marker.exit.i

71:                                               ; preds = %67
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i32 24, ptr %73, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull %0) #1
  br label %emit_marker.exit.i

emit_marker.exit.i:                               ; preds = %71, %67, %emit_byte.exit.i.i
  %76 = load ptr, ptr %43, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %78, ptr %76, align 8
  store i8 0, ptr %77, align 1
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, -1
  store i64 %81, ptr %79, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %emit_byte.exit.i4.i

83:                                               ; preds = %emit_marker.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 %85(ptr noundef nonnull %0) #1
  %.not.i.i5.i = icmp eq i32 %86, 0
  br i1 %.not.i.i5.i, label %87, label %emit_byte.exit.i4.i

87:                                               ; preds = %83
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store i32 24, ptr %89, align 8
  %90 = load ptr, ptr %0, align 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull %0) #1
  br label %emit_byte.exit.i4.i

emit_byte.exit.i4.i:                              ; preds = %87, %83, %emit_marker.exit.i
  %92 = load ptr, ptr %43, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %94, ptr %92, align 8
  store i8 4, ptr %93, align 1
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, -1
  store i64 %97, ptr %95, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %emit_2bytes.exit.i

99:                                               ; preds = %emit_byte.exit.i4.i
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 %101(ptr noundef nonnull %0) #1
  %.not.i3.i.i = icmp eq i32 %102, 0
  br i1 %.not.i3.i.i, label %103, label %emit_2bytes.exit.i

103:                                              ; preds = %99
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i32 24, ptr %105, align 8
  %106 = load ptr, ptr %0, align 8
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull %0) #1
  br label %emit_2bytes.exit.i

emit_2bytes.exit.i:                               ; preds = %103, %99, %emit_byte.exit.i4.i
  %108 = load i32, ptr %38, align 8
  %109 = lshr i32 %108, 8
  %110 = load ptr, ptr %43, align 8
  %111 = trunc i32 %109 to i8
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %113, ptr %110, align 8
  store i8 %111, ptr %112, align 1
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, -1
  store i64 %116, ptr %114, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %emit_byte.exit.i6.i

118:                                              ; preds = %emit_2bytes.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 %120(ptr noundef nonnull %0) #1
  %.not.i.i8.i = icmp eq i32 %121, 0
  br i1 %.not.i.i8.i, label %122, label %emit_byte.exit.i6.i

122:                                              ; preds = %118
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store i32 24, ptr %124, align 8
  %125 = load ptr, ptr %0, align 8
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull %0) #1
  br label %emit_byte.exit.i6.i

emit_byte.exit.i6.i:                              ; preds = %122, %118, %emit_2bytes.exit.i
  %127 = load ptr, ptr %43, align 8
  %128 = trunc i32 %108 to i8
  %129 = load ptr, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %130, ptr %127, align 8
  store i8 %128, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, -1
  store i64 %133, ptr %131, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %emit_dri.exit

135:                                              ; preds = %emit_byte.exit.i6.i
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = tail call i32 %137(ptr noundef nonnull %0) #1
  %.not.i3.i7.i = icmp eq i32 %138, 0
  br i1 %.not.i3.i7.i, label %139, label %emit_dri.exit

139:                                              ; preds = %135
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store i32 24, ptr %141, align 8
  %142 = load ptr, ptr %0, align 8
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull %0) #1
  br label %emit_dri.exit

emit_dri.exit:                                    ; preds = %emit_byte.exit.i6.i, %135, %139
  %144 = load i32, ptr %38, align 8
  store i32 %144, ptr %40, align 8
  br label %145

145:                                              ; preds = %emit_dri.exit, %.loopexit
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %149, ptr %147, align 8
  store i8 -1, ptr %148, align 1
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, -1
  store i64 %152, ptr %150, align 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %emit_byte.exit.i.i26

154:                                              ; preds = %145
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = tail call i32 %156(ptr noundef nonnull %0) #1
  %.not.i.i.i31 = icmp eq i32 %157, 0
  br i1 %.not.i.i.i31, label %158, label %emit_byte.exit.i.i26

158:                                              ; preds = %154
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  store i32 24, ptr %160, align 8
  %161 = load ptr, ptr %0, align 8
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull %0) #1
  br label %emit_byte.exit.i.i26

emit_byte.exit.i.i26:                             ; preds = %158, %154, %145
  %163 = load ptr, ptr %146, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store ptr %165, ptr %163, align 8
  store i8 -38, ptr %164, align 1
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %167, -1
  store i64 %168, ptr %166, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %emit_marker.exit.i27

170:                                              ; preds = %emit_byte.exit.i.i26
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = tail call i32 %172(ptr noundef nonnull %0) #1
  %.not.i2.i.i30 = icmp eq i32 %173, 0
  br i1 %.not.i2.i.i30, label %174, label %emit_marker.exit.i27

174:                                              ; preds = %170
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  store i32 24, ptr %176, align 8
  %177 = load ptr, ptr %0, align 8
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull %0) #1
  br label %emit_marker.exit.i27

emit_marker.exit.i27:                             ; preds = %174, %170, %emit_byte.exit.i.i26
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %180 = load i32, ptr %179, align 4
  %181 = shl nsw i32 %180, 1
  %182 = add nsw i32 %181, 6
  %183 = lshr i32 %182, 8
  %184 = load ptr, ptr %146, align 8
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
  br i1 %191, label %192, label %emit_byte.exit.i31.i

192:                                              ; preds = %emit_marker.exit.i27
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = tail call i32 %194(ptr noundef nonnull %0) #1
  %.not.i.i32.i = icmp eq i32 %195, 0
  br i1 %.not.i.i32.i, label %196, label %emit_byte.exit.i31.i

196:                                              ; preds = %192
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store i32 24, ptr %198, align 8
  %199 = load ptr, ptr %0, align 8
  %200 = load ptr, ptr %199, align 8
  tail call void %200(ptr noundef nonnull %0) #1
  br label %emit_byte.exit.i31.i

emit_byte.exit.i31.i:                             ; preds = %196, %192, %emit_marker.exit.i27
  %201 = load ptr, ptr %146, align 8
  %202 = trunc i32 %182 to i8
  %203 = load ptr, ptr %201, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1
  store ptr %204, ptr %201, align 8
  store i8 %202, ptr %203, align 1
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %206, -1
  store i64 %207, ptr %205, align 8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %emit_2bytes.exit.i28

209:                                              ; preds = %emit_byte.exit.i31.i
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = tail call i32 %211(ptr noundef nonnull %0) #1
  %.not.i3.i.i29 = icmp eq i32 %212, 0
  br i1 %.not.i3.i.i29, label %213, label %emit_2bytes.exit.i28

213:                                              ; preds = %209
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  store i32 24, ptr %215, align 8
  %216 = load ptr, ptr %0, align 8
  %217 = load ptr, ptr %216, align 8
  tail call void %217(ptr noundef nonnull %0) #1
  br label %emit_2bytes.exit.i28

emit_2bytes.exit.i28:                             ; preds = %213, %209, %emit_byte.exit.i31.i
  %218 = load i32, ptr %179, align 4
  %219 = load ptr, ptr %146, align 8
  %220 = trunc i32 %218 to i8
  %221 = load ptr, ptr %219, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 1
  store ptr %222, ptr %219, align 8
  store i8 %220, ptr %221, align 1
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %224 = load i64, ptr %223, align 8
  %225 = add i64 %224, -1
  store i64 %225, ptr %223, align 8
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %emit_byte.exit.i

227:                                              ; preds = %emit_2bytes.exit.i28
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %229 = load ptr, ptr %228, align 8
  %230 = tail call i32 %229(ptr noundef nonnull %0) #1
  %.not.i.i = icmp eq i32 %230, 0
  br i1 %.not.i.i, label %231, label %emit_byte.exit.i

231:                                              ; preds = %227
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  store i32 24, ptr %233, align 8
  %234 = load ptr, ptr %0, align 8
  %235 = load ptr, ptr %234, align 8
  tail call void %235(ptr noundef nonnull %0) #1
  br label %emit_byte.exit.i

emit_byte.exit.i:                                 ; preds = %231, %227, %emit_2bytes.exit.i28
  %236 = load i32, ptr %179, align 4
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %emit_byte.exit.i
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 420
  br label %242

242:                                              ; preds = %emit_byte.exit36.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %emit_byte.exit36.i ]
  %243 = getelementptr inbounds nuw [4 x ptr], ptr %238, i64 0, i64 %indvars.iv.i
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %244, align 8
  %246 = load ptr, ptr %146, align 8
  %247 = trunc i32 %245 to i8
  %248 = load ptr, ptr %246, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 1
  store ptr %249, ptr %246, align 8
  store i8 %247, ptr %248, align 1
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %251 = load i64, ptr %250, align 8
  %252 = add i64 %251, -1
  store i64 %252, ptr %250, align 8
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %emit_byte.exit34.i

254:                                              ; preds = %242
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %256 = load ptr, ptr %255, align 8
  %257 = tail call i32 %256(ptr noundef nonnull %0) #1
  %.not.i33.i = icmp eq i32 %257, 0
  br i1 %.not.i33.i, label %258, label %emit_byte.exit34.i

258:                                              ; preds = %254
  %259 = load ptr, ptr %0, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 40
  store i32 24, ptr %260, align 8
  %261 = load ptr, ptr %0, align 8
  %262 = load ptr, ptr %261, align 8
  tail call void %262(ptr noundef nonnull %0) #1
  br label %emit_byte.exit34.i

emit_byte.exit34.i:                               ; preds = %258, %254, %242
  %263 = getelementptr inbounds nuw i8, ptr %244, i64 20
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %266 = load i32, ptr %265, align 8
  %267 = load i32, ptr %239, align 4
  %.not.i = icmp eq i32 %267, 0
  br i1 %.not.i, label %275, label %268

268:                                              ; preds = %emit_byte.exit34.i
  %269 = load i32, ptr %240, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = load i32, ptr %241, align 4
  %.not29.i = icmp eq i32 %272, 0
  br i1 %.not29.i, label %275, label %273

273:                                              ; preds = %271
  %274 = load i32, ptr %4, align 4
  %.not30.i = icmp eq i32 %274, 0
  %spec.select.i = select i1 %.not30.i, i32 0, i32 %264
  br label %275

275:                                              ; preds = %273, %271, %268, %emit_byte.exit34.i
  %.028.i = phi i32 [ %264, %271 ], [ %264, %emit_byte.exit34.i ], [ %spec.select.i, %273 ], [ 0, %268 ]
  %.027.i = phi i32 [ 0, %271 ], [ %266, %emit_byte.exit34.i ], [ 0, %273 ], [ %266, %268 ]
  %276 = shl i32 %.028.i, 4
  %277 = add nsw i32 %276, %.027.i
  %278 = load ptr, ptr %146, align 8
  %279 = trunc i32 %277 to i8
  %280 = load ptr, ptr %278, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 1
  store ptr %281, ptr %278, align 8
  store i8 %279, ptr %280, align 1
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %283 = load i64, ptr %282, align 8
  %284 = add i64 %283, -1
  store i64 %284, ptr %282, align 8
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %emit_byte.exit36.i

286:                                              ; preds = %275
  %287 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %288 = load ptr, ptr %287, align 8
  %289 = tail call i32 %288(ptr noundef nonnull %0) #1
  %.not.i35.i = icmp eq i32 %289, 0
  br i1 %.not.i35.i, label %290, label %emit_byte.exit36.i

290:                                              ; preds = %286
  %291 = load ptr, ptr %0, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 40
  store i32 24, ptr %292, align 8
  %293 = load ptr, ptr %0, align 8
  %294 = load ptr, ptr %293, align 8
  tail call void %294(ptr noundef nonnull %0) #1
  br label %emit_byte.exit36.i

emit_byte.exit36.i:                               ; preds = %290, %286, %275
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %295 = load i32, ptr %179, align 4
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %indvars.iv.next.i, %296
  br i1 %297, label %242, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %emit_byte.exit36.i, %emit_byte.exit.i
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %299 = load i32, ptr %298, align 4
  %300 = load ptr, ptr %146, align 8
  %301 = trunc i32 %299 to i8
  %302 = load ptr, ptr %300, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 1
  store ptr %303, ptr %300, align 8
  store i8 %301, ptr %302, align 1
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %305 = load i64, ptr %304, align 8
  %306 = add i64 %305, -1
  store i64 %306, ptr %304, align 8
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %emit_byte.exit38.i

308:                                              ; preds = %._crit_edge.i
  %309 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %310 = load ptr, ptr %309, align 8
  %311 = tail call i32 %310(ptr noundef nonnull %0) #1
  %.not.i37.i = icmp eq i32 %311, 0
  br i1 %.not.i37.i, label %312, label %emit_byte.exit38.i

312:                                              ; preds = %308
  %313 = load ptr, ptr %0, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 40
  store i32 24, ptr %314, align 8
  %315 = load ptr, ptr %0, align 8
  %316 = load ptr, ptr %315, align 8
  tail call void %316(ptr noundef nonnull %0) #1
  br label %emit_byte.exit38.i

emit_byte.exit38.i:                               ; preds = %312, %308, %._crit_edge.i
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %318 = load i32, ptr %317, align 8
  %319 = load ptr, ptr %146, align 8
  %320 = trunc i32 %318 to i8
  %321 = load ptr, ptr %319, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 1
  store ptr %322, ptr %319, align 8
  store i8 %320, ptr %321, align 1
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %324 = load i64, ptr %323, align 8
  %325 = add i64 %324, -1
  store i64 %325, ptr %323, align 8
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %emit_byte.exit40.i

327:                                              ; preds = %emit_byte.exit38.i
  %328 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %329 = load ptr, ptr %328, align 8
  %330 = tail call i32 %329(ptr noundef nonnull %0) #1
  %.not.i39.i = icmp eq i32 %330, 0
  br i1 %.not.i39.i, label %331, label %emit_byte.exit40.i

331:                                              ; preds = %327
  %332 = load ptr, ptr %0, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 40
  store i32 24, ptr %333, align 8
  %334 = load ptr, ptr %0, align 8
  %335 = load ptr, ptr %334, align 8
  tail call void %335(ptr noundef nonnull %0) #1
  br label %emit_byte.exit40.i

emit_byte.exit40.i:                               ; preds = %331, %327, %emit_byte.exit38.i
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %337 = load i32, ptr %336, align 4
  %338 = shl i32 %337, 4
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %340 = load i32, ptr %339, align 8
  %341 = add nsw i32 %338, %340
  %342 = load ptr, ptr %146, align 8
  %343 = trunc i32 %341 to i8
  %344 = load ptr, ptr %342, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 1
  store ptr %345, ptr %342, align 8
  store i8 %343, ptr %344, align 1
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %347 = load i64, ptr %346, align 8
  %348 = add i64 %347, -1
  store i64 %348, ptr %346, align 8
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %emit_sos.exit

350:                                              ; preds = %emit_byte.exit40.i
  %351 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %352 = load ptr, ptr %351, align 8
  %353 = tail call i32 %352(ptr noundef nonnull %0) #1
  %.not.i41.i = icmp eq i32 %353, 0
  br i1 %.not.i41.i, label %354, label %emit_sos.exit

354:                                              ; preds = %350
  %355 = load ptr, ptr %0, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 40
  store i32 24, ptr %356, align 8
  %357 = load ptr, ptr %0, align 8
  %358 = load ptr, ptr %357, align 8
  tail call void %358(ptr noundef nonnull %0) #1
  br label %emit_sos.exit

emit_sos.exit:                                    ; preds = %emit_byte.exit40.i, %350, %354
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
  %13 = tail call i32 %12(ptr noundef nonnull %0) #1
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %14, label %emit_byte.exit.i

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 24, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %0) #1
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
  %29 = tail call i32 %28(ptr noundef nonnull %0) #1
  %.not.i2.i = icmp eq i32 %29, 0
  br i1 %.not.i2.i, label %30, label %emit_marker.exit

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 24, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull %0) #1
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
  %13 = tail call i32 %12(ptr noundef nonnull %0) #1
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %14, label %emit_byte.exit.i

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 24, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %0) #1
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
  %29 = tail call i32 %28(ptr noundef nonnull %0) #1
  %.not.i2.i = icmp eq i32 %29, 0
  br i1 %.not.i2.i, label %30, label %emit_marker.exit

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 24, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull %0) #1
  br label %emit_marker.exit

emit_marker.exit:                                 ; preds = %emit_byte.exit.i, %26, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.preheader, label %.preheader36

.preheader36:                                     ; preds = %emit_marker.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %48

.lr.ph.preheader:                                 ; preds = %emit_marker.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.040 = phi ptr [ %45, %.lr.ph ], [ %40, %.lr.ph.preheader ]
  %.02639 = phi i32 [ %44, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = tail call fastcc i32 @emit_dqt(ptr noundef nonnull %0, i32 noundef %42)
  %44 = add nuw nsw i32 %.02639, 1
  %45 = getelementptr inbounds nuw i8, ptr %.040, i64 96
  %46 = load i32, ptr %35, align 4
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %.lr.ph, label %.loopexit35, !llvm.loop !11

48:                                               ; preds = %.preheader36, %54
  %indvars.iv = phi i64 [ 0, %.preheader36 ], [ %indvars.iv.next, %54 ]
  %49 = getelementptr inbounds nuw [4 x ptr], ptr %38, i64 0, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %54, label %51

51:                                               ; preds = %48
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %53 = tail call fastcc i32 @emit_dqt(ptr noundef nonnull %0, i32 noundef %52)
  br label %54

54:                                               ; preds = %48, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit35, label %48, !llvm.loop !12

.loopexit35:                                      ; preds = %54, %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %56 = load i32, ptr %55, align 4
  %.not28 = icmp eq i32 %56, 0
  br i1 %.not28, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit35
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %59

59:                                               ; preds = %.preheader, %69
  %indvars.iv44 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next45, %69 ]
  %60 = getelementptr inbounds nuw [4 x ptr], ptr %57, i64 0, i64 %indvars.iv44
  %61 = load ptr, ptr %60, align 8
  %.not29 = icmp eq ptr %61, null
  br i1 %.not29, label %64, label %62

62:                                               ; preds = %59
  %63 = trunc nuw nsw i64 %indvars.iv44 to i32
  tail call fastcc void @emit_dht(ptr noundef nonnull %0, i32 noundef %63, i32 noundef 0)
  br label %64

64:                                               ; preds = %62, %59
  %65 = getelementptr inbounds nuw [4 x ptr], ptr %58, i64 0, i64 %indvars.iv44
  %66 = load ptr, ptr %65, align 8
  %.not30 = icmp eq ptr %66, null
  br i1 %.not30, label %69, label %67

67:                                               ; preds = %64
  %68 = trunc nuw nsw i64 %indvars.iv44 to i32
  tail call fastcc void @emit_dht(ptr noundef nonnull %0, i32 noundef %68, i32 noundef 1)
  br label %69

69:                                               ; preds = %64, %67
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 4
  br i1 %exitcond47.not, label %.loopexit, label %59, !llvm.loop !13

.loopexit:                                        ; preds = %69, %.loopexit35
  %70 = load ptr, ptr %2, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %70, align 8
  store i8 -1, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, -1
  store i64 %75, ptr %73, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %emit_byte.exit.i31

77:                                               ; preds = %.loopexit
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 %79(ptr noundef nonnull %0) #1
  %.not.i.i33 = icmp eq i32 %80, 0
  br i1 %.not.i.i33, label %81, label %emit_byte.exit.i31

81:                                               ; preds = %77
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store i32 24, ptr %83, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull %0) #1
  br label %emit_byte.exit.i31

emit_byte.exit.i31:                               ; preds = %81, %77, %.loopexit
  %86 = load ptr, ptr %2, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %88, ptr %86, align 8
  store i8 -39, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, -1
  store i64 %91, ptr %89, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %emit_marker.exit34

93:                                               ; preds = %emit_byte.exit.i31
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 %95(ptr noundef nonnull %0) #1
  %.not.i2.i32 = icmp eq i32 %96, 0
  br i1 %.not.i2.i32, label %97, label %emit_marker.exit34

97:                                               ; preds = %93
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store i32 24, ptr %99, align 8
  %100 = load ptr, ptr %0, align 8
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull %0) #1
  br label %emit_marker.exit34

emit_marker.exit34:                               ; preds = %emit_byte.exit.i31, %93, %97
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
  tail call void %9(ptr noundef nonnull %0) #1
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
  %22 = tail call i32 %21(ptr noundef nonnull %0) #1
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %23, label %emit_byte.exit.i

23:                                               ; preds = %19
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 24, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %0) #1
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
  %39 = tail call i32 %38(ptr noundef nonnull %0) #1
  %.not.i2.i = icmp eq i32 %39, 0
  br i1 %.not.i2.i, label %40, label %emit_marker.exit

40:                                               ; preds = %36
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 24, ptr %42, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %0) #1
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
  %58 = tail call i32 %57(ptr noundef nonnull %0) #1
  %.not.i.i8 = icmp eq i32 %58, 0
  br i1 %.not.i.i8, label %59, label %emit_byte.exit.i7

59:                                               ; preds = %55
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 24, ptr %61, align 8
  %62 = load ptr, ptr %0, align 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull %0) #1
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
  %75 = tail call i32 %74(ptr noundef nonnull %0) #1
  %.not.i3.i = icmp eq i32 %75, 0
  br i1 %.not.i3.i, label %76, label %emit_2bytes.exit

76:                                               ; preds = %72
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i32 24, ptr %78, align 8
  %79 = load ptr, ptr %0, align 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull %0) #1
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
  %15 = tail call i32 %14(ptr noundef nonnull %0) #1
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %emit_byte.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 24, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %0) #1
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
  tail call void %14(ptr noundef nonnull %0) #1
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
  %34 = tail call i32 %33(ptr noundef nonnull %0) #1
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %35, label %emit_byte.exit.i

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 24, ptr %37, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %0) #1
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
  %50 = tail call i32 %49(ptr noundef nonnull %0) #1
  %.not.i2.i = icmp eq i32 %50, 0
  br i1 %.not.i2.i, label %51, label %emit_marker.exit

51:                                               ; preds = %47
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 24, ptr %53, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %0) #1
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
  %66 = tail call i32 %65(ptr noundef nonnull %0) #1
  %.not.i.i33 = icmp eq i32 %66, 0
  br i1 %.not.i.i33, label %67, label %emit_byte.exit.i32

67:                                               ; preds = %63
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i32 24, ptr %69, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull %0) #1
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
  %83 = tail call i32 %82(ptr noundef nonnull %0) #1
  %.not.i3.i = icmp eq i32 %83, 0
  br i1 %.not.i3.i, label %84, label %emit_2bytes.exit

84:                                               ; preds = %80
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store i32 24, ptr %86, align 8
  %87 = load ptr, ptr %0, align 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull %0) #1
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
  %102 = tail call i32 %101(ptr noundef nonnull %0) #1
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %103, label %emit_byte.exit

103:                                              ; preds = %99
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i32 24, ptr %105, align 8
  %106 = load ptr, ptr %0, align 8
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull %0) #1
  br label %emit_byte.exit

emit_byte.exit:                                   ; preds = %emit_2bytes.exit, %99, %103
  br i1 %.not31, label %emit_byte.exit35.us, label %emit_byte.exit.split

emit_byte.exit35.us:                              ; preds = %emit_byte.exit, %emit_byte.exit37.us
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %emit_byte.exit37.us ], [ 0, %emit_byte.exit ]
  %108 = getelementptr inbounds nuw [0 x i32], ptr @jZAGTable, i64 0, i64 %indvars.iv47
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
  %124 = tail call i32 %123(ptr noundef nonnull %0) #1
  %.not.i36.us = icmp eq i32 %124, 0
  br i1 %.not.i36.us, label %125, label %emit_byte.exit37.us

125:                                              ; preds = %121
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  store i32 24, ptr %127, align 8
  %128 = load ptr, ptr %0, align 8
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull %0) #1
  br label %emit_byte.exit37.us

emit_byte.exit37.us:                              ; preds = %125, %121, %emit_byte.exit35.us
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 64
  br i1 %exitcond50.not, label %.split.us, label %emit_byte.exit35.us, !llvm.loop !15

emit_byte.exit.split:                             ; preds = %emit_byte.exit, %emit_byte.exit37
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %emit_byte.exit37 ], [ 0, %emit_byte.exit ]
  %130 = getelementptr inbounds nuw [0 x i32], ptr @jZAGTable, i64 0, i64 %indvars.iv43
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
  %147 = tail call i32 %146(ptr noundef nonnull %0) #1
  %.not.i34 = icmp eq i32 %147, 0
  br i1 %.not.i34, label %148, label %emit_byte.exit35

148:                                              ; preds = %144
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store i32 24, ptr %150, align 8
  %151 = load ptr, ptr %0, align 8
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull %0) #1
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
  %164 = tail call i32 %163(ptr noundef nonnull %0) #1
  %.not.i36 = icmp eq i32 %164, 0
  br i1 %.not.i36, label %165, label %emit_byte.exit37

165:                                              ; preds = %161
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  store i32 24, ptr %167, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull %0) #1
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
define internal fastcc void @emit_sof(ptr noundef %0, i32 noundef range(i32 192, 202) %1) unnamed_addr #0 {
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
  %14 = tail call i32 %13(ptr noundef nonnull %0) #1
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %15, label %emit_byte.exit.i

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 24, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %0) #1
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
  %31 = tail call i32 %30(ptr noundef nonnull %0) #1
  %.not.i2.i = icmp eq i32 %31, 0
  br i1 %.not.i2.i, label %32, label %emit_marker.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 24, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %0) #1
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
  %53 = tail call i32 %52(ptr noundef nonnull %0) #1
  %.not.i.i31 = icmp eq i32 %53, 0
  br i1 %.not.i.i31, label %54, label %emit_byte.exit.i30

54:                                               ; preds = %50
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 24, ptr %56, align 8
  %57 = load ptr, ptr %0, align 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull %0) #1
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
  %70 = tail call i32 %69(ptr noundef nonnull %0) #1
  %.not.i3.i = icmp eq i32 %70, 0
  br i1 %.not.i3.i, label %71, label %emit_2bytes.exit

71:                                               ; preds = %67
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i32 24, ptr %73, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull %0) #1
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
  tail call void %89(ptr noundef nonnull %0) #1
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
  %104 = tail call i32 %103(ptr noundef nonnull %0) #1
  %.not.i = icmp eq i32 %104, 0
  br i1 %.not.i, label %105, label %emit_byte.exit

105:                                              ; preds = %101
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store i32 24, ptr %107, align 8
  %108 = load ptr, ptr %0, align 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull %0) #1
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
  %123 = tail call i32 %122(ptr noundef nonnull %0) #1
  %.not.i.i34 = icmp eq i32 %123, 0
  br i1 %.not.i.i34, label %124, label %emit_byte.exit.i32

124:                                              ; preds = %120
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  store i32 24, ptr %126, align 8
  %127 = load ptr, ptr %0, align 8
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull %0) #1
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
  %140 = tail call i32 %139(ptr noundef nonnull %0) #1
  %.not.i3.i33 = icmp eq i32 %140, 0
  br i1 %.not.i3.i33, label %141, label %emit_2bytes.exit35

141:                                              ; preds = %137
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store i32 24, ptr %143, align 8
  %144 = load ptr, ptr %0, align 8
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull %0) #1
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
  %160 = tail call i32 %159(ptr noundef nonnull %0) #1
  %.not.i.i38 = icmp eq i32 %160, 0
  br i1 %.not.i.i38, label %161, label %emit_byte.exit.i36

161:                                              ; preds = %157
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  store i32 24, ptr %163, align 8
  %164 = load ptr, ptr %0, align 8
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull %0) #1
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
  %177 = tail call i32 %176(ptr noundef nonnull %0) #1
  %.not.i3.i37 = icmp eq i32 %177, 0
  br i1 %.not.i3.i37, label %178, label %emit_2bytes.exit39

178:                                              ; preds = %174
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store i32 24, ptr %180, align 8
  %181 = load ptr, ptr %0, align 8
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull %0) #1
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
  %195 = tail call i32 %194(ptr noundef nonnull %0) #1
  %.not.i40 = icmp eq i32 %195, 0
  br i1 %.not.i40, label %196, label %emit_byte.exit41

196:                                              ; preds = %192
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store i32 24, ptr %198, align 8
  %199 = load ptr, ptr %0, align 8
  %200 = load ptr, ptr %199, align 8
  tail call void %200(ptr noundef nonnull %0) #1
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
  %217 = tail call i32 %216(ptr noundef nonnull %0) #1
  %.not.i42 = icmp eq i32 %217, 0
  br i1 %.not.i42, label %218, label %emit_byte.exit43

218:                                              ; preds = %214
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  store i32 24, ptr %220, align 8
  %221 = load ptr, ptr %0, align 8
  %222 = load ptr, ptr %221, align 8
  tail call void %222(ptr noundef nonnull %0) #1
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
  %240 = tail call i32 %239(ptr noundef nonnull %0) #1
  %.not.i44 = icmp eq i32 %240, 0
  br i1 %.not.i44, label %241, label %emit_byte.exit45

241:                                              ; preds = %237
  %242 = load ptr, ptr %0, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  store i32 24, ptr %243, align 8
  %244 = load ptr, ptr %0, align 8
  %245 = load ptr, ptr %244, align 8
  tail call void %245(ptr noundef nonnull %0) #1
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
  %259 = tail call i32 %258(ptr noundef nonnull %0) #1
  %.not.i46 = icmp eq i32 %259, 0
  br i1 %.not.i46, label %260, label %emit_byte.exit47

260:                                              ; preds = %256
  %261 = load ptr, ptr %0, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  store i32 24, ptr %262, align 8
  %263 = load ptr, ptr %0, align 8
  %264 = load ptr, ptr %263, align 8
  tail call void %264(ptr noundef nonnull %0) #1
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
  tail call void %17(ptr noundef nonnull %0) #1
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
  %33 = tail call i32 %32(ptr noundef nonnull %0) #1
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %34, label %emit_byte.exit.i

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 24, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull %0) #1
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
  %49 = tail call i32 %48(ptr noundef nonnull %0) #1
  %.not.i2.i = icmp eq i32 %49, 0
  br i1 %.not.i2.i, label %50, label %emit_marker.exit.preheader

50:                                               ; preds = %46
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 24, ptr %52, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull %0) #1
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
  %73 = tail call i32 %72(ptr noundef nonnull %0) #1
  %.not.i.i39 = icmp eq i32 %73, 0
  br i1 %.not.i.i39, label %74, label %emit_byte.exit.i38

74:                                               ; preds = %70
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i32 24, ptr %76, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull %0) #1
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
  %90 = tail call i32 %89(ptr noundef nonnull %0) #1
  %.not.i3.i = icmp eq i32 %90, 0
  br i1 %.not.i3.i, label %91, label %emit_2bytes.exit

91:                                               ; preds = %87
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store i32 24, ptr %93, align 8
  %94 = load ptr, ptr %0, align 8
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull %0) #1
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
  %107 = tail call i32 %106(ptr noundef nonnull %0) #1
  %.not.i = icmp eq i32 %107, 0
  br i1 %.not.i, label %108, label %emit_byte.exit.preheader

108:                                              ; preds = %104
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i32 24, ptr %110, align 8
  %111 = load ptr, ptr %0, align 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull %0) #1
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
  %126 = tail call i32 %125(ptr noundef nonnull %0) #1
  %.not.i40 = icmp eq i32 %126, 0
  br i1 %.not.i40, label %127, label %emit_byte.exit41

127:                                              ; preds = %123
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store i32 24, ptr %129, align 8
  %130 = load ptr, ptr %0, align 8
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull %0) #1
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
  %145 = tail call i32 %144(ptr noundef nonnull %0) #1
  %.not.i42 = icmp eq i32 %145, 0
  br i1 %.not.i42, label %146, label %emit_byte.exit43

146:                                              ; preds = %142
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store i32 24, ptr %148, align 8
  %149 = load ptr, ptr %0, align 8
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull %0) #1
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
