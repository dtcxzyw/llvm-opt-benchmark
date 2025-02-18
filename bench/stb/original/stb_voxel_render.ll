target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stbvox_uniform_info = type { i32, i32, i32, ptr, ptr, i32 }
%struct.stbvox_mesh_face = type { i8, i8, i8, i8 }
%struct.stbvox_rotate = type { i8 }
%struct.stbvox_mesh_maker = type { %struct.stbvox_input_description, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x [4 x i32]], [6 x [4 x i32]], i32, i32, i32, i32, [2 x [3 x ptr]], [2 x [3 x ptr]], [2 x [3 x ptr]], [2 x [3 x i32]], [2 x [3 x i32]], [2 x [3 x i32]], i32, [128 x [2 x float]] }
%struct.stbvox_input_description = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stbvox_pos = type { i8, i8, i8 }

@stbvox_default_texgen = global [2 x [32 x [3 x float]]] [[32 x [3 x float]] [[3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00]], [32 x [3 x float]] [[3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00]]], align 16
@stbvox_default_normals = global [32 x [3 x float]] [[3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 0x3FE6A09E60000000, float 0.000000e+00, float 0x3FE6A09E60000000], [3 x float] [float 0x3FE6A09E60000000, float 0.000000e+00, float 0xBFE6A09E60000000], [3 x float] [float 0x3FE6A09E60000000, float 0.000000e+00, float 0x3FE6A09E60000000], [3 x float] [float 0.000000e+00, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000], [3 x float] [float 0xBFE6A09E60000000, float 0.000000e+00, float 0x3FE6A09E60000000], [3 x float] [float 0.000000e+00, float 0xBFE6A09E60000000, float 0x3FE6A09E60000000], [3 x float] [float 0x3FE279A740000000, float 0x3FE279A740000000, float 0x3FE279A740000000], [3 x float] [float 0x3FE279A740000000, float 0x3FE279A740000000, float 0xBFE279A740000000], [3 x float] [float 0.000000e+00, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000], [3 x float] [float 0.000000e+00, float 0x3FE6A09E60000000, float 0xBFE6A09E60000000], [3 x float] [float 0x3FE6A09E60000000, float 0.000000e+00, float 0xBFE6A09E60000000], [3 x float] [float 0.000000e+00, float 0x3FE6A09E60000000, float 0xBFE6A09E60000000], [3 x float] [float 0xBFE6A09E60000000, float 0.000000e+00, float 0xBFE6A09E60000000], [3 x float] [float 0.000000e+00, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000], [3 x float] [float 0xBFE279A740000000, float 0x3FE279A740000000, float 0x3FE279A740000000], [3 x float] [float 0xBFE279A740000000, float 0x3FE279A740000000, float 0xBFE279A740000000], [3 x float] [float 0xBFE6A09E60000000, float 0.000000e+00, float 0x3FE6A09E60000000], [3 x float] [float 0xBFE6A09E60000000, float 0.000000e+00, float 0xBFE6A09E60000000], [3 x float] [float 0x3FE279A740000000, float 0x3FE279A740000000, float 0x3FE279A740000000], [3 x float] [float 0xBFE279A740000000, float 0x3FE279A740000000, float 0x3FE279A740000000], [3 x float] [float 0xBFE279A740000000, float 0xBFE279A740000000, float 0x3FE279A740000000], [3 x float] [float 0x3FE279A740000000, float 0xBFE279A740000000, float 0x3FE279A740000000], [3 x float] [float 0xBFE279A740000000, float 0xBFE279A740000000, float 0x3FE279A740000000], [3 x float] [float 0xBFE279A740000000, float 0xBFE279A740000000, float 0xBFE279A740000000], [3 x float] [float 0.000000e+00, float 0xBFE6A09E60000000, float 0x3FE6A09E60000000], [3 x float] [float 0.000000e+00, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000]], align 16
@stbvox_default_texscale = global [128 x [4 x float]] [[4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00]], align 16
@stbvox_default_palette_compact = global [64 x [3 x i8]] [[3 x i8] c"\FF\FF\FF", [3 x i8] c"\EE\EE\EE", [3 x i8] c"\DD\DD\DD", [3 x i8] c"\CC\CC\CC", [3 x i8] c"\BB\BB\BB", [3 x i8] c"\AA\AA\AA", [3 x i8] c"\99\99\99", [3 x i8] c"\88\88\88", [3 x i8] c"www", [3 x i8] c"fff", [3 x i8] c"UUU", [3 x i8] c"DDD", [3 x i8] c"333", [3 x i8] c"\22\22\22", [3 x i8] c"\11\11\11", [3 x i8] zeroinitializer, [3 x i8] c"\FF\F0\F0", [3 x i8] c"\FF\DC\DC", [3 x i8] c"\FF\A0\A0", [3 x i8] c"\FF  ", [3 x i8] c"\C8x\A0", [3 x i8] c"\C8<\96", [3 x i8] c"\DCd\82", [3 x i8] c"\FF\00\80", [3 x i8] c"\F0\F0\FF", [3 x i8] c"\DC\DC\FF", [3 x i8] c"\A0\A0\FF", [3 x i8] c"  \FF", [3 x i8] c"x\A0\C8", [3 x i8] c"<\96\C8", [3 x i8] c"d\82\DC", [3 x i8] c"\00\80\FF", [3 x i8] c"\F0\FF\F0", [3 x i8] c"\DC\FF\DC", [3 x i8] c"\A0\FF\A0", [3 x i8] c" \FF ", [3 x i8] c"\A0\C8x", [3 x i8] c"\96\C8<", [3 x i8] c"\82\DCd", [3 x i8] c"\80\FF\00", [3 x i8] c"\FF\FF\F0", [3 x i8] c"\FF\FF\DC", [3 x i8] c"\DC\DC\B4", [3 x i8] c"\FF\FF ", [3 x i8] c"\C8\A0x", [3 x i8] c"\C8\96<", [3 x i8] c"\DC\82d", [3 x i8] c"\FF\80\00", [3 x i8] c"\FF\F0\FF", [3 x i8] c"\FF\DC\FF", [3 x i8] c"\DC\B4\DC", [3 x i8] c"\FF \FF", [3 x i8] c"\A0x\C8", [3 x i8] c"\96<\C8", [3 x i8] c"\82d\DC", [3 x i8] c"\80\00\FF", [3 x i8] c"\F0\FF\FF", [3 x i8] c"\DC\FF\FF", [3 x i8] c"\B4\DC\DC", [3 x i8] c" \FF\FF", [3 x i8] c"x\C8\A0", [3 x i8] c"<\C8\96", [3 x i8] c"d\DC\82", [3 x i8] c"\00\FF\80"], align 16
@stbvox_default_ambient = global [4 x [4 x float]] [[4 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 0.000000e+00], [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 0.000000e+00], [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 0x3EB0C6F7A0000000]], align 16
@stbvox_default_palette = global [64 x [4 x float]] zeroinitializer, align 16
@.str = private unnamed_addr constant [824 x i8] c"#version 150\0Ain uvec4 attr_face;\0Ain uint attr_vertex;\0Auniform vec3 transform[3];\0Auniform vec4 camera_pos;\0Auniform vec3 normal_table[32];\0Auniform mat4x4 model_view;\0Aflat out uvec4  facedata;\0A     out  vec3  voxelspace_pos;\0A     out  vec3  vnormal;\0A     out float  texlerp;\0A     out float  amb_occ;\0Avoid main()\0A{\0A   facedata = attr_face;\0A   vec3 offset;\0A   offset.x = float( (attr_vertex       ) & 127u );\0A   offset.y = float( (attr_vertex >>  7u) & 127u );\0A   offset.z = float( (attr_vertex >> 14u) & 511u );\0A   amb_occ  = float( (attr_vertex >> 23u) &  63u ) / 63.0;\0A   texlerp  = float( (attr_vertex >> 29u)        ) /  7.0;\0A   vnormal = normal_table[(facedata.w>>2u) & 31u];\0A   voxelspace_pos = offset * transform[0];\0A   vec3 position  = voxelspace_pos + transform[1];\0A   gl_Position = model_view * vec4(position,1.0);\0A}\0A\00", align 1
@stbvox_vertex_program = global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [2120 x i8] c"#version 150\0A#define rlerp(t,x,y) mix(x,y,t)\0Aflat in uvec4  facedata;\0A     in  vec3  voxelspace_pos;\0A     in  vec3  vnormal;\0A     in float  texlerp;\0A     in float  amb_occ;\0Auniform vec3 transform[3];\0Auniform vec4 camera_pos;\0Auniform vec4 ambient[4];\0Auniform sampler2DArray tex_array[2];\0Auniform vec4 color_table[64];\0Auniform vec4 texscale[64];\0Auniform vec3 texgen[64];\0Aout vec4  outcolor;\0Avoid main()\0A{\0A   vec3 albedo;\0A   float fragment_alpha;\0A   uint tex1_id = facedata.x;\0A   uint tex2_id = facedata.y;\0A   uint texprojid = facedata.w & 31u;\0A   uint color_id  = facedata.z;\0A   vec3 texgen_s = texgen[texprojid];\0A   vec3 texgen_t = texgen[texprojid+32u];\0A   float tex1_scale = texscale[tex1_id & 63u].x;\0A   vec4 color = color_table[color_id & 63u];\0A   vec4 tex2_props = texscale[tex2_id & 63u];\0A   float tex2_scale = tex2_props.y;\0A   bool texblend_mode = tex2_props.z != 0.0;\0A   vec2 texcoord;\0A   vec3 texturespace_pos = voxelspace_pos + transform[2].xyz;\0A   texcoord.s = dot(texturespace_pos, texgen_s);\0A   texcoord.t = dot(texturespace_pos, texgen_t);\0A   vec2  texcoord_1 = tex1_scale * texcoord;\0A   vec2  texcoord_2 = tex2_scale * texcoord;\0A   vec4 tex1 = texture(tex_array[0], vec3(texcoord_1, float(tex1_id)));\0A   vec4 tex2 = texture(tex_array[1], vec3(texcoord_2, float(tex2_id)));\0A   bool emissive = (color.a > 1.0);\0A   color.a = min(color.a, 1.0);\0A   if ((color_id &  64u) != 0u) tex1.rgba *= color.rgba;\0A   fragment_alpha = tex1.a;\0A   if ((color_id & 128u) != 0u) tex2.rgba *= color.rgba;\0A   tex2.a *= texlerp;\0A   if (texblend_mode)\0A      albedo = tex1.xyz * rlerp(tex2.a, vec3(1.0,1.0,1.0), 2.0*tex2.xyz);\0A   else {\0A      albedo = rlerp(tex2.a, tex1.xyz, tex2.xyz);\0A      fragment_alpha = tex1.a*(1-tex2.a)+tex2.a;\0A   }\0A   vec3 normal = vnormal;\0A   vec3 ambient_color = dot(normal, ambient[0].xyz) * ambient[1].xyz + ambient[2].xyz;\0A   ambient_color = clamp(ambient_color, 0.0, 1.0);   ambient_color *= amb_occ;\0A   vec3 lit_color;\0A   if (!emissive)\0A      lit_color = albedo * ambient_color ;\0A   else\0A      lit_color = albedo;\0A   vec4 final_color = vec4(lit_color, fragment_alpha);\0A   outcolor = final_color;\0A}\0A\00", align 1
@stbvox_fragment_program = global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [1476 x i8] c"#version 150\0Aflat in uvec4  facedata;\0A     in  vec3  voxelspace_pos;\0A     in float  texlerp;\0Auniform vec3 transform[3];\0Auniform sampler2DArray tex_array[2];\0Auniform vec4 texscale[64];\0Auniform vec3 texgen[64];\0Aout vec4  outcolor;\0Avoid main()\0A{\0A   vec3 albedo;\0A   float fragment_alpha;\0A   uint tex1_id = facedata.x;\0A   uint tex2_id = facedata.y;\0A   uint texprojid = facedata.w & 31u;\0A   uint color_id  = facedata.z;\0A   vec3 texgen_s = texgen[texprojid];\0A   vec3 texgen_t = texgen[texprojid+32u];\0A   float tex1_scale = texscale[tex1_id & 63u].x;\0A   vec4 color = color_table[color_id & 63u];\0A   vec4 tex2_props = texscale[tex2_id & 63u];\0A   float tex2_scale = tex2_props.y;\0A   bool texblend_mode = tex2_props.z &((facedata.w & 128u) != 0u);\0A   color.a = min(color.a, 1.0);\0A   vec2 texcoord;\0A   vec3 texturespace_pos = voxelspace_pos + transform[2].xyz;\0A   texcoord.s = dot(texturespace_pos, texgen_s);\0A   texcoord.t = dot(texturespace_pos, texgen_t);\0A   vec2  texcoord_1 = tex1_scale * texcoord;\0A   vec2  texcoord_2 = tex2_scale * texcoord;\0A   vec4 tex1 = texture(tex_array[0], vec3(texcoord_1, float(tex1_id)));\0A   if ((color_id &  64u) != 0u) tex1.a *= color.a;\0A   fragment_alpha = tex1.a;\0A   if (!texblend_mode) {\0A      vec4 tex2 = texture(tex_array[1], vec3(texcoord_2, float(tex2_id)));\0A      tex2.a *= texlerp;\0A      if ((color_id & 128u) != 0u) tex2.rgba *= color.a;\0A      fragment_alpha = tex1.a*(1-tex2.a)+tex2.a;\0A}\0A\0A   outcolor = vec4(0.0, 0.0, 0.0, fragment_alpha);\0A}\0A\00", align 1
@stbvox_fragment_program_alpha_only = global ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"facearray\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@stbvox_dummy_transform = global [3 x [3 x float]] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [10 x i8] c"tex_array\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"texscale\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"color_table\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"normal_table\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"texgen\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"ambient\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"camera_pos\00", align 1
@stbvox_uniforms = global [9 x { i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }] [{ i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 1, i32 4, i32 1, [4 x i8] zeroinitializer, ptr @.str.3, ptr null, i32 0, [4 x i8] zeroinitializer }, { i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 3, i32 12, i32 3, [4 x i8] zeroinitializer, ptr @.str.4, ptr @stbvox_dummy_transform, i32 0, [4 x i8] zeroinitializer }, { i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 1, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @.str.5, ptr null, i32 0, [4 x i8] zeroinitializer }, { i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 4, i32 16, i32 128, [4 x i8] zeroinitializer, ptr @.str.6, ptr @stbvox_default_texscale, i32 0, [4 x i8] zeroinitializer }, { i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 4, i32 16, i32 64, [4 x i8] zeroinitializer, ptr @.str.7, ptr @stbvox_default_palette, i32 0, [4 x i8] zeroinitializer }, { i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 3, i32 12, i32 32, [4 x i8] zeroinitializer, ptr @.str.8, ptr @stbvox_default_normals, i32 0, [4 x i8] zeroinitializer }, { i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 3, i32 12, i32 64, [4 x i8] zeroinitializer, ptr @.str.9, ptr @stbvox_default_texgen, i32 0, [4 x i8] zeroinitializer }, { i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 4, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @.str.10, ptr @stbvox_default_ambient, i32 0, [4 x i8] zeroinitializer }, { i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 4, i32 16, i32 1, [4 x i8] zeroinitializer, ptr @.str.11, ptr @stbvox_dummy_transform, i32 0, [4 x i8] zeroinitializer }], align 16
@stbvox_rotate_face = global [6 x [4 x i8]] [[4 x i8] c"\00\01\02\03", [4 x i8] c"\01\02\03\00", [4 x i8] c"\02\03\00\01", [4 x i8] c"\03\00\01\02", [4 x i8] c"\04\04\04\04", [4 x i8] c"\05\05\05\05"], align 16
@stbvox_face_lerp = global [6 x i8] c"\00\02\00\02\04\04", align 1
@stbvox_vert3_lerp = global [5 x i8] c"\00\03\06\09\0C", align 1
@stbvox_vert_lerp_for_face_lerp = global [4 x i8] c"\00\04\07\07", align 1
@stbvox_face3_lerp = global [6 x i8] c"\00\03\06\09\0C\0E", align 1
@stbvox_vert_lerp_for_simple = global [4 x i8] c"\00\02\05\07", align 1
@stbvox_face3_updown = global [8 x i8] c"\00\02\05\07\00\02\05\07", align 1
@stbvox_vertex_vector = global [6 x [4 x [3 x i8]]] [[4 x [3 x i8]] [[3 x i8] c"\01\00\01", [3 x i8] c"\01\01\01", [3 x i8] c"\01\01\00", [3 x i8] c"\01\00\00"], [4 x [3 x i8]] [[3 x i8] c"\01\01\01", [3 x i8] c"\00\01\01", [3 x i8] c"\00\01\00", [3 x i8] c"\01\01\00"], [4 x [3 x i8]] [[3 x i8] c"\00\01\01", [3 x i8] c"\00\00\01", [3 x i8] zeroinitializer, [3 x i8] c"\00\01\00"], [4 x [3 x i8]] [[3 x i8] c"\00\00\01", [3 x i8] c"\01\00\01", [3 x i8] c"\01\00\00", [3 x i8] zeroinitializer], [4 x [3 x i8]] [[3 x i8] c"\00\01\01", [3 x i8] c"\01\01\01", [3 x i8] c"\01\00\01", [3 x i8] c"\00\00\01"], [4 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\01\00\00", [3 x i8] c"\01\01\00", [3 x i8] c"\00\01\00"]], align 16
@stbvox_vertex_selector = global [6 x [4 x i8]] [[4 x i8] c"\05\07\03\01", [4 x i8] c"\07\06\02\03", [4 x i8] c"\06\04\00\02", [4 x i8] c"\04\05\01\00", [4 x i8] c"\06\07\05\04", [4 x i8] c"\00\01\03\02"], align 16
@stbvox_vmesh_delta_normal = global [6 x [4 x i32]] [[4 x i32] [i32 16385, i32 16513, i32 129, i32 1], [4 x i32] [i32 16513, i32 16512, i32 128, i32 129], [4 x i32] [i32 16512, i32 16384, i32 0, i32 128], [4 x i32] [i32 16384, i32 16385, i32 1, i32 0], [4 x i32] [i32 16512, i32 16513, i32 16385, i32 16384], [4 x i32] [i32 0, i32 1, i32 129, i32 128]], align 16
@stbvox_vmesh_pre_vheight = global [6 x [4 x i32]] [[4 x i32] [i32 1, i32 129, i32 129, i32 1], [4 x i32] [i32 129, i32 128, i32 128, i32 129], [4 x i32] [i32 128, i32 0, i32 0, i32 128], [4 x i32] [i32 0, i32 1, i32 1, i32 0], [4 x i32] [i32 128, i32 129, i32 1, i32 0], [4 x i32] [i32 0, i32 1, i32 129, i32 128]], align 16
@stbvox_vmesh_delta_half_z = global [6 x [4 x i32]] [[4 x i32] [i32 32769, i32 32897, i32 129, i32 1], [4 x i32] [i32 32897, i32 32896, i32 128, i32 129], [4 x i32] [i32 32896, i32 32768, i32 0, i32 128], [4 x i32] [i32 32768, i32 32769, i32 1, i32 0], [4 x i32] [i32 32896, i32 32897, i32 32769, i32 32768], [4 x i32] [i32 0, i32 1, i32 129, i32 128]], align 16
@stbvox_vmesh_crossed_pair = global [6 x [4 x i32]] [[4 x i32] [i32 32769, i32 32896, i32 128, i32 1], [4 x i32] [i32 32897, i32 32768, i32 0, i32 129], [4 x i32] [i32 32896, i32 32769, i32 1, i32 128], [4 x i32] [i32 32768, i32 32897, i32 129, i32 0], [4 x i32] [i32 32896, i32 32897, i32 32769, i32 32768], [4 x i32] [i32 0, i32 1, i32 129, i32 128]], align 16
@stbvox_hasface = global [16 x [4 x i8]] [[4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"????", [4 x i8] c"????", [4 x i8] c"????", [4 x i8] c"????", [4 x i8] c"7;=>", [4 x i8] c"7;=>", [4 x i8] c"////", [4 x i8] c"\1F\1F\1F\1F", [4 x i8] c"????", [4 x i8] c"????", [4 x i8] c"????", [4 x i8] c"????", [4 x i8] c"????", [4 x i8] c"????"], align 16
@stbvox_facetype = global [16 x [6 x i8]] [[6 x i8] zeroinitializer, [6 x i8] c"\03\03\03\03\03\03", [6 x i8] c"\03\03\03\03\03\03", [6 x i8] c"\08\08\08\08\08\08", [6 x i8] c"\01\01\01\01\03\08", [6 x i8] c"\02\02\02\02\08\03", [6 x i8] c"\07\03\05\00\08\03", [6 x i8] c"\04\03\06\00\03\08", [6 x i8] c"\07\03\05\08\00\03", [6 x i8] c"\04\03\06\08\03\00", [6 x i8] c"\08\08\08\08\00\00", [6 x i8] c"\08\08\08\08\08\08", [6 x i8] c"\09\09\09\09\08\03", [6 x i8] c"\09\09\09\09\08\03", [6 x i8] c"\09\09\09\09\03\08", [6 x i8] c"\09\09\09\09\03\08"], align 16
@stbvox_floor_slope_for_rot = global [4 x i8] c"\1E\16\0E\06", align 1
@stbvox_ceil_slope_for_rot = global [4 x i8] c"\1F\07\0F\17", align 1
@stbvox_face_visible = global [10 x i16] [i16 0, i16 -352, i16 -416, i16 -288, i16 -2336, i16 -4384, i16 -800, i16 -1312, i16 -32, i16 -288], align 16
@stbvox_geometry_vheight = global [8 x [8 x i32]] [[8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 32768, i32 32768, i32 32768, i32 32768], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 32768, i32 32768, i32 32768, i32 32768], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 32768, i32 32768, i32 32768, i32 32768], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 32768, i32 32768, i32 32768, i32 32768], [8 x i32] [i32 16384, i32 16384, i32 16384, i32 16384, i32 32768, i32 32768, i32 32768, i32 32768], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 16384, i32 16384, i32 16384, i32 16384], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 32768, i32 32768], [8 x i32] [i32 32768, i32 32768, i32 0, i32 0, i32 32768, i32 32768, i32 32768, i32 32768]], align 16
@stbvox_rotate_vertex = global [8 x [4 x i8]] [[4 x i8] c"\00\01\03\02", [4 x i8] c"\01\03\02\00", [4 x i8] c"\02\00\01\03", [4 x i8] c"\03\02\00\01", [4 x i8] c"\04\05\07\06", [4 x i8] c"\05\07\06\04", [4 x i8] c"\06\04\05\07", [4 x i8] c"\07\06\04\05"], align 16
@stbvox_planar_face_up_normal = global [4 x [4 x [4 x i8]]] [[4 x [4 x i8]] [[4 x i8] c"\04\00\00\00", [4 x i8] c"\04\04\00\00", [4 x i8] c"\16\14\0E\00", [4 x i8] c"\16\14\14\0E"], [4 x [4 x i8]] [[4 x i8] c"\04\04\00\00", [4 x i8] c"\1C\04\0C\00", [4 x i8] c"\1C\04\04\0C", [4 x i8] c"\00\16\14\0E"], [4 x [4 x i8]] [[4 x i8] c"\1E\1E\06\00", [4 x i8] c"\1C\04\04\0C", [4 x i8] c"\00\1C\04\0C", [4 x i8] c"\00\00\04\04"], [4 x [4 x i8]] [[4 x i8] c"\1E\1E\1E\06", [4 x i8] c"\00\1E\1E\06", [4 x i8] c"\00\00\04\04", [4 x i8] c"\00\00\00\04"]], align 16
@stbvox_face_up_normal_012 = global [4 x [4 x [4 x i8]]] [[4 x [4 x i8]] [[4 x i8] c"\04\0C\0C\0C", [4 x i8] c"\16\0E\0C\0C", [4 x i8] c"\16\14\0E\0C", [4 x i8] c"\16\14\14\0E"], [4 x [4 x i8]] [[4 x i8] c"\1E\06\0C\0C", [4 x i8] c"\1C\04\0C\0C", [4 x i8] c"\1C\16\0E\0C", [4 x i8] c"\1C\16\14\0E"], [4 x [4 x i8]] [[4 x i8] c"\1E\06\06\0C", [4 x i8] c"\1C\1E\06\0C", [4 x i8] c"\1C\1C\04\0C", [4 x i8] c"\1C\1C\16\0E"], [4 x [4 x i8]] [[4 x i8] c"\1E\1E\06\06", [4 x i8] c"\1C\1E\06\06", [4 x i8] c"\1C\1C\1E\06", [4 x i8] c"\1C\1C\1C\04"]], align 16
@stbvox_face_up_normal_013 = global [4 x [4 x [4 x i8]]] [[4 x [4 x i8]] [[4 x i8] c"\04\06\06\06", [4 x i8] c"\14\0E\0C\0C", [4 x i8] c"\14\14\0E\0C", [4 x i8] c"\14\14\14\0E"], [4 x [4 x i8]] [[4 x i8] c"\1E\06\06\06", [4 x i8] c"\16\04\06\06", [4 x i8] c"\14\14\0E\0C", [4 x i8] c"\14\14\14\0E"], [4 x [4 x i8]] [[4 x i8] c"\1E\1E\1E\06", [4 x i8] c"\1C\1E\06\06", [4 x i8] c"\16\16\04\06", [4 x i8] c"\14\14\14\0E"], [4 x [4 x i8]] [[4 x i8] c"\1E\1E\1E\06", [4 x i8] c"\1C\1E\1E\1E", [4 x i8] c"\1C\1C\1E\06", [4 x i8] c"\16\16\16\04"]], align 16
@stbvox_face_up_normal_023 = global [4 x [4 x [4 x i8]]] [[4 x [4 x i8]] [[4 x i8] c"\04\0E\0E\0E", [4 x i8] c"\06\06\0C\0C", [4 x i8] c"\1E\06\06\0C", [4 x i8] c"\06\06\06\06"], [4 x [4 x i8]] [[4 x i8] c"\16\14\14\14", [4 x i8] c"\1E\04\0E\0E", [4 x i8] c"\1E\06\06\0C", [4 x i8] c"\1E\1E\06\06"], [4 x [4 x i8]] [[4 x i8] c"\16\14\14\14", [4 x i8] c"\1C\16\14\14", [4 x i8] c"\1E\1E\04\0E", [4 x i8] c"\1E\1E\06\06"], [4 x [4 x i8]] [[4 x i8] c"\16\14\14\14", [4 x i8] c"\1C\16\14\14", [4 x i8] c"\1C\1C\16\14", [4 x i8] c"\1E\1E\1E\04"]], align 16
@stbvox_face_up_normal_123 = global [4 x [4 x [4 x i8]]] [[4 x [4 x i8]] [[4 x i8] c"\04\0E\0E\0E", [4 x i8] c"\06\0C\0C\0C", [4 x i8] c"\06\0C\0C\0C", [4 x i8] c"\06\0C\0C\0C"], [4 x [4 x i8]] [[4 x i8] c"\1C\16\14\14", [4 x i8] c"\1E\04\0E\0E", [4 x i8] c"\06\06\0C\0C", [4 x i8] c"\06\06\0C\0C"], [4 x [4 x i8]] [[4 x i8] c"\1C\1C\16\14", [4 x i8] c"\1C\1C\16\14", [4 x i8] c"\1E\1E\04\0E", [4 x i8] c"\1E\06\06\0C"], [4 x [4 x i8]] [[4 x i8] c"\1C\1C\1C\16", [4 x i8] c"\1C\1C\1C\16", [4 x i8] c"\1C\1C\1C\16", [4 x i8] c"\1E\1E\1E\04"]], align 16
@stbvox_reverse_face = global [32 x i8] c"\02\03\00\01\05\04\17\16\00\00\00\00\1D\1C\1F\1E\00\00\00\00\1F\1E\07\06\00\00\00\00\0D\0D\0F\0E", align 16

; Function Attrs: nounwind uwtable
define void @stbvox_build_default_palette() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %2

2:                                                ; preds = %46, %0
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = icmp slt i32 %3, 64
  br i1 %4, label %5, label %49

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !3
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [64 x [3 x i8]], ptr @stbvox_default_palette_compact, i64 0, i64 %7
  %9 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !7
  %11 = zext i8 %10 to i32
  %12 = sitofp i32 %11 to float
  %13 = fdiv float %12, 2.550000e+02
  %14 = load i32, ptr %1, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [64 x [4 x float]], ptr @stbvox_default_palette, i64 0, i64 %15
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  store float %13, ptr %17, align 16, !tbaa !8
  %18 = load i32, ptr %1, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [64 x [3 x i8]], ptr @stbvox_default_palette_compact, i64 0, i64 %19
  %21 = getelementptr inbounds [3 x i8], ptr %20, i64 0, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !7
  %23 = zext i8 %22 to i32
  %24 = sitofp i32 %23 to float
  %25 = fdiv float %24, 2.550000e+02
  %26 = load i32, ptr %1, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [64 x [4 x float]], ptr @stbvox_default_palette, i64 0, i64 %27
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 1
  store float %25, ptr %29, align 4, !tbaa !8
  %30 = load i32, ptr %1, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x [3 x i8]], ptr @stbvox_default_palette_compact, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x i8], ptr %32, i64 0, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !7
  %35 = zext i8 %34 to i32
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %36, 2.550000e+02
  %38 = load i32, ptr %1, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [64 x [4 x float]], ptr @stbvox_default_palette, i64 0, i64 %39
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 2
  store float %37, ptr %41, align 8, !tbaa !8
  %42 = load i32, ptr %1, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [64 x [4 x float]], ptr @stbvox_default_palette, i64 0, i64 %43
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 3
  store float 1.000000e+00, ptr %45, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %5
  %47 = load i32, ptr %1, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %1, align 4, !tbaa !3
  br label %2, !llvm.loop !10

49:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @stbvox_get_vertex_shader() #0 {
  %1 = load ptr, ptr @stbvox_vertex_program, align 8, !tbaa !12
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @stbvox_get_fragment_shader() #0 {
  %1 = load ptr, ptr @stbvox_fragment_program, align 8, !tbaa !12
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @stbvox_get_fragment_shader_alpha_only() #0 {
  %1 = load ptr, ptr @stbvox_fragment_program_alpha_only, align 8, !tbaa !12
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @stbvox_get_uniform_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp sge i32 %9, 9
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [9 x %struct.stbvox_uniform_info], ptr @stbvox_uniforms, i64 0, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !17
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @stbvox_compute_mesh_face_value(ptr noundef %0, i8 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.stbvox_mesh_face, align 1
  %7 = alloca %struct.stbvox_rotate, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %7, i32 0, i32 0
  store i8 %1, ptr %24, align 1
  store ptr %0, ptr %8, align 8, !tbaa !20
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !7
  store i8 %32, ptr %12, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x [4 x i8]], ptr @stbvox_rotate_face, i64 0, i64 %34
  %36 = load i8, ptr %7, align 1
  %37 = and i8 %36, 3
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !7
  store i8 %40, ptr %13, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %41 = load i8, ptr %7, align 1
  %42 = lshr i8 %41, 4
  %43 = and i8 %42, 3
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  %45 = load ptr, ptr %8, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %5
  %51 = load ptr, ptr %8, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = load i32, ptr %10, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.stbvox_mesh_face, ptr %6, i32 0, i32 2
  store i8 %58, ptr %59, align 1, !tbaa !27
  br label %60

60:                                               ; preds = %50, %5
  %61 = load ptr, ptr %8, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = load i8, ptr %12, align 1, !tbaa !7
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.stbvox_mesh_face, ptr %6, i32 0, i32 0
  store i8 %74, ptr %75, align 1, !tbaa !30
  br label %99

76:                                               ; preds = %60
  %77 = load ptr, ptr %8, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %95

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = load i8, ptr %12, align 1, !tbaa !7
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [6 x i8], ptr %86, i64 %88
  %90 = load i8, ptr %13, align 1, !tbaa !7
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [6 x i8], ptr %89, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.stbvox_mesh_face, ptr %6, i32 0, i32 0
  store i8 %93, ptr %94, align 1, !tbaa !30
  br label %98

95:                                               ; preds = %76
  %96 = load i8, ptr %12, align 1, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.stbvox_mesh_face, ptr %6, i32 0, i32 0
  store i8 %96, ptr %97, align 1, !tbaa !30
  br label %98

98:                                               ; preds = %95, %82
  br label %99

99:                                               ; preds = %98, %66
  %100 = load ptr, ptr %8, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %115

105:                                              ; preds = %99
  %106 = load ptr, ptr %8, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8, !tbaa !32
  %110 = load i8, ptr %12, align 1, !tbaa !7
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !7
  %114 = getelementptr inbounds nuw %struct.stbvox_mesh_face, ptr %6, i32 0, i32 1
  store i8 %113, ptr %114, align 1, !tbaa !33
  br label %135

115:                                              ; preds = %99
  %116 = load ptr, ptr %8, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %117, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8, !tbaa !34
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %134

121:                                              ; preds = %115
  %122 = load ptr, ptr %8, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %123, i32 0, i32 10
  %125 = load ptr, ptr %124, align 8, !tbaa !34
  %126 = load i8, ptr %12, align 1, !tbaa !7
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw [6 x i8], ptr %125, i64 %127
  %129 = load i8, ptr %13, align 1, !tbaa !7
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw [6 x i8], ptr %128, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !7
  %133 = getelementptr inbounds nuw %struct.stbvox_mesh_face, ptr %6, i32 0, i32 1
  store i8 %132, ptr %133, align 1, !tbaa !33
  br label %134

134:                                              ; preds = %121, %115
  br label %135

135:                                              ; preds = %134, %105
  %136 = load ptr, ptr %8, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %137, i32 0, i32 12
  %139 = load ptr, ptr %138, align 8, !tbaa !35
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %156

141:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  %142 = load ptr, ptr %8, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %143, i32 0, i32 12
  %145 = load ptr, ptr %144, align 8, !tbaa !35
  %146 = load i8, ptr %12, align 1, !tbaa !7
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !7
  store i8 %149, ptr %16, align 1, !tbaa !7
  %150 = load i8, ptr %16, align 1, !tbaa !7
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %141
  %153 = load i8, ptr %16, align 1, !tbaa !7
  %154 = getelementptr inbounds nuw %struct.stbvox_mesh_face, ptr %6, i32 0, i32 2
  store i8 %153, ptr %154, align 1, !tbaa !27
  br label %155

155:                                              ; preds = %152, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  br label %181

156:                                              ; preds = %135
  %157 = load ptr, ptr %8, align 8, !tbaa !20
  %158 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %158, i32 0, i32 13
  %160 = load ptr, ptr %159, align 8, !tbaa !36
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %180

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  %163 = load ptr, ptr %8, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %164, i32 0, i32 13
  %166 = load ptr, ptr %165, align 8, !tbaa !36
  %167 = load i8, ptr %12, align 1, !tbaa !7
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw [6 x i8], ptr %166, i64 %168
  %170 = load i8, ptr %13, align 1, !tbaa !7
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw [6 x i8], ptr %169, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !7
  store i8 %173, ptr %17, align 1, !tbaa !7
  %174 = load i8, ptr %17, align 1, !tbaa !7
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %162
  %177 = load i8, ptr %17, align 1, !tbaa !7
  %178 = getelementptr inbounds nuw %struct.stbvox_mesh_face, ptr %6, i32 0, i32 2
  store i8 %177, ptr %178, align 1, !tbaa !27
  br label %179

179:                                              ; preds = %176, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  br label %180

180:                                              ; preds = %179, %156
  br label %181

181:                                              ; preds = %180, %155
  %182 = load i32, ptr %9, align 4, !tbaa !3
  %183 = icmp sle i32 %182, 3
  br i1 %183, label %184, label %225

184:                                              ; preds = %181
  %185 = load ptr, ptr %8, align 8, !tbaa !20
  %186 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %186, i32 0, i32 19
  %188 = load ptr, ptr %187, align 8, !tbaa !37
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %203

190:                                              ; preds = %184
  %191 = load ptr, ptr %8, align 8, !tbaa !20
  %192 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %192, i32 0, i32 19
  %194 = load ptr, ptr %193, align 8, !tbaa !37
  %195 = load i32, ptr %10, align 4, !tbaa !3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !7
  %199 = zext i8 %198 to i32
  %200 = load i32, ptr %9, align 4, !tbaa !3
  %201 = mul nsw i32 2, %200
  %202 = ashr i32 %199, %201
  store i32 %202, ptr %14, align 4, !tbaa !3
  br label %224

203:                                              ; preds = %184
  %204 = load ptr, ptr %8, align 8, !tbaa !20
  %205 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %205, i32 0, i32 20
  %207 = load ptr, ptr %206, align 8, !tbaa !38
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %223

209:                                              ; preds = %203
  %210 = load ptr, ptr %8, align 8, !tbaa !20
  %211 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %211, i32 0, i32 20
  %213 = load ptr, ptr %212, align 8, !tbaa !38
  %214 = load i32, ptr %10, align 4, !tbaa !3
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !7
  %218 = zext i8 %217 to i32
  %219 = load i8, ptr %13, align 1, !tbaa !7
  %220 = zext i8 %219 to i32
  %221 = mul nsw i32 2, %220
  %222 = ashr i32 %218, %221
  store i32 %222, ptr %14, align 4, !tbaa !3
  br label %223

223:                                              ; preds = %209, %203
  br label %224

224:                                              ; preds = %223, %190
  br label %225

225:                                              ; preds = %224, %181
  %226 = load ptr, ptr %8, align 8, !tbaa !20
  %227 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %227, i32 0, i32 21
  %229 = load ptr, ptr %228, align 8, !tbaa !39
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %348

231:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %232 = load i32, ptr %9, align 4, !tbaa !3
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [6 x [4 x i8]], ptr @stbvox_rotate_face, i64 0, i64 %233
  %235 = load i8, ptr %7, align 1
  %236 = lshr i8 %235, 2
  %237 = and i8 %236, 3
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !7
  %241 = zext i8 %240 to i32
  store i32 %241, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  %242 = load ptr, ptr %8, align 8, !tbaa !20
  %243 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %243, i32 0, i32 21
  %245 = load ptr, ptr %244, align 8, !tbaa !39
  %246 = load i32, ptr %10, align 4, !tbaa !3
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !7
  store i8 %249, ptr %19, align 1, !tbaa !7
  %250 = load i8, ptr %19, align 1, !tbaa !7
  %251 = icmp ne i8 %250, 0
  br i1 %251, label %252, label %347

252:                                              ; preds = %231
  %253 = load ptr, ptr %8, align 8, !tbaa !20
  %254 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %254, i32 0, i32 22
  %256 = load ptr, ptr %255, align 8, !tbaa !40
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %276

258:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #4
  %259 = load ptr, ptr %8, align 8, !tbaa !20
  %260 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %260, i32 0, i32 22
  %262 = load ptr, ptr %261, align 8, !tbaa !40
  %263 = load i8, ptr %19, align 1, !tbaa !7
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds nuw [6 x i8], ptr %262, i64 %264
  %266 = load i32, ptr %18, align 4, !tbaa !3
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [6 x i8], ptr %265, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !7
  store i8 %269, ptr %20, align 1, !tbaa !7
  %270 = load i8, ptr %20, align 1, !tbaa !7
  %271 = icmp ne i8 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %258
  %273 = load i8, ptr %20, align 1, !tbaa !7
  %274 = getelementptr inbounds nuw %struct.stbvox_mesh_face, ptr %6, i32 0, i32 0
  store i8 %273, ptr %274, align 1, !tbaa !30
  br label %275

275:                                              ; preds = %272, %258
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #4
  br label %276

276:                                              ; preds = %275, %252
  %277 = load ptr, ptr %8, align 8, !tbaa !20
  %278 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %278, i32 0, i32 23
  %280 = load ptr, ptr %279, align 8, !tbaa !41
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %300

282:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  %283 = load ptr, ptr %8, align 8, !tbaa !20
  %284 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %284, i32 0, i32 23
  %286 = load ptr, ptr %285, align 8, !tbaa !41
  %287 = load i8, ptr %19, align 1, !tbaa !7
  %288 = zext i8 %287 to i64
  %289 = getelementptr inbounds nuw [6 x i8], ptr %286, i64 %288
  %290 = load i32, ptr %18, align 4, !tbaa !3
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [6 x i8], ptr %289, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !7
  store i8 %293, ptr %21, align 1, !tbaa !7
  %294 = load i8, ptr %21, align 1, !tbaa !7
  %295 = icmp ne i8 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %282
  %297 = load i8, ptr %21, align 1, !tbaa !7
  %298 = getelementptr inbounds nuw %struct.stbvox_mesh_face, ptr %6, i32 0, i32 1
  store i8 %297, ptr %298, align 1, !tbaa !33
  br label %299

299:                                              ; preds = %296, %282
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  br label %300

300:                                              ; preds = %299, %276
  %301 = load ptr, ptr %8, align 8, !tbaa !20
  %302 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %302, i32 0, i32 24
  %304 = load ptr, ptr %303, align 8, !tbaa !42
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %324

306:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #4
  %307 = load ptr, ptr %8, align 8, !tbaa !20
  %308 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %308, i32 0, i32 24
  %310 = load ptr, ptr %309, align 8, !tbaa !42
  %311 = load i8, ptr %19, align 1, !tbaa !7
  %312 = zext i8 %311 to i64
  %313 = getelementptr inbounds nuw [6 x i8], ptr %310, i64 %312
  %314 = load i32, ptr %18, align 4, !tbaa !3
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [6 x i8], ptr %313, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !7
  store i8 %317, ptr %22, align 1, !tbaa !7
  %318 = load i8, ptr %22, align 1, !tbaa !7
  %319 = icmp ne i8 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %306
  %321 = load i8, ptr %22, align 1, !tbaa !7
  %322 = getelementptr inbounds nuw %struct.stbvox_mesh_face, ptr %6, i32 0, i32 2
  store i8 %321, ptr %322, align 1, !tbaa !27
  br label %323

323:                                              ; preds = %320, %306
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #4
  br label %324

324:                                              ; preds = %323, %300
  %325 = load ptr, ptr %8, align 8, !tbaa !20
  %326 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %326, i32 0, i32 25
  %328 = load ptr, ptr %327, align 8, !tbaa !43
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %346

330:                                              ; preds = %324
  %331 = load i32, ptr %9, align 4, !tbaa !3
  %332 = icmp sle i32 %331, 3
  br i1 %332, label %333, label %346

333:                                              ; preds = %330
  %334 = load ptr, ptr %8, align 8, !tbaa !20
  %335 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %335, i32 0, i32 25
  %337 = load ptr, ptr %336, align 8, !tbaa !43
  %338 = load i8, ptr %19, align 1, !tbaa !7
  %339 = zext i8 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !7
  %342 = zext i8 %341 to i32
  %343 = load i32, ptr %18, align 4, !tbaa !3
  %344 = mul nsw i32 2, %343
  %345 = ashr i32 %342, %344
  store i32 %345, ptr %14, align 4, !tbaa !3
  br label %346

346:                                              ; preds = %333, %330, %324
  br label %347

347:                                              ; preds = %346, %231
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %348

348:                                              ; preds = %347, %225
  %349 = load ptr, ptr %8, align 8, !tbaa !20
  %350 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %350, i32 0, i32 27
  %352 = load ptr, ptr %351, align 8, !tbaa !44
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %365

354:                                              ; preds = %348
  %355 = load ptr, ptr %8, align 8, !tbaa !20
  %356 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %356, i32 0, i32 27
  %358 = load ptr, ptr %357, align 8, !tbaa !44
  %359 = getelementptr inbounds nuw %struct.stbvox_mesh_face, ptr %6, i32 0, i32 0
  %360 = load i8, ptr %359, align 1, !tbaa !30
  %361 = zext i8 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !7
  %364 = getelementptr inbounds nuw %struct.stbvox_mesh_face, ptr %6, i32 0, i32 1
  store i8 %363, ptr %364, align 1, !tbaa !33
  br label %365

365:                                              ; preds = %354, %348
  %366 = load ptr, ptr %8, align 8, !tbaa !20
  %367 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %367, i32 0, i32 8
  %369 = load ptr, ptr %368, align 8, !tbaa !45
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %381

371:                                              ; preds = %365
  %372 = load ptr, ptr %8, align 8, !tbaa !20
  %373 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %372, i32 0, i32 0
  %374 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %373, i32 0, i32 8
  %375 = load ptr, ptr %374, align 8, !tbaa !45
  %376 = load i32, ptr %10, align 4, !tbaa !3
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %375, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !7
  %380 = getelementptr inbounds nuw %struct.stbvox_mesh_face, ptr %6, i32 0, i32 1
  store i8 %379, ptr %380, align 1, !tbaa !33
  br label %381

381:                                              ; preds = %371, %365
  %382 = load ptr, ptr %8, align 8, !tbaa !20
  %383 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %383, i32 0, i32 28
  %385 = load ptr, ptr %384, align 8, !tbaa !46
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %412

387:                                              ; preds = %381
  %388 = load ptr, ptr %8, align 8, !tbaa !20
  %389 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %389, i32 0, i32 29
  %391 = load ptr, ptr %390, align 8, !tbaa !47
  %392 = load i32, ptr %10, align 4, !tbaa !3
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %391, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !7
  %396 = zext i8 %395 to i32
  %397 = load i32, ptr %9, align 4, !tbaa !3
  %398 = shl i32 1, %397
  %399 = and i32 %396, %398
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %411

401:                                              ; preds = %387
  %402 = load ptr, ptr %8, align 8, !tbaa !20
  %403 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %402, i32 0, i32 0
  %404 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %403, i32 0, i32 28
  %405 = load ptr, ptr %404, align 8, !tbaa !46
  %406 = load i32, ptr %10, align 4, !tbaa !3
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %405, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !7
  %410 = getelementptr inbounds nuw %struct.stbvox_mesh_face, ptr %6, i32 0, i32 1
  store i8 %409, ptr %410, align 1, !tbaa !33
  br label %411

411:                                              ; preds = %401, %387
  br label %412

412:                                              ; preds = %411, %381
  %413 = load i32, ptr %9, align 4, !tbaa !3
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [6 x [4 x i8]], ptr @stbvox_rotate_face, i64 0, i64 %414
  %416 = load i8, ptr %7, align 1
  %417 = lshr i8 %416, 6
  %418 = zext i8 %417 to i64
  %419 = getelementptr inbounds nuw [4 x i8], ptr %415, i64 0, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !7
  store i8 %420, ptr %15, align 1, !tbaa !7
  %421 = load ptr, ptr %8, align 8, !tbaa !20
  %422 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %421, i32 0, i32 0
  %423 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %422, i32 0, i32 30
  %424 = load ptr, ptr %423, align 8, !tbaa !48
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %460

426:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #4
  %427 = load ptr, ptr %8, align 8, !tbaa !20
  %428 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %428, i32 0, i32 30
  %430 = load ptr, ptr %429, align 8, !tbaa !48
  %431 = load i32, ptr %10, align 4, !tbaa !3
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %430, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !7
  store i8 %434, ptr %23, align 1, !tbaa !7
  %435 = load ptr, ptr %8, align 8, !tbaa !20
  %436 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %436, i32 0, i32 32
  %438 = load ptr, ptr %437, align 8, !tbaa !49
  %439 = load i8, ptr %23, align 1, !tbaa !7
  %440 = zext i8 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !7
  %443 = zext i8 %442 to i32
  %444 = load i8, ptr %15, align 1, !tbaa !7
  %445 = zext i8 %444 to i32
  %446 = shl i32 1, %445
  %447 = and i32 %443, %446
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %459

449:                                              ; preds = %426
  %450 = load ptr, ptr %8, align 8, !tbaa !20
  %451 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %451, i32 0, i32 31
  %453 = load ptr, ptr %452, align 8, !tbaa !50
  %454 = load i8, ptr %23, align 1, !tbaa !7
  %455 = zext i8 %454 to i64
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !7
  %458 = getelementptr inbounds nuw %struct.stbvox_mesh_face, ptr %6, i32 0, i32 2
  store i8 %457, ptr %458, align 1, !tbaa !27
  br label %459

459:                                              ; preds = %449, %426
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #4
  br label %460

460:                                              ; preds = %459, %412
  %461 = load ptr, ptr %8, align 8, !tbaa !20
  %462 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %461, i32 0, i32 0
  %463 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %462, i32 0, i32 33
  %464 = load ptr, ptr %463, align 8, !tbaa !51
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %523

466:                                              ; preds = %460
  %467 = load ptr, ptr %8, align 8, !tbaa !20
  %468 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %467, i32 0, i32 0
  %469 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %468, i32 0, i32 34
  %470 = load ptr, ptr %469, align 8, !tbaa !52
  %471 = load i32, ptr %10, align 4, !tbaa !3
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %470, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !7
  %475 = zext i8 %474 to i32
  %476 = load i8, ptr %15, align 1, !tbaa !7
  %477 = zext i8 %476 to i32
  %478 = shl i32 1, %477
  %479 = and i32 %475, %478
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %491

481:                                              ; preds = %466
  %482 = load ptr, ptr %8, align 8, !tbaa !20
  %483 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %483, i32 0, i32 33
  %485 = load ptr, ptr %484, align 8, !tbaa !51
  %486 = load i32, ptr %10, align 4, !tbaa !3
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %485, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !7
  %490 = getelementptr inbounds nuw %struct.stbvox_mesh_face, ptr %6, i32 0, i32 2
  store i8 %489, ptr %490, align 1, !tbaa !27
  br label %491

491:                                              ; preds = %481, %466
  %492 = load ptr, ptr %8, align 8, !tbaa !20
  %493 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %492, i32 0, i32 0
  %494 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %493, i32 0, i32 35
  %495 = load ptr, ptr %494, align 8, !tbaa !53
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %522

497:                                              ; preds = %491
  %498 = load ptr, ptr %8, align 8, !tbaa !20
  %499 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %498, i32 0, i32 0
  %500 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %499, i32 0, i32 36
  %501 = load ptr, ptr %500, align 8, !tbaa !54
  %502 = load i32, ptr %10, align 4, !tbaa !3
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %501, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !7
  %506 = zext i8 %505 to i32
  %507 = load i8, ptr %15, align 1, !tbaa !7
  %508 = zext i8 %507 to i32
  %509 = shl i32 1, %508
  %510 = and i32 %506, %509
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %522

512:                                              ; preds = %497
  %513 = load ptr, ptr %8, align 8, !tbaa !20
  %514 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %513, i32 0, i32 0
  %515 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %514, i32 0, i32 35
  %516 = load ptr, ptr %515, align 8, !tbaa !53
  %517 = load i32, ptr %10, align 4, !tbaa !3
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i8, ptr %516, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !7
  %521 = getelementptr inbounds nuw %struct.stbvox_mesh_face, ptr %6, i32 0, i32 2
  store i8 %520, ptr %521, align 1, !tbaa !27
  br label %522

522:                                              ; preds = %512, %497, %491
  br label %523

523:                                              ; preds = %522, %460
  %524 = load i32, ptr %11, align 4, !tbaa !3
  %525 = shl i32 %524, 2
  %526 = load i32, ptr %14, align 4, !tbaa !3
  %527 = add nsw i32 %525, %526
  %528 = trunc i32 %527 to i8
  %529 = getelementptr inbounds nuw %struct.stbvox_mesh_face, ptr %6, i32 0, i32 3
  store i8 %528, ptr %529, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  %530 = load i32, ptr %6, align 1
  ret i32 %530
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @stbvox_get_quad_vertex_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 %3) #0 {
  %5 = alloca %struct.stbvox_mesh_face, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %3, ptr %5, align 1
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %11, i32 0, i32 21
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x [3 x ptr]], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %17, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %18, i32 0, i32 26
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x [3 x i32]], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %24, ptr %10, align 4, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = load ptr, ptr %8, align 8, !tbaa !56
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  store ptr %25, ptr %27, align 8, !tbaa !58
  %28 = load i32, ptr %10, align 4, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %9, align 8, !tbaa !12
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = load ptr, ptr %8, align 8, !tbaa !56
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  store ptr %32, ptr %34, align 8, !tbaa !58
  %35 = load i32, ptr %10, align 4, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !12
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %9, align 8, !tbaa !12
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = load ptr, ptr %8, align 8, !tbaa !56
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  store ptr %39, ptr %41, align 8, !tbaa !58
  %42 = load i32, ptr %10, align 4, !tbaa !3
  %43 = load ptr, ptr %9, align 8, !tbaa !12
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %9, align 8, !tbaa !12
  %46 = load ptr, ptr %9, align 8, !tbaa !12
  %47 = load ptr, ptr %8, align 8, !tbaa !56
  %48 = getelementptr inbounds ptr, ptr %47, i64 3
  store ptr %46, ptr %48, align 8, !tbaa !58
  %49 = load i32, ptr %10, align 4, !tbaa !3
  %50 = load ptr, ptr %9, align 8, !tbaa !12
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %9, align 8, !tbaa !12
  %53 = load ptr, ptr %9, align 8, !tbaa !12
  %54 = load ptr, ptr %6, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %54, i32 0, i32 21
  %56 = load i32, ptr %7, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x [3 x ptr]], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x ptr], ptr %58, i64 0, i64 0
  store ptr %53, ptr %59, align 8, !tbaa !12
  %60 = load ptr, ptr %8, align 8, !tbaa !56
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %63 = getelementptr inbounds i32, ptr %62, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %5, i64 4, i1 false), !tbaa.struct !60
  %64 = load ptr, ptr %8, align 8, !tbaa !56
  %65 = getelementptr inbounds ptr, ptr %64, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %5, i64 4, i1 false), !tbaa.struct !60
  %68 = load ptr, ptr %8, align 8, !tbaa !56
  %69 = getelementptr inbounds ptr, ptr %68, i64 2
  %70 = load ptr, ptr %69, align 8, !tbaa !58
  %71 = getelementptr inbounds i32, ptr %70, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %5, i64 4, i1 false), !tbaa.struct !60
  %72 = load ptr, ptr %8, align 8, !tbaa !56
  %73 = getelementptr inbounds ptr, ptr %72, i64 3
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  %75 = getelementptr inbounds i32, ptr %74, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %5, i64 4, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbvox_make_mesh_for_face(ptr noundef %0, i8 %1, i32 noundef %2, i32 noundef %3, i24 %4, i32 noundef %5, ptr noundef %6, i8 noundef zeroext %7, i32 noundef %8) #0 {
  %10 = alloca %struct.stbvox_rotate, align 1
  %11 = alloca %struct.stbvox_pos, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca %struct.stbvox_mesh_face, align 1
  %20 = alloca [4 x i32], align 16
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca [4 x ptr], align 16
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %10, i32 0, i32 0
  store i8 %1, ptr %39, align 1
  store i24 %4, ptr %11, align 1
  store ptr %0, ptr %12, align 8, !tbaa !20
  store i32 %2, ptr %13, align 4, !tbaa !3
  store i32 %3, ptr %14, align 4, !tbaa !3
  store i32 %5, ptr %15, align 4, !tbaa !3
  store ptr %6, ptr %16, align 8, !tbaa !58
  store i8 %7, ptr %17, align 1, !tbaa !7
  store i32 %8, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %40 = load ptr, ptr %12, align 8, !tbaa !20
  %41 = load i32, ptr %13, align 4, !tbaa !3
  %42 = load i32, ptr %14, align 4, !tbaa !3
  %43 = load i32, ptr %18, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %10, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = call i32 @stbvox_compute_mesh_face_value(ptr noundef %40, i8 %45, i32 noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %46, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #4
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %12, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %77

52:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  %53 = load ptr, ptr %12, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = load i32, ptr %14, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !7
  store i8 %60, ptr %21, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #4
  %61 = load ptr, ptr %12, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  %65 = load i8, ptr %21, align 1, !tbaa !7
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !7
  store i8 %68, ptr %22, align 1, !tbaa !7
  %69 = load i8, ptr %22, align 1, !tbaa !7
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 29
  %72 = add nsw i32 0, %71
  %73 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  store i32 %72, ptr %73, align 4, !tbaa !3
  %74 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  store i32 %72, ptr %74, align 8, !tbaa !3
  %75 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  store i32 %72, ptr %75, align 4, !tbaa !3
  %76 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  store i32 %72, ptr %76, align 16, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  br label %549

77:                                               ; preds = %9
  %78 = load ptr, ptr %12, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %80, align 8, !tbaa !62
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %119

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #4
  %84 = load ptr, ptr %12, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = load i32, ptr %14, align 4, !tbaa !3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !7
  store i8 %91, ptr %23, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #4
  %92 = load i32, ptr %13, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x [4 x i8]], ptr @stbvox_rotate_face, i64 0, i64 %93
  %95 = load i8, ptr %10, align 1
  %96 = and i8 %95, 3
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !7
  store i8 %99, ptr %24, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #4
  %100 = load ptr, ptr %12, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %101, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8, !tbaa !62
  %104 = load i8, ptr %23, align 1, !tbaa !7
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw [6 x i8], ptr %103, i64 %105
  %107 = load i8, ptr %24, align 1, !tbaa !7
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw [6 x i8], ptr %106, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !7
  store i8 %110, ptr %25, align 1, !tbaa !7
  %111 = load i8, ptr %25, align 1, !tbaa !7
  %112 = zext i8 %111 to i32
  %113 = shl i32 %112, 29
  %114 = add nsw i32 0, %113
  %115 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  store i32 %114, ptr %115, align 4, !tbaa !3
  %116 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  store i32 %114, ptr %116, align 8, !tbaa !3
  %117 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  store i32 %114, ptr %117, align 4, !tbaa !3
  %118 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  store i32 %114, ptr %118, align 16, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #4
  br label %548

119:                                              ; preds = %77
  %120 = load ptr, ptr %12, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %121, i32 0, i32 40
  %123 = load ptr, ptr %122, align 8, !tbaa !63
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %159

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #4
  %126 = load ptr, ptr %12, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %127, i32 0, i32 40
  %129 = load ptr, ptr %128, align 8, !tbaa !63
  %130 = load i32, ptr %14, align 4, !tbaa !3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %129, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !64
  %134 = zext i16 %133 to i32
  %135 = load i32, ptr %13, align 4, !tbaa !3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x i8], ptr @stbvox_face3_lerp, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !7
  %139 = zext i8 %138 to i32
  %140 = ashr i32 %134, %139
  %141 = and i32 %140, 7
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %26, align 1, !tbaa !7
  %143 = load i32, ptr %13, align 4, !tbaa !3
  %144 = icmp sge i32 %143, 4
  br i1 %144, label %145, label %150

145:                                              ; preds = %125
  %146 = load i8, ptr %26, align 1, !tbaa !7
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr @stbvox_face3_updown, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !7
  store i8 %149, ptr %26, align 1, !tbaa !7
  br label %150

150:                                              ; preds = %145, %125
  %151 = load i8, ptr %26, align 1, !tbaa !7
  %152 = zext i8 %151 to i32
  %153 = shl i32 %152, 29
  %154 = add nsw i32 0, %153
  %155 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  store i32 %154, ptr %155, align 4, !tbaa !3
  %156 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  store i32 %154, ptr %156, align 8, !tbaa !3
  %157 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  store i32 %154, ptr %157, align 4, !tbaa !3
  %158 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  store i32 %154, ptr %158, align 16, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #4
  br label %547

159:                                              ; preds = %119
  %160 = load ptr, ptr %12, align 8, !tbaa !20
  %161 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %161, i32 0, i32 37
  %163 = load ptr, ptr %162, align 8, !tbaa !66
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %300

165:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #4
  %166 = load ptr, ptr %12, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %167, i32 0, i32 37
  %169 = load ptr, ptr %168, align 8, !tbaa !66
  %170 = load i32, ptr %14, align 4, !tbaa !3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !7
  store i8 %173, ptr %27, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #4
  %174 = load i8, ptr %27, align 1, !tbaa !7
  %175 = zext i8 %174 to i32
  %176 = ashr i32 %175, 2
  %177 = and i32 %176, 7
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %28, align 1, !tbaa !7
  %179 = load i8, ptr %28, align 1, !tbaa !7
  %180 = zext i8 %179 to i32
  %181 = load i32, ptr %13, align 4, !tbaa !3
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %284

183:                                              ; preds = %165
  %184 = load ptr, ptr %12, align 8, !tbaa !20
  %185 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %185, i32 0, i32 37
  %187 = load ptr, ptr %186, align 8, !tbaa !66
  %188 = load i32, ptr %14, align 4, !tbaa !3
  %189 = load ptr, ptr %12, align 8, !tbaa !20
  %190 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %189, i32 0, i32 15
  %191 = load i32, ptr %13, align 4, !tbaa !3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x [4 x i32]], ptr %190, i64 0, i64 %192
  %194 = getelementptr inbounds [4 x i32], ptr %193, i64 0, i64 0
  %195 = load i32, ptr %194, align 8, !tbaa !3
  %196 = add nsw i32 %188, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %187, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !7
  %200 = zext i8 %199 to i32
  %201 = ashr i32 %200, 5
  %202 = and i32 %201, 7
  %203 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  store i32 %202, ptr %203, align 16, !tbaa !3
  %204 = load ptr, ptr %12, align 8, !tbaa !20
  %205 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %205, i32 0, i32 37
  %207 = load ptr, ptr %206, align 8, !tbaa !66
  %208 = load i32, ptr %14, align 4, !tbaa !3
  %209 = load ptr, ptr %12, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %209, i32 0, i32 15
  %211 = load i32, ptr %13, align 4, !tbaa !3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6 x [4 x i32]], ptr %210, i64 0, i64 %212
  %214 = getelementptr inbounds [4 x i32], ptr %213, i64 0, i64 1
  %215 = load i32, ptr %214, align 4, !tbaa !3
  %216 = add nsw i32 %208, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %207, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !7
  %220 = zext i8 %219 to i32
  %221 = ashr i32 %220, 5
  %222 = and i32 %221, 7
  %223 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  store i32 %222, ptr %223, align 4, !tbaa !3
  %224 = load ptr, ptr %12, align 8, !tbaa !20
  %225 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %225, i32 0, i32 37
  %227 = load ptr, ptr %226, align 8, !tbaa !66
  %228 = load i32, ptr %14, align 4, !tbaa !3
  %229 = load ptr, ptr %12, align 8, !tbaa !20
  %230 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %229, i32 0, i32 15
  %231 = load i32, ptr %13, align 4, !tbaa !3
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [6 x [4 x i32]], ptr %230, i64 0, i64 %232
  %234 = getelementptr inbounds [4 x i32], ptr %233, i64 0, i64 2
  %235 = load i32, ptr %234, align 8, !tbaa !3
  %236 = add nsw i32 %228, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %227, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !7
  %240 = zext i8 %239 to i32
  %241 = ashr i32 %240, 5
  %242 = and i32 %241, 7
  %243 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  store i32 %242, ptr %243, align 8, !tbaa !3
  %244 = load ptr, ptr %12, align 8, !tbaa !20
  %245 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %245, i32 0, i32 37
  %247 = load ptr, ptr %246, align 8, !tbaa !66
  %248 = load i32, ptr %14, align 4, !tbaa !3
  %249 = load ptr, ptr %12, align 8, !tbaa !20
  %250 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %249, i32 0, i32 15
  %251 = load i32, ptr %13, align 4, !tbaa !3
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [6 x [4 x i32]], ptr %250, i64 0, i64 %252
  %254 = getelementptr inbounds [4 x i32], ptr %253, i64 0, i64 3
  %255 = load i32, ptr %254, align 4, !tbaa !3
  %256 = add nsw i32 %248, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %247, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !7
  %260 = zext i8 %259 to i32
  %261 = ashr i32 %260, 5
  %262 = and i32 %261, 7
  %263 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  store i32 %262, ptr %263, align 4, !tbaa !3
  %264 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %265 = load i32, ptr %264, align 16, !tbaa !3
  %266 = shl i32 %265, 29
  %267 = add i32 0, %266
  %268 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  store i32 %267, ptr %268, align 16, !tbaa !3
  %269 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  %270 = load i32, ptr %269, align 4, !tbaa !3
  %271 = shl i32 %270, 29
  %272 = add i32 0, %271
  %273 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  store i32 %272, ptr %273, align 4, !tbaa !3
  %274 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  %275 = load i32, ptr %274, align 8, !tbaa !3
  %276 = shl i32 %275, 29
  %277 = add i32 0, %276
  %278 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  store i32 %277, ptr %278, align 8, !tbaa !3
  %279 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  %280 = load i32, ptr %279, align 4, !tbaa !3
  %281 = shl i32 %280, 29
  %282 = add i32 0, %281
  %283 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  store i32 %282, ptr %283, align 4, !tbaa !3
  br label %299

284:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #4
  %285 = load i8, ptr %27, align 1, !tbaa !7
  %286 = zext i8 %285 to i32
  %287 = and i32 %286, 3
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x i8], ptr @stbvox_vert_lerp_for_simple, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !7
  store i8 %290, ptr %29, align 1, !tbaa !7
  %291 = load i8, ptr %29, align 1, !tbaa !7
  %292 = zext i8 %291 to i32
  %293 = shl i32 %292, 29
  %294 = add nsw i32 0, %293
  %295 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  store i32 %294, ptr %295, align 4, !tbaa !3
  %296 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  store i32 %294, ptr %296, align 8, !tbaa !3
  %297 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  store i32 %294, ptr %297, align 4, !tbaa !3
  %298 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  store i32 %294, ptr %298, align 16, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #4
  br label %299

299:                                              ; preds = %284, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #4
  br label %546

300:                                              ; preds = %159
  %301 = load ptr, ptr %12, align 8, !tbaa !20
  %302 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %302, i32 0, i32 38
  %304 = load ptr, ptr %303, align 8, !tbaa !67
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %540

306:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #4
  %307 = load ptr, ptr %12, align 8, !tbaa !20
  %308 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %308, i32 0, i32 38
  %310 = load ptr, ptr %309, align 8, !tbaa !67
  %311 = load i32, ptr %14, align 4, !tbaa !3
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %310, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !7
  %315 = zext i8 %314 to i32
  %316 = load i32, ptr %13, align 4, !tbaa !3
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [6 x i8], ptr @stbvox_face_lerp, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !7
  %320 = zext i8 %319 to i32
  %321 = ashr i32 %315, %320
  %322 = and i32 %321, 3
  %323 = trunc i32 %322 to i8
  store i8 %323, ptr %30, align 1, !tbaa !7
  %324 = load i8, ptr %30, align 1, !tbaa !7
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 3
  br i1 %326, label %327, label %527

327:                                              ; preds = %306
  %328 = load ptr, ptr %12, align 8, !tbaa !20
  %329 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %329, i32 0, i32 39
  %331 = load ptr, ptr %330, align 8, !tbaa !68
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %421

333:                                              ; preds = %327
  %334 = load i32, ptr %13, align 4, !tbaa !3
  %335 = icmp ne i32 %334, 5
  br i1 %335, label %336, label %421

336:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #4
  %337 = load i32, ptr %13, align 4, !tbaa !3
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5 x i8], ptr @stbvox_vert3_lerp, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !7
  store i8 %340, ptr %31, align 1, !tbaa !7
  %341 = load ptr, ptr %12, align 8, !tbaa !20
  %342 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %342, i32 0, i32 39
  %344 = load ptr, ptr %343, align 8, !tbaa !68
  %345 = load ptr, ptr %12, align 8, !tbaa !20
  %346 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %345, i32 0, i32 15
  %347 = load i32, ptr %13, align 4, !tbaa !3
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [6 x [4 x i32]], ptr %346, i64 0, i64 %348
  %350 = getelementptr inbounds [4 x i32], ptr %349, i64 0, i64 0
  %351 = load i32, ptr %350, align 8, !tbaa !3
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i16, ptr %344, i64 %352
  %354 = load i16, ptr %353, align 2, !tbaa !64
  %355 = zext i16 %354 to i32
  %356 = load i8, ptr %31, align 1, !tbaa !7
  %357 = zext i8 %356 to i32
  %358 = ashr i32 %355, %357
  %359 = and i32 %358, 7
  %360 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  store i32 %359, ptr %360, align 16, !tbaa !3
  %361 = load ptr, ptr %12, align 8, !tbaa !20
  %362 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %362, i32 0, i32 39
  %364 = load ptr, ptr %363, align 8, !tbaa !68
  %365 = load ptr, ptr %12, align 8, !tbaa !20
  %366 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %365, i32 0, i32 15
  %367 = load i32, ptr %13, align 4, !tbaa !3
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [6 x [4 x i32]], ptr %366, i64 0, i64 %368
  %370 = getelementptr inbounds [4 x i32], ptr %369, i64 0, i64 1
  %371 = load i32, ptr %370, align 4, !tbaa !3
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i16, ptr %364, i64 %372
  %374 = load i16, ptr %373, align 2, !tbaa !64
  %375 = zext i16 %374 to i32
  %376 = load i8, ptr %31, align 1, !tbaa !7
  %377 = zext i8 %376 to i32
  %378 = ashr i32 %375, %377
  %379 = and i32 %378, 7
  %380 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  store i32 %379, ptr %380, align 4, !tbaa !3
  %381 = load ptr, ptr %12, align 8, !tbaa !20
  %382 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %382, i32 0, i32 39
  %384 = load ptr, ptr %383, align 8, !tbaa !68
  %385 = load ptr, ptr %12, align 8, !tbaa !20
  %386 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %385, i32 0, i32 15
  %387 = load i32, ptr %13, align 4, !tbaa !3
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [6 x [4 x i32]], ptr %386, i64 0, i64 %388
  %390 = getelementptr inbounds [4 x i32], ptr %389, i64 0, i64 2
  %391 = load i32, ptr %390, align 8, !tbaa !3
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i16, ptr %384, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !64
  %395 = zext i16 %394 to i32
  %396 = load i8, ptr %31, align 1, !tbaa !7
  %397 = zext i8 %396 to i32
  %398 = ashr i32 %395, %397
  %399 = and i32 %398, 7
  %400 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  store i32 %399, ptr %400, align 8, !tbaa !3
  %401 = load ptr, ptr %12, align 8, !tbaa !20
  %402 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %402, i32 0, i32 39
  %404 = load ptr, ptr %403, align 8, !tbaa !68
  %405 = load ptr, ptr %12, align 8, !tbaa !20
  %406 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %405, i32 0, i32 15
  %407 = load i32, ptr %13, align 4, !tbaa !3
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [6 x [4 x i32]], ptr %406, i64 0, i64 %408
  %410 = getelementptr inbounds [4 x i32], ptr %409, i64 0, i64 3
  %411 = load i32, ptr %410, align 4, !tbaa !3
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i16, ptr %404, i64 %412
  %414 = load i16, ptr %413, align 2, !tbaa !64
  %415 = zext i16 %414 to i32
  %416 = load i8, ptr %31, align 1, !tbaa !7
  %417 = zext i8 %416 to i32
  %418 = ashr i32 %415, %417
  %419 = and i32 %418, 7
  %420 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  store i32 %419, ptr %420, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #4
  br label %506

421:                                              ; preds = %333, %327
  %422 = load ptr, ptr %12, align 8, !tbaa !20
  %423 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %423, i32 0, i32 38
  %425 = load ptr, ptr %424, align 8, !tbaa !67
  %426 = load ptr, ptr %12, align 8, !tbaa !20
  %427 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %426, i32 0, i32 15
  %428 = load i32, ptr %13, align 4, !tbaa !3
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [6 x [4 x i32]], ptr %427, i64 0, i64 %429
  %431 = getelementptr inbounds [4 x i32], ptr %430, i64 0, i64 0
  %432 = load i32, ptr %431, align 8, !tbaa !3
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %425, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !7
  %436 = zext i8 %435 to i32
  %437 = ashr i32 %436, 6
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [4 x i8], ptr @stbvox_vert_lerp_for_simple, i64 0, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !7
  %441 = zext i8 %440 to i32
  %442 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  store i32 %441, ptr %442, align 16, !tbaa !3
  %443 = load ptr, ptr %12, align 8, !tbaa !20
  %444 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %444, i32 0, i32 38
  %446 = load ptr, ptr %445, align 8, !tbaa !67
  %447 = load ptr, ptr %12, align 8, !tbaa !20
  %448 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %447, i32 0, i32 15
  %449 = load i32, ptr %13, align 4, !tbaa !3
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [6 x [4 x i32]], ptr %448, i64 0, i64 %450
  %452 = getelementptr inbounds [4 x i32], ptr %451, i64 0, i64 1
  %453 = load i32, ptr %452, align 4, !tbaa !3
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %446, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !7
  %457 = zext i8 %456 to i32
  %458 = ashr i32 %457, 6
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [4 x i8], ptr @stbvox_vert_lerp_for_simple, i64 0, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !7
  %462 = zext i8 %461 to i32
  %463 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  store i32 %462, ptr %463, align 4, !tbaa !3
  %464 = load ptr, ptr %12, align 8, !tbaa !20
  %465 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %464, i32 0, i32 0
  %466 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %465, i32 0, i32 38
  %467 = load ptr, ptr %466, align 8, !tbaa !67
  %468 = load ptr, ptr %12, align 8, !tbaa !20
  %469 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %468, i32 0, i32 15
  %470 = load i32, ptr %13, align 4, !tbaa !3
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [6 x [4 x i32]], ptr %469, i64 0, i64 %471
  %473 = getelementptr inbounds [4 x i32], ptr %472, i64 0, i64 2
  %474 = load i32, ptr %473, align 8, !tbaa !3
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %467, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !7
  %478 = zext i8 %477 to i32
  %479 = ashr i32 %478, 6
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [4 x i8], ptr @stbvox_vert_lerp_for_simple, i64 0, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !7
  %483 = zext i8 %482 to i32
  %484 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  store i32 %483, ptr %484, align 8, !tbaa !3
  %485 = load ptr, ptr %12, align 8, !tbaa !20
  %486 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %485, i32 0, i32 0
  %487 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %486, i32 0, i32 38
  %488 = load ptr, ptr %487, align 8, !tbaa !67
  %489 = load ptr, ptr %12, align 8, !tbaa !20
  %490 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %489, i32 0, i32 15
  %491 = load i32, ptr %13, align 4, !tbaa !3
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [6 x [4 x i32]], ptr %490, i64 0, i64 %492
  %494 = getelementptr inbounds [4 x i32], ptr %493, i64 0, i64 3
  %495 = load i32, ptr %494, align 4, !tbaa !3
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %488, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !7
  %499 = zext i8 %498 to i32
  %500 = ashr i32 %499, 6
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [4 x i8], ptr @stbvox_vert_lerp_for_simple, i64 0, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !7
  %504 = zext i8 %503 to i32
  %505 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  store i32 %504, ptr %505, align 4, !tbaa !3
  br label %506

506:                                              ; preds = %421, %336
  %507 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %508 = load i32, ptr %507, align 16, !tbaa !3
  %509 = shl i32 %508, 29
  %510 = add i32 0, %509
  %511 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  store i32 %510, ptr %511, align 16, !tbaa !3
  %512 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  %513 = load i32, ptr %512, align 4, !tbaa !3
  %514 = shl i32 %513, 29
  %515 = add i32 0, %514
  %516 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  store i32 %515, ptr %516, align 4, !tbaa !3
  %517 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  %518 = load i32, ptr %517, align 8, !tbaa !3
  %519 = shl i32 %518, 29
  %520 = add i32 0, %519
  %521 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  store i32 %520, ptr %521, align 8, !tbaa !3
  %522 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  %523 = load i32, ptr %522, align 4, !tbaa !3
  %524 = shl i32 %523, 29
  %525 = add i32 0, %524
  %526 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  store i32 %525, ptr %526, align 4, !tbaa !3
  br label %539

527:                                              ; preds = %306
  %528 = load i8, ptr %30, align 1, !tbaa !7
  %529 = zext i8 %528 to i64
  %530 = getelementptr inbounds nuw [4 x i8], ptr @stbvox_vert_lerp_for_face_lerp, i64 0, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !7
  %532 = zext i8 %531 to i32
  %533 = shl i32 %532, 29
  %534 = add nsw i32 0, %533
  %535 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  store i32 %534, ptr %535, align 4, !tbaa !3
  %536 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  store i32 %534, ptr %536, align 8, !tbaa !3
  %537 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  store i32 %534, ptr %537, align 4, !tbaa !3
  %538 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  store i32 %534, ptr %538, align 16, !tbaa !3
  br label %539

539:                                              ; preds = %527, %506
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #4
  br label %545

540:                                              ; preds = %300
  %541 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  store i32 -536870912, ptr %541, align 4, !tbaa !3
  %542 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  store i32 -536870912, ptr %542, align 8, !tbaa !3
  %543 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  store i32 -536870912, ptr %543, align 4, !tbaa !3
  %544 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  store i32 -536870912, ptr %544, align 16, !tbaa !3
  br label %545

545:                                              ; preds = %540, %539
  br label %546

546:                                              ; preds = %545, %299
  br label %547

547:                                              ; preds = %546, %150
  br label %548

548:                                              ; preds = %547, %83
  br label %549

549:                                              ; preds = %548, %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #4
  %550 = load ptr, ptr %12, align 8, !tbaa !20
  %551 = load i8, ptr %17, align 1, !tbaa !7
  %552 = zext i8 %551 to i32
  %553 = getelementptr inbounds [4 x ptr], ptr %32, i64 0, i64 0
  %554 = load i32, ptr %19, align 1
  call void @stbvox_get_quad_vertex_pointer(ptr noundef %550, i32 noundef %552, ptr noundef %553, i32 %554)
  %555 = load ptr, ptr %12, align 8, !tbaa !20
  %556 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %555, i32 0, i32 0
  %557 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %556, i32 0, i32 2
  %558 = load ptr, ptr %557, align 8, !tbaa !69
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %691

560:                                              ; preds = %549
  %561 = load ptr, ptr %12, align 8, !tbaa !20
  %562 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %561, i32 0, i32 0
  %563 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %562, i32 0, i32 0
  %564 = load i8, ptr %563, align 8, !tbaa !70
  %565 = icmp ne i8 %564, 0
  br i1 %565, label %566, label %615

566:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  store i32 0, ptr %33, align 4, !tbaa !3
  br label %567

567:                                              ; preds = %611, %566
  %568 = load i32, ptr %33, align 4, !tbaa !3
  %569 = icmp slt i32 %568, 4
  br i1 %569, label %570, label %614

570:                                              ; preds = %567
  %571 = load i32, ptr %15, align 4, !tbaa !3
  %572 = load ptr, ptr %16, align 8, !tbaa !58
  %573 = load i32, ptr %33, align 4, !tbaa !3
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, ptr %572, i64 %574
  %576 = load i32, ptr %575, align 4, !tbaa !3
  %577 = add i32 %571, %576
  %578 = load ptr, ptr %12, align 8, !tbaa !20
  %579 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %578, i32 0, i32 0
  %580 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %579, i32 0, i32 2
  %581 = load ptr, ptr %580, align 8, !tbaa !69
  %582 = load i32, ptr %14, align 4, !tbaa !3
  %583 = load ptr, ptr %12, align 8, !tbaa !20
  %584 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %583, i32 0, i32 15
  %585 = load i32, ptr %13, align 4, !tbaa !3
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [6 x [4 x i32]], ptr %584, i64 0, i64 %586
  %588 = load i32, ptr %33, align 4, !tbaa !3
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [4 x i32], ptr %587, i64 0, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !3
  %592 = add nsw i32 %582, %591
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8, ptr %581, i64 %593
  %595 = load i8, ptr %594, align 1, !tbaa !7
  %596 = zext i8 %595 to i32
  %597 = and i32 %596, 63
  %598 = shl i32 %597, 23
  %599 = add nsw i32 0, %598
  %600 = add nsw i32 %599, 0
  %601 = add i32 %577, %600
  %602 = load i32, ptr %33, align 4, !tbaa !3
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !3
  %606 = add i32 %601, %605
  %607 = load i32, ptr %33, align 4, !tbaa !3
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [4 x ptr], ptr %32, i64 0, i64 %608
  %610 = load ptr, ptr %609, align 8, !tbaa !58
  store i32 %606, ptr %610, align 4, !tbaa !3
  br label %611

611:                                              ; preds = %570
  %612 = load i32, ptr %33, align 4, !tbaa !3
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %33, align 4, !tbaa !3
  br label %567, !llvm.loop !71

614:                                              ; preds = %567
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  br label %690

615:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  %616 = load ptr, ptr %12, align 8, !tbaa !20
  %617 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %616, i32 0, i32 0
  %618 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %617, i32 0, i32 2
  %619 = load ptr, ptr %618, align 8, !tbaa !69
  %620 = load i32, ptr %14, align 4, !tbaa !3
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %619, i64 %621
  store ptr %622, ptr %34, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  store i32 0, ptr %35, align 4, !tbaa !3
  br label %623

623:                                              ; preds = %686, %615
  %624 = load i32, ptr %35, align 4, !tbaa !3
  %625 = icmp slt i32 %624, 4
  br i1 %625, label %626, label %689

626:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #4
  %627 = load ptr, ptr %34, align 8, !tbaa !12
  %628 = load ptr, ptr %12, align 8, !tbaa !20
  %629 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %628, i32 0, i32 15
  %630 = load i32, ptr %13, align 4, !tbaa !3
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [6 x [4 x i32]], ptr %629, i64 0, i64 %631
  %633 = load i32, ptr %35, align 4, !tbaa !3
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [4 x i32], ptr %632, i64 0, i64 %634
  %636 = load i32, ptr %635, align 4, !tbaa !3
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i8, ptr %627, i64 %637
  store ptr %638, ptr %37, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  store i32 0, ptr %38, align 4, !tbaa !3
  store i32 0, ptr %36, align 4, !tbaa !3
  br label %639

639:                                              ; preds = %659, %626
  %640 = load i32, ptr %36, align 4, !tbaa !3
  %641 = icmp slt i32 %640, 4
  br i1 %641, label %642, label %662

642:                                              ; preds = %639
  %643 = load ptr, ptr %37, align 8, !tbaa !12
  %644 = load ptr, ptr %12, align 8, !tbaa !20
  %645 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %644, i32 0, i32 16
  %646 = load i32, ptr %13, align 4, !tbaa !3
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [6 x [4 x i32]], ptr %645, i64 0, i64 %647
  %649 = load i32, ptr %36, align 4, !tbaa !3
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [4 x i32], ptr %648, i64 0, i64 %650
  %652 = load i32, ptr %651, align 4, !tbaa !3
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i8, ptr %643, i64 %653
  %655 = load i8, ptr %654, align 1, !tbaa !7
  %656 = zext i8 %655 to i32
  %657 = load i32, ptr %38, align 4, !tbaa !3
  %658 = add nsw i32 %657, %656
  store i32 %658, ptr %38, align 4, !tbaa !3
  br label %659

659:                                              ; preds = %642
  %660 = load i32, ptr %36, align 4, !tbaa !3
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %36, align 4, !tbaa !3
  br label %639, !llvm.loop !72

662:                                              ; preds = %639
  %663 = load i32, ptr %15, align 4, !tbaa !3
  %664 = load ptr, ptr %16, align 8, !tbaa !58
  %665 = load i32, ptr %35, align 4, !tbaa !3
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i32, ptr %664, i64 %666
  %668 = load i32, ptr %667, align 4, !tbaa !3
  %669 = add i32 %663, %668
  %670 = load i32, ptr %38, align 4, !tbaa !3
  %671 = add nsw i32 %670, 2
  %672 = ashr i32 %671, 4
  %673 = shl i32 %672, 23
  %674 = add nsw i32 0, %673
  %675 = add nsw i32 %674, 0
  %676 = add i32 %669, %675
  %677 = load i32, ptr %35, align 4, !tbaa !3
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 %678
  %680 = load i32, ptr %679, align 4, !tbaa !3
  %681 = add i32 %676, %680
  %682 = load i32, ptr %35, align 4, !tbaa !3
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [4 x ptr], ptr %32, i64 0, i64 %683
  %685 = load ptr, ptr %684, align 8, !tbaa !58
  store i32 %681, ptr %685, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  br label %686

686:                                              ; preds = %662
  %687 = load i32, ptr %35, align 4, !tbaa !3
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %35, align 4, !tbaa !3
  br label %623, !llvm.loop !73

689:                                              ; preds = %623
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  br label %690

690:                                              ; preds = %689, %614
  br label %734

691:                                              ; preds = %549
  %692 = load i32, ptr %15, align 4, !tbaa !3
  %693 = add i32 %692, 528482304
  store i32 %693, ptr %15, align 4, !tbaa !3
  %694 = load i32, ptr %15, align 4, !tbaa !3
  %695 = load ptr, ptr %16, align 8, !tbaa !58
  %696 = getelementptr inbounds i32, ptr %695, i64 0
  %697 = load i32, ptr %696, align 4, !tbaa !3
  %698 = add i32 %694, %697
  %699 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %700 = load i32, ptr %699, align 16, !tbaa !3
  %701 = add i32 %698, %700
  %702 = getelementptr inbounds [4 x ptr], ptr %32, i64 0, i64 0
  %703 = load ptr, ptr %702, align 16, !tbaa !58
  store i32 %701, ptr %703, align 4, !tbaa !3
  %704 = load i32, ptr %15, align 4, !tbaa !3
  %705 = load ptr, ptr %16, align 8, !tbaa !58
  %706 = getelementptr inbounds i32, ptr %705, i64 1
  %707 = load i32, ptr %706, align 4, !tbaa !3
  %708 = add i32 %704, %707
  %709 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  %710 = load i32, ptr %709, align 4, !tbaa !3
  %711 = add i32 %708, %710
  %712 = getelementptr inbounds [4 x ptr], ptr %32, i64 0, i64 1
  %713 = load ptr, ptr %712, align 8, !tbaa !58
  store i32 %711, ptr %713, align 4, !tbaa !3
  %714 = load i32, ptr %15, align 4, !tbaa !3
  %715 = load ptr, ptr %16, align 8, !tbaa !58
  %716 = getelementptr inbounds i32, ptr %715, i64 2
  %717 = load i32, ptr %716, align 4, !tbaa !3
  %718 = add i32 %714, %717
  %719 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  %720 = load i32, ptr %719, align 8, !tbaa !3
  %721 = add i32 %718, %720
  %722 = getelementptr inbounds [4 x ptr], ptr %32, i64 0, i64 2
  %723 = load ptr, ptr %722, align 16, !tbaa !58
  store i32 %721, ptr %723, align 4, !tbaa !3
  %724 = load i32, ptr %15, align 4, !tbaa !3
  %725 = load ptr, ptr %16, align 8, !tbaa !58
  %726 = getelementptr inbounds i32, ptr %725, i64 3
  %727 = load i32, ptr %726, align 4, !tbaa !3
  %728 = add i32 %724, %727
  %729 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  %730 = load i32, ptr %729, align 4, !tbaa !3
  %731 = add i32 %728, %730
  %732 = getelementptr inbounds [4 x ptr], ptr %32, i64 0, i64 3
  %733 = load ptr, ptr %732, align 8, !tbaa !58
  store i32 %731, ptr %733, align 4, !tbaa !3
  br label %734

734:                                              ; preds = %691, %690
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbvox_make_12_split_mesh_for_face(ptr noundef %0, i8 %1, i32 noundef %2, i32 noundef %3, i24 %4, i32 noundef %5, ptr noundef %6, i8 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca %struct.stbvox_rotate, align 1
  %11 = alloca %struct.stbvox_pos, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca [4 x i32], align 16
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i24, align 4
  %23 = alloca i24, align 4
  %24 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %10, i32 0, i32 0
  store i8 %1, ptr %24, align 1
  store i24 %4, ptr %11, align 1
  store ptr %0, ptr %12, align 8, !tbaa !20
  store i32 %2, ptr %13, align 4, !tbaa !3
  store i32 %3, ptr %14, align 4, !tbaa !3
  store i32 %5, ptr %15, align 4, !tbaa !3
  store ptr %6, ptr %16, align 8, !tbaa !58
  store i8 %7, ptr %17, align 1, !tbaa !7
  store ptr %8, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #4
  %25 = load ptr, ptr %18, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !7
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [4 x [4 x [4 x i8]]], ptr @stbvox_face_up_normal_012, i64 0, i64 %28
  %30 = load ptr, ptr %18, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !7
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %29, i64 0, i64 %33
  %35 = load ptr, ptr %18, align 8, !tbaa !12
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !7
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !7
  store i8 %40, ptr %20, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  %41 = load ptr, ptr %18, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !7
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [4 x [4 x [4 x i8]]], ptr @stbvox_face_up_normal_123, i64 0, i64 %44
  %46 = load ptr, ptr %18, align 8, !tbaa !12
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !7
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %45, i64 0, i64 %49
  %51 = load ptr, ptr %18, align 8, !tbaa !12
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !7
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !7
  store i8 %56, ptr %21, align 1, !tbaa !7
  %57 = load i32, ptr %13, align 4, !tbaa !3
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %68

59:                                               ; preds = %9
  %60 = load i8, ptr %20, align 1, !tbaa !7
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [32 x i8], ptr @stbvox_reverse_face, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !7
  store i8 %63, ptr %20, align 1, !tbaa !7
  %64 = load i8, ptr %21, align 1, !tbaa !7
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [32 x i8], ptr @stbvox_reverse_face, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !7
  store i8 %67, ptr %21, align 1, !tbaa !7
  br label %68

68:                                               ; preds = %59, %9
  %69 = load ptr, ptr %16, align 8, !tbaa !58
  %70 = getelementptr inbounds i32, ptr %69, i64 2
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  store i32 %71, ptr %72, align 16, !tbaa !3
  %73 = load ptr, ptr %16, align 8, !tbaa !58
  %74 = getelementptr inbounds i32, ptr %73, i64 3
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  store i32 %75, ptr %76, align 4, !tbaa !3
  %77 = load ptr, ptr %16, align 8, !tbaa !58
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %80 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  store i32 %79, ptr %80, align 8, !tbaa !3
  %81 = load ptr, ptr %16, align 8, !tbaa !58
  %82 = getelementptr inbounds i32, ptr %81, i64 2
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 3
  store i32 %83, ptr %84, align 4, !tbaa !3
  %85 = load ptr, ptr %12, align 8, !tbaa !20
  %86 = load i32, ptr %13, align 4, !tbaa !3
  %87 = load i32, ptr %14, align 4, !tbaa !3
  %88 = load i32, ptr %15, align 4, !tbaa !3
  %89 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %90 = load i8, ptr %17, align 1, !tbaa !7
  %91 = load i8, ptr %20, align 1, !tbaa !7
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %10, i32 0, i32 0
  %94 = load i8, ptr %93, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 1 %11, i64 3, i1 false)
  %95 = load i24, ptr %22, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %85, i8 %94, i32 noundef %86, i32 noundef %87, i24 %95, i32 noundef %88, ptr noundef %89, i8 noundef zeroext %90, i32 noundef %92)
  %96 = load ptr, ptr %16, align 8, !tbaa !58
  %97 = getelementptr inbounds i32, ptr %96, i64 0
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  store i32 %98, ptr %99, align 4, !tbaa !3
  %100 = load ptr, ptr %16, align 8, !tbaa !58
  %101 = getelementptr inbounds i32, ptr %100, i64 1
  %102 = load i32, ptr %101, align 4, !tbaa !3
  %103 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  store i32 %102, ptr %103, align 8, !tbaa !3
  %104 = load ptr, ptr %12, align 8, !tbaa !20
  %105 = load i32, ptr %13, align 4, !tbaa !3
  %106 = load i32, ptr %14, align 4, !tbaa !3
  %107 = load i32, ptr %15, align 4, !tbaa !3
  %108 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %109 = load i8, ptr %17, align 1, !tbaa !7
  %110 = load i8, ptr %21, align 1, !tbaa !7
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %10, i32 0, i32 0
  %113 = load i8, ptr %112, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 1 %11, i64 3, i1 false)
  %114 = load i24, ptr %23, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %104, i8 %113, i32 noundef %105, i32 noundef %106, i24 %114, i32 noundef %107, ptr noundef %108, i8 noundef zeroext %109, i32 noundef %111)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbvox_make_03_split_mesh_for_face(ptr noundef %0, i8 %1, i32 noundef %2, i32 noundef %3, i24 %4, i32 noundef %5, ptr noundef %6, i8 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca %struct.stbvox_rotate, align 1
  %11 = alloca %struct.stbvox_pos, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca [4 x i32], align 16
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i24, align 4
  %23 = alloca i24, align 4
  %24 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %10, i32 0, i32 0
  store i8 %1, ptr %24, align 1
  store i24 %4, ptr %11, align 1
  store ptr %0, ptr %12, align 8, !tbaa !20
  store i32 %2, ptr %13, align 4, !tbaa !3
  store i32 %3, ptr %14, align 4, !tbaa !3
  store i32 %5, ptr %15, align 4, !tbaa !3
  store ptr %6, ptr %16, align 8, !tbaa !58
  store i8 %7, ptr %17, align 1, !tbaa !7
  store ptr %8, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #4
  %25 = load ptr, ptr %18, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !7
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [4 x [4 x [4 x i8]]], ptr @stbvox_face_up_normal_013, i64 0, i64 %28
  %30 = load ptr, ptr %18, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !7
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %29, i64 0, i64 %33
  %35 = load ptr, ptr %18, align 8, !tbaa !12
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !7
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !7
  store i8 %40, ptr %20, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  %41 = load ptr, ptr %18, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !7
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [4 x [4 x [4 x i8]]], ptr @stbvox_face_up_normal_023, i64 0, i64 %44
  %46 = load ptr, ptr %18, align 8, !tbaa !12
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !7
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %45, i64 0, i64 %49
  %51 = load ptr, ptr %18, align 8, !tbaa !12
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !7
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !7
  store i8 %56, ptr %21, align 1, !tbaa !7
  %57 = load i32, ptr %13, align 4, !tbaa !3
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %68

59:                                               ; preds = %9
  %60 = load i8, ptr %20, align 1, !tbaa !7
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [32 x i8], ptr @stbvox_reverse_face, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !7
  store i8 %63, ptr %20, align 1, !tbaa !7
  %64 = load i8, ptr %21, align 1, !tbaa !7
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [32 x i8], ptr @stbvox_reverse_face, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !7
  store i8 %67, ptr %21, align 1, !tbaa !7
  br label %68

68:                                               ; preds = %59, %9
  %69 = load ptr, ptr %16, align 8, !tbaa !58
  %70 = getelementptr inbounds i32, ptr %69, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  store i32 %71, ptr %72, align 16, !tbaa !3
  %73 = load ptr, ptr %16, align 8, !tbaa !58
  %74 = getelementptr inbounds i32, ptr %73, i64 2
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  store i32 %75, ptr %76, align 4, !tbaa !3
  %77 = load ptr, ptr %16, align 8, !tbaa !58
  %78 = getelementptr inbounds i32, ptr %77, i64 3
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %80 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  store i32 %79, ptr %80, align 8, !tbaa !3
  %81 = load ptr, ptr %16, align 8, !tbaa !58
  %82 = getelementptr inbounds i32, ptr %81, i64 1
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 3
  store i32 %83, ptr %84, align 4, !tbaa !3
  %85 = load ptr, ptr %12, align 8, !tbaa !20
  %86 = load i32, ptr %13, align 4, !tbaa !3
  %87 = load i32, ptr %14, align 4, !tbaa !3
  %88 = load i32, ptr %15, align 4, !tbaa !3
  %89 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %90 = load i8, ptr %17, align 1, !tbaa !7
  %91 = load i8, ptr %20, align 1, !tbaa !7
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %10, i32 0, i32 0
  %94 = load i8, ptr %93, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 1 %11, i64 3, i1 false)
  %95 = load i24, ptr %22, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %85, i8 %94, i32 noundef %86, i32 noundef %87, i24 %95, i32 noundef %88, ptr noundef %89, i8 noundef zeroext %90, i32 noundef %92)
  %96 = load ptr, ptr %16, align 8, !tbaa !58
  %97 = getelementptr inbounds i32, ptr %96, i64 3
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  store i32 %98, ptr %99, align 4, !tbaa !3
  %100 = load ptr, ptr %16, align 8, !tbaa !58
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  %102 = load i32, ptr %101, align 4, !tbaa !3
  %103 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  store i32 %102, ptr %103, align 8, !tbaa !3
  %104 = load ptr, ptr %12, align 8, !tbaa !20
  %105 = load i32, ptr %13, align 4, !tbaa !3
  %106 = load i32, ptr %14, align 4, !tbaa !3
  %107 = load i32, ptr %15, align 4, !tbaa !3
  %108 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %109 = load i8, ptr %17, align 1, !tbaa !7
  %110 = load i8, ptr %21, align 1, !tbaa !7
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %10, i32 0, i32 0
  %113 = load i8, ptr %112, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 1 %11, i64 3, i1 false)
  %114 = load i24, ptr %23, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %104, i8 %113, i32 noundef %105, i32 noundef %106, i24 %114, i32 noundef %107, ptr noundef %108, i8 noundef zeroext %109, i32 noundef %111)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbvox_make_mesh_for_block(ptr noundef %0, i24 %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.stbvox_pos, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.stbvox_rotate, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i24, align 4
  %18 = alloca i24, align 4
  %19 = alloca i8, align 1
  %20 = alloca i24, align 4
  %21 = alloca i24, align 4
  %22 = alloca i24, align 4
  %23 = alloca i24, align 4
  store i24 %1, ptr %5, align 1
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 8, !tbaa !74
  store i32 %26, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %27 = load ptr, ptr %6, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4, !tbaa !75
  store i32 %29, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store ptr %36, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %37 = getelementptr inbounds nuw %struct.stbvox_pos, ptr %5, i32 0, i32 0
  %38 = load i8, ptr %37, align 1, !tbaa !76
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw %struct.stbvox_pos, ptr %5, i32 0, i32 1
  %41 = load i8, ptr %40, align 1, !tbaa !78
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 7
  %44 = add nsw i32 %39, %43
  %45 = getelementptr inbounds nuw %struct.stbvox_pos, ptr %5, i32 0, i32 2
  %46 = load i8, ptr %45, align 1, !tbaa !79
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 1
  %49 = shl i32 %48, 14
  %50 = add nsw i32 %44, %49
  %51 = add nsw i32 %50, 0
  %52 = add nsw i32 %51, 0
  store i32 %52, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  store i8 0, ptr %14, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  %53 = load ptr, ptr %6, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 8, !tbaa !80
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %15, align 1, !tbaa !7
  %57 = load ptr, ptr %6, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8, !tbaa !81
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %4
  %63 = load ptr, ptr %6, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8, !tbaa !81
  %67 = load i32, ptr %7, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !7
  store i8 %70, ptr %15, align 1, !tbaa !7
  br label %94

71:                                               ; preds = %4
  %72 = load ptr, ptr %6, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %73, i32 0, i32 18
  %75 = load ptr, ptr %74, align 8, !tbaa !82
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %93

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %79, i32 0, i32 18
  %81 = load ptr, ptr %80, align 8, !tbaa !82
  %82 = load ptr, ptr %6, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %86 = load i32, ptr %7, align 4, !tbaa !3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !7
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !7
  store i8 %92, ptr %15, align 1, !tbaa !7
  br label %93

93:                                               ; preds = %77, %71
  br label %94

94:                                               ; preds = %93, %62
  %95 = load ptr, ptr %6, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %95, i32 0, i32 21
  %97 = load i8, ptr %15, align 1, !tbaa !7
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [2 x [3 x ptr]], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x ptr], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %100, align 8, !tbaa !12
  %102 = load ptr, ptr %6, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %102, i32 0, i32 25
  %104 = load i8, ptr %15, align 1, !tbaa !7
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], ptr %106, i64 0, i64 0
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = mul nsw i32 %108, 6
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %101, i64 %110
  %112 = load ptr, ptr %6, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %112, i32 0, i32 22
  %114 = load i8, ptr %15, align 1, !tbaa !7
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [2 x [3 x ptr]], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x ptr], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %117, align 8, !tbaa !12
  %119 = icmp ugt ptr %111, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %94
  %121 = load ptr, ptr %6, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %121, i32 0, i32 20
  store i32 1, ptr %122, align 4, !tbaa !83
  store i32 1, ptr %16, align 4
  br label %327

123:                                              ; preds = %94
  %124 = load ptr, ptr %6, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %125, i32 0, i32 42
  %127 = load ptr, ptr %126, align 8, !tbaa !84
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %141

129:                                              ; preds = %123
  %130 = load ptr, ptr %6, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %131, i32 0, i32 42
  %133 = load ptr, ptr %132, align 8, !tbaa !84
  %134 = load i32, ptr %7, align 4, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !7
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 3
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %14, align 1, !tbaa !7
  br label %141

141:                                              ; preds = %129, %123
  %142 = load ptr, ptr %11, align 8, !tbaa !12
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !7
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %163

147:                                              ; preds = %141
  %148 = load i8, ptr %14, align 1, !tbaa !7
  %149 = load i8, ptr %13, align 1
  %150 = and i8 %148, 3
  %151 = shl i8 %150, 4
  %152 = and i8 %149, -49
  %153 = or i8 %152, %151
  store i8 %153, ptr %13, align 1
  %154 = load ptr, ptr %6, align 8, !tbaa !20
  %155 = load i32, ptr %7, align 4, !tbaa !3
  %156 = load i32, ptr %12, align 4, !tbaa !3
  %157 = load ptr, ptr %8, align 8, !tbaa !58
  %158 = getelementptr inbounds i32, ptr %157, i64 16
  %159 = load i8, ptr %15, align 1, !tbaa !7
  %160 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %13, i32 0, i32 0
  %161 = load i8, ptr %160, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 1 %5, i64 3, i1 false)
  %162 = load i24, ptr %17, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %154, i8 %161, i32 noundef 4, i32 noundef %155, i24 %162, i32 noundef %156, ptr noundef %158, i8 noundef zeroext %159, i32 noundef 4)
  br label %163

163:                                              ; preds = %147, %141
  %164 = load ptr, ptr %11, align 8, !tbaa !12
  %165 = getelementptr inbounds i8, ptr %164, i64 -1
  %166 = load i8, ptr %165, align 1, !tbaa !7
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %189

169:                                              ; preds = %163
  %170 = load i8, ptr %14, align 1, !tbaa !7
  %171 = zext i8 %170 to i32
  %172 = sub nsw i32 0, %171
  %173 = and i32 %172, 3
  %174 = trunc i32 %173 to i8
  %175 = load i8, ptr %13, align 1
  %176 = and i8 %174, 3
  %177 = shl i8 %176, 4
  %178 = and i8 %175, -49
  %179 = or i8 %178, %177
  store i8 %179, ptr %13, align 1
  %180 = load ptr, ptr %6, align 8, !tbaa !20
  %181 = load i32, ptr %7, align 4, !tbaa !3
  %182 = load i32, ptr %12, align 4, !tbaa !3
  %183 = load ptr, ptr %8, align 8, !tbaa !58
  %184 = getelementptr inbounds i32, ptr %183, i64 20
  %185 = load i8, ptr %15, align 1, !tbaa !7
  %186 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %13, i32 0, i32 0
  %187 = load i8, ptr %186, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 1 %5, i64 3, i1 false)
  %188 = load i24, ptr %18, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %180, i8 %187, i32 noundef 5, i32 noundef %181, i24 %188, i32 noundef %182, ptr noundef %184, i8 noundef zeroext %185, i32 noundef 5)
  br label %189

189:                                              ; preds = %169, %163
  %190 = load ptr, ptr %6, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %191, i32 0, i32 26
  %193 = load ptr, ptr %192, align 8, !tbaa !85
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %233

195:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  %196 = load ptr, ptr %6, align 8, !tbaa !20
  %197 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %197, i32 0, i32 26
  %199 = load ptr, ptr %198, align 8, !tbaa !85
  %200 = load i32, ptr %7, align 4, !tbaa !3
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !7
  store i8 %203, ptr %19, align 1, !tbaa !7
  %204 = load i8, ptr %19, align 1, !tbaa !7
  %205 = zext i8 %204 to i32
  %206 = ashr i32 %205, 0
  %207 = and i32 %206, 3
  %208 = trunc i32 %207 to i8
  %209 = load i8, ptr %13, align 1
  %210 = and i8 %208, 3
  %211 = and i8 %209, -4
  %212 = or i8 %211, %210
  store i8 %212, ptr %13, align 1
  %213 = load i8, ptr %19, align 1, !tbaa !7
  %214 = zext i8 %213 to i32
  %215 = ashr i32 %214, 2
  %216 = and i32 %215, 3
  %217 = trunc i32 %216 to i8
  %218 = load i8, ptr %13, align 1
  %219 = and i8 %217, 3
  %220 = shl i8 %219, 2
  %221 = and i8 %218, -13
  %222 = or i8 %221, %220
  store i8 %222, ptr %13, align 1
  %223 = load i8, ptr %19, align 1, !tbaa !7
  %224 = zext i8 %223 to i32
  %225 = ashr i32 %224, 6
  %226 = and i32 %225, 3
  %227 = trunc i32 %226 to i8
  %228 = load i8, ptr %13, align 1
  %229 = and i8 %227, 3
  %230 = shl i8 %229, 6
  %231 = and i8 %228, 63
  %232 = or i8 %231, %230
  store i8 %232, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  br label %249

233:                                              ; preds = %189
  %234 = load i8, ptr %14, align 1, !tbaa !7
  %235 = load i8, ptr %13, align 1
  %236 = and i8 %234, 3
  %237 = shl i8 %236, 6
  %238 = and i8 %235, 63
  %239 = or i8 %238, %237
  store i8 %239, ptr %13, align 1
  %240 = load i8, ptr %13, align 1
  %241 = and i8 %236, 3
  %242 = shl i8 %241, 2
  %243 = and i8 %240, -13
  %244 = or i8 %243, %242
  store i8 %244, ptr %13, align 1
  %245 = load i8, ptr %13, align 1
  %246 = and i8 %241, 3
  %247 = and i8 %245, -4
  %248 = or i8 %247, %246
  store i8 %248, ptr %13, align 1
  br label %249

249:                                              ; preds = %233, %195
  %250 = load i8, ptr %13, align 1
  %251 = and i8 %250, -49
  %252 = or i8 %251, 0
  store i8 %252, ptr %13, align 1
  %253 = load ptr, ptr %11, align 8, !tbaa !12
  %254 = load i32, ptr %9, align 4, !tbaa !3
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !7
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %270

260:                                              ; preds = %249
  %261 = load ptr, ptr %6, align 8, !tbaa !20
  %262 = load i32, ptr %7, align 4, !tbaa !3
  %263 = load i32, ptr %12, align 4, !tbaa !3
  %264 = load ptr, ptr %8, align 8, !tbaa !58
  %265 = getelementptr inbounds i32, ptr %264, i64 4
  %266 = load i8, ptr %15, align 1, !tbaa !7
  %267 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %13, i32 0, i32 0
  %268 = load i8, ptr %267, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 1 %5, i64 3, i1 false)
  %269 = load i24, ptr %20, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %261, i8 %268, i32 noundef 1, i32 noundef %262, i24 %269, i32 noundef %263, ptr noundef %265, i8 noundef zeroext %266, i32 noundef 1)
  br label %270

270:                                              ; preds = %260, %249
  %271 = load ptr, ptr %11, align 8, !tbaa !12
  %272 = load i32, ptr %9, align 4, !tbaa !3
  %273 = sub nsw i32 0, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !7
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %289

279:                                              ; preds = %270
  %280 = load ptr, ptr %6, align 8, !tbaa !20
  %281 = load i32, ptr %7, align 4, !tbaa !3
  %282 = load i32, ptr %12, align 4, !tbaa !3
  %283 = load ptr, ptr %8, align 8, !tbaa !58
  %284 = getelementptr inbounds i32, ptr %283, i64 12
  %285 = load i8, ptr %15, align 1, !tbaa !7
  %286 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %13, i32 0, i32 0
  %287 = load i8, ptr %286, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 1 %5, i64 3, i1 false)
  %288 = load i24, ptr %21, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %280, i8 %287, i32 noundef 3, i32 noundef %281, i24 %288, i32 noundef %282, ptr noundef %284, i8 noundef zeroext %285, i32 noundef 3)
  br label %289

289:                                              ; preds = %279, %270
  %290 = load ptr, ptr %11, align 8, !tbaa !12
  %291 = load i32, ptr %10, align 4, !tbaa !3
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !7
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %307

297:                                              ; preds = %289
  %298 = load ptr, ptr %6, align 8, !tbaa !20
  %299 = load i32, ptr %7, align 4, !tbaa !3
  %300 = load i32, ptr %12, align 4, !tbaa !3
  %301 = load ptr, ptr %8, align 8, !tbaa !58
  %302 = getelementptr inbounds i32, ptr %301, i64 0
  %303 = load i8, ptr %15, align 1, !tbaa !7
  %304 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %13, i32 0, i32 0
  %305 = load i8, ptr %304, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 1 %5, i64 3, i1 false)
  %306 = load i24, ptr %22, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %298, i8 %305, i32 noundef 0, i32 noundef %299, i24 %306, i32 noundef %300, ptr noundef %302, i8 noundef zeroext %303, i32 noundef 0)
  br label %307

307:                                              ; preds = %297, %289
  %308 = load ptr, ptr %11, align 8, !tbaa !12
  %309 = load i32, ptr %10, align 4, !tbaa !3
  %310 = sub nsw i32 0, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %308, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !7
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %326

316:                                              ; preds = %307
  %317 = load ptr, ptr %6, align 8, !tbaa !20
  %318 = load i32, ptr %7, align 4, !tbaa !3
  %319 = load i32, ptr %12, align 4, !tbaa !3
  %320 = load ptr, ptr %8, align 8, !tbaa !58
  %321 = getelementptr inbounds i32, ptr %320, i64 8
  %322 = load i8, ptr %15, align 1, !tbaa !7
  %323 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %13, i32 0, i32 0
  %324 = load i8, ptr %323, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 1 %5, i64 3, i1 false)
  %325 = load i24, ptr %23, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %317, i8 %324, i32 noundef 2, i32 noundef %318, i24 %325, i32 noundef %319, ptr noundef %321, i8 noundef zeroext %322, i32 noundef 2)
  br label %326

326:                                              ; preds = %316, %307
  store i32 0, ptr %16, align 4
  br label %327

327:                                              ; preds = %326, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %328 = load i32, ptr %16, align 4
  switch i32 %328, label %330 [
    i32 0, label %329
    i32 1, label %329
  ]

329:                                              ; preds = %327, %327
  ret void

330:                                              ; preds = %327
  unreachable
}

; Function Attrs: nounwind uwtable
define void @stbvox_make_mesh_for_block_with_geo(ptr noundef %0, i24 %1, i32 noundef %2) #0 {
  %4 = alloca %struct.stbvox_pos, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca [6 x i8], align 1
  %14 = alloca i8, align 1
  %15 = alloca [6 x i8], align 1
  %16 = alloca i8, align 1
  %17 = alloca [6 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [6 x [4 x i32]], align 16
  %36 = alloca %struct.stbvox_rotate, align 1
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i24, align 4
  %42 = alloca i32, align 4
  %43 = alloca i24, align 4
  %44 = alloca i24, align 4
  %45 = alloca i24, align 4
  %46 = alloca i8, align 1
  %47 = alloca i24, align 4
  %48 = alloca i24, align 4
  %49 = alloca i24, align 4
  %50 = alloca i24, align 4
  %51 = alloca [6 x [4 x i32]], align 16
  %52 = alloca [8 x i32], align 16
  %53 = alloca i32, align 4
  %54 = alloca %struct.stbvox_rotate, align 1
  %55 = alloca i8, align 1
  %56 = alloca [4 x i8], align 1
  %57 = alloca i32, align 4
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca [4 x i8], align 1
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i24, align 4
  %65 = alloca i24, align 4
  %66 = alloca i24, align 4
  %67 = alloca i24, align 4
  %68 = alloca i24, align 4
  %69 = alloca i24, align 4
  %70 = alloca i24, align 4
  %71 = alloca i24, align 4
  %72 = alloca i8, align 1
  %73 = alloca i24, align 4
  %74 = alloca i24, align 4
  %75 = alloca i24, align 4
  %76 = alloca i24, align 4
  %77 = alloca i32, align 4
  %78 = alloca i8, align 1
  %79 = alloca %struct.stbvox_rotate, align 1
  %80 = alloca i8, align 1
  %81 = alloca i8, align 1
  %82 = alloca i24, align 4
  %83 = alloca i24, align 4
  %84 = alloca i24, align 4
  %85 = alloca i24, align 4
  store i24 %1, ptr %4, align 1
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %86 = load ptr, ptr %5, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %86, i32 0, i32 11
  %88 = load i32, ptr %87, align 8, !tbaa !74
  store i32 %88, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %89 = load ptr, ptr %5, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 4, !tbaa !75
  store i32 %91, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 6, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 6, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 6, ptr %17) #4
  %92 = load ptr, ptr %5, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  %96 = load i32, ptr %6, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !7
  store i8 %99, ptr %12, align 1, !tbaa !7
  %100 = load ptr, ptr %5, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  %104 = load i32, ptr %6, align 4, !tbaa !3
  %105 = load i32, ptr %8, align 4, !tbaa !3
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !7
  %110 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 0
  store i8 %109, ptr %110, align 1, !tbaa !7
  %111 = load ptr, ptr %5, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  %115 = load i32, ptr %6, align 4, !tbaa !3
  %116 = load i32, ptr %7, align 4, !tbaa !3
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !7
  %121 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 1
  store i8 %120, ptr %121, align 1, !tbaa !7
  %122 = load ptr, ptr %5, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !22
  %126 = load i32, ptr %6, align 4, !tbaa !3
  %127 = load i32, ptr %8, align 4, !tbaa !3
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !7
  %132 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 2
  store i8 %131, ptr %132, align 1, !tbaa !7
  %133 = load ptr, ptr %5, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !22
  %137 = load i32, ptr %6, align 4, !tbaa !3
  %138 = load i32, ptr %7, align 4, !tbaa !3
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !7
  %143 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 3
  store i8 %142, ptr %143, align 1, !tbaa !7
  %144 = load ptr, ptr %5, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !22
  %148 = load i32, ptr %6, align 4, !tbaa !3
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !7
  %153 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 4
  store i8 %152, ptr %153, align 1, !tbaa !7
  %154 = load ptr, ptr %5, align 8, !tbaa !20
  %155 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !22
  %158 = load i32, ptr %6, align 4, !tbaa !3
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !7
  %163 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 5
  store i8 %162, ptr %163, align 1, !tbaa !7
  %164 = load ptr, ptr %5, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !86
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %277

169:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %170 = load ptr, ptr %5, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !86
  %174 = load i32, ptr %6, align 4, !tbaa !3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !7
  store i8 %177, ptr %14, align 1, !tbaa !7
  %178 = load ptr, ptr %5, align 8, !tbaa !20
  %179 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !86
  %182 = load i32, ptr %6, align 4, !tbaa !3
  %183 = load i32, ptr %8, align 4, !tbaa !3
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %181, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !7
  %188 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 0
  store i8 %187, ptr %188, align 1, !tbaa !7
  %189 = load ptr, ptr %5, align 8, !tbaa !20
  %190 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !86
  %193 = load i32, ptr %6, align 4, !tbaa !3
  %194 = load i32, ptr %7, align 4, !tbaa !3
  %195 = add nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %192, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !7
  %199 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 1
  store i8 %198, ptr %199, align 1, !tbaa !7
  %200 = load ptr, ptr %5, align 8, !tbaa !20
  %201 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8, !tbaa !86
  %204 = load i32, ptr %6, align 4, !tbaa !3
  %205 = load i32, ptr %8, align 4, !tbaa !3
  %206 = sub nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %203, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !7
  %210 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 2
  store i8 %209, ptr %210, align 1, !tbaa !7
  %211 = load ptr, ptr %5, align 8, !tbaa !20
  %212 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8, !tbaa !86
  %215 = load i32, ptr %6, align 4, !tbaa !3
  %216 = load i32, ptr %7, align 4, !tbaa !3
  %217 = sub nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %214, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !7
  %221 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 3
  store i8 %220, ptr %221, align 1, !tbaa !7
  %222 = load ptr, ptr %5, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !86
  %226 = load i32, ptr %6, align 4, !tbaa !3
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !7
  %231 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 4
  store i8 %230, ptr %231, align 1, !tbaa !7
  %232 = load ptr, ptr %5, align 8, !tbaa !20
  %233 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !86
  %236 = load i32, ptr %6, align 4, !tbaa !3
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %235, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !7
  %241 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 5
  store i8 %240, ptr %241, align 1, !tbaa !7
  %242 = load i8, ptr %14, align 1, !tbaa !7
  %243 = zext i8 %242 to i32
  %244 = ashr i32 %243, 4
  %245 = and i32 %244, 3
  %246 = trunc i32 %245 to i8
  store i8 %246, ptr %16, align 1, !tbaa !7
  %247 = load i8, ptr %14, align 1, !tbaa !7
  %248 = zext i8 %247 to i32
  %249 = and i32 %248, 15
  %250 = trunc i32 %249 to i8
  store i8 %250, ptr %14, align 1, !tbaa !7
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %251

251:                                              ; preds = %273, %169
  %252 = load i32, ptr %18, align 4, !tbaa !3
  %253 = icmp slt i32 %252, 6
  br i1 %253, label %254, label %276

254:                                              ; preds = %251
  %255 = load i32, ptr %18, align 4, !tbaa !3
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !7
  %259 = zext i8 %258 to i32
  %260 = ashr i32 %259, 4
  %261 = and i32 %260, 3
  %262 = trunc i32 %261 to i8
  %263 = load i32, ptr %18, align 4, !tbaa !3
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 %264
  store i8 %262, ptr %265, align 1, !tbaa !7
  %266 = load i32, ptr %18, align 4, !tbaa !3
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !7
  %270 = zext i8 %269 to i32
  %271 = and i32 %270, 15
  %272 = trunc i32 %271 to i8
  store i8 %272, ptr %268, align 1, !tbaa !7
  br label %273

273:                                              ; preds = %254
  %274 = load i32, ptr %18, align 4, !tbaa !3
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %18, align 4, !tbaa !3
  br label %251, !llvm.loop !87

276:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %465

277:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %278 = load ptr, ptr %5, align 8, !tbaa !20
  %279 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %279, i32 0, i32 5
  %281 = load ptr, ptr %280, align 8, !tbaa !88
  %282 = load i8, ptr %12, align 1, !tbaa !7
  %283 = zext i8 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !7
  store i8 %285, ptr %14, align 1, !tbaa !7
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %286

286:                                              ; preds = %304, %277
  %287 = load i32, ptr %19, align 4, !tbaa !3
  %288 = icmp slt i32 %287, 6
  br i1 %288, label %289, label %307

289:                                              ; preds = %286
  %290 = load ptr, ptr %5, align 8, !tbaa !20
  %291 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %291, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8, !tbaa !88
  %294 = load i32, ptr %19, align 4, !tbaa !3
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !7
  %298 = zext i8 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !7
  %301 = load i32, ptr %19, align 4, !tbaa !3
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 %302
  store i8 %300, ptr %303, align 1, !tbaa !7
  br label %304

304:                                              ; preds = %289
  %305 = load i32, ptr %19, align 4, !tbaa !3
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %19, align 4, !tbaa !3
  br label %286, !llvm.loop !89

307:                                              ; preds = %286
  %308 = load ptr, ptr %5, align 8, !tbaa !20
  %309 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %309, i32 0, i32 17
  %311 = load ptr, ptr %310, align 8, !tbaa !81
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %421

313:                                              ; preds = %307
  %314 = load ptr, ptr %5, align 8, !tbaa !20
  %315 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %315, i32 0, i32 42
  %317 = load ptr, ptr %316, align 8, !tbaa !84
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %420

319:                                              ; preds = %313
  %320 = load ptr, ptr %5, align 8, !tbaa !20
  %321 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %321, i32 0, i32 17
  %323 = load ptr, ptr %322, align 8, !tbaa !81
  %324 = load i32, ptr %6, align 4, !tbaa !3
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !7
  %328 = zext i8 %327 to i32
  %329 = ashr i32 %328, 4
  %330 = and i32 %329, 3
  %331 = trunc i32 %330 to i8
  store i8 %331, ptr %16, align 1, !tbaa !7
  %332 = load ptr, ptr %5, align 8, !tbaa !20
  %333 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %333, i32 0, i32 17
  %335 = load ptr, ptr %334, align 8, !tbaa !81
  %336 = load i32, ptr %6, align 4, !tbaa !3
  %337 = load i32, ptr %8, align 4, !tbaa !3
  %338 = add nsw i32 %336, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %335, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !7
  %342 = zext i8 %341 to i32
  %343 = ashr i32 %342, 4
  %344 = and i32 %343, 3
  %345 = trunc i32 %344 to i8
  %346 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 0
  store i8 %345, ptr %346, align 1, !tbaa !7
  %347 = load ptr, ptr %5, align 8, !tbaa !20
  %348 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %348, i32 0, i32 17
  %350 = load ptr, ptr %349, align 8, !tbaa !81
  %351 = load i32, ptr %6, align 4, !tbaa !3
  %352 = load i32, ptr %7, align 4, !tbaa !3
  %353 = add nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %350, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !7
  %357 = zext i8 %356 to i32
  %358 = ashr i32 %357, 4
  %359 = and i32 %358, 3
  %360 = trunc i32 %359 to i8
  %361 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 1
  store i8 %360, ptr %361, align 1, !tbaa !7
  %362 = load ptr, ptr %5, align 8, !tbaa !20
  %363 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %363, i32 0, i32 17
  %365 = load ptr, ptr %364, align 8, !tbaa !81
  %366 = load i32, ptr %6, align 4, !tbaa !3
  %367 = load i32, ptr %8, align 4, !tbaa !3
  %368 = sub nsw i32 %366, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %365, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !7
  %372 = zext i8 %371 to i32
  %373 = ashr i32 %372, 4
  %374 = and i32 %373, 3
  %375 = trunc i32 %374 to i8
  %376 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 2
  store i8 %375, ptr %376, align 1, !tbaa !7
  %377 = load ptr, ptr %5, align 8, !tbaa !20
  %378 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %378, i32 0, i32 17
  %380 = load ptr, ptr %379, align 8, !tbaa !81
  %381 = load i32, ptr %6, align 4, !tbaa !3
  %382 = load i32, ptr %7, align 4, !tbaa !3
  %383 = sub nsw i32 %381, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %380, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !7
  %387 = zext i8 %386 to i32
  %388 = ashr i32 %387, 4
  %389 = and i32 %388, 3
  %390 = trunc i32 %389 to i8
  %391 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 3
  store i8 %390, ptr %391, align 1, !tbaa !7
  %392 = load ptr, ptr %5, align 8, !tbaa !20
  %393 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %393, i32 0, i32 17
  %395 = load ptr, ptr %394, align 8, !tbaa !81
  %396 = load i32, ptr %6, align 4, !tbaa !3
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %395, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !7
  %401 = zext i8 %400 to i32
  %402 = ashr i32 %401, 4
  %403 = and i32 %402, 3
  %404 = trunc i32 %403 to i8
  %405 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 4
  store i8 %404, ptr %405, align 1, !tbaa !7
  %406 = load ptr, ptr %5, align 8, !tbaa !20
  %407 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %407, i32 0, i32 17
  %409 = load ptr, ptr %408, align 8, !tbaa !81
  %410 = load i32, ptr %6, align 4, !tbaa !3
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %409, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !7
  %415 = zext i8 %414 to i32
  %416 = ashr i32 %415, 4
  %417 = and i32 %416, 3
  %418 = trunc i32 %417 to i8
  %419 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 5
  store i8 %418, ptr %419, align 1, !tbaa !7
  br label %420

420:                                              ; preds = %319, %313
  br label %464

421:                                              ; preds = %307
  %422 = load ptr, ptr %5, align 8, !tbaa !20
  %423 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %423, i32 0, i32 42
  %425 = load ptr, ptr %424, align 8, !tbaa !84
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %463

427:                                              ; preds = %421
  %428 = load i8, ptr %14, align 1, !tbaa !7
  %429 = zext i8 %428 to i32
  %430 = ashr i32 %429, 4
  %431 = and i32 %430, 3
  %432 = trunc i32 %431 to i8
  store i8 %432, ptr %16, align 1, !tbaa !7
  %433 = load i8, ptr %14, align 1, !tbaa !7
  %434 = zext i8 %433 to i32
  %435 = and i32 %434, 15
  %436 = trunc i32 %435 to i8
  store i8 %436, ptr %14, align 1, !tbaa !7
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %437

437:                                              ; preds = %459, %427
  %438 = load i32, ptr %19, align 4, !tbaa !3
  %439 = icmp slt i32 %438, 6
  br i1 %439, label %440, label %462

440:                                              ; preds = %437
  %441 = load i32, ptr %19, align 4, !tbaa !3
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !7
  %445 = zext i8 %444 to i32
  %446 = ashr i32 %445, 4
  %447 = and i32 %446, 3
  %448 = trunc i32 %447 to i8
  %449 = load i32, ptr %19, align 4, !tbaa !3
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 %450
  store i8 %448, ptr %451, align 1, !tbaa !7
  %452 = load i32, ptr %19, align 4, !tbaa !3
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !7
  %456 = zext i8 %455 to i32
  %457 = and i32 %456, 15
  %458 = trunc i32 %457 to i8
  store i8 %458, ptr %454, align 1, !tbaa !7
  br label %459

459:                                              ; preds = %440
  %460 = load i32, ptr %19, align 4, !tbaa !3
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %19, align 4, !tbaa !3
  br label %437, !llvm.loop !90

462:                                              ; preds = %437
  br label %463

463:                                              ; preds = %462, %421
  br label %464

464:                                              ; preds = %463, %420
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %465

465:                                              ; preds = %464, %276
  %466 = load ptr, ptr %5, align 8, !tbaa !20
  %467 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %466, i32 0, i32 0
  %468 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %467, i32 0, i32 42
  %469 = load ptr, ptr %468, align 8, !tbaa !84
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %565

471:                                              ; preds = %465
  %472 = load ptr, ptr %5, align 8, !tbaa !20
  %473 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %472, i32 0, i32 0
  %474 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %473, i32 0, i32 42
  %475 = load ptr, ptr %474, align 8, !tbaa !84
  %476 = load i8, ptr %16, align 1, !tbaa !7
  %477 = zext i8 %476 to i64
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 %477
  %479 = load i8, ptr %478, align 1, !tbaa !7
  %480 = zext i8 %479 to i32
  %481 = and i32 %480, 3
  %482 = trunc i32 %481 to i8
  store i8 %482, ptr %16, align 1, !tbaa !7
  %483 = load ptr, ptr %5, align 8, !tbaa !20
  %484 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %483, i32 0, i32 0
  %485 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %484, i32 0, i32 42
  %486 = load ptr, ptr %485, align 8, !tbaa !84
  %487 = load i32, ptr %6, align 4, !tbaa !3
  %488 = load i32, ptr %8, align 4, !tbaa !3
  %489 = add nsw i32 %487, %488
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %486, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !7
  %493 = zext i8 %492 to i32
  %494 = and i32 %493, 3
  %495 = trunc i32 %494 to i8
  %496 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 0
  store i8 %495, ptr %496, align 1, !tbaa !7
  %497 = load ptr, ptr %5, align 8, !tbaa !20
  %498 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %497, i32 0, i32 0
  %499 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %498, i32 0, i32 42
  %500 = load ptr, ptr %499, align 8, !tbaa !84
  %501 = load i32, ptr %6, align 4, !tbaa !3
  %502 = load i32, ptr %7, align 4, !tbaa !3
  %503 = add nsw i32 %501, %502
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %500, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !7
  %507 = zext i8 %506 to i32
  %508 = and i32 %507, 3
  %509 = trunc i32 %508 to i8
  %510 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 1
  store i8 %509, ptr %510, align 1, !tbaa !7
  %511 = load ptr, ptr %5, align 8, !tbaa !20
  %512 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %511, i32 0, i32 0
  %513 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %512, i32 0, i32 42
  %514 = load ptr, ptr %513, align 8, !tbaa !84
  %515 = load i32, ptr %6, align 4, !tbaa !3
  %516 = load i32, ptr %8, align 4, !tbaa !3
  %517 = sub nsw i32 %515, %516
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i8, ptr %514, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !7
  %521 = zext i8 %520 to i32
  %522 = and i32 %521, 3
  %523 = trunc i32 %522 to i8
  %524 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 2
  store i8 %523, ptr %524, align 1, !tbaa !7
  %525 = load ptr, ptr %5, align 8, !tbaa !20
  %526 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %525, i32 0, i32 0
  %527 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %526, i32 0, i32 42
  %528 = load ptr, ptr %527, align 8, !tbaa !84
  %529 = load i32, ptr %6, align 4, !tbaa !3
  %530 = load i32, ptr %7, align 4, !tbaa !3
  %531 = sub nsw i32 %529, %530
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i8, ptr %528, i64 %532
  %534 = load i8, ptr %533, align 1, !tbaa !7
  %535 = zext i8 %534 to i32
  %536 = and i32 %535, 3
  %537 = trunc i32 %536 to i8
  %538 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 3
  store i8 %537, ptr %538, align 1, !tbaa !7
  %539 = load ptr, ptr %5, align 8, !tbaa !20
  %540 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %539, i32 0, i32 0
  %541 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %540, i32 0, i32 42
  %542 = load ptr, ptr %541, align 8, !tbaa !84
  %543 = load i32, ptr %6, align 4, !tbaa !3
  %544 = add nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %542, i64 %545
  %547 = load i8, ptr %546, align 1, !tbaa !7
  %548 = zext i8 %547 to i32
  %549 = and i32 %548, 3
  %550 = trunc i32 %549 to i8
  %551 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 4
  store i8 %550, ptr %551, align 1, !tbaa !7
  %552 = load ptr, ptr %5, align 8, !tbaa !20
  %553 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %552, i32 0, i32 0
  %554 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %553, i32 0, i32 42
  %555 = load ptr, ptr %554, align 8, !tbaa !84
  %556 = load i32, ptr %6, align 4, !tbaa !3
  %557 = sub nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i8, ptr %555, i64 %558
  %560 = load i8, ptr %559, align 1, !tbaa !7
  %561 = zext i8 %560 to i32
  %562 = and i32 %561, 3
  %563 = trunc i32 %562 to i8
  %564 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 5
  store i8 %563, ptr %564, align 1, !tbaa !7
  br label %565

565:                                              ; preds = %471, %465
  %566 = load i8, ptr %14, align 1, !tbaa !7
  %567 = zext i8 %566 to i32
  %568 = icmp eq i32 %567, 3
  br i1 %568, label %569, label %598

569:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %570

570:                                              ; preds = %594, %569
  %571 = load i32, ptr %20, align 4, !tbaa !3
  %572 = icmp slt i32 %571, 6
  br i1 %572, label %573, label %597

573:                                              ; preds = %570
  %574 = load i32, ptr %20, align 4, !tbaa !3
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !7
  %578 = zext i8 %577 to i32
  %579 = load i8, ptr %12, align 1, !tbaa !7
  %580 = zext i8 %579 to i32
  %581 = icmp ne i32 %578, %580
  br i1 %581, label %582, label %589

582:                                              ; preds = %573
  %583 = load i32, ptr %20, align 4, !tbaa !3
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 %584
  store i8 0, ptr %585, align 1, !tbaa !7
  %586 = load i32, ptr %20, align 4, !tbaa !3
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 %587
  store i8 0, ptr %588, align 1, !tbaa !7
  br label %593

589:                                              ; preds = %573
  %590 = load i32, ptr %20, align 4, !tbaa !3
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 %591
  store i8 2, ptr %592, align 1, !tbaa !7
  br label %593

593:                                              ; preds = %589, %582
  br label %594

594:                                              ; preds = %593
  %595 = load i32, ptr %20, align 4, !tbaa !3
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %20, align 4, !tbaa !3
  br label %570, !llvm.loop !91

597:                                              ; preds = %570
  store i8 2, ptr %14, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %598

598:                                              ; preds = %597, %565
  %599 = load i8, ptr %14, align 1, !tbaa !7
  %600 = zext i8 %599 to i64
  %601 = getelementptr inbounds nuw [16 x [4 x i8]], ptr @stbvox_hasface, i64 0, i64 %600
  %602 = load i8, ptr %16, align 1, !tbaa !7
  %603 = zext i8 %602 to i64
  %604 = getelementptr inbounds nuw [4 x i8], ptr %601, i64 0, i64 %603
  %605 = load i8, ptr %604, align 1, !tbaa !7
  %606 = zext i8 %605 to i32
  store i32 %606, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  %607 = load i32, ptr %10, align 4, !tbaa !3
  %608 = and i32 %607, 1
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %647

610:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %611 = load i8, ptr %14, align 1, !tbaa !7
  %612 = zext i8 %611 to i64
  %613 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %612
  %614 = load i8, ptr %16, align 1, !tbaa !7
  %615 = zext i8 %614 to i32
  %616 = add nsw i32 0, %615
  %617 = and i32 %616, 3
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [6 x i8], ptr %613, i64 0, i64 %618
  %620 = load i8, ptr %619, align 1, !tbaa !7
  %621 = zext i8 %620 to i32
  store i32 %621, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %622 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 0
  %623 = load i8, ptr %622, align 1, !tbaa !7
  %624 = zext i8 %623 to i64
  %625 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %624
  %626 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 0
  %627 = load i8, ptr %626, align 1, !tbaa !7
  %628 = zext i8 %627 to i32
  %629 = add nsw i32 2, %628
  %630 = and i32 %629, 3
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [6 x i8], ptr %625, i64 0, i64 %631
  %633 = load i8, ptr %632, align 1, !tbaa !7
  %634 = zext i8 %633 to i32
  store i32 %634, ptr %22, align 4, !tbaa !3
  %635 = load i32, ptr %21, align 4, !tbaa !3
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [10 x i16], ptr @stbvox_face_visible, i64 0, i64 %636
  %638 = load i16, ptr %637, align 2, !tbaa !64
  %639 = zext i16 %638 to i32
  %640 = load i32, ptr %22, align 4, !tbaa !3
  %641 = add nsw i32 %640, 5
  %642 = sub nsw i32 %641, 0
  %643 = ashr i32 %639, %642
  %644 = and i32 %643, 1
  %645 = load i32, ptr %9, align 4, !tbaa !3
  %646 = or i32 %645, %644
  store i32 %646, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %647

647:                                              ; preds = %610, %598
  %648 = load i32, ptr %10, align 4, !tbaa !3
  %649 = and i32 %648, 2
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %688

651:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %652 = load i8, ptr %14, align 1, !tbaa !7
  %653 = zext i8 %652 to i64
  %654 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %653
  %655 = load i8, ptr %16, align 1, !tbaa !7
  %656 = zext i8 %655 to i32
  %657 = add nsw i32 1, %656
  %658 = and i32 %657, 3
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [6 x i8], ptr %654, i64 0, i64 %659
  %661 = load i8, ptr %660, align 1, !tbaa !7
  %662 = zext i8 %661 to i32
  store i32 %662, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %663 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 1
  %664 = load i8, ptr %663, align 1, !tbaa !7
  %665 = zext i8 %664 to i64
  %666 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %665
  %667 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 1
  %668 = load i8, ptr %667, align 1, !tbaa !7
  %669 = zext i8 %668 to i32
  %670 = add nsw i32 3, %669
  %671 = and i32 %670, 3
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [6 x i8], ptr %666, i64 0, i64 %672
  %674 = load i8, ptr %673, align 1, !tbaa !7
  %675 = zext i8 %674 to i32
  store i32 %675, ptr %24, align 4, !tbaa !3
  %676 = load i32, ptr %23, align 4, !tbaa !3
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [10 x i16], ptr @stbvox_face_visible, i64 0, i64 %677
  %679 = load i16, ptr %678, align 2, !tbaa !64
  %680 = zext i16 %679 to i32
  %681 = load i32, ptr %24, align 4, !tbaa !3
  %682 = add nsw i32 %681, 5
  %683 = sub nsw i32 %682, 1
  %684 = ashr i32 %680, %683
  %685 = and i32 %684, 2
  %686 = load i32, ptr %9, align 4, !tbaa !3
  %687 = or i32 %686, %685
  store i32 %687, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %688

688:                                              ; preds = %651, %647
  %689 = load i32, ptr %10, align 4, !tbaa !3
  %690 = and i32 %689, 4
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %729

692:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %693 = load i8, ptr %14, align 1, !tbaa !7
  %694 = zext i8 %693 to i64
  %695 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %694
  %696 = load i8, ptr %16, align 1, !tbaa !7
  %697 = zext i8 %696 to i32
  %698 = add nsw i32 2, %697
  %699 = and i32 %698, 3
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [6 x i8], ptr %695, i64 0, i64 %700
  %702 = load i8, ptr %701, align 1, !tbaa !7
  %703 = zext i8 %702 to i32
  store i32 %703, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %704 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 2
  %705 = load i8, ptr %704, align 1, !tbaa !7
  %706 = zext i8 %705 to i64
  %707 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %706
  %708 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 2
  %709 = load i8, ptr %708, align 1, !tbaa !7
  %710 = zext i8 %709 to i32
  %711 = add nsw i32 0, %710
  %712 = and i32 %711, 3
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [6 x i8], ptr %707, i64 0, i64 %713
  %715 = load i8, ptr %714, align 1, !tbaa !7
  %716 = zext i8 %715 to i32
  store i32 %716, ptr %26, align 4, !tbaa !3
  %717 = load i32, ptr %25, align 4, !tbaa !3
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [10 x i16], ptr @stbvox_face_visible, i64 0, i64 %718
  %720 = load i16, ptr %719, align 2, !tbaa !64
  %721 = zext i16 %720 to i32
  %722 = load i32, ptr %26, align 4, !tbaa !3
  %723 = add nsw i32 %722, 5
  %724 = sub nsw i32 %723, 2
  %725 = ashr i32 %721, %724
  %726 = and i32 %725, 4
  %727 = load i32, ptr %9, align 4, !tbaa !3
  %728 = or i32 %727, %726
  store i32 %728, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  br label %729

729:                                              ; preds = %692, %688
  %730 = load i32, ptr %10, align 4, !tbaa !3
  %731 = and i32 %730, 8
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %770

733:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %734 = load i8, ptr %14, align 1, !tbaa !7
  %735 = zext i8 %734 to i64
  %736 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %735
  %737 = load i8, ptr %16, align 1, !tbaa !7
  %738 = zext i8 %737 to i32
  %739 = add nsw i32 3, %738
  %740 = and i32 %739, 3
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [6 x i8], ptr %736, i64 0, i64 %741
  %743 = load i8, ptr %742, align 1, !tbaa !7
  %744 = zext i8 %743 to i32
  store i32 %744, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %745 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 3
  %746 = load i8, ptr %745, align 1, !tbaa !7
  %747 = zext i8 %746 to i64
  %748 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %747
  %749 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 3
  %750 = load i8, ptr %749, align 1, !tbaa !7
  %751 = zext i8 %750 to i32
  %752 = add nsw i32 1, %751
  %753 = and i32 %752, 3
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [6 x i8], ptr %748, i64 0, i64 %754
  %756 = load i8, ptr %755, align 1, !tbaa !7
  %757 = zext i8 %756 to i32
  store i32 %757, ptr %28, align 4, !tbaa !3
  %758 = load i32, ptr %27, align 4, !tbaa !3
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [10 x i16], ptr @stbvox_face_visible, i64 0, i64 %759
  %761 = load i16, ptr %760, align 2, !tbaa !64
  %762 = zext i16 %761 to i32
  %763 = load i32, ptr %28, align 4, !tbaa !3
  %764 = add nsw i32 %763, 5
  %765 = sub nsw i32 %764, 3
  %766 = ashr i32 %762, %765
  %767 = and i32 %766, 8
  %768 = load i32, ptr %9, align 4, !tbaa !3
  %769 = or i32 %768, %767
  store i32 %769, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  br label %770

770:                                              ; preds = %733, %729
  %771 = load i32, ptr %10, align 4, !tbaa !3
  %772 = and i32 %771, 16
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %800

774:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %775 = load i8, ptr %14, align 1, !tbaa !7
  %776 = zext i8 %775 to i64
  %777 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %776
  %778 = getelementptr inbounds [6 x i8], ptr %777, i64 0, i64 4
  %779 = load i8, ptr %778, align 2, !tbaa !7
  %780 = zext i8 %779 to i32
  store i32 %780, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %781 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 4
  %782 = load i8, ptr %781, align 1, !tbaa !7
  %783 = zext i8 %782 to i64
  %784 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %783
  %785 = getelementptr inbounds [6 x i8], ptr %784, i64 0, i64 5
  %786 = load i8, ptr %785, align 1, !tbaa !7
  %787 = zext i8 %786 to i32
  store i32 %787, ptr %30, align 4, !tbaa !3
  %788 = load i32, ptr %29, align 4, !tbaa !3
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [10 x i16], ptr @stbvox_face_visible, i64 0, i64 %789
  %791 = load i16, ptr %790, align 2, !tbaa !64
  %792 = zext i16 %791 to i32
  %793 = load i32, ptr %30, align 4, !tbaa !3
  %794 = add nsw i32 %793, 5
  %795 = sub nsw i32 %794, 4
  %796 = ashr i32 %792, %795
  %797 = and i32 %796, 16
  %798 = load i32, ptr %9, align 4, !tbaa !3
  %799 = or i32 %798, %797
  store i32 %799, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  br label %800

800:                                              ; preds = %774, %770
  %801 = load i32, ptr %10, align 4, !tbaa !3
  %802 = and i32 %801, 32
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %830

804:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %805 = load i8, ptr %14, align 1, !tbaa !7
  %806 = zext i8 %805 to i64
  %807 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %806
  %808 = getelementptr inbounds [6 x i8], ptr %807, i64 0, i64 5
  %809 = load i8, ptr %808, align 1, !tbaa !7
  %810 = zext i8 %809 to i32
  store i32 %810, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %811 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 5
  %812 = load i8, ptr %811, align 1, !tbaa !7
  %813 = zext i8 %812 to i64
  %814 = getelementptr inbounds nuw [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %813
  %815 = getelementptr inbounds [6 x i8], ptr %814, i64 0, i64 4
  %816 = load i8, ptr %815, align 2, !tbaa !7
  %817 = zext i8 %816 to i32
  store i32 %817, ptr %32, align 4, !tbaa !3
  %818 = load i32, ptr %31, align 4, !tbaa !3
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [10 x i16], ptr @stbvox_face_visible, i64 0, i64 %819
  %821 = load i16, ptr %820, align 2, !tbaa !64
  %822 = zext i16 %821 to i32
  %823 = load i32, ptr %32, align 4, !tbaa !3
  %824 = add nsw i32 %823, 5
  %825 = sub nsw i32 %824, 5
  %826 = ashr i32 %822, %825
  %827 = and i32 %826, 32
  %828 = load i32, ptr %9, align 4, !tbaa !3
  %829 = or i32 %828, %827
  store i32 %829, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  br label %830

830:                                              ; preds = %804, %800
  %831 = load i8, ptr %14, align 1, !tbaa !7
  %832 = zext i8 %831 to i32
  %833 = icmp eq i32 %832, 11
  br i1 %833, label %834, label %835

834:                                              ; preds = %830
  store i8 2, ptr %14, align 1, !tbaa !7
  br label %835

835:                                              ; preds = %834, %830
  %836 = load i32, ptr %9, align 4, !tbaa !3
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %839

838:                                              ; preds = %835
  store i32 1, ptr %33, align 4
  br label %2203

839:                                              ; preds = %835
  %840 = load ptr, ptr %5, align 8, !tbaa !20
  %841 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %840, i32 0, i32 13
  %842 = load i32, ptr %841, align 8, !tbaa !80
  %843 = trunc i32 %842 to i8
  store i8 %843, ptr %11, align 1, !tbaa !7
  %844 = load ptr, ptr %5, align 8, !tbaa !20
  %845 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %844, i32 0, i32 0
  %846 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %845, i32 0, i32 17
  %847 = load ptr, ptr %846, align 8, !tbaa !81
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %858

849:                                              ; preds = %839
  %850 = load ptr, ptr %5, align 8, !tbaa !20
  %851 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %850, i32 0, i32 0
  %852 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %851, i32 0, i32 17
  %853 = load ptr, ptr %852, align 8, !tbaa !81
  %854 = load i32, ptr %6, align 4, !tbaa !3
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i8, ptr %853, i64 %855
  %857 = load i8, ptr %856, align 1, !tbaa !7
  store i8 %857, ptr %11, align 1, !tbaa !7
  br label %874

858:                                              ; preds = %839
  %859 = load ptr, ptr %5, align 8, !tbaa !20
  %860 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %859, i32 0, i32 0
  %861 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %860, i32 0, i32 18
  %862 = load ptr, ptr %861, align 8, !tbaa !82
  %863 = icmp ne ptr %862, null
  br i1 %863, label %864, label %873

864:                                              ; preds = %858
  %865 = load ptr, ptr %5, align 8, !tbaa !20
  %866 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %865, i32 0, i32 0
  %867 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %866, i32 0, i32 18
  %868 = load ptr, ptr %867, align 8, !tbaa !82
  %869 = load i8, ptr %12, align 1, !tbaa !7
  %870 = zext i8 %869 to i64
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 %870
  %872 = load i8, ptr %871, align 1, !tbaa !7
  store i8 %872, ptr %11, align 1, !tbaa !7
  br label %873

873:                                              ; preds = %864, %858
  br label %874

874:                                              ; preds = %873, %849
  %875 = load i8, ptr %14, align 1, !tbaa !7
  %876 = zext i8 %875 to i32
  %877 = icmp sle i32 %876, 7
  br i1 %877, label %878, label %1239

878:                                              ; preds = %874
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 96, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #4
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #4
  %879 = load i8, ptr %16, align 1, !tbaa !7
  store i8 %879, ptr %37, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  store i32 0, ptr %38, align 4, !tbaa !3
  br label %880

880:                                              ; preds = %913, %878
  %881 = load i32, ptr %38, align 4, !tbaa !3
  %882 = icmp slt i32 %881, 24
  br i1 %882, label %883, label %916

883:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  %884 = load i32, ptr %38, align 4, !tbaa !3
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [4 x i8], ptr @stbvox_vertex_selector, i64 0, i64 %885
  %887 = load i8, ptr %886, align 1, !tbaa !7
  %888 = zext i8 %887 to i32
  store i32 %888, ptr %39, align 4, !tbaa !3
  %889 = load i32, ptr %39, align 4, !tbaa !3
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [8 x [4 x i8]], ptr @stbvox_rotate_vertex, i64 0, i64 %890
  %892 = load i8, ptr %16, align 1, !tbaa !7
  %893 = zext i8 %892 to i64
  %894 = getelementptr inbounds nuw [4 x i8], ptr %891, i64 0, i64 %893
  %895 = load i8, ptr %894, align 1, !tbaa !7
  %896 = zext i8 %895 to i32
  store i32 %896, ptr %39, align 4, !tbaa !3
  %897 = load i32, ptr %38, align 4, !tbaa !3
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [4 x i32], ptr @stbvox_vmesh_pre_vheight, i64 0, i64 %898
  %900 = load i32, ptr %899, align 4, !tbaa !3
  %901 = load i8, ptr %14, align 1, !tbaa !7
  %902 = zext i8 %901 to i64
  %903 = getelementptr inbounds nuw [8 x [8 x i32]], ptr @stbvox_geometry_vheight, i64 0, i64 %902
  %904 = load i32, ptr %39, align 4, !tbaa !3
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [8 x i32], ptr %903, i64 0, i64 %905
  %907 = load i32, ptr %906, align 4, !tbaa !3
  %908 = add i32 %900, %907
  %909 = getelementptr inbounds [6 x [4 x i32]], ptr %35, i64 0, i64 0
  %910 = load i32, ptr %38, align 4, !tbaa !3
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [4 x i32], ptr %909, i64 0, i64 %911
  store i32 %908, ptr %912, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  br label %913

913:                                              ; preds = %883
  %914 = load i32, ptr %38, align 4, !tbaa !3
  %915 = add nsw i32 %914, 1
  store i32 %915, ptr %38, align 4, !tbaa !3
  br label %880, !llvm.loop !92

916:                                              ; preds = %880
  %917 = getelementptr inbounds nuw %struct.stbvox_pos, ptr %4, i32 0, i32 0
  %918 = load i8, ptr %917, align 1, !tbaa !76
  %919 = zext i8 %918 to i32
  %920 = getelementptr inbounds nuw %struct.stbvox_pos, ptr %4, i32 0, i32 1
  %921 = load i8, ptr %920, align 1, !tbaa !78
  %922 = zext i8 %921 to i32
  %923 = shl i32 %922, 7
  %924 = add nsw i32 %919, %923
  %925 = getelementptr inbounds nuw %struct.stbvox_pos, ptr %4, i32 0, i32 2
  %926 = load i8, ptr %925, align 1, !tbaa !79
  %927 = zext i8 %926 to i32
  %928 = shl i32 %927, 1
  %929 = shl i32 %928, 14
  %930 = add nsw i32 %924, %929
  %931 = add nsw i32 %930, 0
  %932 = add nsw i32 %931, 0
  store i32 %932, ptr %34, align 4, !tbaa !3
  %933 = load ptr, ptr %5, align 8, !tbaa !20
  %934 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %933, i32 0, i32 0
  %935 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %934, i32 0, i32 17
  %936 = load ptr, ptr %935, align 8, !tbaa !81
  %937 = icmp ne ptr %936, null
  br i1 %937, label %938, label %947

938:                                              ; preds = %916
  %939 = load ptr, ptr %5, align 8, !tbaa !20
  %940 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %939, i32 0, i32 0
  %941 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %940, i32 0, i32 17
  %942 = load ptr, ptr %941, align 8, !tbaa !81
  %943 = load i32, ptr %6, align 4, !tbaa !3
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds i8, ptr %942, i64 %944
  %946 = load i8, ptr %945, align 1, !tbaa !7
  store i8 %946, ptr %11, align 1, !tbaa !7
  br label %963

947:                                              ; preds = %916
  %948 = load ptr, ptr %5, align 8, !tbaa !20
  %949 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %948, i32 0, i32 0
  %950 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %949, i32 0, i32 18
  %951 = load ptr, ptr %950, align 8, !tbaa !82
  %952 = icmp ne ptr %951, null
  br i1 %952, label %953, label %962

953:                                              ; preds = %947
  %954 = load ptr, ptr %5, align 8, !tbaa !20
  %955 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %954, i32 0, i32 0
  %956 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %955, i32 0, i32 18
  %957 = load ptr, ptr %956, align 8, !tbaa !82
  %958 = load i8, ptr %12, align 1, !tbaa !7
  %959 = zext i8 %958 to i64
  %960 = getelementptr inbounds nuw i8, ptr %957, i64 %959
  %961 = load i8, ptr %960, align 1, !tbaa !7
  store i8 %961, ptr %11, align 1, !tbaa !7
  br label %962

962:                                              ; preds = %953, %947
  br label %963

963:                                              ; preds = %962, %938
  %964 = load ptr, ptr %5, align 8, !tbaa !20
  %965 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %964, i32 0, i32 21
  %966 = load i8, ptr %11, align 1, !tbaa !7
  %967 = zext i8 %966 to i64
  %968 = getelementptr inbounds nuw [2 x [3 x ptr]], ptr %965, i64 0, i64 %967
  %969 = getelementptr inbounds [3 x ptr], ptr %968, i64 0, i64 0
  %970 = load ptr, ptr %969, align 8, !tbaa !12
  %971 = load ptr, ptr %5, align 8, !tbaa !20
  %972 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %971, i32 0, i32 25
  %973 = load i8, ptr %11, align 1, !tbaa !7
  %974 = zext i8 %973 to i64
  %975 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %972, i64 0, i64 %974
  %976 = getelementptr inbounds [3 x i32], ptr %975, i64 0, i64 0
  %977 = load i32, ptr %976, align 4, !tbaa !3
  %978 = mul nsw i32 %977, 6
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds i8, ptr %970, i64 %979
  %981 = load ptr, ptr %5, align 8, !tbaa !20
  %982 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %981, i32 0, i32 22
  %983 = load i8, ptr %11, align 1, !tbaa !7
  %984 = zext i8 %983 to i64
  %985 = getelementptr inbounds nuw [2 x [3 x ptr]], ptr %982, i64 0, i64 %984
  %986 = getelementptr inbounds [3 x ptr], ptr %985, i64 0, i64 0
  %987 = load ptr, ptr %986, align 8, !tbaa !12
  %988 = icmp ugt ptr %980, %987
  br i1 %988, label %989, label %992

989:                                              ; preds = %963
  %990 = load ptr, ptr %5, align 8, !tbaa !20
  %991 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %990, i32 0, i32 20
  store i32 1, ptr %991, align 4, !tbaa !83
  store i32 1, ptr %33, align 4
  br label %1236

992:                                              ; preds = %963
  %993 = load i8, ptr %14, align 1, !tbaa !7
  %994 = zext i8 %993 to i32
  %995 = icmp sge i32 %994, 6
  br i1 %995, label %996, label %1069

996:                                              ; preds = %992
  %997 = load i32, ptr %9, align 4, !tbaa !3
  %998 = and i32 %997, 16
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1000, label %1029

1000:                                             ; preds = %996
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  %1001 = load i8, ptr %14, align 1, !tbaa !7
  %1002 = zext i8 %1001 to i32
  %1003 = icmp eq i32 %1002, 6
  br i1 %1003, label %1004, label %1010

1004:                                             ; preds = %1000
  %1005 = load i8, ptr %37, align 1, !tbaa !7
  %1006 = zext i8 %1005 to i64
  %1007 = getelementptr inbounds nuw [4 x i8], ptr @stbvox_floor_slope_for_rot, i64 0, i64 %1006
  %1008 = load i8, ptr %1007, align 1, !tbaa !7
  %1009 = zext i8 %1008 to i32
  br label %1011

1010:                                             ; preds = %1000
  br label %1011

1011:                                             ; preds = %1010, %1004
  %1012 = phi i32 [ %1009, %1004 ], [ 4, %1010 ]
  store i32 %1012, ptr %40, align 4, !tbaa !3
  %1013 = load i8, ptr %37, align 1, !tbaa !7
  %1014 = load i8, ptr %36, align 1
  %1015 = and i8 %1013, 3
  %1016 = shl i8 %1015, 4
  %1017 = and i8 %1014, -49
  %1018 = or i8 %1017, %1016
  store i8 %1018, ptr %36, align 1
  %1019 = load ptr, ptr %5, align 8, !tbaa !20
  %1020 = load i32, ptr %6, align 4, !tbaa !3
  %1021 = load i32, ptr %34, align 4, !tbaa !3
  %1022 = getelementptr inbounds [6 x [4 x i32]], ptr %35, i64 0, i64 4
  %1023 = getelementptr inbounds [4 x i32], ptr %1022, i64 0, i64 0
  %1024 = load i8, ptr %11, align 1, !tbaa !7
  %1025 = load i32, ptr %40, align 4, !tbaa !3
  %1026 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %36, i32 0, i32 0
  %1027 = load i8, ptr %1026, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 1 %4, i64 3, i1 false)
  %1028 = load i24, ptr %41, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %1019, i8 %1027, i32 noundef 4, i32 noundef %1020, i24 %1028, i32 noundef %1021, ptr noundef %1023, i8 noundef zeroext %1024, i32 noundef %1025)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  br label %1029

1029:                                             ; preds = %1011, %996
  %1030 = load i32, ptr %9, align 4, !tbaa !3
  %1031 = and i32 %1030, 32
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1033, label %1068

1033:                                             ; preds = %1029
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  %1034 = load i8, ptr %14, align 1, !tbaa !7
  %1035 = zext i8 %1034 to i32
  %1036 = icmp eq i32 %1035, 7
  br i1 %1036, label %1037, label %1043

1037:                                             ; preds = %1033
  %1038 = load i8, ptr %37, align 1, !tbaa !7
  %1039 = zext i8 %1038 to i64
  %1040 = getelementptr inbounds nuw [4 x i8], ptr @stbvox_ceil_slope_for_rot, i64 0, i64 %1039
  %1041 = load i8, ptr %1040, align 1, !tbaa !7
  %1042 = zext i8 %1041 to i32
  br label %1044

1043:                                             ; preds = %1033
  br label %1044

1044:                                             ; preds = %1043, %1037
  %1045 = phi i32 [ %1042, %1037 ], [ 5, %1043 ]
  store i32 %1045, ptr %42, align 4, !tbaa !3
  %1046 = load i8, ptr %36, align 1
  %1047 = lshr i8 %1046, 4
  %1048 = and i8 %1047, 3
  %1049 = zext i8 %1048 to i32
  %1050 = sub nsw i32 0, %1049
  %1051 = and i32 %1050, 3
  %1052 = trunc i32 %1051 to i8
  %1053 = load i8, ptr %36, align 1
  %1054 = and i8 %1052, 3
  %1055 = shl i8 %1054, 4
  %1056 = and i8 %1053, -49
  %1057 = or i8 %1056, %1055
  store i8 %1057, ptr %36, align 1
  %1058 = load ptr, ptr %5, align 8, !tbaa !20
  %1059 = load i32, ptr %6, align 4, !tbaa !3
  %1060 = load i32, ptr %34, align 4, !tbaa !3
  %1061 = getelementptr inbounds [6 x [4 x i32]], ptr %35, i64 0, i64 5
  %1062 = getelementptr inbounds [4 x i32], ptr %1061, i64 0, i64 0
  %1063 = load i8, ptr %11, align 1, !tbaa !7
  %1064 = load i32, ptr %42, align 4, !tbaa !3
  %1065 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %36, i32 0, i32 0
  %1066 = load i8, ptr %1065, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 1 %4, i64 3, i1 false)
  %1067 = load i24, ptr %43, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %1058, i8 %1066, i32 noundef 5, i32 noundef %1059, i24 %1067, i32 noundef %1060, ptr noundef %1062, i8 noundef zeroext %1063, i32 noundef %1064)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  br label %1068

1068:                                             ; preds = %1044, %1029
  br label %1116

1069:                                             ; preds = %992
  %1070 = load i32, ptr %9, align 4, !tbaa !3
  %1071 = and i32 %1070, 16
  %1072 = icmp ne i32 %1071, 0
  br i1 %1072, label %1073, label %1089

1073:                                             ; preds = %1069
  %1074 = load i8, ptr %37, align 1, !tbaa !7
  %1075 = load i8, ptr %36, align 1
  %1076 = and i8 %1074, 3
  %1077 = shl i8 %1076, 4
  %1078 = and i8 %1075, -49
  %1079 = or i8 %1078, %1077
  store i8 %1079, ptr %36, align 1
  %1080 = load ptr, ptr %5, align 8, !tbaa !20
  %1081 = load i32, ptr %6, align 4, !tbaa !3
  %1082 = load i32, ptr %34, align 4, !tbaa !3
  %1083 = getelementptr inbounds [6 x [4 x i32]], ptr %35, i64 0, i64 4
  %1084 = getelementptr inbounds [4 x i32], ptr %1083, i64 0, i64 0
  %1085 = load i8, ptr %11, align 1, !tbaa !7
  %1086 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %36, i32 0, i32 0
  %1087 = load i8, ptr %1086, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 1 %4, i64 3, i1 false)
  %1088 = load i24, ptr %44, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %1080, i8 %1087, i32 noundef 4, i32 noundef %1081, i24 %1088, i32 noundef %1082, ptr noundef %1084, i8 noundef zeroext %1085, i32 noundef 4)
  br label %1089

1089:                                             ; preds = %1073, %1069
  %1090 = load i32, ptr %9, align 4, !tbaa !3
  %1091 = and i32 %1090, 32
  %1092 = icmp ne i32 %1091, 0
  br i1 %1092, label %1093, label %1115

1093:                                             ; preds = %1089
  %1094 = load i8, ptr %36, align 1
  %1095 = lshr i8 %1094, 4
  %1096 = and i8 %1095, 3
  %1097 = zext i8 %1096 to i32
  %1098 = sub nsw i32 0, %1097
  %1099 = and i32 %1098, 3
  %1100 = trunc i32 %1099 to i8
  %1101 = load i8, ptr %36, align 1
  %1102 = and i8 %1100, 3
  %1103 = shl i8 %1102, 4
  %1104 = and i8 %1101, -49
  %1105 = or i8 %1104, %1103
  store i8 %1105, ptr %36, align 1
  %1106 = load ptr, ptr %5, align 8, !tbaa !20
  %1107 = load i32, ptr %6, align 4, !tbaa !3
  %1108 = load i32, ptr %34, align 4, !tbaa !3
  %1109 = getelementptr inbounds [6 x [4 x i32]], ptr %35, i64 0, i64 5
  %1110 = getelementptr inbounds [4 x i32], ptr %1109, i64 0, i64 0
  %1111 = load i8, ptr %11, align 1, !tbaa !7
  %1112 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %36, i32 0, i32 0
  %1113 = load i8, ptr %1112, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 1 %4, i64 3, i1 false)
  %1114 = load i24, ptr %45, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %1106, i8 %1113, i32 noundef 5, i32 noundef %1107, i24 %1114, i32 noundef %1108, ptr noundef %1110, i8 noundef zeroext %1111, i32 noundef 5)
  br label %1115

1115:                                             ; preds = %1093, %1089
  br label %1116

1116:                                             ; preds = %1115, %1068
  %1117 = load ptr, ptr %5, align 8, !tbaa !20
  %1118 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %1117, i32 0, i32 0
  %1119 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %1118, i32 0, i32 26
  %1120 = load ptr, ptr %1119, align 8, !tbaa !85
  %1121 = icmp ne ptr %1120, null
  br i1 %1121, label %1122, label %1160

1122:                                             ; preds = %1116
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #4
  %1123 = load ptr, ptr %5, align 8, !tbaa !20
  %1124 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %1123, i32 0, i32 0
  %1125 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %1124, i32 0, i32 26
  %1126 = load ptr, ptr %1125, align 8, !tbaa !85
  %1127 = load i32, ptr %6, align 4, !tbaa !3
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds i8, ptr %1126, i64 %1128
  %1130 = load i8, ptr %1129, align 1, !tbaa !7
  store i8 %1130, ptr %46, align 1, !tbaa !7
  %1131 = load i8, ptr %46, align 1, !tbaa !7
  %1132 = zext i8 %1131 to i32
  %1133 = ashr i32 %1132, 0
  %1134 = and i32 %1133, 3
  %1135 = trunc i32 %1134 to i8
  %1136 = load i8, ptr %36, align 1
  %1137 = and i8 %1135, 3
  %1138 = and i8 %1136, -4
  %1139 = or i8 %1138, %1137
  store i8 %1139, ptr %36, align 1
  %1140 = load i8, ptr %46, align 1, !tbaa !7
  %1141 = zext i8 %1140 to i32
  %1142 = ashr i32 %1141, 2
  %1143 = and i32 %1142, 3
  %1144 = trunc i32 %1143 to i8
  %1145 = load i8, ptr %36, align 1
  %1146 = and i8 %1144, 3
  %1147 = shl i8 %1146, 2
  %1148 = and i8 %1145, -13
  %1149 = or i8 %1148, %1147
  store i8 %1149, ptr %36, align 1
  %1150 = load i8, ptr %46, align 1, !tbaa !7
  %1151 = zext i8 %1150 to i32
  %1152 = ashr i32 %1151, 6
  %1153 = and i32 %1152, 3
  %1154 = trunc i32 %1153 to i8
  %1155 = load i8, ptr %36, align 1
  %1156 = and i8 %1154, 3
  %1157 = shl i8 %1156, 6
  %1158 = and i8 %1155, 63
  %1159 = or i8 %1158, %1157
  store i8 %1159, ptr %36, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #4
  br label %1176

1160:                                             ; preds = %1116
  %1161 = load i8, ptr %37, align 1, !tbaa !7
  %1162 = load i8, ptr %36, align 1
  %1163 = and i8 %1161, 3
  %1164 = shl i8 %1163, 6
  %1165 = and i8 %1162, 63
  %1166 = or i8 %1165, %1164
  store i8 %1166, ptr %36, align 1
  %1167 = load i8, ptr %36, align 1
  %1168 = and i8 %1163, 3
  %1169 = shl i8 %1168, 2
  %1170 = and i8 %1167, -13
  %1171 = or i8 %1170, %1169
  store i8 %1171, ptr %36, align 1
  %1172 = load i8, ptr %36, align 1
  %1173 = and i8 %1168, 3
  %1174 = and i8 %1172, -4
  %1175 = or i8 %1174, %1173
  store i8 %1175, ptr %36, align 1
  br label %1176

1176:                                             ; preds = %1160, %1122
  %1177 = load i8, ptr %36, align 1
  %1178 = and i8 %1177, -49
  %1179 = or i8 %1178, 0
  store i8 %1179, ptr %36, align 1
  %1180 = load i32, ptr %9, align 4, !tbaa !3
  %1181 = and i32 %1180, 2
  %1182 = icmp ne i32 %1181, 0
  br i1 %1182, label %1183, label %1193

1183:                                             ; preds = %1176
  %1184 = load ptr, ptr %5, align 8, !tbaa !20
  %1185 = load i32, ptr %6, align 4, !tbaa !3
  %1186 = load i32, ptr %34, align 4, !tbaa !3
  %1187 = getelementptr inbounds [6 x [4 x i32]], ptr %35, i64 0, i64 1
  %1188 = getelementptr inbounds [4 x i32], ptr %1187, i64 0, i64 0
  %1189 = load i8, ptr %11, align 1, !tbaa !7
  %1190 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %36, i32 0, i32 0
  %1191 = load i8, ptr %1190, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 1 %4, i64 3, i1 false)
  %1192 = load i24, ptr %47, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %1184, i8 %1191, i32 noundef 1, i32 noundef %1185, i24 %1192, i32 noundef %1186, ptr noundef %1188, i8 noundef zeroext %1189, i32 noundef 1)
  br label %1193

1193:                                             ; preds = %1183, %1176
  %1194 = load i32, ptr %9, align 4, !tbaa !3
  %1195 = and i32 %1194, 8
  %1196 = icmp ne i32 %1195, 0
  br i1 %1196, label %1197, label %1207

1197:                                             ; preds = %1193
  %1198 = load ptr, ptr %5, align 8, !tbaa !20
  %1199 = load i32, ptr %6, align 4, !tbaa !3
  %1200 = load i32, ptr %34, align 4, !tbaa !3
  %1201 = getelementptr inbounds [6 x [4 x i32]], ptr %35, i64 0, i64 3
  %1202 = getelementptr inbounds [4 x i32], ptr %1201, i64 0, i64 0
  %1203 = load i8, ptr %11, align 1, !tbaa !7
  %1204 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %36, i32 0, i32 0
  %1205 = load i8, ptr %1204, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 1 %4, i64 3, i1 false)
  %1206 = load i24, ptr %48, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %1198, i8 %1205, i32 noundef 3, i32 noundef %1199, i24 %1206, i32 noundef %1200, ptr noundef %1202, i8 noundef zeroext %1203, i32 noundef 3)
  br label %1207

1207:                                             ; preds = %1197, %1193
  %1208 = load i32, ptr %9, align 4, !tbaa !3
  %1209 = and i32 %1208, 1
  %1210 = icmp ne i32 %1209, 0
  br i1 %1210, label %1211, label %1221

1211:                                             ; preds = %1207
  %1212 = load ptr, ptr %5, align 8, !tbaa !20
  %1213 = load i32, ptr %6, align 4, !tbaa !3
  %1214 = load i32, ptr %34, align 4, !tbaa !3
  %1215 = getelementptr inbounds [6 x [4 x i32]], ptr %35, i64 0, i64 0
  %1216 = getelementptr inbounds [4 x i32], ptr %1215, i64 0, i64 0
  %1217 = load i8, ptr %11, align 1, !tbaa !7
  %1218 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %36, i32 0, i32 0
  %1219 = load i8, ptr %1218, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 1 %4, i64 3, i1 false)
  %1220 = load i24, ptr %49, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %1212, i8 %1219, i32 noundef 0, i32 noundef %1213, i24 %1220, i32 noundef %1214, ptr noundef %1216, i8 noundef zeroext %1217, i32 noundef 0)
  br label %1221

1221:                                             ; preds = %1211, %1207
  %1222 = load i32, ptr %9, align 4, !tbaa !3
  %1223 = and i32 %1222, 4
  %1224 = icmp ne i32 %1223, 0
  br i1 %1224, label %1225, label %1235

1225:                                             ; preds = %1221
  %1226 = load ptr, ptr %5, align 8, !tbaa !20
  %1227 = load i32, ptr %6, align 4, !tbaa !3
  %1228 = load i32, ptr %34, align 4, !tbaa !3
  %1229 = getelementptr inbounds [6 x [4 x i32]], ptr %35, i64 0, i64 2
  %1230 = getelementptr inbounds [4 x i32], ptr %1229, i64 0, i64 0
  %1231 = load i8, ptr %11, align 1, !tbaa !7
  %1232 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %36, i32 0, i32 0
  %1233 = load i8, ptr %1232, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 1 %4, i64 3, i1 false)
  %1234 = load i24, ptr %50, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %1226, i8 %1233, i32 noundef 2, i32 noundef %1227, i24 %1234, i32 noundef %1228, ptr noundef %1230, i8 noundef zeroext %1231, i32 noundef 2)
  br label %1235

1235:                                             ; preds = %1225, %1221
  store i32 0, ptr %33, align 4
  br label %1236

1236:                                             ; preds = %1235, %989
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  %1237 = load i32, ptr %33, align 4
  switch i32 %1237, label %2203 [
    i32 0, label %1238
  ]

1238:                                             ; preds = %1236
  br label %1239

1239:                                             ; preds = %1238, %874
  %1240 = load i8, ptr %14, align 1, !tbaa !7
  %1241 = zext i8 %1240 to i32
  %1242 = icmp sge i32 %1241, 12
  br i1 %1242, label %1243, label %2009

1243:                                             ; preds = %1239
  call void @llvm.lifetime.start.p0(i64 96, ptr %51) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #4
  call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #4
  %1244 = load i8, ptr %16, align 1, !tbaa !7
  store i8 %1244, ptr %55, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #4
  %1245 = load ptr, ptr %5, align 8, !tbaa !20
  %1246 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %1245, i32 0, i32 0
  %1247 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %1246, i32 0, i32 41
  %1248 = load ptr, ptr %1247, align 8, !tbaa !93
  %1249 = icmp ne ptr %1248, null
  br i1 %1249, label %1250, label %1283

1250:                                             ; preds = %1243
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #4
  %1251 = load ptr, ptr %5, align 8, !tbaa !20
  %1252 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %1251, i32 0, i32 0
  %1253 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %1252, i32 0, i32 41
  %1254 = load ptr, ptr %1253, align 8, !tbaa !93
  %1255 = load i32, ptr %6, align 4, !tbaa !3
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds i8, ptr %1254, i64 %1256
  %1258 = load i8, ptr %1257, align 1, !tbaa !7
  store i8 %1258, ptr %58, align 1, !tbaa !7
  %1259 = load i8, ptr %58, align 1, !tbaa !7
  %1260 = zext i8 %1259 to i32
  %1261 = ashr i32 %1260, 0
  %1262 = and i32 %1261, 3
  %1263 = trunc i32 %1262 to i8
  %1264 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  store i8 %1263, ptr %1264, align 1, !tbaa !7
  %1265 = load i8, ptr %58, align 1, !tbaa !7
  %1266 = zext i8 %1265 to i32
  %1267 = ashr i32 %1266, 2
  %1268 = and i32 %1267, 3
  %1269 = trunc i32 %1268 to i8
  %1270 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 1
  store i8 %1269, ptr %1270, align 1, !tbaa !7
  %1271 = load i8, ptr %58, align 1, !tbaa !7
  %1272 = zext i8 %1271 to i32
  %1273 = ashr i32 %1272, 4
  %1274 = and i32 %1273, 3
  %1275 = trunc i32 %1274 to i8
  %1276 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 2
  store i8 %1275, ptr %1276, align 1, !tbaa !7
  %1277 = load i8, ptr %58, align 1, !tbaa !7
  %1278 = zext i8 %1277 to i32
  %1279 = ashr i32 %1278, 6
  %1280 = and i32 %1279, 3
  %1281 = trunc i32 %1280 to i8
  %1282 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 3
  store i8 %1281, ptr %1282, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #4
  br label %1477

1283:                                             ; preds = %1243
  %1284 = load ptr, ptr %5, align 8, !tbaa !20
  %1285 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %1284, i32 0, i32 0
  %1286 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %1285, i32 0, i32 16
  %1287 = load ptr, ptr %1286, align 8, !tbaa !94
  %1288 = icmp ne ptr %1287, null
  br i1 %1288, label %1289, label %1343

1289:                                             ; preds = %1283
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #4
  %1290 = load ptr, ptr %5, align 8, !tbaa !20
  %1291 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %1290, i32 0, i32 0
  %1292 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %1291, i32 0, i32 16
  %1293 = load ptr, ptr %1292, align 8, !tbaa !94
  %1294 = load i8, ptr %12, align 1, !tbaa !7
  %1295 = zext i8 %1294 to i64
  %1296 = getelementptr inbounds nuw i8, ptr %1293, i64 %1295
  %1297 = load i8, ptr %1296, align 1, !tbaa !7
  store i8 %1297, ptr %59, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #4
  %1298 = load i8, ptr %59, align 1, !tbaa !7
  %1299 = zext i8 %1298 to i32
  %1300 = ashr i32 %1299, 0
  %1301 = and i32 %1300, 3
  %1302 = trunc i32 %1301 to i8
  %1303 = getelementptr inbounds [4 x i8], ptr %60, i64 0, i64 0
  store i8 %1302, ptr %1303, align 1, !tbaa !7
  %1304 = load i8, ptr %59, align 1, !tbaa !7
  %1305 = zext i8 %1304 to i32
  %1306 = ashr i32 %1305, 2
  %1307 = and i32 %1306, 3
  %1308 = trunc i32 %1307 to i8
  %1309 = getelementptr inbounds [4 x i8], ptr %60, i64 0, i64 1
  store i8 %1308, ptr %1309, align 1, !tbaa !7
  %1310 = load i8, ptr %59, align 1, !tbaa !7
  %1311 = zext i8 %1310 to i32
  %1312 = ashr i32 %1311, 4
  %1313 = and i32 %1312, 3
  %1314 = trunc i32 %1313 to i8
  %1315 = getelementptr inbounds [4 x i8], ptr %60, i64 0, i64 2
  store i8 %1314, ptr %1315, align 1, !tbaa !7
  %1316 = load i8, ptr %59, align 1, !tbaa !7
  %1317 = zext i8 %1316 to i32
  %1318 = ashr i32 %1317, 6
  %1319 = and i32 %1318, 3
  %1320 = trunc i32 %1319 to i8
  %1321 = getelementptr inbounds [4 x i8], ptr %60, i64 0, i64 3
  store i8 %1320, ptr %1321, align 1, !tbaa !7
  store i32 0, ptr %61, align 4, !tbaa !3
  br label %1322

1322:                                             ; preds = %1339, %1289
  %1323 = load i32, ptr %61, align 4, !tbaa !3
  %1324 = icmp slt i32 %1323, 4
  br i1 %1324, label %1325, label %1342

1325:                                             ; preds = %1322
  %1326 = load i32, ptr %61, align 4, !tbaa !3
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds [8 x [4 x i8]], ptr @stbvox_rotate_vertex, i64 0, i64 %1327
  %1329 = load i8, ptr %16, align 1, !tbaa !7
  %1330 = zext i8 %1329 to i64
  %1331 = getelementptr inbounds nuw [4 x i8], ptr %1328, i64 0, i64 %1330
  %1332 = load i8, ptr %1331, align 1, !tbaa !7
  %1333 = zext i8 %1332 to i64
  %1334 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 0, i64 %1333
  %1335 = load i8, ptr %1334, align 1, !tbaa !7
  %1336 = load i32, ptr %61, align 4, !tbaa !3
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 %1337
  store i8 %1335, ptr %1338, align 1, !tbaa !7
  br label %1339

1339:                                             ; preds = %1325
  %1340 = load i32, ptr %61, align 4, !tbaa !3
  %1341 = add nsw i32 %1340, 1
  store i32 %1341, ptr %61, align 4, !tbaa !3
  br label %1322, !llvm.loop !95

1342:                                             ; preds = %1322
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #4
  br label %1476

1343:                                             ; preds = %1283
  %1344 = load ptr, ptr %5, align 8, !tbaa !20
  %1345 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %1344, i32 0, i32 0
  %1346 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %1345, i32 0, i32 42
  %1347 = load ptr, ptr %1346, align 8, !tbaa !84
  %1348 = icmp ne ptr %1347, null
  br i1 %1348, label %1349, label %1410

1349:                                             ; preds = %1343
  %1350 = load ptr, ptr %5, align 8, !tbaa !20
  %1351 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %1350, i32 0, i32 0
  %1352 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %1351, i32 0, i32 42
  %1353 = load ptr, ptr %1352, align 8, !tbaa !84
  %1354 = load i32, ptr %6, align 4, !tbaa !3
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds i8, ptr %1353, i64 %1355
  %1357 = load i8, ptr %1356, align 1, !tbaa !7
  %1358 = zext i8 %1357 to i32
  %1359 = ashr i32 %1358, 2
  %1360 = and i32 %1359, 3
  %1361 = trunc i32 %1360 to i8
  %1362 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  store i8 %1361, ptr %1362, align 1, !tbaa !7
  %1363 = load ptr, ptr %5, align 8, !tbaa !20
  %1364 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %1363, i32 0, i32 0
  %1365 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %1364, i32 0, i32 42
  %1366 = load ptr, ptr %1365, align 8, !tbaa !84
  %1367 = load i32, ptr %6, align 4, !tbaa !3
  %1368 = load i32, ptr %8, align 4, !tbaa !3
  %1369 = add nsw i32 %1367, %1368
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds i8, ptr %1366, i64 %1370
  %1372 = load i8, ptr %1371, align 1, !tbaa !7
  %1373 = zext i8 %1372 to i32
  %1374 = ashr i32 %1373, 2
  %1375 = and i32 %1374, 3
  %1376 = trunc i32 %1375 to i8
  %1377 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 1
  store i8 %1376, ptr %1377, align 1, !tbaa !7
  %1378 = load ptr, ptr %5, align 8, !tbaa !20
  %1379 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %1378, i32 0, i32 0
  %1380 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %1379, i32 0, i32 42
  %1381 = load ptr, ptr %1380, align 8, !tbaa !84
  %1382 = load i32, ptr %6, align 4, !tbaa !3
  %1383 = load i32, ptr %7, align 4, !tbaa !3
  %1384 = add nsw i32 %1382, %1383
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds i8, ptr %1381, i64 %1385
  %1387 = load i8, ptr %1386, align 1, !tbaa !7
  %1388 = zext i8 %1387 to i32
  %1389 = ashr i32 %1388, 2
  %1390 = and i32 %1389, 3
  %1391 = trunc i32 %1390 to i8
  %1392 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 2
  store i8 %1391, ptr %1392, align 1, !tbaa !7
  %1393 = load ptr, ptr %5, align 8, !tbaa !20
  %1394 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %1393, i32 0, i32 0
  %1395 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %1394, i32 0, i32 42
  %1396 = load ptr, ptr %1395, align 8, !tbaa !84
  %1397 = load i32, ptr %6, align 4, !tbaa !3
  %1398 = load i32, ptr %8, align 4, !tbaa !3
  %1399 = add nsw i32 %1397, %1398
  %1400 = load i32, ptr %7, align 4, !tbaa !3
  %1401 = add nsw i32 %1399, %1400
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds i8, ptr %1396, i64 %1402
  %1404 = load i8, ptr %1403, align 1, !tbaa !7
  %1405 = zext i8 %1404 to i32
  %1406 = ashr i32 %1405, 2
  %1407 = and i32 %1406, 3
  %1408 = trunc i32 %1407 to i8
  %1409 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 3
  store i8 %1408, ptr %1409, align 1, !tbaa !7
  br label %1475

1410:                                             ; preds = %1343
  %1411 = load ptr, ptr %5, align 8, !tbaa !20
  %1412 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %1411, i32 0, i32 0
  %1413 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %1412, i32 0, i32 4
  %1414 = load ptr, ptr %1413, align 8, !tbaa !86
  %1415 = icmp ne ptr %1414, null
  br i1 %1415, label %1416, label %1473

1416:                                             ; preds = %1410
  %1417 = load ptr, ptr %5, align 8, !tbaa !20
  %1418 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %1417, i32 0, i32 0
  %1419 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %1418, i32 0, i32 4
  %1420 = load ptr, ptr %1419, align 8, !tbaa !86
  %1421 = load i32, ptr %6, align 4, !tbaa !3
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds i8, ptr %1420, i64 %1422
  %1424 = load i8, ptr %1423, align 1, !tbaa !7
  %1425 = zext i8 %1424 to i32
  %1426 = ashr i32 %1425, 6
  %1427 = trunc i32 %1426 to i8
  %1428 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  store i8 %1427, ptr %1428, align 1, !tbaa !7
  %1429 = load ptr, ptr %5, align 8, !tbaa !20
  %1430 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %1429, i32 0, i32 0
  %1431 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %1430, i32 0, i32 4
  %1432 = load ptr, ptr %1431, align 8, !tbaa !86
  %1433 = load i32, ptr %6, align 4, !tbaa !3
  %1434 = load i32, ptr %8, align 4, !tbaa !3
  %1435 = add nsw i32 %1433, %1434
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds i8, ptr %1432, i64 %1436
  %1438 = load i8, ptr %1437, align 1, !tbaa !7
  %1439 = zext i8 %1438 to i32
  %1440 = ashr i32 %1439, 6
  %1441 = trunc i32 %1440 to i8
  %1442 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 1
  store i8 %1441, ptr %1442, align 1, !tbaa !7
  %1443 = load ptr, ptr %5, align 8, !tbaa !20
  %1444 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %1443, i32 0, i32 0
  %1445 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %1444, i32 0, i32 4
  %1446 = load ptr, ptr %1445, align 8, !tbaa !86
  %1447 = load i32, ptr %6, align 4, !tbaa !3
  %1448 = load i32, ptr %7, align 4, !tbaa !3
  %1449 = add nsw i32 %1447, %1448
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds i8, ptr %1446, i64 %1450
  %1452 = load i8, ptr %1451, align 1, !tbaa !7
  %1453 = zext i8 %1452 to i32
  %1454 = ashr i32 %1453, 6
  %1455 = trunc i32 %1454 to i8
  %1456 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 2
  store i8 %1455, ptr %1456, align 1, !tbaa !7
  %1457 = load ptr, ptr %5, align 8, !tbaa !20
  %1458 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %1457, i32 0, i32 0
  %1459 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %1458, i32 0, i32 4
  %1460 = load ptr, ptr %1459, align 8, !tbaa !86
  %1461 = load i32, ptr %6, align 4, !tbaa !3
  %1462 = load i32, ptr %8, align 4, !tbaa !3
  %1463 = add nsw i32 %1461, %1462
  %1464 = load i32, ptr %7, align 4, !tbaa !3
  %1465 = add nsw i32 %1463, %1464
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds i8, ptr %1460, i64 %1466
  %1468 = load i8, ptr %1467, align 1, !tbaa !7
  %1469 = zext i8 %1468 to i32
  %1470 = ashr i32 %1469, 6
  %1471 = trunc i32 %1470 to i8
  %1472 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 3
  store i8 %1471, ptr %1472, align 1, !tbaa !7
  br label %1474

1473:                                             ; preds = %1410
  br label %1474

1474:                                             ; preds = %1473, %1416
  br label %1475

1475:                                             ; preds = %1474, %1349
  br label %1476

1476:                                             ; preds = %1475, %1342
  br label %1477

1477:                                             ; preds = %1476, %1250
  %1478 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %1479 = load i8, ptr %1478, align 1, !tbaa !7
  %1480 = zext i8 %1479 to i32
  %1481 = icmp eq i32 %1480, 3
  br i1 %1481, label %1497, label %1482

1482:                                             ; preds = %1477
  %1483 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 1
  %1484 = load i8, ptr %1483, align 1, !tbaa !7
  %1485 = zext i8 %1484 to i32
  %1486 = icmp eq i32 %1485, 3
  br i1 %1486, label %1497, label %1487

1487:                                             ; preds = %1482
  %1488 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 2
  %1489 = load i8, ptr %1488, align 1, !tbaa !7
  %1490 = zext i8 %1489 to i32
  %1491 = icmp eq i32 %1490, 3
  br i1 %1491, label %1497, label %1492

1492:                                             ; preds = %1487
  %1493 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 3
  %1494 = load i8, ptr %1493, align 1, !tbaa !7
  %1495 = zext i8 %1494 to i32
  %1496 = icmp eq i32 %1495, 3
  br label %1497

1497:                                             ; preds = %1492, %1487, %1482, %1477
  %1498 = phi i1 [ true, %1487 ], [ true, %1482 ], [ true, %1477 ], [ %1496, %1492 ]
  %1499 = zext i1 %1498 to i32
  store i32 %1499, ptr %57, align 4, !tbaa !3
  %1500 = load i8, ptr %14, align 1, !tbaa !7
  %1501 = zext i8 %1500 to i32
  %1502 = icmp sge i32 %1501, 14
  br i1 %1502, label %1503, label %1540

1503:                                             ; preds = %1497
  %1504 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %1505 = load i8, ptr %1504, align 1, !tbaa !7
  %1506 = zext i8 %1505 to i32
  %1507 = shl i32 %1506, 14
  %1508 = add nsw i32 0, %1507
  %1509 = add nsw i32 %1508, 0
  %1510 = add nsw i32 %1509, 0
  %1511 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 0
  store i32 %1510, ptr %1511, align 16, !tbaa !3
  %1512 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 1
  %1513 = load i8, ptr %1512, align 1, !tbaa !7
  %1514 = zext i8 %1513 to i32
  %1515 = shl i32 %1514, 14
  %1516 = add nsw i32 0, %1515
  %1517 = add nsw i32 %1516, 0
  %1518 = add nsw i32 %1517, 0
  %1519 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 1
  store i32 %1518, ptr %1519, align 4, !tbaa !3
  %1520 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 2
  %1521 = load i8, ptr %1520, align 1, !tbaa !7
  %1522 = zext i8 %1521 to i32
  %1523 = shl i32 %1522, 14
  %1524 = add nsw i32 0, %1523
  %1525 = add nsw i32 %1524, 0
  %1526 = add nsw i32 %1525, 0
  %1527 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 2
  store i32 %1526, ptr %1527, align 8, !tbaa !3
  %1528 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 3
  %1529 = load i8, ptr %1528, align 1, !tbaa !7
  %1530 = zext i8 %1529 to i32
  %1531 = shl i32 %1530, 14
  %1532 = add nsw i32 0, %1531
  %1533 = add nsw i32 %1532, 0
  %1534 = add nsw i32 %1533, 0
  %1535 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 3
  store i32 %1534, ptr %1535, align 4, !tbaa !3
  %1536 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 4
  store i32 32768, ptr %1536, align 16, !tbaa !3
  %1537 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 5
  store i32 32768, ptr %1537, align 4, !tbaa !3
  %1538 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 6
  store i32 32768, ptr %1538, align 8, !tbaa !3
  %1539 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 7
  store i32 32768, ptr %1539, align 4, !tbaa !3
  br label %1577

1540:                                             ; preds = %1497
  %1541 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 0
  store i32 0, ptr %1541, align 16, !tbaa !3
  %1542 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 1
  store i32 0, ptr %1542, align 4, !tbaa !3
  %1543 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 2
  store i32 0, ptr %1543, align 8, !tbaa !3
  %1544 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 3
  store i32 0, ptr %1544, align 4, !tbaa !3
  %1545 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %1546 = load i8, ptr %1545, align 1, !tbaa !7
  %1547 = zext i8 %1546 to i32
  %1548 = shl i32 %1547, 14
  %1549 = add nsw i32 0, %1548
  %1550 = add nsw i32 %1549, 0
  %1551 = add nsw i32 %1550, 0
  %1552 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 4
  store i32 %1551, ptr %1552, align 16, !tbaa !3
  %1553 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 1
  %1554 = load i8, ptr %1553, align 1, !tbaa !7
  %1555 = zext i8 %1554 to i32
  %1556 = shl i32 %1555, 14
  %1557 = add nsw i32 0, %1556
  %1558 = add nsw i32 %1557, 0
  %1559 = add nsw i32 %1558, 0
  %1560 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 5
  store i32 %1559, ptr %1560, align 4, !tbaa !3
  %1561 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 2
  %1562 = load i8, ptr %1561, align 1, !tbaa !7
  %1563 = zext i8 %1562 to i32
  %1564 = shl i32 %1563, 14
  %1565 = add nsw i32 0, %1564
  %1566 = add nsw i32 %1565, 0
  %1567 = add nsw i32 %1566, 0
  %1568 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 6
  store i32 %1567, ptr %1568, align 8, !tbaa !3
  %1569 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 3
  %1570 = load i8, ptr %1569, align 1, !tbaa !7
  %1571 = zext i8 %1570 to i32
  %1572 = shl i32 %1571, 14
  %1573 = add nsw i32 0, %1572
  %1574 = add nsw i32 %1573, 0
  %1575 = add nsw i32 %1574, 0
  %1576 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 7
  store i32 %1575, ptr %1576, align 4, !tbaa !3
  br label %1577

1577:                                             ; preds = %1540, %1503
  %1578 = load ptr, ptr %5, align 8, !tbaa !20
  %1579 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %1578, i32 0, i32 0
  %1580 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %1579, i32 0, i32 41
  %1581 = load ptr, ptr %1580, align 8, !tbaa !93
  %1582 = icmp ne ptr %1581, null
  br i1 %1582, label %1590, label %1583

1583:                                             ; preds = %1577
  %1584 = load ptr, ptr %5, align 8, !tbaa !20
  %1585 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %1584, i32 0, i32 0
  %1586 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %1585, i32 0, i32 16
  %1587 = load ptr, ptr %1586, align 8, !tbaa !94
  %1588 = icmp ne ptr %1587, null
  br i1 %1588, label %1589, label %1590

1589:                                             ; preds = %1583
  br label %1590

1590:                                             ; preds = %1589, %1583, %1577
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #4
  store i32 0, ptr %62, align 4, !tbaa !3
  br label %1591

1591:                                             ; preds = %1613, %1590
  %1592 = load i32, ptr %62, align 4, !tbaa !3
  %1593 = icmp slt i32 %1592, 24
  br i1 %1593, label %1594, label %1616

1594:                                             ; preds = %1591
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #4
  %1595 = load i32, ptr %62, align 4, !tbaa !3
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds [4 x i8], ptr @stbvox_vertex_selector, i64 0, i64 %1596
  %1598 = load i8, ptr %1597, align 1, !tbaa !7
  %1599 = zext i8 %1598 to i32
  store i32 %1599, ptr %63, align 4, !tbaa !3
  %1600 = load i32, ptr %62, align 4, !tbaa !3
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds [4 x i32], ptr @stbvox_vmesh_pre_vheight, i64 0, i64 %1601
  %1603 = load i32, ptr %1602, align 4, !tbaa !3
  %1604 = load i32, ptr %63, align 4, !tbaa !3
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 %1605
  %1607 = load i32, ptr %1606, align 4, !tbaa !3
  %1608 = add i32 %1603, %1607
  %1609 = getelementptr inbounds [6 x [4 x i32]], ptr %51, i64 0, i64 0
  %1610 = load i32, ptr %62, align 4, !tbaa !3
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds [4 x i32], ptr %1609, i64 0, i64 %1611
  store i32 %1608, ptr %1612, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #4
  br label %1613

1613:                                             ; preds = %1594
  %1614 = load i32, ptr %62, align 4, !tbaa !3
  %1615 = add nsw i32 %1614, 1
  store i32 %1615, ptr %62, align 4, !tbaa !3
  br label %1591, !llvm.loop !96

1616:                                             ; preds = %1591
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #4
  %1617 = getelementptr inbounds nuw %struct.stbvox_pos, ptr %4, i32 0, i32 0
  %1618 = load i8, ptr %1617, align 1, !tbaa !76
  %1619 = zext i8 %1618 to i32
  %1620 = getelementptr inbounds nuw %struct.stbvox_pos, ptr %4, i32 0, i32 1
  %1621 = load i8, ptr %1620, align 1, !tbaa !78
  %1622 = zext i8 %1621 to i32
  %1623 = shl i32 %1622, 7
  %1624 = add nsw i32 %1619, %1623
  %1625 = getelementptr inbounds nuw %struct.stbvox_pos, ptr %4, i32 0, i32 2
  %1626 = load i8, ptr %1625, align 1, !tbaa !79
  %1627 = zext i8 %1626 to i32
  %1628 = shl i32 %1627, 1
  %1629 = shl i32 %1628, 14
  %1630 = add nsw i32 %1624, %1629
  %1631 = add nsw i32 %1630, 0
  %1632 = add nsw i32 %1631, 0
  store i32 %1632, ptr %53, align 4, !tbaa !3
  %1633 = load ptr, ptr %5, align 8, !tbaa !20
  %1634 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %1633, i32 0, i32 21
  %1635 = load i8, ptr %11, align 1, !tbaa !7
  %1636 = zext i8 %1635 to i64
  %1637 = getelementptr inbounds nuw [2 x [3 x ptr]], ptr %1634, i64 0, i64 %1636
  %1638 = getelementptr inbounds [3 x ptr], ptr %1637, i64 0, i64 0
  %1639 = load ptr, ptr %1638, align 8, !tbaa !12
  %1640 = load ptr, ptr %5, align 8, !tbaa !20
  %1641 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %1640, i32 0, i32 25
  %1642 = load i8, ptr %11, align 1, !tbaa !7
  %1643 = zext i8 %1642 to i64
  %1644 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %1641, i64 0, i64 %1643
  %1645 = getelementptr inbounds [3 x i32], ptr %1644, i64 0, i64 0
  %1646 = load i32, ptr %1645, align 4, !tbaa !3
  %1647 = mul nsw i32 %1646, 6
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds i8, ptr %1639, i64 %1648
  %1650 = load ptr, ptr %5, align 8, !tbaa !20
  %1651 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %1650, i32 0, i32 22
  %1652 = load i8, ptr %11, align 1, !tbaa !7
  %1653 = zext i8 %1652 to i64
  %1654 = getelementptr inbounds nuw [2 x [3 x ptr]], ptr %1651, i64 0, i64 %1653
  %1655 = getelementptr inbounds [3 x ptr], ptr %1654, i64 0, i64 0
  %1656 = load ptr, ptr %1655, align 8, !tbaa !12
  %1657 = icmp ugt ptr %1649, %1656
  br i1 %1657, label %1658, label %1661

1658:                                             ; preds = %1616
  %1659 = load ptr, ptr %5, align 8, !tbaa !20
  %1660 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %1659, i32 0, i32 20
  store i32 1, ptr %1660, align 4, !tbaa !83
  store i32 1, ptr %33, align 4
  br label %2006

1661:                                             ; preds = %1616
  %1662 = load i32, ptr %9, align 4, !tbaa !3
  %1663 = and i32 %1662, 16
  %1664 = icmp ne i32 %1663, 0
  br i1 %1664, label %1665, label %1744

1665:                                             ; preds = %1661
  %1666 = load i8, ptr %14, align 1, !tbaa !7
  %1667 = zext i8 %1666 to i32
  %1668 = icmp sge i32 %1667, 14
  br i1 %1668, label %1669, label %1679

1669:                                             ; preds = %1665
  %1670 = load ptr, ptr %5, align 8, !tbaa !20
  %1671 = load i32, ptr %6, align 4, !tbaa !3
  %1672 = load i32, ptr %53, align 4, !tbaa !3
  %1673 = getelementptr inbounds [6 x [4 x i32]], ptr %51, i64 0, i64 4
  %1674 = getelementptr inbounds [4 x i32], ptr %1673, i64 0, i64 0
  %1675 = load i8, ptr %11, align 1, !tbaa !7
  %1676 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %54, i32 0, i32 0
  %1677 = load i8, ptr %1676, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 1 %4, i64 3, i1 false)
  %1678 = load i24, ptr %64, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %1670, i8 %1677, i32 noundef 4, i32 noundef %1671, i24 %1678, i32 noundef %1672, ptr noundef %1674, i8 noundef zeroext %1675, i32 noundef 4)
  br label %1743

1679:                                             ; preds = %1665
  %1680 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 5
  %1681 = load i32, ptr %1680, align 4, !tbaa !3
  %1682 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 6
  %1683 = load i32, ptr %1682, align 8, !tbaa !3
  %1684 = add i32 %1681, %1683
  %1685 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 4
  %1686 = load i32, ptr %1685, align 16, !tbaa !3
  %1687 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 7
  %1688 = load i32, ptr %1687, align 4, !tbaa !3
  %1689 = add i32 %1686, %1688
  %1690 = icmp ne i32 %1684, %1689
  br i1 %1690, label %1691, label %1718

1691:                                             ; preds = %1679
  %1692 = load i8, ptr %14, align 1, !tbaa !7
  %1693 = zext i8 %1692 to i32
  %1694 = icmp eq i32 %1693, 12
  br i1 %1694, label %1695, label %1706

1695:                                             ; preds = %1691
  %1696 = load ptr, ptr %5, align 8, !tbaa !20
  %1697 = load i32, ptr %6, align 4, !tbaa !3
  %1698 = load i32, ptr %53, align 4, !tbaa !3
  %1699 = getelementptr inbounds [6 x [4 x i32]], ptr %51, i64 0, i64 4
  %1700 = getelementptr inbounds [4 x i32], ptr %1699, i64 0, i64 0
  %1701 = load i8, ptr %11, align 1, !tbaa !7
  %1702 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %1703 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %54, i32 0, i32 0
  %1704 = load i8, ptr %1703, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 1 %4, i64 3, i1 false)
  %1705 = load i24, ptr %65, align 4
  call void @stbvox_make_03_split_mesh_for_face(ptr noundef %1696, i8 %1704, i32 noundef 4, i32 noundef %1697, i24 %1705, i32 noundef %1698, ptr noundef %1700, i8 noundef zeroext %1701, ptr noundef %1702)
  br label %1717

1706:                                             ; preds = %1691
  %1707 = load ptr, ptr %5, align 8, !tbaa !20
  %1708 = load i32, ptr %6, align 4, !tbaa !3
  %1709 = load i32, ptr %53, align 4, !tbaa !3
  %1710 = getelementptr inbounds [6 x [4 x i32]], ptr %51, i64 0, i64 4
  %1711 = getelementptr inbounds [4 x i32], ptr %1710, i64 0, i64 0
  %1712 = load i8, ptr %11, align 1, !tbaa !7
  %1713 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %1714 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %54, i32 0, i32 0
  %1715 = load i8, ptr %1714, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 1 %4, i64 3, i1 false)
  %1716 = load i24, ptr %66, align 4
  call void @stbvox_make_12_split_mesh_for_face(ptr noundef %1707, i8 %1715, i32 noundef 4, i32 noundef %1708, i24 %1716, i32 noundef %1709, ptr noundef %1711, i8 noundef zeroext %1712, ptr noundef %1713)
  br label %1717

1717:                                             ; preds = %1706, %1695
  br label %1742

1718:                                             ; preds = %1679
  %1719 = load ptr, ptr %5, align 8, !tbaa !20
  %1720 = load i32, ptr %6, align 4, !tbaa !3
  %1721 = load i32, ptr %53, align 4, !tbaa !3
  %1722 = getelementptr inbounds [6 x [4 x i32]], ptr %51, i64 0, i64 4
  %1723 = getelementptr inbounds [4 x i32], ptr %1722, i64 0, i64 0
  %1724 = load i8, ptr %11, align 1, !tbaa !7
  %1725 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 2
  %1726 = load i8, ptr %1725, align 1, !tbaa !7
  %1727 = zext i8 %1726 to i64
  %1728 = getelementptr inbounds nuw [4 x [4 x [4 x i8]]], ptr @stbvox_planar_face_up_normal, i64 0, i64 %1727
  %1729 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 1
  %1730 = load i8, ptr %1729, align 1, !tbaa !7
  %1731 = zext i8 %1730 to i64
  %1732 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %1728, i64 0, i64 %1731
  %1733 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %1734 = load i8, ptr %1733, align 1, !tbaa !7
  %1735 = zext i8 %1734 to i64
  %1736 = getelementptr inbounds nuw [4 x i8], ptr %1732, i64 0, i64 %1735
  %1737 = load i8, ptr %1736, align 1, !tbaa !7
  %1738 = zext i8 %1737 to i32
  %1739 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %54, i32 0, i32 0
  %1740 = load i8, ptr %1739, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 1 %4, i64 3, i1 false)
  %1741 = load i24, ptr %67, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %1719, i8 %1740, i32 noundef 4, i32 noundef %1720, i24 %1741, i32 noundef %1721, ptr noundef %1723, i8 noundef zeroext %1724, i32 noundef %1738)
  br label %1742

1742:                                             ; preds = %1718, %1717
  br label %1743

1743:                                             ; preds = %1742, %1669
  br label %1744

1744:                                             ; preds = %1743, %1661
  %1745 = load i32, ptr %9, align 4, !tbaa !3
  %1746 = and i32 %1745, 32
  %1747 = icmp ne i32 %1746, 0
  br i1 %1747, label %1748, label %1830

1748:                                             ; preds = %1744
  %1749 = load i8, ptr %14, align 1, !tbaa !7
  %1750 = zext i8 %1749 to i32
  %1751 = icmp slt i32 %1750, 14
  br i1 %1751, label %1752, label %1762

1752:                                             ; preds = %1748
  %1753 = load ptr, ptr %5, align 8, !tbaa !20
  %1754 = load i32, ptr %6, align 4, !tbaa !3
  %1755 = load i32, ptr %53, align 4, !tbaa !3
  %1756 = getelementptr inbounds [6 x [4 x i32]], ptr %51, i64 0, i64 5
  %1757 = getelementptr inbounds [4 x i32], ptr %1756, i64 0, i64 0
  %1758 = load i8, ptr %11, align 1, !tbaa !7
  %1759 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %54, i32 0, i32 0
  %1760 = load i8, ptr %1759, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 1 %4, i64 3, i1 false)
  %1761 = load i24, ptr %68, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %1753, i8 %1760, i32 noundef 5, i32 noundef %1754, i24 %1761, i32 noundef %1755, ptr noundef %1757, i8 noundef zeroext %1758, i32 noundef 5)
  br label %1829

1762:                                             ; preds = %1748
  %1763 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 1
  %1764 = load i32, ptr %1763, align 4, !tbaa !3
  %1765 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 2
  %1766 = load i32, ptr %1765, align 8, !tbaa !3
  %1767 = add i32 %1764, %1766
  %1768 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 0
  %1769 = load i32, ptr %1768, align 16, !tbaa !3
  %1770 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 3
  %1771 = load i32, ptr %1770, align 4, !tbaa !3
  %1772 = add i32 %1769, %1771
  %1773 = icmp ne i32 %1767, %1772
  br i1 %1773, label %1774, label %1801

1774:                                             ; preds = %1762
  %1775 = load i8, ptr %14, align 1, !tbaa !7
  %1776 = zext i8 %1775 to i32
  %1777 = icmp eq i32 %1776, 14
  br i1 %1777, label %1778, label %1789

1778:                                             ; preds = %1774
  %1779 = load ptr, ptr %5, align 8, !tbaa !20
  %1780 = load i32, ptr %6, align 4, !tbaa !3
  %1781 = load i32, ptr %53, align 4, !tbaa !3
  %1782 = getelementptr inbounds [6 x [4 x i32]], ptr %51, i64 0, i64 5
  %1783 = getelementptr inbounds [4 x i32], ptr %1782, i64 0, i64 0
  %1784 = load i8, ptr %11, align 1, !tbaa !7
  %1785 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %1786 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %54, i32 0, i32 0
  %1787 = load i8, ptr %1786, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 1 %4, i64 3, i1 false)
  %1788 = load i24, ptr %69, align 4
  call void @stbvox_make_03_split_mesh_for_face(ptr noundef %1779, i8 %1787, i32 noundef 5, i32 noundef %1780, i24 %1788, i32 noundef %1781, ptr noundef %1783, i8 noundef zeroext %1784, ptr noundef %1785)
  br label %1800

1789:                                             ; preds = %1774
  %1790 = load ptr, ptr %5, align 8, !tbaa !20
  %1791 = load i32, ptr %6, align 4, !tbaa !3
  %1792 = load i32, ptr %53, align 4, !tbaa !3
  %1793 = getelementptr inbounds [6 x [4 x i32]], ptr %51, i64 0, i64 5
  %1794 = getelementptr inbounds [4 x i32], ptr %1793, i64 0, i64 0
  %1795 = load i8, ptr %11, align 1, !tbaa !7
  %1796 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %1797 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %54, i32 0, i32 0
  %1798 = load i8, ptr %1797, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 1 %4, i64 3, i1 false)
  %1799 = load i24, ptr %70, align 4
  call void @stbvox_make_12_split_mesh_for_face(ptr noundef %1790, i8 %1798, i32 noundef 5, i32 noundef %1791, i24 %1799, i32 noundef %1792, ptr noundef %1794, i8 noundef zeroext %1795, ptr noundef %1796)
  br label %1800

1800:                                             ; preds = %1789, %1778
  br label %1828

1801:                                             ; preds = %1762
  %1802 = load ptr, ptr %5, align 8, !tbaa !20
  %1803 = load i32, ptr %6, align 4, !tbaa !3
  %1804 = load i32, ptr %53, align 4, !tbaa !3
  %1805 = getelementptr inbounds [6 x [4 x i32]], ptr %51, i64 0, i64 5
  %1806 = getelementptr inbounds [4 x i32], ptr %1805, i64 0, i64 0
  %1807 = load i8, ptr %11, align 1, !tbaa !7
  %1808 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 2
  %1809 = load i8, ptr %1808, align 1, !tbaa !7
  %1810 = zext i8 %1809 to i64
  %1811 = getelementptr inbounds nuw [4 x [4 x [4 x i8]]], ptr @stbvox_planar_face_up_normal, i64 0, i64 %1810
  %1812 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 1
  %1813 = load i8, ptr %1812, align 1, !tbaa !7
  %1814 = zext i8 %1813 to i64
  %1815 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %1811, i64 0, i64 %1814
  %1816 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %1817 = load i8, ptr %1816, align 1, !tbaa !7
  %1818 = zext i8 %1817 to i64
  %1819 = getelementptr inbounds nuw [4 x i8], ptr %1815, i64 0, i64 %1818
  %1820 = load i8, ptr %1819, align 1, !tbaa !7
  %1821 = zext i8 %1820 to i64
  %1822 = getelementptr inbounds nuw [32 x i8], ptr @stbvox_reverse_face, i64 0, i64 %1821
  %1823 = load i8, ptr %1822, align 1, !tbaa !7
  %1824 = zext i8 %1823 to i32
  %1825 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %54, i32 0, i32 0
  %1826 = load i8, ptr %1825, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 1 %4, i64 3, i1 false)
  %1827 = load i24, ptr %71, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %1802, i8 %1826, i32 noundef 5, i32 noundef %1803, i24 %1827, i32 noundef %1804, ptr noundef %1806, i8 noundef zeroext %1807, i32 noundef %1824)
  br label %1828

1828:                                             ; preds = %1801, %1800
  br label %1829

1829:                                             ; preds = %1828, %1752
  br label %1830

1830:                                             ; preds = %1829, %1744
  %1831 = load ptr, ptr %5, align 8, !tbaa !20
  %1832 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %1831, i32 0, i32 0
  %1833 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %1832, i32 0, i32 26
  %1834 = load ptr, ptr %1833, align 8, !tbaa !85
  %1835 = icmp ne ptr %1834, null
  br i1 %1835, label %1836, label %1874

1836:                                             ; preds = %1830
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #4
  %1837 = load ptr, ptr %5, align 8, !tbaa !20
  %1838 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %1837, i32 0, i32 0
  %1839 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %1838, i32 0, i32 26
  %1840 = load ptr, ptr %1839, align 8, !tbaa !85
  %1841 = load i32, ptr %6, align 4, !tbaa !3
  %1842 = sext i32 %1841 to i64
  %1843 = getelementptr inbounds i8, ptr %1840, i64 %1842
  %1844 = load i8, ptr %1843, align 1, !tbaa !7
  store i8 %1844, ptr %72, align 1, !tbaa !7
  %1845 = load i8, ptr %72, align 1, !tbaa !7
  %1846 = zext i8 %1845 to i32
  %1847 = ashr i32 %1846, 0
  %1848 = and i32 %1847, 3
  %1849 = trunc i32 %1848 to i8
  %1850 = load i8, ptr %54, align 1
  %1851 = and i8 %1849, 3
  %1852 = and i8 %1850, -4
  %1853 = or i8 %1852, %1851
  store i8 %1853, ptr %54, align 1
  %1854 = load i8, ptr %72, align 1, !tbaa !7
  %1855 = zext i8 %1854 to i32
  %1856 = ashr i32 %1855, 2
  %1857 = and i32 %1856, 3
  %1858 = trunc i32 %1857 to i8
  %1859 = load i8, ptr %54, align 1
  %1860 = and i8 %1858, 3
  %1861 = shl i8 %1860, 2
  %1862 = and i8 %1859, -13
  %1863 = or i8 %1862, %1861
  store i8 %1863, ptr %54, align 1
  %1864 = load i8, ptr %72, align 1, !tbaa !7
  %1865 = zext i8 %1864 to i32
  %1866 = ashr i32 %1865, 6
  %1867 = and i32 %1866, 3
  %1868 = trunc i32 %1867 to i8
  %1869 = load i8, ptr %54, align 1
  %1870 = and i8 %1868, 3
  %1871 = shl i8 %1870, 6
  %1872 = and i8 %1869, 63
  %1873 = or i8 %1872, %1871
  store i8 %1873, ptr %54, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #4
  br label %1897

1874:                                             ; preds = %1830
  %1875 = load ptr, ptr %5, align 8, !tbaa !20
  %1876 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %1875, i32 0, i32 0
  %1877 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %1876, i32 0, i32 17
  %1878 = load ptr, ptr %1877, align 8, !tbaa !81
  %1879 = icmp ne ptr %1878, null
  br i1 %1879, label %1880, label %1896

1880:                                             ; preds = %1874
  %1881 = load i8, ptr %55, align 1, !tbaa !7
  %1882 = load i8, ptr %54, align 1
  %1883 = and i8 %1881, 3
  %1884 = shl i8 %1883, 6
  %1885 = and i8 %1882, 63
  %1886 = or i8 %1885, %1884
  store i8 %1886, ptr %54, align 1
  %1887 = load i8, ptr %54, align 1
  %1888 = and i8 %1883, 3
  %1889 = shl i8 %1888, 2
  %1890 = and i8 %1887, -13
  %1891 = or i8 %1890, %1889
  store i8 %1891, ptr %54, align 1
  %1892 = load i8, ptr %54, align 1
  %1893 = and i8 %1888, 3
  %1894 = and i8 %1892, -4
  %1895 = or i8 %1894, %1893
  store i8 %1895, ptr %54, align 1
  br label %1896

1896:                                             ; preds = %1880, %1874
  br label %1897

1897:                                             ; preds = %1896, %1836
  %1898 = load i32, ptr %9, align 4, !tbaa !3
  %1899 = and i32 %1898, 2
  %1900 = icmp ne i32 %1899, 0
  br i1 %1900, label %1914, label %1901

1901:                                             ; preds = %1897
  %1902 = load i32, ptr %57, align 4, !tbaa !3
  %1903 = icmp ne i32 %1902, 0
  br i1 %1903, label %1904, label %1924

1904:                                             ; preds = %1901
  %1905 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 2
  %1906 = load i8, ptr %1905, align 1, !tbaa !7
  %1907 = zext i8 %1906 to i32
  %1908 = icmp eq i32 %1907, 3
  br i1 %1908, label %1914, label %1909

1909:                                             ; preds = %1904
  %1910 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 3
  %1911 = load i8, ptr %1910, align 1, !tbaa !7
  %1912 = zext i8 %1911 to i32
  %1913 = icmp eq i32 %1912, 3
  br i1 %1913, label %1914, label %1924

1914:                                             ; preds = %1909, %1904, %1897
  %1915 = load ptr, ptr %5, align 8, !tbaa !20
  %1916 = load i32, ptr %6, align 4, !tbaa !3
  %1917 = load i32, ptr %53, align 4, !tbaa !3
  %1918 = getelementptr inbounds [6 x [4 x i32]], ptr %51, i64 0, i64 1
  %1919 = getelementptr inbounds [4 x i32], ptr %1918, i64 0, i64 0
  %1920 = load i8, ptr %11, align 1, !tbaa !7
  %1921 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %54, i32 0, i32 0
  %1922 = load i8, ptr %1921, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 1 %4, i64 3, i1 false)
  %1923 = load i24, ptr %73, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %1915, i8 %1922, i32 noundef 1, i32 noundef %1916, i24 %1923, i32 noundef %1917, ptr noundef %1919, i8 noundef zeroext %1920, i32 noundef 1)
  br label %1924

1924:                                             ; preds = %1914, %1909, %1901
  %1925 = load i32, ptr %9, align 4, !tbaa !3
  %1926 = and i32 %1925, 8
  %1927 = icmp ne i32 %1926, 0
  br i1 %1927, label %1941, label %1928

1928:                                             ; preds = %1924
  %1929 = load i32, ptr %57, align 4, !tbaa !3
  %1930 = icmp ne i32 %1929, 0
  br i1 %1930, label %1931, label %1951

1931:                                             ; preds = %1928
  %1932 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %1933 = load i8, ptr %1932, align 1, !tbaa !7
  %1934 = zext i8 %1933 to i32
  %1935 = icmp eq i32 %1934, 3
  br i1 %1935, label %1941, label %1936

1936:                                             ; preds = %1931
  %1937 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 1
  %1938 = load i8, ptr %1937, align 1, !tbaa !7
  %1939 = zext i8 %1938 to i32
  %1940 = icmp eq i32 %1939, 3
  br i1 %1940, label %1941, label %1951

1941:                                             ; preds = %1936, %1931, %1924
  %1942 = load ptr, ptr %5, align 8, !tbaa !20
  %1943 = load i32, ptr %6, align 4, !tbaa !3
  %1944 = load i32, ptr %53, align 4, !tbaa !3
  %1945 = getelementptr inbounds [6 x [4 x i32]], ptr %51, i64 0, i64 3
  %1946 = getelementptr inbounds [4 x i32], ptr %1945, i64 0, i64 0
  %1947 = load i8, ptr %11, align 1, !tbaa !7
  %1948 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %54, i32 0, i32 0
  %1949 = load i8, ptr %1948, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 1 %4, i64 3, i1 false)
  %1950 = load i24, ptr %74, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %1942, i8 %1949, i32 noundef 3, i32 noundef %1943, i24 %1950, i32 noundef %1944, ptr noundef %1946, i8 noundef zeroext %1947, i32 noundef 3)
  br label %1951

1951:                                             ; preds = %1941, %1936, %1928
  %1952 = load i32, ptr %9, align 4, !tbaa !3
  %1953 = and i32 %1952, 1
  %1954 = icmp ne i32 %1953, 0
  br i1 %1954, label %1968, label %1955

1955:                                             ; preds = %1951
  %1956 = load i32, ptr %57, align 4, !tbaa !3
  %1957 = icmp ne i32 %1956, 0
  br i1 %1957, label %1958, label %1978

1958:                                             ; preds = %1955
  %1959 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 1
  %1960 = load i8, ptr %1959, align 1, !tbaa !7
  %1961 = zext i8 %1960 to i32
  %1962 = icmp eq i32 %1961, 3
  br i1 %1962, label %1968, label %1963

1963:                                             ; preds = %1958
  %1964 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 3
  %1965 = load i8, ptr %1964, align 1, !tbaa !7
  %1966 = zext i8 %1965 to i32
  %1967 = icmp eq i32 %1966, 3
  br i1 %1967, label %1968, label %1978

1968:                                             ; preds = %1963, %1958, %1951
  %1969 = load ptr, ptr %5, align 8, !tbaa !20
  %1970 = load i32, ptr %6, align 4, !tbaa !3
  %1971 = load i32, ptr %53, align 4, !tbaa !3
  %1972 = getelementptr inbounds [6 x [4 x i32]], ptr %51, i64 0, i64 0
  %1973 = getelementptr inbounds [4 x i32], ptr %1972, i64 0, i64 0
  %1974 = load i8, ptr %11, align 1, !tbaa !7
  %1975 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %54, i32 0, i32 0
  %1976 = load i8, ptr %1975, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 1 %4, i64 3, i1 false)
  %1977 = load i24, ptr %75, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %1969, i8 %1976, i32 noundef 0, i32 noundef %1970, i24 %1977, i32 noundef %1971, ptr noundef %1973, i8 noundef zeroext %1974, i32 noundef 0)
  br label %1978

1978:                                             ; preds = %1968, %1963, %1955
  %1979 = load i32, ptr %9, align 4, !tbaa !3
  %1980 = and i32 %1979, 4
  %1981 = icmp ne i32 %1980, 0
  br i1 %1981, label %1995, label %1982

1982:                                             ; preds = %1978
  %1983 = load i32, ptr %57, align 4, !tbaa !3
  %1984 = icmp ne i32 %1983, 0
  br i1 %1984, label %1985, label %2005

1985:                                             ; preds = %1982
  %1986 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %1987 = load i8, ptr %1986, align 1, !tbaa !7
  %1988 = zext i8 %1987 to i32
  %1989 = icmp eq i32 %1988, 3
  br i1 %1989, label %1995, label %1990

1990:                                             ; preds = %1985
  %1991 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 2
  %1992 = load i8, ptr %1991, align 1, !tbaa !7
  %1993 = zext i8 %1992 to i32
  %1994 = icmp eq i32 %1993, 3
  br i1 %1994, label %1995, label %2005

1995:                                             ; preds = %1990, %1985, %1978
  %1996 = load ptr, ptr %5, align 8, !tbaa !20
  %1997 = load i32, ptr %6, align 4, !tbaa !3
  %1998 = load i32, ptr %53, align 4, !tbaa !3
  %1999 = getelementptr inbounds [6 x [4 x i32]], ptr %51, i64 0, i64 2
  %2000 = getelementptr inbounds [4 x i32], ptr %1999, i64 0, i64 0
  %2001 = load i8, ptr %11, align 1, !tbaa !7
  %2002 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %54, i32 0, i32 0
  %2003 = load i8, ptr %2002, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 1 %4, i64 3, i1 false)
  %2004 = load i24, ptr %76, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %1996, i8 %2003, i32 noundef 2, i32 noundef %1997, i24 %2004, i32 noundef %1998, ptr noundef %2000, i8 noundef zeroext %2001, i32 noundef 2)
  br label %2005

2005:                                             ; preds = %1995, %1990, %1982
  store i32 0, ptr %33, align 4
  br label %2006

2006:                                             ; preds = %2005, %1658
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 96, ptr %51) #4
  %2007 = load i32, ptr %33, align 4
  switch i32 %2007, label %2203 [
    i32 0, label %2008
  ]

2008:                                             ; preds = %2006
  br label %2009

2009:                                             ; preds = %2008, %1239
  %2010 = load i8, ptr %14, align 1, !tbaa !7
  %2011 = zext i8 %2010 to i32
  %2012 = icmp eq i32 %2011, 10
  br i1 %2012, label %2013, label %2202

2013:                                             ; preds = %2009
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #4
  %2014 = getelementptr inbounds nuw %struct.stbvox_pos, ptr %4, i32 0, i32 0
  %2015 = load i8, ptr %2014, align 1, !tbaa !76
  %2016 = zext i8 %2015 to i32
  %2017 = getelementptr inbounds nuw %struct.stbvox_pos, ptr %4, i32 0, i32 1
  %2018 = load i8, ptr %2017, align 1, !tbaa !78
  %2019 = zext i8 %2018 to i32
  %2020 = shl i32 %2019, 7
  %2021 = add nsw i32 %2016, %2020
  %2022 = getelementptr inbounds nuw %struct.stbvox_pos, ptr %4, i32 0, i32 2
  %2023 = load i8, ptr %2022, align 1, !tbaa !79
  %2024 = zext i8 %2023 to i32
  %2025 = shl i32 %2024, 1
  %2026 = shl i32 %2025, 14
  %2027 = add nsw i32 %2021, %2026
  %2028 = add nsw i32 %2027, 0
  %2029 = add nsw i32 %2028, 0
  store i32 %2029, ptr %77, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #4
  store i8 0, ptr %78, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #4
  call void @llvm.memset.p0.i64(ptr align 1 %79, i8 0, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #4
  %2030 = load ptr, ptr %5, align 8, !tbaa !20
  %2031 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %2030, i32 0, i32 13
  %2032 = load i32, ptr %2031, align 8, !tbaa !80
  %2033 = trunc i32 %2032 to i8
  store i8 %2033, ptr %80, align 1, !tbaa !7
  %2034 = load ptr, ptr %5, align 8, !tbaa !20
  %2035 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %2034, i32 0, i32 0
  %2036 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %2035, i32 0, i32 17
  %2037 = load ptr, ptr %2036, align 8, !tbaa !81
  %2038 = icmp ne ptr %2037, null
  br i1 %2038, label %2039, label %2056

2039:                                             ; preds = %2013
  %2040 = load ptr, ptr %5, align 8, !tbaa !20
  %2041 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %2040, i32 0, i32 0
  %2042 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %2041, i32 0, i32 17
  %2043 = load ptr, ptr %2042, align 8, !tbaa !81
  %2044 = load i32, ptr %6, align 4, !tbaa !3
  %2045 = sext i32 %2044 to i64
  %2046 = getelementptr inbounds i8, ptr %2043, i64 %2045
  %2047 = load i8, ptr %2046, align 1, !tbaa !7
  store i8 %2047, ptr %80, align 1, !tbaa !7
  %2048 = load i8, ptr %80, align 1, !tbaa !7
  %2049 = zext i8 %2048 to i32
  %2050 = ashr i32 %2049, 4
  %2051 = trunc i32 %2050 to i8
  store i8 %2051, ptr %78, align 1, !tbaa !7
  %2052 = load i8, ptr %80, align 1, !tbaa !7
  %2053 = zext i8 %2052 to i32
  %2054 = and i32 %2053, 15
  %2055 = trunc i32 %2054 to i8
  store i8 %2055, ptr %80, align 1, !tbaa !7
  br label %2056

2056:                                             ; preds = %2039, %2013
  %2057 = load ptr, ptr %5, align 8, !tbaa !20
  %2058 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %2057, i32 0, i32 0
  %2059 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %2058, i32 0, i32 18
  %2060 = load ptr, ptr %2059, align 8, !tbaa !82
  %2061 = icmp ne ptr %2060, null
  br i1 %2061, label %2062, label %2071

2062:                                             ; preds = %2056
  %2063 = load ptr, ptr %5, align 8, !tbaa !20
  %2064 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %2063, i32 0, i32 0
  %2065 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %2064, i32 0, i32 18
  %2066 = load ptr, ptr %2065, align 8, !tbaa !82
  %2067 = load i8, ptr %12, align 1, !tbaa !7
  %2068 = zext i8 %2067 to i64
  %2069 = getelementptr inbounds nuw i8, ptr %2066, i64 %2068
  %2070 = load i8, ptr %2069, align 1, !tbaa !7
  store i8 %2070, ptr %80, align 1, !tbaa !7
  br label %2071

2071:                                             ; preds = %2062, %2056
  %2072 = load ptr, ptr %5, align 8, !tbaa !20
  %2073 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %2072, i32 0, i32 21
  %2074 = load i8, ptr %80, align 1, !tbaa !7
  %2075 = zext i8 %2074 to i64
  %2076 = getelementptr inbounds nuw [2 x [3 x ptr]], ptr %2073, i64 0, i64 %2075
  %2077 = getelementptr inbounds [3 x ptr], ptr %2076, i64 0, i64 0
  %2078 = load ptr, ptr %2077, align 8, !tbaa !12
  %2079 = load ptr, ptr %5, align 8, !tbaa !20
  %2080 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %2079, i32 0, i32 25
  %2081 = load i8, ptr %80, align 1, !tbaa !7
  %2082 = zext i8 %2081 to i64
  %2083 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %2080, i64 0, i64 %2082
  %2084 = getelementptr inbounds [3 x i32], ptr %2083, i64 0, i64 0
  %2085 = load i32, ptr %2084, align 4, !tbaa !3
  %2086 = mul nsw i32 %2085, 4
  %2087 = sext i32 %2086 to i64
  %2088 = getelementptr inbounds i8, ptr %2078, i64 %2087
  %2089 = load ptr, ptr %5, align 8, !tbaa !20
  %2090 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %2089, i32 0, i32 22
  %2091 = load i8, ptr %80, align 1, !tbaa !7
  %2092 = zext i8 %2091 to i64
  %2093 = getelementptr inbounds nuw [2 x [3 x ptr]], ptr %2090, i64 0, i64 %2092
  %2094 = getelementptr inbounds [3 x ptr], ptr %2093, i64 0, i64 0
  %2095 = load ptr, ptr %2094, align 8, !tbaa !12
  %2096 = icmp ugt ptr %2088, %2095
  br i1 %2096, label %2097, label %2100

2097:                                             ; preds = %2071
  %2098 = load ptr, ptr %5, align 8, !tbaa !20
  %2099 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %2098, i32 0, i32 20
  store i32 1, ptr %2099, align 4, !tbaa !83
  store i32 1, ptr %33, align 4
  br label %2199

2100:                                             ; preds = %2071
  %2101 = load ptr, ptr %5, align 8, !tbaa !20
  %2102 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %2101, i32 0, i32 0
  %2103 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %2102, i32 0, i32 26
  %2104 = load ptr, ptr %2103, align 8, !tbaa !85
  %2105 = icmp ne ptr %2104, null
  br i1 %2105, label %2106, label %2144

2106:                                             ; preds = %2100
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #4
  %2107 = load ptr, ptr %5, align 8, !tbaa !20
  %2108 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %2107, i32 0, i32 0
  %2109 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %2108, i32 0, i32 26
  %2110 = load ptr, ptr %2109, align 8, !tbaa !85
  %2111 = load i32, ptr %6, align 4, !tbaa !3
  %2112 = sext i32 %2111 to i64
  %2113 = getelementptr inbounds i8, ptr %2110, i64 %2112
  %2114 = load i8, ptr %2113, align 1, !tbaa !7
  store i8 %2114, ptr %81, align 1, !tbaa !7
  %2115 = load i8, ptr %81, align 1, !tbaa !7
  %2116 = zext i8 %2115 to i32
  %2117 = ashr i32 %2116, 0
  %2118 = and i32 %2117, 3
  %2119 = trunc i32 %2118 to i8
  %2120 = load i8, ptr %79, align 1
  %2121 = and i8 %2119, 3
  %2122 = and i8 %2120, -4
  %2123 = or i8 %2122, %2121
  store i8 %2123, ptr %79, align 1
  %2124 = load i8, ptr %81, align 1, !tbaa !7
  %2125 = zext i8 %2124 to i32
  %2126 = ashr i32 %2125, 2
  %2127 = and i32 %2126, 3
  %2128 = trunc i32 %2127 to i8
  %2129 = load i8, ptr %79, align 1
  %2130 = and i8 %2128, 3
  %2131 = shl i8 %2130, 2
  %2132 = and i8 %2129, -13
  %2133 = or i8 %2132, %2131
  store i8 %2133, ptr %79, align 1
  %2134 = load i8, ptr %81, align 1, !tbaa !7
  %2135 = zext i8 %2134 to i32
  %2136 = ashr i32 %2135, 6
  %2137 = and i32 %2136, 3
  %2138 = trunc i32 %2137 to i8
  %2139 = load i8, ptr %79, align 1
  %2140 = and i8 %2138, 3
  %2141 = shl i8 %2140, 6
  %2142 = and i8 %2139, 63
  %2143 = or i8 %2142, %2141
  store i8 %2143, ptr %79, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #4
  br label %2167

2144:                                             ; preds = %2100
  %2145 = load ptr, ptr %5, align 8, !tbaa !20
  %2146 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %2145, i32 0, i32 0
  %2147 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %2146, i32 0, i32 17
  %2148 = load ptr, ptr %2147, align 8, !tbaa !81
  %2149 = icmp ne ptr %2148, null
  br i1 %2149, label %2150, label %2166

2150:                                             ; preds = %2144
  %2151 = load i8, ptr %78, align 1, !tbaa !7
  %2152 = load i8, ptr %79, align 1
  %2153 = and i8 %2151, 3
  %2154 = shl i8 %2153, 6
  %2155 = and i8 %2152, 63
  %2156 = or i8 %2155, %2154
  store i8 %2156, ptr %79, align 1
  %2157 = load i8, ptr %79, align 1
  %2158 = and i8 %2153, 3
  %2159 = shl i8 %2158, 2
  %2160 = and i8 %2157, -13
  %2161 = or i8 %2160, %2159
  store i8 %2161, ptr %79, align 1
  %2162 = load i8, ptr %79, align 1
  %2163 = and i8 %2158, 3
  %2164 = and i8 %2162, -4
  %2165 = or i8 %2164, %2163
  store i8 %2165, ptr %79, align 1
  br label %2166

2166:                                             ; preds = %2150, %2144
  br label %2167

2167:                                             ; preds = %2166, %2106
  %2168 = load i8, ptr %79, align 1
  %2169 = and i8 %2168, -49
  %2170 = or i8 %2169, 0
  store i8 %2170, ptr %79, align 1
  %2171 = load ptr, ptr %5, align 8, !tbaa !20
  %2172 = load i32, ptr %6, align 4, !tbaa !3
  %2173 = load i32, ptr %77, align 4, !tbaa !3
  %2174 = load i8, ptr %80, align 1, !tbaa !7
  %2175 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %79, i32 0, i32 0
  %2176 = load i8, ptr %2175, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 1 %4, i64 3, i1 false)
  %2177 = load i24, ptr %82, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %2171, i8 %2176, i32 noundef 1, i32 noundef %2172, i24 %2177, i32 noundef %2173, ptr noundef getelementptr inbounds ([6 x [4 x i32]], ptr @stbvox_vmesh_crossed_pair, i64 0, i64 1), i8 noundef zeroext %2174, i32 noundef 24)
  %2178 = load ptr, ptr %5, align 8, !tbaa !20
  %2179 = load i32, ptr %6, align 4, !tbaa !3
  %2180 = load i32, ptr %77, align 4, !tbaa !3
  %2181 = load i8, ptr %80, align 1, !tbaa !7
  %2182 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %79, i32 0, i32 0
  %2183 = load i8, ptr %2182, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 1 %4, i64 3, i1 false)
  %2184 = load i24, ptr %83, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %2178, i8 %2183, i32 noundef 3, i32 noundef %2179, i24 %2184, i32 noundef %2180, ptr noundef getelementptr inbounds ([6 x [4 x i32]], ptr @stbvox_vmesh_crossed_pair, i64 0, i64 3), i8 noundef zeroext %2181, i32 noundef 26)
  %2185 = load ptr, ptr %5, align 8, !tbaa !20
  %2186 = load i32, ptr %6, align 4, !tbaa !3
  %2187 = load i32, ptr %77, align 4, !tbaa !3
  %2188 = load i8, ptr %80, align 1, !tbaa !7
  %2189 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %79, i32 0, i32 0
  %2190 = load i8, ptr %2189, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 1 %4, i64 3, i1 false)
  %2191 = load i24, ptr %84, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %2185, i8 %2190, i32 noundef 0, i32 noundef %2186, i24 %2191, i32 noundef %2187, ptr noundef @stbvox_vmesh_crossed_pair, i8 noundef zeroext %2188, i32 noundef 27)
  %2192 = load ptr, ptr %5, align 8, !tbaa !20
  %2193 = load i32, ptr %6, align 4, !tbaa !3
  %2194 = load i32, ptr %77, align 4, !tbaa !3
  %2195 = load i8, ptr %80, align 1, !tbaa !7
  %2196 = getelementptr inbounds nuw %struct.stbvox_rotate, ptr %79, i32 0, i32 0
  %2197 = load i8, ptr %2196, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 1 %4, i64 3, i1 false)
  %2198 = load i24, ptr %85, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %2192, i8 %2197, i32 noundef 2, i32 noundef %2193, i24 %2198, i32 noundef %2194, ptr noundef getelementptr inbounds ([6 x [4 x i32]], ptr @stbvox_vmesh_crossed_pair, i64 0, i64 2), i8 noundef zeroext %2195, i32 noundef 25)
  store i32 0, ptr %33, align 4
  br label %2199

2199:                                             ; preds = %2167, %2097
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #4
  %2200 = load i32, ptr %33, align 4
  switch i32 %2200, label %2203 [
    i32 0, label %2201
  ]

2201:                                             ; preds = %2199
  br label %2202

2202:                                             ; preds = %2201, %2009
  store i32 0, ptr %33, align 4
  br label %2203

2203:                                             ; preds = %2202, %2199, %2006, %1236, %838
  call void @llvm.lifetime.end.p0(i64 6, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 6, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 6, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %2204 = load i32, ptr %33, align 4
  switch i32 %2204, label %2206 [
    i32 0, label %2205
    i32 1, label %2205
  ]

2205:                                             ; preds = %2203, %2203
  ret void

2206:                                             ; preds = %2203
  unreachable
}

; Function Attrs: nounwind uwtable
define void @stbvox_make_mesh_for_column(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.stbvox_pos, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i24, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i24, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i24, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 3, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4, !tbaa !75
  %30 = mul nsw i32 %26, %29
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 8, !tbaa !74
  %35 = mul nsw i32 %31, %34
  %36 = add nsw i32 %30, %35
  store i32 %36, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %37 = load ptr, ptr %5, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 8, !tbaa !74
  store i32 %39, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 4, !tbaa !75
  store i32 %42, ptr %12, align 4, !tbaa !3
  %43 = load i32, ptr %6, align 4, !tbaa !3
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds nuw %struct.stbvox_pos, ptr %9, i32 0, i32 0
  store i8 %44, ptr %45, align 1, !tbaa !76
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds nuw %struct.stbvox_pos, ptr %9, i32 0, i32 1
  store i8 %47, ptr %48, align 1, !tbaa !78
  %49 = getelementptr inbounds nuw %struct.stbvox_pos, ptr %9, i32 0, i32 2
  store i8 0, ptr %49, align 1, !tbaa !79
  %50 = load ptr, ptr %5, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !86
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %227

55:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %56 = load ptr, ptr %5, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = load i32, ptr %10, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store ptr %62, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %63 = load ptr, ptr %5, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !86
  %67 = load i32, ptr %10, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store ptr %69, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %70 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %70, ptr %15, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %220, %55
  %72 = load i32, ptr %15, align 4, !tbaa !3
  %73 = load ptr, ptr %5, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %74, align 8, !tbaa !97
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %223

77:                                               ; preds = %71
  %78 = load ptr, ptr %13, align 8, !tbaa !12
  %79 = load i32, ptr %15, align 4, !tbaa !3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !7
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %219

85:                                               ; preds = %77
  %86 = load ptr, ptr %13, align 8, !tbaa !12
  %87 = load i32, ptr %15, align 4, !tbaa !3
  %88 = load i32, ptr %11, align 4, !tbaa !3
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !7
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %201

94:                                               ; preds = %85
  %95 = load ptr, ptr %14, align 8, !tbaa !12
  %96 = load i32, ptr %15, align 4, !tbaa !3
  %97 = load i32, ptr %11, align 4, !tbaa !3
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !7
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 15
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %201

105:                                              ; preds = %94
  %106 = load ptr, ptr %13, align 8, !tbaa !12
  %107 = load i32, ptr %15, align 4, !tbaa !3
  %108 = load i32, ptr %11, align 4, !tbaa !3
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !7
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %201

114:                                              ; preds = %105
  %115 = load ptr, ptr %14, align 8, !tbaa !12
  %116 = load i32, ptr %15, align 4, !tbaa !3
  %117 = load i32, ptr %11, align 4, !tbaa !3
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !7
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 15
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %201

125:                                              ; preds = %114
  %126 = load ptr, ptr %13, align 8, !tbaa !12
  %127 = load i32, ptr %15, align 4, !tbaa !3
  %128 = load i32, ptr %12, align 4, !tbaa !3
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !7
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %134, label %201

134:                                              ; preds = %125
  %135 = load ptr, ptr %14, align 8, !tbaa !12
  %136 = load i32, ptr %15, align 4, !tbaa !3
  %137 = load i32, ptr %12, align 4, !tbaa !3
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !7
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 15
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %201

145:                                              ; preds = %134
  %146 = load ptr, ptr %13, align 8, !tbaa !12
  %147 = load i32, ptr %15, align 4, !tbaa !3
  %148 = load i32, ptr %12, align 4, !tbaa !3
  %149 = sub nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !7
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %201

154:                                              ; preds = %145
  %155 = load ptr, ptr %14, align 8, !tbaa !12
  %156 = load i32, ptr %15, align 4, !tbaa !3
  %157 = load i32, ptr %12, align 4, !tbaa !3
  %158 = sub nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !7
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 15
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %201

165:                                              ; preds = %154
  %166 = load ptr, ptr %13, align 8, !tbaa !12
  %167 = load i32, ptr %15, align 4, !tbaa !3
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !7
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %173, label %201

173:                                              ; preds = %165
  %174 = load ptr, ptr %14, align 8, !tbaa !12
  %175 = load i32, ptr %15, align 4, !tbaa !3
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !7
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 15
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %201

183:                                              ; preds = %173
  %184 = load ptr, ptr %13, align 8, !tbaa !12
  %185 = load i32, ptr %15, align 4, !tbaa !3
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !7
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %191, label %201

191:                                              ; preds = %183
  %192 = load ptr, ptr %14, align 8, !tbaa !12
  %193 = load i32, ptr %15, align 4, !tbaa !3
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !7
  %198 = zext i8 %197 to i32
  %199 = and i32 %198, 15
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %219, label %201

201:                                              ; preds = %191, %183, %173, %165, %154, %145, %134, %125, %114, %105, %94, %85
  %202 = load i32, ptr %15, align 4, !tbaa !3
  %203 = trunc i32 %202 to i8
  %204 = getelementptr inbounds nuw %struct.stbvox_pos, ptr %9, i32 0, i32 2
  store i8 %203, ptr %204, align 1, !tbaa !79
  %205 = load ptr, ptr %5, align 8, !tbaa !20
  %206 = load i32, ptr %10, align 4, !tbaa !3
  %207 = load i32, ptr %15, align 4, !tbaa !3
  %208 = add nsw i32 %206, %207
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %9, i64 3, i1 false)
  %209 = load i24, ptr %16, align 4
  call void @stbvox_make_mesh_for_block_with_geo(ptr noundef %205, i24 %209, i32 noundef %208)
  %210 = load ptr, ptr %5, align 8, !tbaa !20
  %211 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %210, i32 0, i32 20
  %212 = load i32, ptr %211, align 4, !tbaa !83
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %201
  %215 = load i32, ptr %15, align 4, !tbaa !3
  %216 = load ptr, ptr %5, align 8, !tbaa !20
  %217 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %216, i32 0, i32 3
  store i32 %215, ptr %217, align 8, !tbaa !98
  store i32 1, ptr %17, align 4
  br label %224

218:                                              ; preds = %201
  br label %219

219:                                              ; preds = %218, %191, %77
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %15, align 4, !tbaa !3
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %15, align 4, !tbaa !3
  br label %71, !llvm.loop !99

223:                                              ; preds = %71
  store i32 0, ptr %17, align 4
  br label %224

224:                                              ; preds = %223, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %225 = load i32, ptr %17, align 4
  switch i32 %225, label %472 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %471

227:                                              ; preds = %4
  %228 = load ptr, ptr %5, align 8, !tbaa !20
  %229 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8, !tbaa !88
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %368

233:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %234 = load ptr, ptr %5, align 8, !tbaa !20
  %235 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !22
  %238 = load i32, ptr %10, align 4, !tbaa !3
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  store ptr %240, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %241 = load ptr, ptr %5, align 8, !tbaa !20
  %242 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8, !tbaa !88
  store ptr %244, ptr %20, align 8, !tbaa !12
  %245 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %245, ptr %18, align 4, !tbaa !3
  br label %246

246:                                              ; preds = %361, %233
  %247 = load i32, ptr %18, align 4, !tbaa !3
  %248 = load ptr, ptr %5, align 8, !tbaa !20
  %249 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %248, i32 0, i32 9
  %250 = load i32, ptr %249, align 8, !tbaa !97
  %251 = icmp slt i32 %247, %250
  br i1 %251, label %252, label %364

252:                                              ; preds = %246
  %253 = load ptr, ptr %19, align 8, !tbaa !12
  %254 = load i32, ptr %18, align 4, !tbaa !3
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !7
  %258 = zext i8 %257 to i32
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %360

260:                                              ; preds = %252
  %261 = load ptr, ptr %20, align 8, !tbaa !12
  %262 = load ptr, ptr %19, align 8, !tbaa !12
  %263 = load i32, ptr %18, align 4, !tbaa !3
  %264 = load i32, ptr %11, align 4, !tbaa !3
  %265 = add nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %262, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !7
  %269 = zext i8 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !7
  %272 = zext i8 %271 to i32
  %273 = icmp ne i32 %272, 2
  br i1 %273, label %342, label %274

274:                                              ; preds = %260
  %275 = load ptr, ptr %20, align 8, !tbaa !12
  %276 = load ptr, ptr %19, align 8, !tbaa !12
  %277 = load i32, ptr %18, align 4, !tbaa !3
  %278 = load i32, ptr %11, align 4, !tbaa !3
  %279 = sub nsw i32 %277, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %276, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !7
  %283 = zext i8 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %275, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !7
  %286 = zext i8 %285 to i32
  %287 = icmp ne i32 %286, 2
  br i1 %287, label %342, label %288

288:                                              ; preds = %274
  %289 = load ptr, ptr %20, align 8, !tbaa !12
  %290 = load ptr, ptr %19, align 8, !tbaa !12
  %291 = load i32, ptr %18, align 4, !tbaa !3
  %292 = load i32, ptr %12, align 4, !tbaa !3
  %293 = add nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %290, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !7
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %289, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !7
  %300 = zext i8 %299 to i32
  %301 = icmp ne i32 %300, 2
  br i1 %301, label %342, label %302

302:                                              ; preds = %288
  %303 = load ptr, ptr %20, align 8, !tbaa !12
  %304 = load ptr, ptr %19, align 8, !tbaa !12
  %305 = load i32, ptr %18, align 4, !tbaa !3
  %306 = load i32, ptr %12, align 4, !tbaa !3
  %307 = sub nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %304, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !7
  %311 = zext i8 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %303, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !7
  %314 = zext i8 %313 to i32
  %315 = icmp ne i32 %314, 2
  br i1 %315, label %342, label %316

316:                                              ; preds = %302
  %317 = load ptr, ptr %20, align 8, !tbaa !12
  %318 = load ptr, ptr %19, align 8, !tbaa !12
  %319 = load i32, ptr %18, align 4, !tbaa !3
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %318, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !7
  %324 = zext i8 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %317, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !7
  %327 = zext i8 %326 to i32
  %328 = icmp ne i32 %327, 2
  br i1 %328, label %342, label %329

329:                                              ; preds = %316
  %330 = load ptr, ptr %20, align 8, !tbaa !12
  %331 = load ptr, ptr %19, align 8, !tbaa !12
  %332 = load i32, ptr %18, align 4, !tbaa !3
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !7
  %337 = zext i8 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !7
  %340 = zext i8 %339 to i32
  %341 = icmp ne i32 %340, 2
  br i1 %341, label %342, label %360

342:                                              ; preds = %329, %316, %302, %288, %274, %260
  %343 = load i32, ptr %18, align 4, !tbaa !3
  %344 = trunc i32 %343 to i8
  %345 = getelementptr inbounds nuw %struct.stbvox_pos, ptr %9, i32 0, i32 2
  store i8 %344, ptr %345, align 1, !tbaa !79
  %346 = load ptr, ptr %5, align 8, !tbaa !20
  %347 = load i32, ptr %10, align 4, !tbaa !3
  %348 = load i32, ptr %18, align 4, !tbaa !3
  %349 = add nsw i32 %347, %348
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 1 %9, i64 3, i1 false)
  %350 = load i24, ptr %21, align 4
  call void @stbvox_make_mesh_for_block_with_geo(ptr noundef %346, i24 %350, i32 noundef %349)
  %351 = load ptr, ptr %5, align 8, !tbaa !20
  %352 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %351, i32 0, i32 20
  %353 = load i32, ptr %352, align 4, !tbaa !83
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %342
  %356 = load i32, ptr %18, align 4, !tbaa !3
  %357 = load ptr, ptr %5, align 8, !tbaa !20
  %358 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %357, i32 0, i32 3
  store i32 %356, ptr %358, align 8, !tbaa !98
  store i32 1, ptr %17, align 4
  br label %365

359:                                              ; preds = %342
  br label %360

360:                                              ; preds = %359, %329, %252
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %18, align 4, !tbaa !3
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %18, align 4, !tbaa !3
  br label %246, !llvm.loop !100

364:                                              ; preds = %246
  store i32 0, ptr %17, align 4
  br label %365

365:                                              ; preds = %364, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  %366 = load i32, ptr %17, align 4
  switch i32 %366, label %472 [
    i32 0, label %367
  ]

367:                                              ; preds = %365
  br label %470

368:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %369 = load ptr, ptr %5, align 8, !tbaa !20
  %370 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %369, i32 0, i32 0
  %371 = getelementptr inbounds nuw %struct.stbvox_input_description, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8, !tbaa !22
  %373 = load i32, ptr %10, align 4, !tbaa !3
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %372, i64 %374
  store ptr %375, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  store ptr @stbvox_vmesh_delta_half_z, ptr %24, align 8, !tbaa !58
  %376 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %376, ptr %23, align 4, !tbaa !3
  br label %377

377:                                              ; preds = %463, %368
  %378 = load i32, ptr %23, align 4, !tbaa !3
  %379 = load ptr, ptr %5, align 8, !tbaa !20
  %380 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %379, i32 0, i32 9
  %381 = load i32, ptr %380, align 8, !tbaa !97
  %382 = icmp slt i32 %378, %381
  br i1 %382, label %383, label %466

383:                                              ; preds = %377
  %384 = load ptr, ptr %22, align 8, !tbaa !12
  %385 = load i32, ptr %23, align 4, !tbaa !3
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %384, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !7
  %389 = zext i8 %388 to i32
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %462

391:                                              ; preds = %383
  %392 = load ptr, ptr %22, align 8, !tbaa !12
  %393 = load i32, ptr %23, align 4, !tbaa !3
  %394 = load i32, ptr %11, align 4, !tbaa !3
  %395 = add nsw i32 %393, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %392, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !7
  %399 = icmp ne i8 %398, 0
  br i1 %399, label %400, label %443

400:                                              ; preds = %391
  %401 = load ptr, ptr %22, align 8, !tbaa !12
  %402 = load i32, ptr %23, align 4, !tbaa !3
  %403 = load i32, ptr %11, align 4, !tbaa !3
  %404 = sub nsw i32 %402, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %401, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !7
  %408 = icmp ne i8 %407, 0
  br i1 %408, label %409, label %443

409:                                              ; preds = %400
  %410 = load ptr, ptr %22, align 8, !tbaa !12
  %411 = load i32, ptr %23, align 4, !tbaa !3
  %412 = load i32, ptr %12, align 4, !tbaa !3
  %413 = add nsw i32 %411, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %410, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !7
  %417 = icmp ne i8 %416, 0
  br i1 %417, label %418, label %443

418:                                              ; preds = %409
  %419 = load ptr, ptr %22, align 8, !tbaa !12
  %420 = load i32, ptr %23, align 4, !tbaa !3
  %421 = load i32, ptr %12, align 4, !tbaa !3
  %422 = sub nsw i32 %420, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %419, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !7
  %426 = icmp ne i8 %425, 0
  br i1 %426, label %427, label %443

427:                                              ; preds = %418
  %428 = load ptr, ptr %22, align 8, !tbaa !12
  %429 = load i32, ptr %23, align 4, !tbaa !3
  %430 = sub nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %428, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !7
  %434 = icmp ne i8 %433, 0
  br i1 %434, label %435, label %443

435:                                              ; preds = %427
  %436 = load ptr, ptr %22, align 8, !tbaa !12
  %437 = load i32, ptr %23, align 4, !tbaa !3
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %436, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !7
  %442 = icmp ne i8 %441, 0
  br i1 %442, label %462, label %443

443:                                              ; preds = %435, %427, %418, %409, %400, %391
  %444 = load i32, ptr %23, align 4, !tbaa !3
  %445 = trunc i32 %444 to i8
  %446 = getelementptr inbounds nuw %struct.stbvox_pos, ptr %9, i32 0, i32 2
  store i8 %445, ptr %446, align 1, !tbaa !79
  %447 = load ptr, ptr %5, align 8, !tbaa !20
  %448 = load i32, ptr %10, align 4, !tbaa !3
  %449 = load i32, ptr %23, align 4, !tbaa !3
  %450 = add nsw i32 %448, %449
  %451 = load ptr, ptr %24, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 1 %9, i64 3, i1 false)
  %452 = load i24, ptr %25, align 4
  call void @stbvox_make_mesh_for_block(ptr noundef %447, i24 %452, i32 noundef %450, ptr noundef %451)
  %453 = load ptr, ptr %5, align 8, !tbaa !20
  %454 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %453, i32 0, i32 20
  %455 = load i32, ptr %454, align 4, !tbaa !83
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %461

457:                                              ; preds = %443
  %458 = load i32, ptr %23, align 4, !tbaa !3
  %459 = load ptr, ptr %5, align 8, !tbaa !20
  %460 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %459, i32 0, i32 3
  store i32 %458, ptr %460, align 8, !tbaa !98
  store i32 1, ptr %17, align 4
  br label %467

461:                                              ; preds = %443
  br label %462

462:                                              ; preds = %461, %435, %383
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %23, align 4, !tbaa !3
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %23, align 4, !tbaa !3
  br label %377, !llvm.loop !101

466:                                              ; preds = %377
  store i32 0, ptr %17, align 4
  br label %467

467:                                              ; preds = %466, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  %468 = load i32, ptr %17, align 4
  switch i32 %468, label %472 [
    i32 0, label %469
  ]

469:                                              ; preds = %467
  br label %470

470:                                              ; preds = %469, %367
  br label %471

471:                                              ; preds = %470, %226
  store i32 0, ptr %17, align 4
  br label %472

472:                                              ; preds = %471, %467, %365, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 3, ptr %9) #4
  %473 = load i32, ptr %17, align 4
  switch i32 %473, label %475 [
    i32 0, label %474
    i32 1, label %474
  ]

474:                                              ; preds = %472, %472
  ret void

475:                                              ; preds = %472
  unreachable
}

; Function Attrs: nounwind uwtable
define void @stbvox_bring_up_to_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %4, i32 0, i32 12
  %6 = load i32, ptr %5, align 4, !tbaa !102
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %9, i32 0, i32 27
  store i32 1, ptr %10, align 8, !tbaa !103
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %27, %8
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %15, i32 0, i32 25
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x [3 x i32]], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  store i32 32, ptr %20, align 4, !tbaa !3
  %21 = load ptr, ptr %2, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %21, i32 0, i32 26
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x [3 x i32]], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 0
  store i32 8, ptr %26, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !3
  br label %11, !llvm.loop !104

30:                                               ; preds = %11
  %31 = load ptr, ptr %2, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %31, i32 0, i32 12
  store i32 0, ptr %32, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  br label %33

33:                                               ; preds = %30, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbvox_make_mesh(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  call void @stbvox_bring_up_to_date(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %8, i32 0, i32 20
  store i32 0, ptr %9, align 4, !tbaa !83
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !105
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !106
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %33, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !107
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !108
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !98
  %29 = load ptr, ptr %3, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !109
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %96

33:                                               ; preds = %25, %17, %1
  %34 = load ptr, ptr %3, align 8, !tbaa !20
  %35 = load ptr, ptr %3, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !105
  %38 = load ptr, ptr %3, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !107
  %41 = load ptr, ptr %3, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !98
  call void @stbvox_make_mesh_for_column(ptr noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %44, i32 0, i32 20
  %46 = load i32, ptr %45, align 4, !tbaa !83
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %143

49:                                               ; preds = %33
  %50 = load ptr, ptr %3, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !107
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !107
  br label %54

54:                                               ; preds = %86, %49
  %55 = load ptr, ptr %3, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !107
  %58 = load ptr, ptr %3, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 4, !tbaa !110
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %63, i32 0, i32 20
  %65 = load i32, ptr %64, align 4, !tbaa !83
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  br label %68

68:                                               ; preds = %62, %54
  %69 = phi i1 [ false, %54 ], [ %67, %62 ]
  br i1 %69, label %70, label %91

70:                                               ; preds = %68
  %71 = load ptr, ptr %3, align 8, !tbaa !20
  %72 = load ptr, ptr %3, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !105
  %75 = load ptr, ptr %3, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !107
  %78 = load ptr, ptr %3, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4, !tbaa !109
  call void @stbvox_make_mesh_for_column(ptr noundef %71, i32 noundef %74, i32 noundef %77, i32 noundef %80)
  %81 = load ptr, ptr %3, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %81, i32 0, i32 20
  %83 = load i32, ptr %82, align 4, !tbaa !83
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %70
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %143

86:                                               ; preds = %70
  %87 = load ptr, ptr %3, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !107
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !107
  br label %54, !llvm.loop !111

91:                                               ; preds = %68
  %92 = load ptr, ptr %3, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !105
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !105
  br label %96

96:                                               ; preds = %91, %25
  %97 = load ptr, ptr %3, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !105
  store i32 %99, ptr %4, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %139, %96
  %101 = load i32, ptr %4, align 4, !tbaa !3
  %102 = load ptr, ptr %3, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 8, !tbaa !112
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %142

106:                                              ; preds = %100
  %107 = load ptr, ptr %3, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 8, !tbaa !108
  store i32 %109, ptr %5, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %135, %106
  %111 = load i32, ptr %5, align 4, !tbaa !3
  %112 = load ptr, ptr %3, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %113, align 4, !tbaa !110
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %138

116:                                              ; preds = %110
  %117 = load ptr, ptr %3, align 8, !tbaa !20
  %118 = load i32, ptr %4, align 4, !tbaa !3
  %119 = load i32, ptr %5, align 4, !tbaa !3
  %120 = load ptr, ptr %3, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4, !tbaa !109
  call void @stbvox_make_mesh_for_column(ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %122)
  %123 = load ptr, ptr %3, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %123, i32 0, i32 20
  %125 = load i32, ptr %124, align 4, !tbaa !83
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %116
  %128 = load i32, ptr %4, align 4, !tbaa !3
  %129 = load ptr, ptr %3, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 8, !tbaa !105
  %131 = load i32, ptr %5, align 4, !tbaa !3
  %132 = load ptr, ptr %3, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %132, i32 0, i32 2
  store i32 %131, ptr %133, align 4, !tbaa !107
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %143

134:                                              ; preds = %116
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %5, align 4, !tbaa !3
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4, !tbaa !3
  br label %110, !llvm.loop !113

138:                                              ; preds = %110
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %4, align 4, !tbaa !3
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %4, align 4, !tbaa !3
  br label %100, !llvm.loop !114

142:                                              ; preds = %100
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %143

143:                                              ; preds = %142, %127, %85, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %144 = load i32, ptr %2, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define void @stbvox_init_mesh_maker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 1856, i1 false)
  call void @stbvox_build_default_palette()
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %4, i32 0, i32 12
  store i32 1, ptr %5, align 4, !tbaa !102
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %6, i32 0, i32 13
  store i32 0, ptr %7, align 8, !tbaa !80
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbvox_get_buffer_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  call void @stbvox_bring_up_to_date(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %4, i32 0, i32 27
  %6 = load i32, ptr %5, align 8, !tbaa !103
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @stbvox_get_buffer_size_per_quad(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %5, i32 0, i32 25
  %7 = getelementptr inbounds [2 x [3 x i32]], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @stbvox_reset_buffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %20, %1
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %8, i32 0, i32 21
  %10 = getelementptr inbounds [2 x [3 x ptr]], ptr %9, i64 0, i64 0
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %12
  store ptr null, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %14, i32 0, i32 23
  %16 = getelementptr inbounds [2 x [3 x ptr]], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %18
  store ptr null, ptr %19, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %7
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !3
  br label %4, !llvm.loop !115

23:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbvox_set_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !116
  store i64 %4, ptr %10, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  call void @stbvox_bring_up_to_date(ptr noundef %12)
  %13 = load ptr, ptr %9, align 8, !tbaa !116
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x [3 x ptr]], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 %20
  store ptr %13, ptr %21, align 8, !tbaa !12
  %22 = load ptr, ptr %9, align 8, !tbaa !116
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %23, i32 0, i32 21
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [3 x ptr]], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x ptr], ptr %27, i64 0, i64 %29
  store ptr %22, ptr %30, align 8, !tbaa !12
  %31 = load i64, ptr %10, align 8, !tbaa !117
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %6, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %33, i32 0, i32 24
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x [3 x i32]], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 %39
  store i32 %32, ptr %40, align 4, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !116
  %42 = load i64, ptr %10, align 8, !tbaa !117
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load ptr, ptr %6, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %44, i32 0, i32 22
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x [3 x ptr]], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x ptr], ptr %48, i64 0, i64 %50
  store ptr %43, ptr %51, align 8, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %68, %5
  %53 = load i32, ptr %11, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %56, i32 0, i32 23
  %58 = load i32, ptr %7, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x [3 x ptr]], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %11, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66, %55
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %11, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !3
  br label %52, !llvm.loop !119

71:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbvox_set_default_mesh(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %6, i32 0, i32 13
  store i32 %5, ptr %7, align 8, !tbaa !80
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbvox_get_quad_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %5, i32 0, i32 21
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x [3 x ptr]], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %12, i32 0, i32 23
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x [3 x ptr]], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %22, i32 0, i32 25
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x [3 x i32]], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = sdiv i64 %21, %29
  %31 = trunc i64 %30 to i32
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define ptr @stbvox_get_input_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @stbvox_set_input_range(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !20
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !3
  store i32 %6, ptr %14, align 4, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %16, i32 0, i32 4
  store i32 %15, ptr %17, align 4, !tbaa !106
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %19, i32 0, i32 5
  store i32 %18, ptr %20, align 8, !tbaa !108
  %21 = load i32, ptr %11, align 4, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %22, i32 0, i32 6
  store i32 %21, ptr %23, align 4, !tbaa !109
  %24 = load i32, ptr %12, align 4, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %25, i32 0, i32 7
  store i32 %24, ptr %26, align 8, !tbaa !112
  %27 = load i32, ptr %13, align 4, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %28, i32 0, i32 8
  store i32 %27, ptr %29, align 4, !tbaa !110
  %30 = load i32, ptr %14, align 4, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %31, i32 0, i32 9
  store i32 %30, ptr %32, align 8, !tbaa !97
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8, !tbaa !105
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 4, !tbaa !107
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8, !tbaa !98
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbvox_get_transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  store float 1.000000e+00, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  store float 1.000000e+00, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  store float 5.000000e-01, ptr %13, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %15, align 8, !tbaa !120
  %17 = sitofp i32 %16 to float
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 1
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  store float %17, ptr %20, align 4, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 4, !tbaa !121
  %24 = sitofp i32 %23 to float
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 1
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  store float %24, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 8, !tbaa !122
  %31 = sitofp i32 %30 to float
  %32 = load ptr, ptr %4, align 8, !tbaa !18
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 1
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 2
  store float %31, ptr %34, align 4, !tbaa !8
  %35 = load ptr, ptr %3, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %35, i32 0, i32 17
  %37 = load i32, ptr %36, align 8, !tbaa !120
  %38 = and i32 %37, 255
  %39 = sitofp i32 %38 to float
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 2
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 0
  store float %39, ptr %42, align 4, !tbaa !8
  %43 = load ptr, ptr %3, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %43, i32 0, i32 18
  %45 = load i32, ptr %44, align 4, !tbaa !121
  %46 = and i32 %45, 255
  %47 = sitofp i32 %46 to float
  %48 = load ptr, ptr %4, align 8, !tbaa !18
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 2
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 1
  store float %47, ptr %50, align 4, !tbaa !8
  %51 = load ptr, ptr %3, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %51, i32 0, i32 19
  %53 = load i32, ptr %52, align 8, !tbaa !122
  %54 = and i32 %53, 255
  %55 = sitofp i32 %54 to float
  %56 = load ptr, ptr %4, align 8, !tbaa !18
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 2
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 2
  store float %55, ptr %58, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbvox_get_bounds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %6, align 8, !tbaa !120
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !106
  %11 = add nsw i32 %7, %10
  %12 = sitofp i32 %11 to float
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  store float %12, ptr %15, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 4, !tbaa !121
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !108
  %22 = add nsw i32 %18, %21
  %23 = sitofp i32 %22 to float
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 1
  store float %23, ptr %26, align 4, !tbaa !8
  %27 = load ptr, ptr %3, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %27, i32 0, i32 19
  %29 = load i32, ptr %28, align 8, !tbaa !122
  %30 = load ptr, ptr %3, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !109
  %33 = add nsw i32 %29, %32
  %34 = sitofp i32 %33 to float
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  store float %34, ptr %37, align 4, !tbaa !8
  %38 = load ptr, ptr %3, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %38, i32 0, i32 17
  %40 = load i32, ptr %39, align 8, !tbaa !120
  %41 = load ptr, ptr %3, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !112
  %44 = add nsw i32 %40, %43
  %45 = sitofp i32 %44 to float
  %46 = load ptr, ptr %4, align 8, !tbaa !18
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 1
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 0
  store float %45, ptr %48, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %49, i32 0, i32 18
  %51 = load i32, ptr %50, align 4, !tbaa !121
  %52 = load ptr, ptr %3, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 4, !tbaa !110
  %55 = add nsw i32 %51, %54
  %56 = sitofp i32 %55 to float
  %57 = load ptr, ptr %4, align 8, !tbaa !18
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 1
  %59 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 1
  store float %56, ptr %59, align 4, !tbaa !8
  %60 = load ptr, ptr %3, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %60, i32 0, i32 19
  %62 = load i32, ptr %61, align 8, !tbaa !122
  %63 = load ptr, ptr %3, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 8, !tbaa !97
  %66 = add nsw i32 %62, %65
  %67 = sitofp i32 %66 to float
  %68 = load ptr, ptr %4, align 8, !tbaa !18
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 1
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 2
  store float %67, ptr %70, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbvox_set_mesh_coordinates(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %10, i32 0, i32 17
  store i32 %9, ptr %11, align 8, !tbaa !120
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %13, i32 0, i32 18
  store i32 %12, ptr %14, align 4, !tbaa !121
  %15 = load i32, ptr %8, align 4, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %16, i32 0, i32 19
  store i32 %15, ptr %17, align 8, !tbaa !122
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbvox_set_input_stride(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %10, i32 0, i32 10
  store i32 %9, ptr %11, align 4, !tbaa !75
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %13, i32 0, i32 11
  store i32 %12, ptr %14, align 8, !tbaa !74
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %120, %3
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %123

18:                                               ; preds = %15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %116, %18
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %119

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x [4 x [3 x i8]]], ptr @stbvox_vertex_vector, i64 0, i64 %24
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x [3 x i8]], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i8], ptr %28, i64 0, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !7
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 4, !tbaa !75
  %35 = mul nsw i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x [4 x [3 x i8]]], ptr @stbvox_vertex_vector, i64 0, i64 %37
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x [3 x i8]], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds [3 x i8], ptr %41, i64 0, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !7
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %4, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 8, !tbaa !74
  %48 = mul nsw i32 %44, %47
  %49 = add nsw i32 %35, %48
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x [4 x [3 x i8]]], ptr @stbvox_vertex_vector, i64 0, i64 %51
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x [3 x i8]], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds [3 x i8], ptr %55, i64 0, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !7
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %49, %58
  %60 = load ptr, ptr %4, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %60, i32 0, i32 15
  %62 = load i32, ptr %7, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x [4 x i32]], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %8, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i32], ptr %64, i64 0, i64 %66
  store i32 %59, ptr %67, align 4, !tbaa !3
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x [4 x [3 x i8]]], ptr @stbvox_vertex_vector, i64 0, i64 %69
  %71 = load i32, ptr %8, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x [3 x i8]], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x i8], ptr %73, i64 0, i64 0
  %75 = load i8, ptr %74, align 1, !tbaa !7
  %76 = zext i8 %75 to i32
  %77 = sub nsw i32 %76, 1
  %78 = load ptr, ptr %4, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 4, !tbaa !75
  %81 = mul nsw i32 %77, %80
  %82 = load i32, ptr %7, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x [4 x [3 x i8]]], ptr @stbvox_vertex_vector, i64 0, i64 %83
  %85 = load i32, ptr %8, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x [3 x i8]], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x i8], ptr %87, i64 0, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !7
  %90 = zext i8 %89 to i32
  %91 = sub nsw i32 %90, 1
  %92 = load ptr, ptr %4, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 8, !tbaa !74
  %95 = mul nsw i32 %91, %94
  %96 = add nsw i32 %81, %95
  %97 = load i32, ptr %7, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x [4 x [3 x i8]]], ptr @stbvox_vertex_vector, i64 0, i64 %98
  %100 = load i32, ptr %8, align 4, !tbaa !3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x [3 x i8]], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i8], ptr %102, i64 0, i64 2
  %104 = load i8, ptr %103, align 1, !tbaa !7
  %105 = zext i8 %104 to i32
  %106 = sub nsw i32 %105, 1
  %107 = add nsw i32 %96, %106
  %108 = load ptr, ptr %4, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.stbvox_mesh_maker, ptr %108, i32 0, i32 16
  %110 = load i32, ptr %7, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x [4 x i32]], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %8, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], ptr %112, i64 0, i64 %114
  store i32 %107, ptr %115, align 4, !tbaa !3
  br label %116

116:                                              ; preds = %22
  %117 = load i32, ptr %8, align 4, !tbaa !3
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4, !tbaa !3
  br label %19, !llvm.loop !123

119:                                              ; preds = %19
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %7, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4, !tbaa !3
  br label %15, !llvm.loop !124

123:                                              ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS19stbvox_uniform_info", !14, i64 0}
!17 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 16, i64 8, !12, i64 24, i64 8, !18, i64 32, i64 4, !3}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 float", !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS17stbvox_mesh_maker", !14, i64 0}
!22 = !{!23, !13, i64 24}
!23 = !{!"stbvox_mesh_maker", !24, i64 0, !4, i64 344, !4, i64 348, !4, i64 352, !4, i64 356, !4, i64 360, !4, i64 364, !4, i64 368, !4, i64 372, !4, i64 376, !4, i64 380, !4, i64 384, !4, i64 388, !4, i64 392, !4, i64 396, !5, i64 400, !5, i64 496, !4, i64 592, !4, i64 596, !4, i64 600, !4, i64 604, !5, i64 608, !5, i64 656, !5, i64 704, !5, i64 752, !5, i64 776, !5, i64 800, !4, i64 824, !5, i64 828}
!24 = !{!"stbvox_input_description", !5, i64 0, !14, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !25, i64 312, !25, i64 320, !13, i64 328, !13, i64 336}
!25 = !{!"p1 short", !14, i64 0}
!26 = !{!23, !13, i64 88}
!27 = !{!28, !5, i64 2}
!28 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3}
!29 = !{!23, !13, i64 48}
!30 = !{!28, !5, i64 0}
!31 = !{!23, !13, i64 56}
!32 = !{!23, !13, i64 72}
!33 = !{!28, !5, i64 1}
!34 = !{!23, !13, i64 80}
!35 = !{!23, !13, i64 96}
!36 = !{!23, !13, i64 104}
!37 = !{!23, !13, i64 152}
!38 = !{!23, !13, i64 160}
!39 = !{!23, !13, i64 168}
!40 = !{!23, !13, i64 176}
!41 = !{!23, !13, i64 184}
!42 = !{!23, !13, i64 192}
!43 = !{!23, !13, i64 200}
!44 = !{!23, !13, i64 216}
!45 = !{!23, !13, i64 64}
!46 = !{!23, !13, i64 224}
!47 = !{!23, !13, i64 232}
!48 = !{!23, !13, i64 240}
!49 = !{!23, !13, i64 256}
!50 = !{!23, !13, i64 248}
!51 = !{!23, !13, i64 264}
!52 = !{!23, !13, i64 272}
!53 = !{!23, !13, i64 280}
!54 = !{!23, !13, i64 288}
!55 = !{!28, !5, i64 3}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 int", !14, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 int", !14, i64 0}
!60 = !{i64 0, i64 1, !7, i64 1, i64 1, !7, i64 2, i64 1, !7, i64 3, i64 1, !7}
!61 = !{!23, !13, i64 112}
!62 = !{!23, !13, i64 120}
!63 = !{!23, !25, i64 320}
!64 = !{!65, !65, i64 0}
!65 = !{!"short", !5, i64 0}
!66 = !{!23, !13, i64 296}
!67 = !{!23, !13, i64 304}
!68 = !{!23, !25, i64 312}
!69 = !{!23, !13, i64 16}
!70 = !{!23, !5, i64 0}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = !{!23, !4, i64 384}
!75 = !{!23, !4, i64 380}
!76 = !{!77, !5, i64 0}
!77 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!78 = !{!77, !5, i64 1}
!79 = !{!77, !5, i64 2}
!80 = !{!23, !4, i64 392}
!81 = !{!23, !13, i64 136}
!82 = !{!23, !13, i64 144}
!83 = !{!23, !4, i64 604}
!84 = !{!23, !13, i64 336}
!85 = !{!23, !13, i64 208}
!86 = !{!23, !13, i64 32}
!87 = distinct !{!87, !11}
!88 = !{!23, !13, i64 40}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = !{!23, !13, i64 328}
!94 = !{!23, !13, i64 128}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
!97 = !{!23, !4, i64 376}
!98 = !{!23, !4, i64 352}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = !{!23, !4, i64 388}
!103 = !{!23, !4, i64 824}
!104 = distinct !{!104, !11}
!105 = !{!23, !4, i64 344}
!106 = !{!23, !4, i64 356}
!107 = !{!23, !4, i64 348}
!108 = !{!23, !4, i64 360}
!109 = !{!23, !4, i64 364}
!110 = !{!23, !4, i64 372}
!111 = distinct !{!111, !11}
!112 = !{!23, !4, i64 368}
!113 = distinct !{!113, !11}
!114 = distinct !{!114, !11}
!115 = distinct !{!115, !11}
!116 = !{!14, !14, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"long", !5, i64 0}
!119 = distinct !{!119, !11}
!120 = !{!23, !4, i64 592}
!121 = !{!23, !4, i64 596}
!122 = !{!23, !4, i64 600}
!123 = distinct !{!123, !11}
!124 = distinct !{!124, !11}
