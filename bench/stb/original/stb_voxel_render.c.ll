target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@stbvox_uniforms = global [9 x %struct.stbvox_uniform_info] [%struct.stbvox_uniform_info { i32 1, i32 4, i32 1, ptr @.str.3, ptr null, i32 0 }, %struct.stbvox_uniform_info { i32 3, i32 12, i32 3, ptr @.str.4, ptr @stbvox_dummy_transform, i32 0 }, %struct.stbvox_uniform_info { i32 1, i32 4, i32 2, ptr @.str.5, ptr null, i32 0 }, %struct.stbvox_uniform_info { i32 4, i32 16, i32 128, ptr @.str.6, ptr @stbvox_default_texscale, i32 0 }, %struct.stbvox_uniform_info { i32 4, i32 16, i32 64, ptr @.str.7, ptr @stbvox_default_palette, i32 0 }, %struct.stbvox_uniform_info { i32 3, i32 12, i32 32, ptr @.str.8, ptr @stbvox_default_normals, i32 0 }, %struct.stbvox_uniform_info { i32 3, i32 12, i32 64, ptr @.str.9, ptr @stbvox_default_texgen, i32 0 }, %struct.stbvox_uniform_info { i32 4, i32 16, i32 4, ptr @.str.10, ptr @stbvox_default_ambient, i32 0 }, %struct.stbvox_uniform_info { i32 4, i32 16, i32 1, ptr @.str.11, ptr @stbvox_dummy_transform, i32 0 }], align 16
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
entry:
  %i = alloca i32, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [64 x [3 x i8]], ptr @stbvox_default_palette_compact, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i8], ptr %arrayidx, i64 0, i64 0
  %2 = load i8, ptr %arrayidx1, align 1
  %conv = zext i8 %2 to i32
  %conv2 = sitofp i32 %conv to float
  %div = fdiv float %conv2, 2.550000e+02
  %3 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [64 x [4 x float]], ptr @stbvox_default_palette, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %arrayidx4, i64 0, i64 0
  store float %div, ptr %arrayidx5, align 16
  %4 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [64 x [3 x i8]], ptr @stbvox_default_palette_compact, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [3 x i8], ptr %arrayidx7, i64 0, i64 1
  %5 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %5 to i32
  %conv10 = sitofp i32 %conv9 to float
  %div11 = fdiv float %conv10, 2.550000e+02
  %6 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %6 to i64
  %arrayidx13 = getelementptr inbounds [64 x [4 x float]], ptr @stbvox_default_palette, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [4 x float], ptr %arrayidx13, i64 0, i64 1
  store float %div11, ptr %arrayidx14, align 4
  %7 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %7 to i64
  %arrayidx16 = getelementptr inbounds [64 x [3 x i8]], ptr @stbvox_default_palette_compact, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x i8], ptr %arrayidx16, i64 0, i64 2
  %8 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %8 to i32
  %conv19 = sitofp i32 %conv18 to float
  %div20 = fdiv float %conv19, 2.550000e+02
  %9 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %9 to i64
  %arrayidx22 = getelementptr inbounds [64 x [4 x float]], ptr @stbvox_default_palette, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [4 x float], ptr %arrayidx22, i64 0, i64 2
  store float %div20, ptr %arrayidx23, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %10 to i64
  %arrayidx25 = getelementptr inbounds [64 x [4 x float]], ptr @stbvox_default_palette, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %arrayidx25, i64 0, i64 3
  store float 1.000000e+00, ptr %arrayidx26, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @stbvox_get_vertex_shader() #0 {
entry:
  %0 = load ptr, ptr @stbvox_vertex_program, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @stbvox_get_fragment_shader() #0 {
entry:
  %0 = load ptr, ptr @stbvox_fragment_program, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @stbvox_get_fragment_shader_alpha_only() #0 {
entry:
  %0 = load ptr, ptr @stbvox_fragment_program_alpha_only, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @stbvox_get_uniform_info(ptr noundef %info, i32 noundef %uniform) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %uniform.addr = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store i32 %uniform, ptr %uniform.addr, align 4
  %0 = load i32, ptr %uniform.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %uniform.addr, align 4
  %cmp1 = icmp sge i32 %1, 9
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %info.addr, align 8
  %3 = load i32, ptr %uniform.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [9 x %struct.stbvox_uniform_info], ptr @stbvox_uniforms, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %arrayidx, i64 40, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @stbvox_compute_mesh_face_value(ptr noundef %mm, i8 %rot.coerce, i32 noundef %face, i32 noundef %v_off, i32 noundef %normal) #0 {
entry:
  %retval = alloca %struct.stbvox_mesh_face, align 1
  %rot = alloca %struct.stbvox_rotate, align 1
  %mm.addr = alloca ptr, align 8
  %face.addr = alloca i32, align 4
  %v_off.addr = alloca i32, align 4
  %normal.addr = alloca i32, align 4
  %bt = alloca i8, align 1
  %bt_face = alloca i8, align 1
  %facerot = alloca i32, align 4
  %color_face = alloca i8, align 1
  %mcol = alloca i8, align 1
  %mcol69 = alloca i8, align 1
  %over_face = alloca i32, align 4
  %over = alloca i8, align 1
  %rep1 = alloca i8, align 1
  %rep2 = alloca i8, align 1
  %rep3 = alloca i8, align 1
  %ec = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %struct.stbvox_rotate, ptr %rot, i32 0, i32 0
  store i8 %rot.coerce, ptr %coerce.dive, align 1
  store ptr %mm, ptr %mm.addr, align 8
  store i32 %face, ptr %face.addr, align 4
  store i32 %v_off, ptr %v_off.addr, align 4
  store i32 %normal, ptr %normal.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %retval, i8 0, i64 4, i1 false)
  %0 = load ptr, ptr %mm.addr, align 8
  %input = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %0, i32 0, i32 0
  %blocktype = getelementptr inbounds %struct.stbvox_input_description, ptr %input, i32 0, i32 3
  %1 = load ptr, ptr %blocktype, align 8
  %2 = load i32, ptr %v_off.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  store i8 %3, ptr %bt, align 1
  %4 = load i32, ptr %face.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [6 x [4 x i8]], ptr @stbvox_rotate_face, i64 0, i64 %idxprom1
  %bf.load = load i8, ptr %rot, align 1
  %bf.clear = and i8 %bf.load, 3
  %idxprom3 = zext i8 %bf.clear to i64
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %arrayidx2, i64 0, i64 %idxprom3
  %5 = load i8, ptr %arrayidx4, align 1
  store i8 %5, ptr %bt_face, align 1
  %bf.load5 = load i8, ptr %rot, align 1
  %bf.lshr = lshr i8 %bf.load5, 4
  %bf.clear6 = and i8 %bf.lshr, 3
  %conv = zext i8 %bf.clear6 to i32
  store i32 %conv, ptr %facerot, align 4
  %6 = load ptr, ptr %mm.addr, align 8
  %input7 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %6, i32 0, i32 0
  %color = getelementptr inbounds %struct.stbvox_input_description, ptr %input7, i32 0, i32 11
  %7 = load ptr, ptr %color, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %mm.addr, align 8
  %input8 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %8, i32 0, i32 0
  %color9 = getelementptr inbounds %struct.stbvox_input_description, ptr %input8, i32 0, i32 11
  %9 = load ptr, ptr %color9, align 8
  %10 = load i32, ptr %v_off.addr, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %9, i64 %idxprom10
  %11 = load i8, ptr %arrayidx11, align 1
  %color12 = getelementptr inbounds %struct.stbvox_mesh_face, ptr %retval, i32 0, i32 2
  store i8 %11, ptr %color12, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %mm.addr, align 8
  %input13 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %12, i32 0, i32 0
  %block_tex1 = getelementptr inbounds %struct.stbvox_input_description, ptr %input13, i32 0, i32 6
  %13 = load ptr, ptr %block_tex1, align 8
  %tobool14 = icmp ne ptr %13, null
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  %14 = load ptr, ptr %mm.addr, align 8
  %input16 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %14, i32 0, i32 0
  %block_tex117 = getelementptr inbounds %struct.stbvox_input_description, ptr %input16, i32 0, i32 6
  %15 = load ptr, ptr %block_tex117, align 8
  %16 = load i8, ptr %bt, align 1
  %idxprom18 = zext i8 %16 to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %15, i64 %idxprom18
  %17 = load i8, ptr %arrayidx19, align 1
  %tex1 = getelementptr inbounds %struct.stbvox_mesh_face, ptr %retval, i32 0, i32 0
  store i8 %17, ptr %tex1, align 1
  br label %if.end33

if.else:                                          ; preds = %if.end
  %18 = load ptr, ptr %mm.addr, align 8
  %input20 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %18, i32 0, i32 0
  %block_tex1_face = getelementptr inbounds %struct.stbvox_input_description, ptr %input20, i32 0, i32 7
  %19 = load ptr, ptr %block_tex1_face, align 8
  %tobool21 = icmp ne ptr %19, null
  br i1 %tobool21, label %if.then22, label %if.else30

if.then22:                                        ; preds = %if.else
  %20 = load ptr, ptr %mm.addr, align 8
  %input23 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %20, i32 0, i32 0
  %block_tex1_face24 = getelementptr inbounds %struct.stbvox_input_description, ptr %input23, i32 0, i32 7
  %21 = load ptr, ptr %block_tex1_face24, align 8
  %22 = load i8, ptr %bt, align 1
  %idxprom25 = zext i8 %22 to i64
  %arrayidx26 = getelementptr inbounds [6 x i8], ptr %21, i64 %idxprom25
  %23 = load i8, ptr %bt_face, align 1
  %idxprom27 = zext i8 %23 to i64
  %arrayidx28 = getelementptr inbounds [6 x i8], ptr %arrayidx26, i64 0, i64 %idxprom27
  %24 = load i8, ptr %arrayidx28, align 1
  %tex129 = getelementptr inbounds %struct.stbvox_mesh_face, ptr %retval, i32 0, i32 0
  store i8 %24, ptr %tex129, align 1
  br label %if.end32

if.else30:                                        ; preds = %if.else
  %25 = load i8, ptr %bt, align 1
  %tex131 = getelementptr inbounds %struct.stbvox_mesh_face, ptr %retval, i32 0, i32 0
  store i8 %25, ptr %tex131, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.then22
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then15
  %26 = load ptr, ptr %mm.addr, align 8
  %input34 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %26, i32 0, i32 0
  %block_tex2 = getelementptr inbounds %struct.stbvox_input_description, ptr %input34, i32 0, i32 9
  %27 = load ptr, ptr %block_tex2, align 8
  %tobool35 = icmp ne ptr %27, null
  br i1 %tobool35, label %if.then36, label %if.else41

if.then36:                                        ; preds = %if.end33
  %28 = load ptr, ptr %mm.addr, align 8
  %input37 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %28, i32 0, i32 0
  %block_tex238 = getelementptr inbounds %struct.stbvox_input_description, ptr %input37, i32 0, i32 9
  %29 = load ptr, ptr %block_tex238, align 8
  %30 = load i8, ptr %bt, align 1
  %idxprom39 = zext i8 %30 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %29, i64 %idxprom39
  %31 = load i8, ptr %arrayidx40, align 1
  %tex2 = getelementptr inbounds %struct.stbvox_mesh_face, ptr %retval, i32 0, i32 1
  store i8 %31, ptr %tex2, align 1
  br label %if.end53

if.else41:                                        ; preds = %if.end33
  %32 = load ptr, ptr %mm.addr, align 8
  %input42 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %32, i32 0, i32 0
  %block_tex2_face = getelementptr inbounds %struct.stbvox_input_description, ptr %input42, i32 0, i32 10
  %33 = load ptr, ptr %block_tex2_face, align 8
  %tobool43 = icmp ne ptr %33, null
  br i1 %tobool43, label %if.then44, label %if.end52

if.then44:                                        ; preds = %if.else41
  %34 = load ptr, ptr %mm.addr, align 8
  %input45 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %34, i32 0, i32 0
  %block_tex2_face46 = getelementptr inbounds %struct.stbvox_input_description, ptr %input45, i32 0, i32 10
  %35 = load ptr, ptr %block_tex2_face46, align 8
  %36 = load i8, ptr %bt, align 1
  %idxprom47 = zext i8 %36 to i64
  %arrayidx48 = getelementptr inbounds [6 x i8], ptr %35, i64 %idxprom47
  %37 = load i8, ptr %bt_face, align 1
  %idxprom49 = zext i8 %37 to i64
  %arrayidx50 = getelementptr inbounds [6 x i8], ptr %arrayidx48, i64 0, i64 %idxprom49
  %38 = load i8, ptr %arrayidx50, align 1
  %tex251 = getelementptr inbounds %struct.stbvox_mesh_face, ptr %retval, i32 0, i32 1
  store i8 %38, ptr %tex251, align 1
  br label %if.end52

if.end52:                                         ; preds = %if.then44, %if.else41
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then36
  %39 = load ptr, ptr %mm.addr, align 8
  %input54 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %39, i32 0, i32 0
  %block_color = getelementptr inbounds %struct.stbvox_input_description, ptr %input54, i32 0, i32 12
  %40 = load ptr, ptr %block_color, align 8
  %tobool55 = icmp ne ptr %40, null
  br i1 %tobool55, label %if.then56, label %if.else65

if.then56:                                        ; preds = %if.end53
  %41 = load ptr, ptr %mm.addr, align 8
  %input57 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %41, i32 0, i32 0
  %block_color58 = getelementptr inbounds %struct.stbvox_input_description, ptr %input57, i32 0, i32 12
  %42 = load ptr, ptr %block_color58, align 8
  %43 = load i8, ptr %bt, align 1
  %idxprom59 = zext i8 %43 to i64
  %arrayidx60 = getelementptr inbounds i8, ptr %42, i64 %idxprom59
  %44 = load i8, ptr %arrayidx60, align 1
  store i8 %44, ptr %mcol, align 1
  %45 = load i8, ptr %mcol, align 1
  %tobool61 = icmp ne i8 %45, 0
  br i1 %tobool61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.then56
  %46 = load i8, ptr %mcol, align 1
  %color63 = getelementptr inbounds %struct.stbvox_mesh_face, ptr %retval, i32 0, i32 2
  store i8 %46, ptr %color63, align 1
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.then56
  br label %if.end81

if.else65:                                        ; preds = %if.end53
  %47 = load ptr, ptr %mm.addr, align 8
  %input66 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %47, i32 0, i32 0
  %block_color_face = getelementptr inbounds %struct.stbvox_input_description, ptr %input66, i32 0, i32 13
  %48 = load ptr, ptr %block_color_face, align 8
  %tobool67 = icmp ne ptr %48, null
  br i1 %tobool67, label %if.then68, label %if.end80

if.then68:                                        ; preds = %if.else65
  %49 = load ptr, ptr %mm.addr, align 8
  %input70 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %49, i32 0, i32 0
  %block_color_face71 = getelementptr inbounds %struct.stbvox_input_description, ptr %input70, i32 0, i32 13
  %50 = load ptr, ptr %block_color_face71, align 8
  %51 = load i8, ptr %bt, align 1
  %idxprom72 = zext i8 %51 to i64
  %arrayidx73 = getelementptr inbounds [6 x i8], ptr %50, i64 %idxprom72
  %52 = load i8, ptr %bt_face, align 1
  %idxprom74 = zext i8 %52 to i64
  %arrayidx75 = getelementptr inbounds [6 x i8], ptr %arrayidx73, i64 0, i64 %idxprom74
  %53 = load i8, ptr %arrayidx75, align 1
  store i8 %53, ptr %mcol69, align 1
  %54 = load i8, ptr %mcol69, align 1
  %tobool76 = icmp ne i8 %54, 0
  br i1 %tobool76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.then68
  %55 = load i8, ptr %mcol69, align 1
  %color78 = getelementptr inbounds %struct.stbvox_mesh_face, ptr %retval, i32 0, i32 2
  store i8 %55, ptr %color78, align 1
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %if.then68
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.else65
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end64
  %56 = load i32, ptr %face.addr, align 4
  %cmp = icmp sle i32 %56, 3
  br i1 %cmp, label %if.then83, label %if.end106

if.then83:                                        ; preds = %if.end81
  %57 = load ptr, ptr %mm.addr, align 8
  %input84 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %57, i32 0, i32 0
  %side_texrot = getelementptr inbounds %struct.stbvox_input_description, ptr %input84, i32 0, i32 19
  %58 = load ptr, ptr %side_texrot, align 8
  %tobool85 = icmp ne ptr %58, null
  br i1 %tobool85, label %if.then86, label %if.else92

if.then86:                                        ; preds = %if.then83
  %59 = load ptr, ptr %mm.addr, align 8
  %input87 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %59, i32 0, i32 0
  %side_texrot88 = getelementptr inbounds %struct.stbvox_input_description, ptr %input87, i32 0, i32 19
  %60 = load ptr, ptr %side_texrot88, align 8
  %61 = load i32, ptr %v_off.addr, align 4
  %idxprom89 = sext i32 %61 to i64
  %arrayidx90 = getelementptr inbounds i8, ptr %60, i64 %idxprom89
  %62 = load i8, ptr %arrayidx90, align 1
  %conv91 = zext i8 %62 to i32
  %63 = load i32, ptr %face.addr, align 4
  %mul = mul nsw i32 2, %63
  %shr = ashr i32 %conv91, %mul
  store i32 %shr, ptr %facerot, align 4
  br label %if.end105

if.else92:                                        ; preds = %if.then83
  %64 = load ptr, ptr %mm.addr, align 8
  %input93 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %64, i32 0, i32 0
  %block_side_texrot = getelementptr inbounds %struct.stbvox_input_description, ptr %input93, i32 0, i32 20
  %65 = load ptr, ptr %block_side_texrot, align 8
  %tobool94 = icmp ne ptr %65, null
  br i1 %tobool94, label %if.then95, label %if.end104

if.then95:                                        ; preds = %if.else92
  %66 = load ptr, ptr %mm.addr, align 8
  %input96 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %66, i32 0, i32 0
  %block_side_texrot97 = getelementptr inbounds %struct.stbvox_input_description, ptr %input96, i32 0, i32 20
  %67 = load ptr, ptr %block_side_texrot97, align 8
  %68 = load i32, ptr %v_off.addr, align 4
  %idxprom98 = sext i32 %68 to i64
  %arrayidx99 = getelementptr inbounds i8, ptr %67, i64 %idxprom98
  %69 = load i8, ptr %arrayidx99, align 1
  %conv100 = zext i8 %69 to i32
  %70 = load i8, ptr %bt_face, align 1
  %conv101 = zext i8 %70 to i32
  %mul102 = mul nsw i32 2, %conv101
  %shr103 = ashr i32 %conv100, %mul102
  store i32 %shr103, ptr %facerot, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.then95, %if.else92
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then86
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end81
  %71 = load ptr, ptr %mm.addr, align 8
  %input107 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %71, i32 0, i32 0
  %overlay = getelementptr inbounds %struct.stbvox_input_description, ptr %input107, i32 0, i32 21
  %72 = load ptr, ptr %overlay, align 8
  %tobool108 = icmp ne ptr %72, null
  br i1 %tobool108, label %if.then109, label %if.end180

if.then109:                                       ; preds = %if.end106
  %73 = load i32, ptr %face.addr, align 4
  %idxprom110 = sext i32 %73 to i64
  %arrayidx111 = getelementptr inbounds [6 x [4 x i8]], ptr @stbvox_rotate_face, i64 0, i64 %idxprom110
  %bf.load112 = load i8, ptr %rot, align 1
  %bf.lshr113 = lshr i8 %bf.load112, 2
  %bf.clear114 = and i8 %bf.lshr113, 3
  %idxprom115 = zext i8 %bf.clear114 to i64
  %arrayidx116 = getelementptr inbounds [4 x i8], ptr %arrayidx111, i64 0, i64 %idxprom115
  %74 = load i8, ptr %arrayidx116, align 1
  %conv117 = zext i8 %74 to i32
  store i32 %conv117, ptr %over_face, align 4
  %75 = load ptr, ptr %mm.addr, align 8
  %input118 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %75, i32 0, i32 0
  %overlay119 = getelementptr inbounds %struct.stbvox_input_description, ptr %input118, i32 0, i32 21
  %76 = load ptr, ptr %overlay119, align 8
  %77 = load i32, ptr %v_off.addr, align 4
  %idxprom120 = sext i32 %77 to i64
  %arrayidx121 = getelementptr inbounds i8, ptr %76, i64 %idxprom120
  %78 = load i8, ptr %arrayidx121, align 1
  store i8 %78, ptr %over, align 1
  %79 = load i8, ptr %over, align 1
  %tobool122 = icmp ne i8 %79, 0
  br i1 %tobool122, label %if.then123, label %if.end179

if.then123:                                       ; preds = %if.then109
  %80 = load ptr, ptr %mm.addr, align 8
  %input124 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %80, i32 0, i32 0
  %overlay_tex1 = getelementptr inbounds %struct.stbvox_input_description, ptr %input124, i32 0, i32 22
  %81 = load ptr, ptr %overlay_tex1, align 8
  %tobool125 = icmp ne ptr %81, null
  br i1 %tobool125, label %if.then126, label %if.end137

if.then126:                                       ; preds = %if.then123
  %82 = load ptr, ptr %mm.addr, align 8
  %input127 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %82, i32 0, i32 0
  %overlay_tex1128 = getelementptr inbounds %struct.stbvox_input_description, ptr %input127, i32 0, i32 22
  %83 = load ptr, ptr %overlay_tex1128, align 8
  %84 = load i8, ptr %over, align 1
  %idxprom129 = zext i8 %84 to i64
  %arrayidx130 = getelementptr inbounds [6 x i8], ptr %83, i64 %idxprom129
  %85 = load i32, ptr %over_face, align 4
  %idxprom131 = sext i32 %85 to i64
  %arrayidx132 = getelementptr inbounds [6 x i8], ptr %arrayidx130, i64 0, i64 %idxprom131
  %86 = load i8, ptr %arrayidx132, align 1
  store i8 %86, ptr %rep1, align 1
  %87 = load i8, ptr %rep1, align 1
  %tobool133 = icmp ne i8 %87, 0
  br i1 %tobool133, label %if.then134, label %if.end136

if.then134:                                       ; preds = %if.then126
  %88 = load i8, ptr %rep1, align 1
  %tex1135 = getelementptr inbounds %struct.stbvox_mesh_face, ptr %retval, i32 0, i32 0
  store i8 %88, ptr %tex1135, align 1
  br label %if.end136

if.end136:                                        ; preds = %if.then134, %if.then126
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.then123
  %89 = load ptr, ptr %mm.addr, align 8
  %input138 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %89, i32 0, i32 0
  %overlay_tex2 = getelementptr inbounds %struct.stbvox_input_description, ptr %input138, i32 0, i32 23
  %90 = load ptr, ptr %overlay_tex2, align 8
  %tobool139 = icmp ne ptr %90, null
  br i1 %tobool139, label %if.then140, label %if.end151

if.then140:                                       ; preds = %if.end137
  %91 = load ptr, ptr %mm.addr, align 8
  %input141 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %91, i32 0, i32 0
  %overlay_tex2142 = getelementptr inbounds %struct.stbvox_input_description, ptr %input141, i32 0, i32 23
  %92 = load ptr, ptr %overlay_tex2142, align 8
  %93 = load i8, ptr %over, align 1
  %idxprom143 = zext i8 %93 to i64
  %arrayidx144 = getelementptr inbounds [6 x i8], ptr %92, i64 %idxprom143
  %94 = load i32, ptr %over_face, align 4
  %idxprom145 = sext i32 %94 to i64
  %arrayidx146 = getelementptr inbounds [6 x i8], ptr %arrayidx144, i64 0, i64 %idxprom145
  %95 = load i8, ptr %arrayidx146, align 1
  store i8 %95, ptr %rep2, align 1
  %96 = load i8, ptr %rep2, align 1
  %tobool147 = icmp ne i8 %96, 0
  br i1 %tobool147, label %if.then148, label %if.end150

if.then148:                                       ; preds = %if.then140
  %97 = load i8, ptr %rep2, align 1
  %tex2149 = getelementptr inbounds %struct.stbvox_mesh_face, ptr %retval, i32 0, i32 1
  store i8 %97, ptr %tex2149, align 1
  br label %if.end150

if.end150:                                        ; preds = %if.then148, %if.then140
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.end137
  %98 = load ptr, ptr %mm.addr, align 8
  %input152 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %98, i32 0, i32 0
  %overlay_color = getelementptr inbounds %struct.stbvox_input_description, ptr %input152, i32 0, i32 24
  %99 = load ptr, ptr %overlay_color, align 8
  %tobool153 = icmp ne ptr %99, null
  br i1 %tobool153, label %if.then154, label %if.end165

if.then154:                                       ; preds = %if.end151
  %100 = load ptr, ptr %mm.addr, align 8
  %input155 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %100, i32 0, i32 0
  %overlay_color156 = getelementptr inbounds %struct.stbvox_input_description, ptr %input155, i32 0, i32 24
  %101 = load ptr, ptr %overlay_color156, align 8
  %102 = load i8, ptr %over, align 1
  %idxprom157 = zext i8 %102 to i64
  %arrayidx158 = getelementptr inbounds [6 x i8], ptr %101, i64 %idxprom157
  %103 = load i32, ptr %over_face, align 4
  %idxprom159 = sext i32 %103 to i64
  %arrayidx160 = getelementptr inbounds [6 x i8], ptr %arrayidx158, i64 0, i64 %idxprom159
  %104 = load i8, ptr %arrayidx160, align 1
  store i8 %104, ptr %rep3, align 1
  %105 = load i8, ptr %rep3, align 1
  %tobool161 = icmp ne i8 %105, 0
  br i1 %tobool161, label %if.then162, label %if.end164

if.then162:                                       ; preds = %if.then154
  %106 = load i8, ptr %rep3, align 1
  %color163 = getelementptr inbounds %struct.stbvox_mesh_face, ptr %retval, i32 0, i32 2
  store i8 %106, ptr %color163, align 1
  br label %if.end164

if.end164:                                        ; preds = %if.then162, %if.then154
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.end151
  %107 = load ptr, ptr %mm.addr, align 8
  %input166 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %107, i32 0, i32 0
  %overlay_side_texrot = getelementptr inbounds %struct.stbvox_input_description, ptr %input166, i32 0, i32 25
  %108 = load ptr, ptr %overlay_side_texrot, align 8
  %tobool167 = icmp ne ptr %108, null
  br i1 %tobool167, label %land.lhs.true, label %if.end178

land.lhs.true:                                    ; preds = %if.end165
  %109 = load i32, ptr %face.addr, align 4
  %cmp168 = icmp sle i32 %109, 3
  br i1 %cmp168, label %if.then170, label %if.end178

if.then170:                                       ; preds = %land.lhs.true
  %110 = load ptr, ptr %mm.addr, align 8
  %input171 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %110, i32 0, i32 0
  %overlay_side_texrot172 = getelementptr inbounds %struct.stbvox_input_description, ptr %input171, i32 0, i32 25
  %111 = load ptr, ptr %overlay_side_texrot172, align 8
  %112 = load i8, ptr %over, align 1
  %idxprom173 = zext i8 %112 to i64
  %arrayidx174 = getelementptr inbounds i8, ptr %111, i64 %idxprom173
  %113 = load i8, ptr %arrayidx174, align 1
  %conv175 = zext i8 %113 to i32
  %114 = load i32, ptr %over_face, align 4
  %mul176 = mul nsw i32 2, %114
  %shr177 = ashr i32 %conv175, %mul176
  store i32 %shr177, ptr %facerot, align 4
  br label %if.end178

if.end178:                                        ; preds = %if.then170, %land.lhs.true, %if.end165
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.then109
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.end106
  %115 = load ptr, ptr %mm.addr, align 8
  %input181 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %115, i32 0, i32 0
  %tex2_for_tex1 = getelementptr inbounds %struct.stbvox_input_description, ptr %input181, i32 0, i32 27
  %116 = load ptr, ptr %tex2_for_tex1, align 8
  %tobool182 = icmp ne ptr %116, null
  br i1 %tobool182, label %if.then183, label %if.end190

if.then183:                                       ; preds = %if.end180
  %117 = load ptr, ptr %mm.addr, align 8
  %input184 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %117, i32 0, i32 0
  %tex2_for_tex1185 = getelementptr inbounds %struct.stbvox_input_description, ptr %input184, i32 0, i32 27
  %118 = load ptr, ptr %tex2_for_tex1185, align 8
  %tex1186 = getelementptr inbounds %struct.stbvox_mesh_face, ptr %retval, i32 0, i32 0
  %119 = load i8, ptr %tex1186, align 1
  %idxprom187 = zext i8 %119 to i64
  %arrayidx188 = getelementptr inbounds i8, ptr %118, i64 %idxprom187
  %120 = load i8, ptr %arrayidx188, align 1
  %tex2189 = getelementptr inbounds %struct.stbvox_mesh_face, ptr %retval, i32 0, i32 1
  store i8 %120, ptr %tex2189, align 1
  br label %if.end190

if.end190:                                        ; preds = %if.then183, %if.end180
  %121 = load ptr, ptr %mm.addr, align 8
  %input191 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %121, i32 0, i32 0
  %tex2192 = getelementptr inbounds %struct.stbvox_input_description, ptr %input191, i32 0, i32 8
  %122 = load ptr, ptr %tex2192, align 8
  %tobool193 = icmp ne ptr %122, null
  br i1 %tobool193, label %if.then194, label %if.end200

if.then194:                                       ; preds = %if.end190
  %123 = load ptr, ptr %mm.addr, align 8
  %input195 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %123, i32 0, i32 0
  %tex2196 = getelementptr inbounds %struct.stbvox_input_description, ptr %input195, i32 0, i32 8
  %124 = load ptr, ptr %tex2196, align 8
  %125 = load i32, ptr %v_off.addr, align 4
  %idxprom197 = sext i32 %125 to i64
  %arrayidx198 = getelementptr inbounds i8, ptr %124, i64 %idxprom197
  %126 = load i8, ptr %arrayidx198, align 1
  %tex2199 = getelementptr inbounds %struct.stbvox_mesh_face, ptr %retval, i32 0, i32 1
  store i8 %126, ptr %tex2199, align 1
  br label %if.end200

if.end200:                                        ; preds = %if.then194, %if.end190
  %127 = load ptr, ptr %mm.addr, align 8
  %input201 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %127, i32 0, i32 0
  %tex2_replace = getelementptr inbounds %struct.stbvox_input_description, ptr %input201, i32 0, i32 28
  %128 = load ptr, ptr %tex2_replace, align 8
  %tobool202 = icmp ne ptr %128, null
  br i1 %tobool202, label %if.then203, label %if.end216

if.then203:                                       ; preds = %if.end200
  %129 = load ptr, ptr %mm.addr, align 8
  %input204 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %129, i32 0, i32 0
  %tex2_facemask = getelementptr inbounds %struct.stbvox_input_description, ptr %input204, i32 0, i32 29
  %130 = load ptr, ptr %tex2_facemask, align 8
  %131 = load i32, ptr %v_off.addr, align 4
  %idxprom205 = sext i32 %131 to i64
  %arrayidx206 = getelementptr inbounds i8, ptr %130, i64 %idxprom205
  %132 = load i8, ptr %arrayidx206, align 1
  %conv207 = zext i8 %132 to i32
  %133 = load i32, ptr %face.addr, align 4
  %shl = shl i32 1, %133
  %and = and i32 %conv207, %shl
  %tobool208 = icmp ne i32 %and, 0
  br i1 %tobool208, label %if.then209, label %if.end215

if.then209:                                       ; preds = %if.then203
  %134 = load ptr, ptr %mm.addr, align 8
  %input210 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %134, i32 0, i32 0
  %tex2_replace211 = getelementptr inbounds %struct.stbvox_input_description, ptr %input210, i32 0, i32 28
  %135 = load ptr, ptr %tex2_replace211, align 8
  %136 = load i32, ptr %v_off.addr, align 4
  %idxprom212 = sext i32 %136 to i64
  %arrayidx213 = getelementptr inbounds i8, ptr %135, i64 %idxprom212
  %137 = load i8, ptr %arrayidx213, align 1
  %tex2214 = getelementptr inbounds %struct.stbvox_mesh_face, ptr %retval, i32 0, i32 1
  store i8 %137, ptr %tex2214, align 1
  br label %if.end215

if.end215:                                        ; preds = %if.then209, %if.then203
  br label %if.end216

if.end216:                                        ; preds = %if.end215, %if.end200
  %138 = load i32, ptr %face.addr, align 4
  %idxprom217 = sext i32 %138 to i64
  %arrayidx218 = getelementptr inbounds [6 x [4 x i8]], ptr @stbvox_rotate_face, i64 0, i64 %idxprom217
  %bf.load219 = load i8, ptr %rot, align 1
  %bf.lshr220 = lshr i8 %bf.load219, 6
  %idxprom221 = zext i8 %bf.lshr220 to i64
  %arrayidx222 = getelementptr inbounds [4 x i8], ptr %arrayidx218, i64 0, i64 %idxprom221
  %139 = load i8, ptr %arrayidx222, align 1
  store i8 %139, ptr %color_face, align 1
  %140 = load ptr, ptr %mm.addr, align 8
  %input223 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %140, i32 0, i32 0
  %extended_color = getelementptr inbounds %struct.stbvox_input_description, ptr %input223, i32 0, i32 30
  %141 = load ptr, ptr %extended_color, align 8
  %tobool224 = icmp ne ptr %141, null
  br i1 %tobool224, label %if.then225, label %if.end244

if.then225:                                       ; preds = %if.end216
  %142 = load ptr, ptr %mm.addr, align 8
  %input226 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %142, i32 0, i32 0
  %extended_color227 = getelementptr inbounds %struct.stbvox_input_description, ptr %input226, i32 0, i32 30
  %143 = load ptr, ptr %extended_color227, align 8
  %144 = load i32, ptr %v_off.addr, align 4
  %idxprom228 = sext i32 %144 to i64
  %arrayidx229 = getelementptr inbounds i8, ptr %143, i64 %idxprom228
  %145 = load i8, ptr %arrayidx229, align 1
  store i8 %145, ptr %ec, align 1
  %146 = load ptr, ptr %mm.addr, align 8
  %input230 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %146, i32 0, i32 0
  %ecolor_facemask = getelementptr inbounds %struct.stbvox_input_description, ptr %input230, i32 0, i32 32
  %147 = load ptr, ptr %ecolor_facemask, align 8
  %148 = load i8, ptr %ec, align 1
  %idxprom231 = zext i8 %148 to i64
  %arrayidx232 = getelementptr inbounds i8, ptr %147, i64 %idxprom231
  %149 = load i8, ptr %arrayidx232, align 1
  %conv233 = zext i8 %149 to i32
  %150 = load i8, ptr %color_face, align 1
  %conv234 = zext i8 %150 to i32
  %shl235 = shl i32 1, %conv234
  %and236 = and i32 %conv233, %shl235
  %tobool237 = icmp ne i32 %and236, 0
  br i1 %tobool237, label %if.then238, label %if.end243

if.then238:                                       ; preds = %if.then225
  %151 = load ptr, ptr %mm.addr, align 8
  %input239 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %151, i32 0, i32 0
  %ecolor_color = getelementptr inbounds %struct.stbvox_input_description, ptr %input239, i32 0, i32 31
  %152 = load ptr, ptr %ecolor_color, align 8
  %153 = load i8, ptr %ec, align 1
  %idxprom240 = zext i8 %153 to i64
  %arrayidx241 = getelementptr inbounds i8, ptr %152, i64 %idxprom240
  %154 = load i8, ptr %arrayidx241, align 1
  %color242 = getelementptr inbounds %struct.stbvox_mesh_face, ptr %retval, i32 0, i32 2
  store i8 %154, ptr %color242, align 1
  br label %if.end243

if.end243:                                        ; preds = %if.then238, %if.then225
  br label %if.end244

if.end244:                                        ; preds = %if.end243, %if.end216
  %155 = load ptr, ptr %mm.addr, align 8
  %input245 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %155, i32 0, i32 0
  %color2 = getelementptr inbounds %struct.stbvox_input_description, ptr %input245, i32 0, i32 33
  %156 = load ptr, ptr %color2, align 8
  %tobool246 = icmp ne ptr %156, null
  br i1 %tobool246, label %if.then247, label %if.end281

if.then247:                                       ; preds = %if.end244
  %157 = load ptr, ptr %mm.addr, align 8
  %input248 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %157, i32 0, i32 0
  %color2_facemask = getelementptr inbounds %struct.stbvox_input_description, ptr %input248, i32 0, i32 34
  %158 = load ptr, ptr %color2_facemask, align 8
  %159 = load i32, ptr %v_off.addr, align 4
  %idxprom249 = sext i32 %159 to i64
  %arrayidx250 = getelementptr inbounds i8, ptr %158, i64 %idxprom249
  %160 = load i8, ptr %arrayidx250, align 1
  %conv251 = zext i8 %160 to i32
  %161 = load i8, ptr %color_face, align 1
  %conv252 = zext i8 %161 to i32
  %shl253 = shl i32 1, %conv252
  %and254 = and i32 %conv251, %shl253
  %tobool255 = icmp ne i32 %and254, 0
  br i1 %tobool255, label %if.then256, label %if.end262

if.then256:                                       ; preds = %if.then247
  %162 = load ptr, ptr %mm.addr, align 8
  %input257 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %162, i32 0, i32 0
  %color2258 = getelementptr inbounds %struct.stbvox_input_description, ptr %input257, i32 0, i32 33
  %163 = load ptr, ptr %color2258, align 8
  %164 = load i32, ptr %v_off.addr, align 4
  %idxprom259 = sext i32 %164 to i64
  %arrayidx260 = getelementptr inbounds i8, ptr %163, i64 %idxprom259
  %165 = load i8, ptr %arrayidx260, align 1
  %color261 = getelementptr inbounds %struct.stbvox_mesh_face, ptr %retval, i32 0, i32 2
  store i8 %165, ptr %color261, align 1
  br label %if.end262

if.end262:                                        ; preds = %if.then256, %if.then247
  %166 = load ptr, ptr %mm.addr, align 8
  %input263 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %166, i32 0, i32 0
  %color3 = getelementptr inbounds %struct.stbvox_input_description, ptr %input263, i32 0, i32 35
  %167 = load ptr, ptr %color3, align 8
  %tobool264 = icmp ne ptr %167, null
  br i1 %tobool264, label %land.lhs.true265, label %if.end280

land.lhs.true265:                                 ; preds = %if.end262
  %168 = load ptr, ptr %mm.addr, align 8
  %input266 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %168, i32 0, i32 0
  %color3_facemask = getelementptr inbounds %struct.stbvox_input_description, ptr %input266, i32 0, i32 36
  %169 = load ptr, ptr %color3_facemask, align 8
  %170 = load i32, ptr %v_off.addr, align 4
  %idxprom267 = sext i32 %170 to i64
  %arrayidx268 = getelementptr inbounds i8, ptr %169, i64 %idxprom267
  %171 = load i8, ptr %arrayidx268, align 1
  %conv269 = zext i8 %171 to i32
  %172 = load i8, ptr %color_face, align 1
  %conv270 = zext i8 %172 to i32
  %shl271 = shl i32 1, %conv270
  %and272 = and i32 %conv269, %shl271
  %tobool273 = icmp ne i32 %and272, 0
  br i1 %tobool273, label %if.then274, label %if.end280

if.then274:                                       ; preds = %land.lhs.true265
  %173 = load ptr, ptr %mm.addr, align 8
  %input275 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %173, i32 0, i32 0
  %color3276 = getelementptr inbounds %struct.stbvox_input_description, ptr %input275, i32 0, i32 35
  %174 = load ptr, ptr %color3276, align 8
  %175 = load i32, ptr %v_off.addr, align 4
  %idxprom277 = sext i32 %175 to i64
  %arrayidx278 = getelementptr inbounds i8, ptr %174, i64 %idxprom277
  %176 = load i8, ptr %arrayidx278, align 1
  %color279 = getelementptr inbounds %struct.stbvox_mesh_face, ptr %retval, i32 0, i32 2
  store i8 %176, ptr %color279, align 1
  br label %if.end280

if.end280:                                        ; preds = %if.then274, %land.lhs.true265, %if.end262
  br label %if.end281

if.end281:                                        ; preds = %if.end280, %if.end244
  %177 = load i32, ptr %normal.addr, align 4
  %shl282 = shl i32 %177, 2
  %178 = load i32, ptr %facerot, align 4
  %add = add nsw i32 %shl282, %178
  %conv283 = trunc i32 %add to i8
  %face_info = getelementptr inbounds %struct.stbvox_mesh_face, ptr %retval, i32 0, i32 3
  store i8 %conv283, ptr %face_info, align 1
  %179 = load i32, ptr %retval, align 1
  ret i32 %179
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @stbvox_get_quad_vertex_pointer(ptr noundef %mm, i32 noundef %mesh, ptr noundef %vertices, i32 %face.coerce) #0 {
entry:
  %face = alloca %struct.stbvox_mesh_face, align 1
  %mm.addr = alloca ptr, align 8
  %mesh.addr = alloca i32, align 4
  %vertices.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %step = alloca i32, align 4
  store i32 %face.coerce, ptr %face, align 1
  store ptr %mm, ptr %mm.addr, align 8
  store i32 %mesh, ptr %mesh.addr, align 4
  store ptr %vertices, ptr %vertices.addr, align 8
  %0 = load ptr, ptr %mm.addr, align 8
  %output_cur = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %0, i32 0, i32 21
  %1 = load i32, ptr %mesh.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x [3 x ptr]], ptr %output_cur, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x ptr], ptr %arrayidx, i64 0, i64 0
  %2 = load ptr, ptr %arrayidx1, align 8
  store ptr %2, ptr %p, align 8
  %3 = load ptr, ptr %mm.addr, align 8
  %output_step = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %3, i32 0, i32 26
  %4 = load i32, ptr %mesh.addr, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [2 x [3 x i32]], ptr %output_step, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], ptr %arrayidx3, i64 0, i64 0
  %5 = load i32, ptr %arrayidx4, align 4
  store i32 %5, ptr %step, align 4
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %vertices.addr, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %7, i64 0
  store ptr %6, ptr %arrayidx5, align 8
  %8 = load i32, ptr %step, align 4
  %9 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %vertices.addr, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %10, ptr %arrayidx6, align 8
  %12 = load i32, ptr %step, align 4
  %13 = load ptr, ptr %p, align 8
  %idx.ext7 = sext i32 %12 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %13, i64 %idx.ext7
  store ptr %add.ptr8, ptr %p, align 8
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %vertices.addr, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %15, i64 2
  store ptr %14, ptr %arrayidx9, align 8
  %16 = load i32, ptr %step, align 4
  %17 = load ptr, ptr %p, align 8
  %idx.ext10 = sext i32 %16 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %17, i64 %idx.ext10
  store ptr %add.ptr11, ptr %p, align 8
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %vertices.addr, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %19, i64 3
  store ptr %18, ptr %arrayidx12, align 8
  %20 = load i32, ptr %step, align 4
  %21 = load ptr, ptr %p, align 8
  %idx.ext13 = sext i32 %20 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %21, i64 %idx.ext13
  store ptr %add.ptr14, ptr %p, align 8
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %mm.addr, align 8
  %output_cur15 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %23, i32 0, i32 21
  %24 = load i32, ptr %mesh.addr, align 4
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds [2 x [3 x ptr]], ptr %output_cur15, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x ptr], ptr %arrayidx17, i64 0, i64 0
  store ptr %22, ptr %arrayidx18, align 8
  %25 = load ptr, ptr %vertices.addr, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %25, i64 0
  %26 = load ptr, ptr %arrayidx19, align 8
  %add.ptr20 = getelementptr inbounds i32, ptr %26, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr20, ptr align 1 %face, i64 4, i1 false)
  %27 = load ptr, ptr %vertices.addr, align 8
  %arrayidx21 = getelementptr inbounds ptr, ptr %27, i64 1
  %28 = load ptr, ptr %arrayidx21, align 8
  %add.ptr22 = getelementptr inbounds i32, ptr %28, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr22, ptr align 1 %face, i64 4, i1 false)
  %29 = load ptr, ptr %vertices.addr, align 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %29, i64 2
  %30 = load ptr, ptr %arrayidx23, align 8
  %add.ptr24 = getelementptr inbounds i32, ptr %30, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr24, ptr align 1 %face, i64 4, i1 false)
  %31 = load ptr, ptr %vertices.addr, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %31, i64 3
  %32 = load ptr, ptr %arrayidx25, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %32, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr26, ptr align 1 %face, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbvox_make_mesh_for_face(ptr noundef %mm, i8 %rot.coerce, i32 noundef %face, i32 noundef %v_off, i24 %pos.coerce, i32 noundef %vertbase, ptr noundef %face_coord, i8 noundef zeroext %mesh, i32 noundef %normal) #0 {
entry:
  %rot = alloca %struct.stbvox_rotate, align 1
  %pos = alloca %struct.stbvox_pos, align 1
  %tmp.coerce = alloca i24, align 4
  %mm.addr = alloca ptr, align 8
  %face.addr = alloca i32, align 4
  %v_off.addr = alloca i32, align 4
  %vertbase.addr = alloca i32, align 4
  %face_coord.addr = alloca ptr, align 8
  %mesh.addr = alloca i8, align 1
  %normal.addr = alloca i32, align 4
  %face_data = alloca %struct.stbvox_mesh_face, align 1
  %p1 = alloca [4 x i32], align 16
  %bt = alloca i8, align 1
  %val = alloca i8, align 1
  %bt14 = alloca i8, align 1
  %bt_face = alloca i8, align 1
  %val23 = alloca i8, align 1
  %val41 = alloca i8, align 1
  %val66 = alloca i8, align 1
  %lerp_face = alloca i8, align 1
  %base = alloca i8, align 1
  %facelerp = alloca i8, align 1
  %shift = alloca i8, align 1
  %mv = alloca [4 x ptr], align 16
  %i = alloca i32, align 4
  %amb = alloca ptr, align 8
  %i370 = alloca i32, align 4
  %j = alloca i32, align 4
  %vamb = alloca ptr, align 8
  %total = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.stbvox_rotate, ptr %rot, i32 0, i32 0
  store i8 %rot.coerce, ptr %coerce.dive, align 1
  store i24 %pos.coerce, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %pos, ptr align 4 %tmp.coerce, i64 3, i1 false)
  store ptr %mm, ptr %mm.addr, align 8
  store i32 %face, ptr %face.addr, align 4
  store i32 %v_off, ptr %v_off.addr, align 4
  store i32 %vertbase, ptr %vertbase.addr, align 4
  store ptr %face_coord, ptr %face_coord.addr, align 8
  store i8 %mesh, ptr %mesh.addr, align 1
  store i32 %normal, ptr %normal.addr, align 4
  %0 = load ptr, ptr %mm.addr, align 8
  %1 = load i32, ptr %face.addr, align 4
  %2 = load i32, ptr %v_off.addr, align 4
  %3 = load i32, ptr %normal.addr, align 4
  %coerce.dive1 = getelementptr inbounds %struct.stbvox_rotate, ptr %rot, i32 0, i32 0
  %4 = load i8, ptr %coerce.dive1, align 1
  %call = call i32 @stbvox_compute_mesh_face_value(ptr noundef %0, i8 %4, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  store i32 %call, ptr %face_data, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %p1, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %mm.addr, align 8
  %input = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %5, i32 0, i32 0
  %block_texlerp = getelementptr inbounds %struct.stbvox_input_description, ptr %input, i32 0, i32 14
  %6 = load ptr, ptr %block_texlerp, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %mm.addr, align 8
  %input2 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %7, i32 0, i32 0
  %blocktype = getelementptr inbounds %struct.stbvox_input_description, ptr %input2, i32 0, i32 3
  %8 = load ptr, ptr %blocktype, align 8
  %9 = load i32, ptr %v_off.addr, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  store i8 %10, ptr %bt, align 1
  %11 = load ptr, ptr %mm.addr, align 8
  %input3 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %11, i32 0, i32 0
  %block_texlerp4 = getelementptr inbounds %struct.stbvox_input_description, ptr %input3, i32 0, i32 14
  %12 = load ptr, ptr %block_texlerp4, align 8
  %13 = load i8, ptr %bt, align 1
  %idxprom5 = zext i8 %13 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %12, i64 %idxprom5
  %14 = load i8, ptr %arrayidx6, align 1
  store i8 %14, ptr %val, align 1
  %15 = load i8, ptr %val, align 1
  %conv = zext i8 %15 to i32
  %shl = shl i32 %conv, 29
  %add = add nsw i32 0, %shl
  %arrayidx7 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 3
  store i32 %add, ptr %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 2
  store i32 %add, ptr %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 1
  store i32 %add, ptr %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 0
  store i32 %add, ptr %arrayidx10, align 16
  br label %if.end331

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %mm.addr, align 8
  %input11 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %16, i32 0, i32 0
  %block_texlerp_face = getelementptr inbounds %struct.stbvox_input_description, ptr %input11, i32 0, i32 15
  %17 = load ptr, ptr %block_texlerp_face, align 8
  %tobool12 = icmp ne ptr %17, null
  br i1 %tobool12, label %if.then13, label %if.else37

if.then13:                                        ; preds = %if.else
  %18 = load ptr, ptr %mm.addr, align 8
  %input15 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %18, i32 0, i32 0
  %blocktype16 = getelementptr inbounds %struct.stbvox_input_description, ptr %input15, i32 0, i32 3
  %19 = load ptr, ptr %blocktype16, align 8
  %20 = load i32, ptr %v_off.addr, align 4
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %19, i64 %idxprom17
  %21 = load i8, ptr %arrayidx18, align 1
  store i8 %21, ptr %bt14, align 1
  %22 = load i32, ptr %face.addr, align 4
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr inbounds [6 x [4 x i8]], ptr @stbvox_rotate_face, i64 0, i64 %idxprom19
  %bf.load = load i8, ptr %rot, align 1
  %bf.clear = and i8 %bf.load, 3
  %idxprom21 = zext i8 %bf.clear to i64
  %arrayidx22 = getelementptr inbounds [4 x i8], ptr %arrayidx20, i64 0, i64 %idxprom21
  %23 = load i8, ptr %arrayidx22, align 1
  store i8 %23, ptr %bt_face, align 1
  %24 = load ptr, ptr %mm.addr, align 8
  %input24 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %24, i32 0, i32 0
  %block_texlerp_face25 = getelementptr inbounds %struct.stbvox_input_description, ptr %input24, i32 0, i32 15
  %25 = load ptr, ptr %block_texlerp_face25, align 8
  %26 = load i8, ptr %bt14, align 1
  %idxprom26 = zext i8 %26 to i64
  %arrayidx27 = getelementptr inbounds [6 x i8], ptr %25, i64 %idxprom26
  %27 = load i8, ptr %bt_face, align 1
  %idxprom28 = zext i8 %27 to i64
  %arrayidx29 = getelementptr inbounds [6 x i8], ptr %arrayidx27, i64 0, i64 %idxprom28
  %28 = load i8, ptr %arrayidx29, align 1
  store i8 %28, ptr %val23, align 1
  %29 = load i8, ptr %val23, align 1
  %conv30 = zext i8 %29 to i32
  %shl31 = shl i32 %conv30, 29
  %add32 = add nsw i32 0, %shl31
  %arrayidx33 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 3
  store i32 %add32, ptr %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 2
  store i32 %add32, ptr %arrayidx34, align 8
  %arrayidx35 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 1
  store i32 %add32, ptr %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 0
  store i32 %add32, ptr %arrayidx36, align 16
  br label %if.end330

if.else37:                                        ; preds = %if.else
  %30 = load ptr, ptr %mm.addr, align 8
  %input38 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %30, i32 0, i32 0
  %texlerp_face3 = getelementptr inbounds %struct.stbvox_input_description, ptr %input38, i32 0, i32 40
  %31 = load ptr, ptr %texlerp_face3, align 8
  %tobool39 = icmp ne ptr %31, null
  br i1 %tobool39, label %if.then40, label %if.else62

if.then40:                                        ; preds = %if.else37
  %32 = load ptr, ptr %mm.addr, align 8
  %input42 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %32, i32 0, i32 0
  %texlerp_face343 = getelementptr inbounds %struct.stbvox_input_description, ptr %input42, i32 0, i32 40
  %33 = load ptr, ptr %texlerp_face343, align 8
  %34 = load i32, ptr %v_off.addr, align 4
  %idxprom44 = sext i32 %34 to i64
  %arrayidx45 = getelementptr inbounds i16, ptr %33, i64 %idxprom44
  %35 = load i16, ptr %arrayidx45, align 2
  %conv46 = zext i16 %35 to i32
  %36 = load i32, ptr %face.addr, align 4
  %idxprom47 = sext i32 %36 to i64
  %arrayidx48 = getelementptr inbounds [6 x i8], ptr @stbvox_face3_lerp, i64 0, i64 %idxprom47
  %37 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %37 to i32
  %shr = ashr i32 %conv46, %conv49
  %and = and i32 %shr, 7
  %conv50 = trunc i32 %and to i8
  store i8 %conv50, ptr %val41, align 1
  %38 = load i32, ptr %face.addr, align 4
  %cmp = icmp sge i32 %38, 4
  br i1 %cmp, label %if.then52, label %if.end

if.then52:                                        ; preds = %if.then40
  %39 = load i8, ptr %val41, align 1
  %idxprom53 = zext i8 %39 to i64
  %arrayidx54 = getelementptr inbounds [8 x i8], ptr @stbvox_face3_updown, i64 0, i64 %idxprom53
  %40 = load i8, ptr %arrayidx54, align 1
  store i8 %40, ptr %val41, align 1
  br label %if.end

if.end:                                           ; preds = %if.then52, %if.then40
  %41 = load i8, ptr %val41, align 1
  %conv55 = zext i8 %41 to i32
  %shl56 = shl i32 %conv55, 29
  %add57 = add nsw i32 0, %shl56
  %arrayidx58 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 3
  store i32 %add57, ptr %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 2
  store i32 %add57, ptr %arrayidx59, align 8
  %arrayidx60 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 1
  store i32 %add57, ptr %arrayidx60, align 4
  %arrayidx61 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 0
  store i32 %add57, ptr %arrayidx61, align 16
  br label %if.end329

if.else62:                                        ; preds = %if.else37
  %42 = load ptr, ptr %mm.addr, align 8
  %input63 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %42, i32 0, i32 0
  %texlerp_simple = getelementptr inbounds %struct.stbvox_input_description, ptr %input63, i32 0, i32 37
  %43 = load ptr, ptr %texlerp_simple, align 8
  %tobool64 = icmp ne ptr %43, null
  br i1 %tobool64, label %if.then65, label %if.else159

if.then65:                                        ; preds = %if.else62
  %44 = load ptr, ptr %mm.addr, align 8
  %input67 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %44, i32 0, i32 0
  %texlerp_simple68 = getelementptr inbounds %struct.stbvox_input_description, ptr %input67, i32 0, i32 37
  %45 = load ptr, ptr %texlerp_simple68, align 8
  %46 = load i32, ptr %v_off.addr, align 4
  %idxprom69 = sext i32 %46 to i64
  %arrayidx70 = getelementptr inbounds i8, ptr %45, i64 %idxprom69
  %47 = load i8, ptr %arrayidx70, align 1
  store i8 %47, ptr %val66, align 1
  %48 = load i8, ptr %val66, align 1
  %conv71 = zext i8 %48 to i32
  %shr72 = ashr i32 %conv71, 2
  %and73 = and i32 %shr72, 7
  %conv74 = trunc i32 %and73 to i8
  store i8 %conv74, ptr %lerp_face, align 1
  %49 = load i8, ptr %lerp_face, align 1
  %conv75 = zext i8 %49 to i32
  %50 = load i32, ptr %face.addr, align 4
  %cmp76 = icmp eq i32 %conv75, %50
  br i1 %cmp76, label %if.then78, label %if.else146

if.then78:                                        ; preds = %if.then65
  %51 = load ptr, ptr %mm.addr, align 8
  %input79 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %51, i32 0, i32 0
  %texlerp_simple80 = getelementptr inbounds %struct.stbvox_input_description, ptr %input79, i32 0, i32 37
  %52 = load ptr, ptr %texlerp_simple80, align 8
  %53 = load i32, ptr %v_off.addr, align 4
  %54 = load ptr, ptr %mm.addr, align 8
  %cube_vertex_offset = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %54, i32 0, i32 15
  %55 = load i32, ptr %face.addr, align 4
  %idxprom81 = sext i32 %55 to i64
  %arrayidx82 = getelementptr inbounds [6 x [4 x i32]], ptr %cube_vertex_offset, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [4 x i32], ptr %arrayidx82, i64 0, i64 0
  %56 = load i32, ptr %arrayidx83, align 8
  %add84 = add nsw i32 %53, %56
  %idxprom85 = sext i32 %add84 to i64
  %arrayidx86 = getelementptr inbounds i8, ptr %52, i64 %idxprom85
  %57 = load i8, ptr %arrayidx86, align 1
  %conv87 = zext i8 %57 to i32
  %shr88 = ashr i32 %conv87, 5
  %and89 = and i32 %shr88, 7
  %arrayidx90 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 0
  store i32 %and89, ptr %arrayidx90, align 16
  %58 = load ptr, ptr %mm.addr, align 8
  %input91 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %58, i32 0, i32 0
  %texlerp_simple92 = getelementptr inbounds %struct.stbvox_input_description, ptr %input91, i32 0, i32 37
  %59 = load ptr, ptr %texlerp_simple92, align 8
  %60 = load i32, ptr %v_off.addr, align 4
  %61 = load ptr, ptr %mm.addr, align 8
  %cube_vertex_offset93 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %61, i32 0, i32 15
  %62 = load i32, ptr %face.addr, align 4
  %idxprom94 = sext i32 %62 to i64
  %arrayidx95 = getelementptr inbounds [6 x [4 x i32]], ptr %cube_vertex_offset93, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [4 x i32], ptr %arrayidx95, i64 0, i64 1
  %63 = load i32, ptr %arrayidx96, align 4
  %add97 = add nsw i32 %60, %63
  %idxprom98 = sext i32 %add97 to i64
  %arrayidx99 = getelementptr inbounds i8, ptr %59, i64 %idxprom98
  %64 = load i8, ptr %arrayidx99, align 1
  %conv100 = zext i8 %64 to i32
  %shr101 = ashr i32 %conv100, 5
  %and102 = and i32 %shr101, 7
  %arrayidx103 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 1
  store i32 %and102, ptr %arrayidx103, align 4
  %65 = load ptr, ptr %mm.addr, align 8
  %input104 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %65, i32 0, i32 0
  %texlerp_simple105 = getelementptr inbounds %struct.stbvox_input_description, ptr %input104, i32 0, i32 37
  %66 = load ptr, ptr %texlerp_simple105, align 8
  %67 = load i32, ptr %v_off.addr, align 4
  %68 = load ptr, ptr %mm.addr, align 8
  %cube_vertex_offset106 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %68, i32 0, i32 15
  %69 = load i32, ptr %face.addr, align 4
  %idxprom107 = sext i32 %69 to i64
  %arrayidx108 = getelementptr inbounds [6 x [4 x i32]], ptr %cube_vertex_offset106, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [4 x i32], ptr %arrayidx108, i64 0, i64 2
  %70 = load i32, ptr %arrayidx109, align 8
  %add110 = add nsw i32 %67, %70
  %idxprom111 = sext i32 %add110 to i64
  %arrayidx112 = getelementptr inbounds i8, ptr %66, i64 %idxprom111
  %71 = load i8, ptr %arrayidx112, align 1
  %conv113 = zext i8 %71 to i32
  %shr114 = ashr i32 %conv113, 5
  %and115 = and i32 %shr114, 7
  %arrayidx116 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 2
  store i32 %and115, ptr %arrayidx116, align 8
  %72 = load ptr, ptr %mm.addr, align 8
  %input117 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %72, i32 0, i32 0
  %texlerp_simple118 = getelementptr inbounds %struct.stbvox_input_description, ptr %input117, i32 0, i32 37
  %73 = load ptr, ptr %texlerp_simple118, align 8
  %74 = load i32, ptr %v_off.addr, align 4
  %75 = load ptr, ptr %mm.addr, align 8
  %cube_vertex_offset119 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %75, i32 0, i32 15
  %76 = load i32, ptr %face.addr, align 4
  %idxprom120 = sext i32 %76 to i64
  %arrayidx121 = getelementptr inbounds [6 x [4 x i32]], ptr %cube_vertex_offset119, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [4 x i32], ptr %arrayidx121, i64 0, i64 3
  %77 = load i32, ptr %arrayidx122, align 4
  %add123 = add nsw i32 %74, %77
  %idxprom124 = sext i32 %add123 to i64
  %arrayidx125 = getelementptr inbounds i8, ptr %73, i64 %idxprom124
  %78 = load i8, ptr %arrayidx125, align 1
  %conv126 = zext i8 %78 to i32
  %shr127 = ashr i32 %conv126, 5
  %and128 = and i32 %shr127, 7
  %arrayidx129 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 3
  store i32 %and128, ptr %arrayidx129, align 4
  %arrayidx130 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 0
  %79 = load i32, ptr %arrayidx130, align 16
  %shl131 = shl i32 %79, 29
  %add132 = add i32 0, %shl131
  %arrayidx133 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 0
  store i32 %add132, ptr %arrayidx133, align 16
  %arrayidx134 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 1
  %80 = load i32, ptr %arrayidx134, align 4
  %shl135 = shl i32 %80, 29
  %add136 = add i32 0, %shl135
  %arrayidx137 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 1
  store i32 %add136, ptr %arrayidx137, align 4
  %arrayidx138 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 2
  %81 = load i32, ptr %arrayidx138, align 8
  %shl139 = shl i32 %81, 29
  %add140 = add i32 0, %shl139
  %arrayidx141 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 2
  store i32 %add140, ptr %arrayidx141, align 8
  %arrayidx142 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 3
  %82 = load i32, ptr %arrayidx142, align 4
  %shl143 = shl i32 %82, 29
  %add144 = add i32 0, %shl143
  %arrayidx145 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 3
  store i32 %add144, ptr %arrayidx145, align 4
  br label %if.end158

if.else146:                                       ; preds = %if.then65
  %83 = load i8, ptr %val66, align 1
  %conv147 = zext i8 %83 to i32
  %and148 = and i32 %conv147, 3
  %idxprom149 = sext i32 %and148 to i64
  %arrayidx150 = getelementptr inbounds [4 x i8], ptr @stbvox_vert_lerp_for_simple, i64 0, i64 %idxprom149
  %84 = load i8, ptr %arrayidx150, align 1
  store i8 %84, ptr %base, align 1
  %85 = load i8, ptr %base, align 1
  %conv151 = zext i8 %85 to i32
  %shl152 = shl i32 %conv151, 29
  %add153 = add nsw i32 0, %shl152
  %arrayidx154 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 3
  store i32 %add153, ptr %arrayidx154, align 4
  %arrayidx155 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 2
  store i32 %add153, ptr %arrayidx155, align 8
  %arrayidx156 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 1
  store i32 %add153, ptr %arrayidx156, align 4
  %arrayidx157 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 0
  store i32 %add153, ptr %arrayidx157, align 16
  br label %if.end158

if.end158:                                        ; preds = %if.else146, %if.then78
  br label %if.end328

if.else159:                                       ; preds = %if.else62
  %86 = load ptr, ptr %mm.addr, align 8
  %input160 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %86, i32 0, i32 0
  %texlerp = getelementptr inbounds %struct.stbvox_input_description, ptr %input160, i32 0, i32 38
  %87 = load ptr, ptr %texlerp, align 8
  %tobool161 = icmp ne ptr %87, null
  br i1 %tobool161, label %if.then162, label %if.else322

if.then162:                                       ; preds = %if.else159
  %88 = load ptr, ptr %mm.addr, align 8
  %input163 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %88, i32 0, i32 0
  %texlerp164 = getelementptr inbounds %struct.stbvox_input_description, ptr %input163, i32 0, i32 38
  %89 = load ptr, ptr %texlerp164, align 8
  %90 = load i32, ptr %v_off.addr, align 4
  %idxprom165 = sext i32 %90 to i64
  %arrayidx166 = getelementptr inbounds i8, ptr %89, i64 %idxprom165
  %91 = load i8, ptr %arrayidx166, align 1
  %conv167 = zext i8 %91 to i32
  %92 = load i32, ptr %face.addr, align 4
  %idxprom168 = sext i32 %92 to i64
  %arrayidx169 = getelementptr inbounds [6 x i8], ptr @stbvox_face_lerp, i64 0, i64 %idxprom168
  %93 = load i8, ptr %arrayidx169, align 1
  %conv170 = zext i8 %93 to i32
  %shr171 = ashr i32 %conv167, %conv170
  %and172 = and i32 %shr171, 3
  %conv173 = trunc i32 %and172 to i8
  store i8 %conv173, ptr %facelerp, align 1
  %94 = load i8, ptr %facelerp, align 1
  %conv174 = zext i8 %94 to i32
  %cmp175 = icmp eq i32 %conv174, 3
  br i1 %cmp175, label %if.then177, label %if.else311

if.then177:                                       ; preds = %if.then162
  %95 = load ptr, ptr %mm.addr, align 8
  %input178 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %95, i32 0, i32 0
  %texlerp_vert3 = getelementptr inbounds %struct.stbvox_input_description, ptr %input178, i32 0, i32 39
  %96 = load ptr, ptr %texlerp_vert3, align 8
  %tobool179 = icmp ne ptr %96, null
  br i1 %tobool179, label %land.lhs.true, label %if.else237

land.lhs.true:                                    ; preds = %if.then177
  %97 = load i32, ptr %face.addr, align 4
  %cmp180 = icmp ne i32 %97, 5
  br i1 %cmp180, label %if.then182, label %if.else237

if.then182:                                       ; preds = %land.lhs.true
  %98 = load i32, ptr %face.addr, align 4
  %idxprom183 = sext i32 %98 to i64
  %arrayidx184 = getelementptr inbounds [5 x i8], ptr @stbvox_vert3_lerp, i64 0, i64 %idxprom183
  %99 = load i8, ptr %arrayidx184, align 1
  store i8 %99, ptr %shift, align 1
  %100 = load ptr, ptr %mm.addr, align 8
  %input185 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %100, i32 0, i32 0
  %texlerp_vert3186 = getelementptr inbounds %struct.stbvox_input_description, ptr %input185, i32 0, i32 39
  %101 = load ptr, ptr %texlerp_vert3186, align 8
  %102 = load ptr, ptr %mm.addr, align 8
  %cube_vertex_offset187 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %102, i32 0, i32 15
  %103 = load i32, ptr %face.addr, align 4
  %idxprom188 = sext i32 %103 to i64
  %arrayidx189 = getelementptr inbounds [6 x [4 x i32]], ptr %cube_vertex_offset187, i64 0, i64 %idxprom188
  %arrayidx190 = getelementptr inbounds [4 x i32], ptr %arrayidx189, i64 0, i64 0
  %104 = load i32, ptr %arrayidx190, align 8
  %idxprom191 = sext i32 %104 to i64
  %arrayidx192 = getelementptr inbounds i16, ptr %101, i64 %idxprom191
  %105 = load i16, ptr %arrayidx192, align 2
  %conv193 = zext i16 %105 to i32
  %106 = load i8, ptr %shift, align 1
  %conv194 = zext i8 %106 to i32
  %shr195 = ashr i32 %conv193, %conv194
  %and196 = and i32 %shr195, 7
  %arrayidx197 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 0
  store i32 %and196, ptr %arrayidx197, align 16
  %107 = load ptr, ptr %mm.addr, align 8
  %input198 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %107, i32 0, i32 0
  %texlerp_vert3199 = getelementptr inbounds %struct.stbvox_input_description, ptr %input198, i32 0, i32 39
  %108 = load ptr, ptr %texlerp_vert3199, align 8
  %109 = load ptr, ptr %mm.addr, align 8
  %cube_vertex_offset200 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %109, i32 0, i32 15
  %110 = load i32, ptr %face.addr, align 4
  %idxprom201 = sext i32 %110 to i64
  %arrayidx202 = getelementptr inbounds [6 x [4 x i32]], ptr %cube_vertex_offset200, i64 0, i64 %idxprom201
  %arrayidx203 = getelementptr inbounds [4 x i32], ptr %arrayidx202, i64 0, i64 1
  %111 = load i32, ptr %arrayidx203, align 4
  %idxprom204 = sext i32 %111 to i64
  %arrayidx205 = getelementptr inbounds i16, ptr %108, i64 %idxprom204
  %112 = load i16, ptr %arrayidx205, align 2
  %conv206 = zext i16 %112 to i32
  %113 = load i8, ptr %shift, align 1
  %conv207 = zext i8 %113 to i32
  %shr208 = ashr i32 %conv206, %conv207
  %and209 = and i32 %shr208, 7
  %arrayidx210 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 1
  store i32 %and209, ptr %arrayidx210, align 4
  %114 = load ptr, ptr %mm.addr, align 8
  %input211 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %114, i32 0, i32 0
  %texlerp_vert3212 = getelementptr inbounds %struct.stbvox_input_description, ptr %input211, i32 0, i32 39
  %115 = load ptr, ptr %texlerp_vert3212, align 8
  %116 = load ptr, ptr %mm.addr, align 8
  %cube_vertex_offset213 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %116, i32 0, i32 15
  %117 = load i32, ptr %face.addr, align 4
  %idxprom214 = sext i32 %117 to i64
  %arrayidx215 = getelementptr inbounds [6 x [4 x i32]], ptr %cube_vertex_offset213, i64 0, i64 %idxprom214
  %arrayidx216 = getelementptr inbounds [4 x i32], ptr %arrayidx215, i64 0, i64 2
  %118 = load i32, ptr %arrayidx216, align 8
  %idxprom217 = sext i32 %118 to i64
  %arrayidx218 = getelementptr inbounds i16, ptr %115, i64 %idxprom217
  %119 = load i16, ptr %arrayidx218, align 2
  %conv219 = zext i16 %119 to i32
  %120 = load i8, ptr %shift, align 1
  %conv220 = zext i8 %120 to i32
  %shr221 = ashr i32 %conv219, %conv220
  %and222 = and i32 %shr221, 7
  %arrayidx223 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 2
  store i32 %and222, ptr %arrayidx223, align 8
  %121 = load ptr, ptr %mm.addr, align 8
  %input224 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %121, i32 0, i32 0
  %texlerp_vert3225 = getelementptr inbounds %struct.stbvox_input_description, ptr %input224, i32 0, i32 39
  %122 = load ptr, ptr %texlerp_vert3225, align 8
  %123 = load ptr, ptr %mm.addr, align 8
  %cube_vertex_offset226 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %123, i32 0, i32 15
  %124 = load i32, ptr %face.addr, align 4
  %idxprom227 = sext i32 %124 to i64
  %arrayidx228 = getelementptr inbounds [6 x [4 x i32]], ptr %cube_vertex_offset226, i64 0, i64 %idxprom227
  %arrayidx229 = getelementptr inbounds [4 x i32], ptr %arrayidx228, i64 0, i64 3
  %125 = load i32, ptr %arrayidx229, align 4
  %idxprom230 = sext i32 %125 to i64
  %arrayidx231 = getelementptr inbounds i16, ptr %122, i64 %idxprom230
  %126 = load i16, ptr %arrayidx231, align 2
  %conv232 = zext i16 %126 to i32
  %127 = load i8, ptr %shift, align 1
  %conv233 = zext i8 %127 to i32
  %shr234 = ashr i32 %conv232, %conv233
  %and235 = and i32 %shr234, 7
  %arrayidx236 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 3
  store i32 %and235, ptr %arrayidx236, align 4
  br label %if.end294

if.else237:                                       ; preds = %land.lhs.true, %if.then177
  %128 = load ptr, ptr %mm.addr, align 8
  %input238 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %128, i32 0, i32 0
  %texlerp239 = getelementptr inbounds %struct.stbvox_input_description, ptr %input238, i32 0, i32 38
  %129 = load ptr, ptr %texlerp239, align 8
  %130 = load ptr, ptr %mm.addr, align 8
  %cube_vertex_offset240 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %130, i32 0, i32 15
  %131 = load i32, ptr %face.addr, align 4
  %idxprom241 = sext i32 %131 to i64
  %arrayidx242 = getelementptr inbounds [6 x [4 x i32]], ptr %cube_vertex_offset240, i64 0, i64 %idxprom241
  %arrayidx243 = getelementptr inbounds [4 x i32], ptr %arrayidx242, i64 0, i64 0
  %132 = load i32, ptr %arrayidx243, align 8
  %idxprom244 = sext i32 %132 to i64
  %arrayidx245 = getelementptr inbounds i8, ptr %129, i64 %idxprom244
  %133 = load i8, ptr %arrayidx245, align 1
  %conv246 = zext i8 %133 to i32
  %shr247 = ashr i32 %conv246, 6
  %idxprom248 = sext i32 %shr247 to i64
  %arrayidx249 = getelementptr inbounds [4 x i8], ptr @stbvox_vert_lerp_for_simple, i64 0, i64 %idxprom248
  %134 = load i8, ptr %arrayidx249, align 1
  %conv250 = zext i8 %134 to i32
  %arrayidx251 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 0
  store i32 %conv250, ptr %arrayidx251, align 16
  %135 = load ptr, ptr %mm.addr, align 8
  %input252 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %135, i32 0, i32 0
  %texlerp253 = getelementptr inbounds %struct.stbvox_input_description, ptr %input252, i32 0, i32 38
  %136 = load ptr, ptr %texlerp253, align 8
  %137 = load ptr, ptr %mm.addr, align 8
  %cube_vertex_offset254 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %137, i32 0, i32 15
  %138 = load i32, ptr %face.addr, align 4
  %idxprom255 = sext i32 %138 to i64
  %arrayidx256 = getelementptr inbounds [6 x [4 x i32]], ptr %cube_vertex_offset254, i64 0, i64 %idxprom255
  %arrayidx257 = getelementptr inbounds [4 x i32], ptr %arrayidx256, i64 0, i64 1
  %139 = load i32, ptr %arrayidx257, align 4
  %idxprom258 = sext i32 %139 to i64
  %arrayidx259 = getelementptr inbounds i8, ptr %136, i64 %idxprom258
  %140 = load i8, ptr %arrayidx259, align 1
  %conv260 = zext i8 %140 to i32
  %shr261 = ashr i32 %conv260, 6
  %idxprom262 = sext i32 %shr261 to i64
  %arrayidx263 = getelementptr inbounds [4 x i8], ptr @stbvox_vert_lerp_for_simple, i64 0, i64 %idxprom262
  %141 = load i8, ptr %arrayidx263, align 1
  %conv264 = zext i8 %141 to i32
  %arrayidx265 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 1
  store i32 %conv264, ptr %arrayidx265, align 4
  %142 = load ptr, ptr %mm.addr, align 8
  %input266 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %142, i32 0, i32 0
  %texlerp267 = getelementptr inbounds %struct.stbvox_input_description, ptr %input266, i32 0, i32 38
  %143 = load ptr, ptr %texlerp267, align 8
  %144 = load ptr, ptr %mm.addr, align 8
  %cube_vertex_offset268 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %144, i32 0, i32 15
  %145 = load i32, ptr %face.addr, align 4
  %idxprom269 = sext i32 %145 to i64
  %arrayidx270 = getelementptr inbounds [6 x [4 x i32]], ptr %cube_vertex_offset268, i64 0, i64 %idxprom269
  %arrayidx271 = getelementptr inbounds [4 x i32], ptr %arrayidx270, i64 0, i64 2
  %146 = load i32, ptr %arrayidx271, align 8
  %idxprom272 = sext i32 %146 to i64
  %arrayidx273 = getelementptr inbounds i8, ptr %143, i64 %idxprom272
  %147 = load i8, ptr %arrayidx273, align 1
  %conv274 = zext i8 %147 to i32
  %shr275 = ashr i32 %conv274, 6
  %idxprom276 = sext i32 %shr275 to i64
  %arrayidx277 = getelementptr inbounds [4 x i8], ptr @stbvox_vert_lerp_for_simple, i64 0, i64 %idxprom276
  %148 = load i8, ptr %arrayidx277, align 1
  %conv278 = zext i8 %148 to i32
  %arrayidx279 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 2
  store i32 %conv278, ptr %arrayidx279, align 8
  %149 = load ptr, ptr %mm.addr, align 8
  %input280 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %149, i32 0, i32 0
  %texlerp281 = getelementptr inbounds %struct.stbvox_input_description, ptr %input280, i32 0, i32 38
  %150 = load ptr, ptr %texlerp281, align 8
  %151 = load ptr, ptr %mm.addr, align 8
  %cube_vertex_offset282 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %151, i32 0, i32 15
  %152 = load i32, ptr %face.addr, align 4
  %idxprom283 = sext i32 %152 to i64
  %arrayidx284 = getelementptr inbounds [6 x [4 x i32]], ptr %cube_vertex_offset282, i64 0, i64 %idxprom283
  %arrayidx285 = getelementptr inbounds [4 x i32], ptr %arrayidx284, i64 0, i64 3
  %153 = load i32, ptr %arrayidx285, align 4
  %idxprom286 = sext i32 %153 to i64
  %arrayidx287 = getelementptr inbounds i8, ptr %150, i64 %idxprom286
  %154 = load i8, ptr %arrayidx287, align 1
  %conv288 = zext i8 %154 to i32
  %shr289 = ashr i32 %conv288, 6
  %idxprom290 = sext i32 %shr289 to i64
  %arrayidx291 = getelementptr inbounds [4 x i8], ptr @stbvox_vert_lerp_for_simple, i64 0, i64 %idxprom290
  %155 = load i8, ptr %arrayidx291, align 1
  %conv292 = zext i8 %155 to i32
  %arrayidx293 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 3
  store i32 %conv292, ptr %arrayidx293, align 4
  br label %if.end294

if.end294:                                        ; preds = %if.else237, %if.then182
  %arrayidx295 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 0
  %156 = load i32, ptr %arrayidx295, align 16
  %shl296 = shl i32 %156, 29
  %add297 = add i32 0, %shl296
  %arrayidx298 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 0
  store i32 %add297, ptr %arrayidx298, align 16
  %arrayidx299 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 1
  %157 = load i32, ptr %arrayidx299, align 4
  %shl300 = shl i32 %157, 29
  %add301 = add i32 0, %shl300
  %arrayidx302 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 1
  store i32 %add301, ptr %arrayidx302, align 4
  %arrayidx303 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 2
  %158 = load i32, ptr %arrayidx303, align 8
  %shl304 = shl i32 %158, 29
  %add305 = add i32 0, %shl304
  %arrayidx306 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 2
  store i32 %add305, ptr %arrayidx306, align 8
  %arrayidx307 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 3
  %159 = load i32, ptr %arrayidx307, align 4
  %shl308 = shl i32 %159, 29
  %add309 = add i32 0, %shl308
  %arrayidx310 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 3
  store i32 %add309, ptr %arrayidx310, align 4
  br label %if.end321

if.else311:                                       ; preds = %if.then162
  %160 = load i8, ptr %facelerp, align 1
  %idxprom312 = zext i8 %160 to i64
  %arrayidx313 = getelementptr inbounds [4 x i8], ptr @stbvox_vert_lerp_for_face_lerp, i64 0, i64 %idxprom312
  %161 = load i8, ptr %arrayidx313, align 1
  %conv314 = zext i8 %161 to i32
  %shl315 = shl i32 %conv314, 29
  %add316 = add nsw i32 0, %shl315
  %arrayidx317 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 3
  store i32 %add316, ptr %arrayidx317, align 4
  %arrayidx318 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 2
  store i32 %add316, ptr %arrayidx318, align 8
  %arrayidx319 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 1
  store i32 %add316, ptr %arrayidx319, align 4
  %arrayidx320 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 0
  store i32 %add316, ptr %arrayidx320, align 16
  br label %if.end321

if.end321:                                        ; preds = %if.else311, %if.end294
  br label %if.end327

if.else322:                                       ; preds = %if.else159
  %arrayidx323 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 3
  store i32 -536870912, ptr %arrayidx323, align 4
  %arrayidx324 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 2
  store i32 -536870912, ptr %arrayidx324, align 8
  %arrayidx325 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 1
  store i32 -536870912, ptr %arrayidx325, align 4
  %arrayidx326 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 0
  store i32 -536870912, ptr %arrayidx326, align 16
  br label %if.end327

if.end327:                                        ; preds = %if.else322, %if.end321
  br label %if.end328

if.end328:                                        ; preds = %if.end327, %if.end158
  br label %if.end329

if.end329:                                        ; preds = %if.end328, %if.end
  br label %if.end330

if.end330:                                        ; preds = %if.end329, %if.then13
  br label %if.end331

if.end331:                                        ; preds = %if.end330, %if.then
  %162 = load ptr, ptr %mm.addr, align 8
  %163 = load i8, ptr %mesh.addr, align 1
  %conv332 = zext i8 %163 to i32
  %arraydecay = getelementptr inbounds [4 x ptr], ptr %mv, i64 0, i64 0
  %164 = load i32, ptr %face_data, align 1
  call void @stbvox_get_quad_vertex_pointer(ptr noundef %162, i32 noundef %conv332, ptr noundef %arraydecay, i32 %164)
  %165 = load ptr, ptr %mm.addr, align 8
  %input333 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %165, i32 0, i32 0
  %lighting = getelementptr inbounds %struct.stbvox_input_description, ptr %input333, i32 0, i32 2
  %166 = load ptr, ptr %lighting, align 8
  %tobool334 = icmp ne ptr %166, null
  br i1 %tobool334, label %if.then335, label %if.else415

if.then335:                                       ; preds = %if.end331
  %167 = load ptr, ptr %mm.addr, align 8
  %input336 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %167, i32 0, i32 0
  %lighting_at_vertices = getelementptr inbounds %struct.stbvox_input_description, ptr %input336, i32 0, i32 0
  %168 = load i8, ptr %lighting_at_vertices, align 8
  %tobool337 = icmp ne i8 %168, 0
  br i1 %tobool337, label %if.then338, label %if.else365

if.then338:                                       ; preds = %if.then335
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then338
  %169 = load i32, ptr %i, align 4
  %cmp339 = icmp slt i32 %169, 4
  br i1 %cmp339, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %170 = load i32, ptr %vertbase.addr, align 4
  %171 = load ptr, ptr %face_coord.addr, align 8
  %172 = load i32, ptr %i, align 4
  %idxprom341 = sext i32 %172 to i64
  %arrayidx342 = getelementptr inbounds i32, ptr %171, i64 %idxprom341
  %173 = load i32, ptr %arrayidx342, align 4
  %add343 = add i32 %170, %173
  %174 = load ptr, ptr %mm.addr, align 8
  %input344 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %174, i32 0, i32 0
  %lighting345 = getelementptr inbounds %struct.stbvox_input_description, ptr %input344, i32 0, i32 2
  %175 = load ptr, ptr %lighting345, align 8
  %176 = load i32, ptr %v_off.addr, align 4
  %177 = load ptr, ptr %mm.addr, align 8
  %cube_vertex_offset346 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %177, i32 0, i32 15
  %178 = load i32, ptr %face.addr, align 4
  %idxprom347 = sext i32 %178 to i64
  %arrayidx348 = getelementptr inbounds [6 x [4 x i32]], ptr %cube_vertex_offset346, i64 0, i64 %idxprom347
  %179 = load i32, ptr %i, align 4
  %idxprom349 = sext i32 %179 to i64
  %arrayidx350 = getelementptr inbounds [4 x i32], ptr %arrayidx348, i64 0, i64 %idxprom349
  %180 = load i32, ptr %arrayidx350, align 4
  %add351 = add nsw i32 %176, %180
  %idxprom352 = sext i32 %add351 to i64
  %arrayidx353 = getelementptr inbounds i8, ptr %175, i64 %idxprom352
  %181 = load i8, ptr %arrayidx353, align 1
  %conv354 = zext i8 %181 to i32
  %and355 = and i32 %conv354, 63
  %shl356 = shl i32 %and355, 23
  %add357 = add nsw i32 0, %shl356
  %add358 = add nsw i32 %add357, 0
  %add359 = add i32 %add343, %add358
  %182 = load i32, ptr %i, align 4
  %idxprom360 = sext i32 %182 to i64
  %arrayidx361 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 %idxprom360
  %183 = load i32, ptr %arrayidx361, align 4
  %add362 = add i32 %add359, %183
  %184 = load i32, ptr %i, align 4
  %idxprom363 = sext i32 %184 to i64
  %arrayidx364 = getelementptr inbounds [4 x ptr], ptr %mv, i64 0, i64 %idxprom363
  %185 = load ptr, ptr %arrayidx364, align 8
  store i32 %add362, ptr %185, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %186 = load i32, ptr %i, align 4
  %inc = add nsw i32 %186, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end414

if.else365:                                       ; preds = %if.then335
  %187 = load ptr, ptr %mm.addr, align 8
  %input366 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %187, i32 0, i32 0
  %lighting367 = getelementptr inbounds %struct.stbvox_input_description, ptr %input366, i32 0, i32 2
  %188 = load ptr, ptr %lighting367, align 8
  %189 = load i32, ptr %v_off.addr, align 4
  %idxprom368 = sext i32 %189 to i64
  %arrayidx369 = getelementptr inbounds i8, ptr %188, i64 %idxprom368
  store ptr %arrayidx369, ptr %amb, align 8
  store i32 0, ptr %i370, align 4
  br label %for.cond371

for.cond371:                                      ; preds = %for.inc411, %if.else365
  %190 = load i32, ptr %i370, align 4
  %cmp372 = icmp slt i32 %190, 4
  br i1 %cmp372, label %for.body374, label %for.end413

for.body374:                                      ; preds = %for.cond371
  %191 = load ptr, ptr %amb, align 8
  %192 = load ptr, ptr %mm.addr, align 8
  %cube_vertex_offset375 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %192, i32 0, i32 15
  %193 = load i32, ptr %face.addr, align 4
  %idxprom376 = sext i32 %193 to i64
  %arrayidx377 = getelementptr inbounds [6 x [4 x i32]], ptr %cube_vertex_offset375, i64 0, i64 %idxprom376
  %194 = load i32, ptr %i370, align 4
  %idxprom378 = sext i32 %194 to i64
  %arrayidx379 = getelementptr inbounds [4 x i32], ptr %arrayidx377, i64 0, i64 %idxprom378
  %195 = load i32, ptr %arrayidx379, align 4
  %idxprom380 = sext i32 %195 to i64
  %arrayidx381 = getelementptr inbounds i8, ptr %191, i64 %idxprom380
  store ptr %arrayidx381, ptr %vamb, align 8
  store i32 0, ptr %total, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond382

for.cond382:                                      ; preds = %for.inc394, %for.body374
  %196 = load i32, ptr %j, align 4
  %cmp383 = icmp slt i32 %196, 4
  br i1 %cmp383, label %for.body385, label %for.end396

for.body385:                                      ; preds = %for.cond382
  %197 = load ptr, ptr %vamb, align 8
  %198 = load ptr, ptr %mm.addr, align 8
  %vertex_gather_offset = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %198, i32 0, i32 16
  %199 = load i32, ptr %face.addr, align 4
  %idxprom386 = sext i32 %199 to i64
  %arrayidx387 = getelementptr inbounds [6 x [4 x i32]], ptr %vertex_gather_offset, i64 0, i64 %idxprom386
  %200 = load i32, ptr %j, align 4
  %idxprom388 = sext i32 %200 to i64
  %arrayidx389 = getelementptr inbounds [4 x i32], ptr %arrayidx387, i64 0, i64 %idxprom388
  %201 = load i32, ptr %arrayidx389, align 4
  %idxprom390 = sext i32 %201 to i64
  %arrayidx391 = getelementptr inbounds i8, ptr %197, i64 %idxprom390
  %202 = load i8, ptr %arrayidx391, align 1
  %conv392 = zext i8 %202 to i32
  %203 = load i32, ptr %total, align 4
  %add393 = add nsw i32 %203, %conv392
  store i32 %add393, ptr %total, align 4
  br label %for.inc394

for.inc394:                                       ; preds = %for.body385
  %204 = load i32, ptr %j, align 4
  %inc395 = add nsw i32 %204, 1
  store i32 %inc395, ptr %j, align 4
  br label %for.cond382, !llvm.loop !7

for.end396:                                       ; preds = %for.cond382
  %205 = load i32, ptr %vertbase.addr, align 4
  %206 = load ptr, ptr %face_coord.addr, align 8
  %207 = load i32, ptr %i370, align 4
  %idxprom397 = sext i32 %207 to i64
  %arrayidx398 = getelementptr inbounds i32, ptr %206, i64 %idxprom397
  %208 = load i32, ptr %arrayidx398, align 4
  %add399 = add i32 %205, %208
  %209 = load i32, ptr %total, align 4
  %add400 = add nsw i32 %209, 2
  %shr401 = ashr i32 %add400, 4
  %shl402 = shl i32 %shr401, 23
  %add403 = add nsw i32 0, %shl402
  %add404 = add nsw i32 %add403, 0
  %add405 = add i32 %add399, %add404
  %210 = load i32, ptr %i370, align 4
  %idxprom406 = sext i32 %210 to i64
  %arrayidx407 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 %idxprom406
  %211 = load i32, ptr %arrayidx407, align 4
  %add408 = add i32 %add405, %211
  %212 = load i32, ptr %i370, align 4
  %idxprom409 = sext i32 %212 to i64
  %arrayidx410 = getelementptr inbounds [4 x ptr], ptr %mv, i64 0, i64 %idxprom409
  %213 = load ptr, ptr %arrayidx410, align 8
  store i32 %add408, ptr %213, align 4
  br label %for.inc411

for.inc411:                                       ; preds = %for.end396
  %214 = load i32, ptr %i370, align 4
  %inc412 = add nsw i32 %214, 1
  store i32 %inc412, ptr %i370, align 4
  br label %for.cond371, !llvm.loop !8

for.end413:                                       ; preds = %for.cond371
  br label %if.end414

if.end414:                                        ; preds = %for.end413, %for.end
  br label %if.end437

if.else415:                                       ; preds = %if.end331
  %215 = load i32, ptr %vertbase.addr, align 4
  %add416 = add i32 %215, 528482304
  store i32 %add416, ptr %vertbase.addr, align 4
  %216 = load i32, ptr %vertbase.addr, align 4
  %217 = load ptr, ptr %face_coord.addr, align 8
  %arrayidx417 = getelementptr inbounds i32, ptr %217, i64 0
  %218 = load i32, ptr %arrayidx417, align 4
  %add418 = add i32 %216, %218
  %arrayidx419 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 0
  %219 = load i32, ptr %arrayidx419, align 16
  %add420 = add i32 %add418, %219
  %arrayidx421 = getelementptr inbounds [4 x ptr], ptr %mv, i64 0, i64 0
  %220 = load ptr, ptr %arrayidx421, align 16
  store i32 %add420, ptr %220, align 4
  %221 = load i32, ptr %vertbase.addr, align 4
  %222 = load ptr, ptr %face_coord.addr, align 8
  %arrayidx422 = getelementptr inbounds i32, ptr %222, i64 1
  %223 = load i32, ptr %arrayidx422, align 4
  %add423 = add i32 %221, %223
  %arrayidx424 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 1
  %224 = load i32, ptr %arrayidx424, align 4
  %add425 = add i32 %add423, %224
  %arrayidx426 = getelementptr inbounds [4 x ptr], ptr %mv, i64 0, i64 1
  %225 = load ptr, ptr %arrayidx426, align 8
  store i32 %add425, ptr %225, align 4
  %226 = load i32, ptr %vertbase.addr, align 4
  %227 = load ptr, ptr %face_coord.addr, align 8
  %arrayidx427 = getelementptr inbounds i32, ptr %227, i64 2
  %228 = load i32, ptr %arrayidx427, align 4
  %add428 = add i32 %226, %228
  %arrayidx429 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 2
  %229 = load i32, ptr %arrayidx429, align 8
  %add430 = add i32 %add428, %229
  %arrayidx431 = getelementptr inbounds [4 x ptr], ptr %mv, i64 0, i64 2
  %230 = load ptr, ptr %arrayidx431, align 16
  store i32 %add430, ptr %230, align 4
  %231 = load i32, ptr %vertbase.addr, align 4
  %232 = load ptr, ptr %face_coord.addr, align 8
  %arrayidx432 = getelementptr inbounds i32, ptr %232, i64 3
  %233 = load i32, ptr %arrayidx432, align 4
  %add433 = add i32 %231, %233
  %arrayidx434 = getelementptr inbounds [4 x i32], ptr %p1, i64 0, i64 3
  %234 = load i32, ptr %arrayidx434, align 4
  %add435 = add i32 %add433, %234
  %arrayidx436 = getelementptr inbounds [4 x ptr], ptr %mv, i64 0, i64 3
  %235 = load ptr, ptr %arrayidx436, align 8
  store i32 %add435, ptr %235, align 4
  br label %if.end437

if.end437:                                        ; preds = %if.else415, %if.end414
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbvox_make_12_split_mesh_for_face(ptr noundef %mm, i8 %rot.coerce, i32 noundef %face, i32 noundef %v_off, i24 %pos.coerce, i32 noundef %vertbase, ptr noundef %face_coord, i8 noundef zeroext %mesh, ptr noundef %ht) #0 {
entry:
  %rot = alloca %struct.stbvox_rotate, align 1
  %pos = alloca %struct.stbvox_pos, align 1
  %tmp.coerce = alloca i24, align 4
  %mm.addr = alloca ptr, align 8
  %face.addr = alloca i32, align 4
  %v_off.addr = alloca i32, align 4
  %vertbase.addr = alloca i32, align 4
  %face_coord.addr = alloca ptr, align 8
  %mesh.addr = alloca i8, align 1
  %ht.addr = alloca ptr, align 8
  %v = alloca [4 x i32], align 16
  %normal1 = alloca i8, align 1
  %normal2 = alloca i8, align 1
  %pos.coerce30 = alloca i24, align 4
  %pos.coerce38 = alloca i24, align 4
  %coerce.dive = getelementptr inbounds %struct.stbvox_rotate, ptr %rot, i32 0, i32 0
  store i8 %rot.coerce, ptr %coerce.dive, align 1
  store i24 %pos.coerce, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %pos, ptr align 4 %tmp.coerce, i64 3, i1 false)
  store ptr %mm, ptr %mm.addr, align 8
  store i32 %face, ptr %face.addr, align 4
  store i32 %v_off, ptr %v_off.addr, align 4
  store i32 %vertbase, ptr %vertbase.addr, align 4
  store ptr %face_coord, ptr %face_coord.addr, align 8
  store i8 %mesh, ptr %mesh.addr, align 1
  store ptr %ht, ptr %ht.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 2
  %1 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx1 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @stbvox_face_up_normal_012, i64 0, i64 %idxprom
  %2 = load ptr, ptr %ht.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx2, align 1
  %idxprom3 = zext i8 %3 to i64
  %arrayidx4 = getelementptr inbounds [4 x [4 x i8]], ptr %arrayidx1, i64 0, i64 %idxprom3
  %4 = load ptr, ptr %ht.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx5, align 1
  %idxprom6 = zext i8 %5 to i64
  %arrayidx7 = getelementptr inbounds [4 x i8], ptr %arrayidx4, i64 0, i64 %idxprom6
  %6 = load i8, ptr %arrayidx7, align 1
  store i8 %6, ptr %normal1, align 1
  %7 = load ptr, ptr %ht.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 3
  %8 = load i8, ptr %arrayidx8, align 1
  %idxprom9 = zext i8 %8 to i64
  %arrayidx10 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @stbvox_face_up_normal_123, i64 0, i64 %idxprom9
  %9 = load ptr, ptr %ht.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %9, i64 2
  %10 = load i8, ptr %arrayidx11, align 1
  %idxprom12 = zext i8 %10 to i64
  %arrayidx13 = getelementptr inbounds [4 x [4 x i8]], ptr %arrayidx10, i64 0, i64 %idxprom12
  %11 = load ptr, ptr %ht.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx14, align 1
  %idxprom15 = zext i8 %12 to i64
  %arrayidx16 = getelementptr inbounds [4 x i8], ptr %arrayidx13, i64 0, i64 %idxprom15
  %13 = load i8, ptr %arrayidx16, align 1
  store i8 %13, ptr %normal2, align 1
  %14 = load i32, ptr %face.addr, align 4
  %cmp = icmp eq i32 %14, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load i8, ptr %normal1, align 1
  %idxprom17 = zext i8 %15 to i64
  %arrayidx18 = getelementptr inbounds [32 x i8], ptr @stbvox_reverse_face, i64 0, i64 %idxprom17
  %16 = load i8, ptr %arrayidx18, align 1
  store i8 %16, ptr %normal1, align 1
  %17 = load i8, ptr %normal2, align 1
  %idxprom19 = zext i8 %17 to i64
  %arrayidx20 = getelementptr inbounds [32 x i8], ptr @stbvox_reverse_face, i64 0, i64 %idxprom19
  %18 = load i8, ptr %arrayidx20, align 1
  store i8 %18, ptr %normal2, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %19 = load ptr, ptr %face_coord.addr, align 8
  %arrayidx21 = getelementptr inbounds i32, ptr %19, i64 2
  %20 = load i32, ptr %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [4 x i32], ptr %v, i64 0, i64 0
  store i32 %20, ptr %arrayidx22, align 16
  %21 = load ptr, ptr %face_coord.addr, align 8
  %arrayidx23 = getelementptr inbounds i32, ptr %21, i64 3
  %22 = load i32, ptr %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [4 x i32], ptr %v, i64 0, i64 1
  store i32 %22, ptr %arrayidx24, align 4
  %23 = load ptr, ptr %face_coord.addr, align 8
  %arrayidx25 = getelementptr inbounds i32, ptr %23, i64 0
  %24 = load i32, ptr %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [4 x i32], ptr %v, i64 0, i64 2
  store i32 %24, ptr %arrayidx26, align 8
  %25 = load ptr, ptr %face_coord.addr, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %25, i64 2
  %26 = load i32, ptr %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [4 x i32], ptr %v, i64 0, i64 3
  store i32 %26, ptr %arrayidx28, align 4
  %27 = load ptr, ptr %mm.addr, align 8
  %28 = load i32, ptr %face.addr, align 4
  %29 = load i32, ptr %v_off.addr, align 4
  %30 = load i32, ptr %vertbase.addr, align 4
  %arraydecay = getelementptr inbounds [4 x i32], ptr %v, i64 0, i64 0
  %31 = load i8, ptr %mesh.addr, align 1
  %32 = load i8, ptr %normal1, align 1
  %conv = zext i8 %32 to i32
  %coerce.dive29 = getelementptr inbounds %struct.stbvox_rotate, ptr %rot, i32 0, i32 0
  %33 = load i8, ptr %coerce.dive29, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce30, ptr align 1 %pos, i64 3, i1 false)
  %34 = load i24, ptr %pos.coerce30, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %27, i8 %33, i32 noundef %28, i32 noundef %29, i24 %34, i32 noundef %30, ptr noundef %arraydecay, i8 noundef zeroext %31, i32 noundef %conv)
  %35 = load ptr, ptr %face_coord.addr, align 8
  %arrayidx31 = getelementptr inbounds i32, ptr %35, i64 0
  %36 = load i32, ptr %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [4 x i32], ptr %v, i64 0, i64 1
  store i32 %36, ptr %arrayidx32, align 4
  %37 = load ptr, ptr %face_coord.addr, align 8
  %arrayidx33 = getelementptr inbounds i32, ptr %37, i64 1
  %38 = load i32, ptr %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [4 x i32], ptr %v, i64 0, i64 2
  store i32 %38, ptr %arrayidx34, align 8
  %39 = load ptr, ptr %mm.addr, align 8
  %40 = load i32, ptr %face.addr, align 4
  %41 = load i32, ptr %v_off.addr, align 4
  %42 = load i32, ptr %vertbase.addr, align 4
  %arraydecay35 = getelementptr inbounds [4 x i32], ptr %v, i64 0, i64 0
  %43 = load i8, ptr %mesh.addr, align 1
  %44 = load i8, ptr %normal2, align 1
  %conv36 = zext i8 %44 to i32
  %coerce.dive37 = getelementptr inbounds %struct.stbvox_rotate, ptr %rot, i32 0, i32 0
  %45 = load i8, ptr %coerce.dive37, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce38, ptr align 1 %pos, i64 3, i1 false)
  %46 = load i24, ptr %pos.coerce38, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %39, i8 %45, i32 noundef %40, i32 noundef %41, i24 %46, i32 noundef %42, ptr noundef %arraydecay35, i8 noundef zeroext %43, i32 noundef %conv36)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbvox_make_03_split_mesh_for_face(ptr noundef %mm, i8 %rot.coerce, i32 noundef %face, i32 noundef %v_off, i24 %pos.coerce, i32 noundef %vertbase, ptr noundef %face_coord, i8 noundef zeroext %mesh, ptr noundef %ht) #0 {
entry:
  %rot = alloca %struct.stbvox_rotate, align 1
  %pos = alloca %struct.stbvox_pos, align 1
  %tmp.coerce = alloca i24, align 4
  %mm.addr = alloca ptr, align 8
  %face.addr = alloca i32, align 4
  %v_off.addr = alloca i32, align 4
  %vertbase.addr = alloca i32, align 4
  %face_coord.addr = alloca ptr, align 8
  %mesh.addr = alloca i8, align 1
  %ht.addr = alloca ptr, align 8
  %v = alloca [4 x i32], align 16
  %normal1 = alloca i8, align 1
  %normal2 = alloca i8, align 1
  %pos.coerce30 = alloca i24, align 4
  %pos.coerce38 = alloca i24, align 4
  %coerce.dive = getelementptr inbounds %struct.stbvox_rotate, ptr %rot, i32 0, i32 0
  store i8 %rot.coerce, ptr %coerce.dive, align 1
  store i24 %pos.coerce, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %pos, ptr align 4 %tmp.coerce, i64 3, i1 false)
  store ptr %mm, ptr %mm.addr, align 8
  store i32 %face, ptr %face.addr, align 4
  store i32 %v_off, ptr %v_off.addr, align 4
  store i32 %vertbase, ptr %vertbase.addr, align 4
  store ptr %face_coord, ptr %face_coord.addr, align 8
  store i8 %mesh, ptr %mesh.addr, align 1
  store ptr %ht, ptr %ht.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 3
  %1 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx1 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @stbvox_face_up_normal_013, i64 0, i64 %idxprom
  %2 = load ptr, ptr %ht.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx2, align 1
  %idxprom3 = zext i8 %3 to i64
  %arrayidx4 = getelementptr inbounds [4 x [4 x i8]], ptr %arrayidx1, i64 0, i64 %idxprom3
  %4 = load ptr, ptr %ht.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx5, align 1
  %idxprom6 = zext i8 %5 to i64
  %arrayidx7 = getelementptr inbounds [4 x i8], ptr %arrayidx4, i64 0, i64 %idxprom6
  %6 = load i8, ptr %arrayidx7, align 1
  store i8 %6, ptr %normal1, align 1
  %7 = load ptr, ptr %ht.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 3
  %8 = load i8, ptr %arrayidx8, align 1
  %idxprom9 = zext i8 %8 to i64
  %arrayidx10 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @stbvox_face_up_normal_023, i64 0, i64 %idxprom9
  %9 = load ptr, ptr %ht.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %9, i64 2
  %10 = load i8, ptr %arrayidx11, align 1
  %idxprom12 = zext i8 %10 to i64
  %arrayidx13 = getelementptr inbounds [4 x [4 x i8]], ptr %arrayidx10, i64 0, i64 %idxprom12
  %11 = load ptr, ptr %ht.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx14, align 1
  %idxprom15 = zext i8 %12 to i64
  %arrayidx16 = getelementptr inbounds [4 x i8], ptr %arrayidx13, i64 0, i64 %idxprom15
  %13 = load i8, ptr %arrayidx16, align 1
  store i8 %13, ptr %normal2, align 1
  %14 = load i32, ptr %face.addr, align 4
  %cmp = icmp eq i32 %14, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load i8, ptr %normal1, align 1
  %idxprom17 = zext i8 %15 to i64
  %arrayidx18 = getelementptr inbounds [32 x i8], ptr @stbvox_reverse_face, i64 0, i64 %idxprom17
  %16 = load i8, ptr %arrayidx18, align 1
  store i8 %16, ptr %normal1, align 1
  %17 = load i8, ptr %normal2, align 1
  %idxprom19 = zext i8 %17 to i64
  %arrayidx20 = getelementptr inbounds [32 x i8], ptr @stbvox_reverse_face, i64 0, i64 %idxprom19
  %18 = load i8, ptr %arrayidx20, align 1
  store i8 %18, ptr %normal2, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %19 = load ptr, ptr %face_coord.addr, align 8
  %arrayidx21 = getelementptr inbounds i32, ptr %19, i64 1
  %20 = load i32, ptr %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [4 x i32], ptr %v, i64 0, i64 0
  store i32 %20, ptr %arrayidx22, align 16
  %21 = load ptr, ptr %face_coord.addr, align 8
  %arrayidx23 = getelementptr inbounds i32, ptr %21, i64 2
  %22 = load i32, ptr %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [4 x i32], ptr %v, i64 0, i64 1
  store i32 %22, ptr %arrayidx24, align 4
  %23 = load ptr, ptr %face_coord.addr, align 8
  %arrayidx25 = getelementptr inbounds i32, ptr %23, i64 3
  %24 = load i32, ptr %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [4 x i32], ptr %v, i64 0, i64 2
  store i32 %24, ptr %arrayidx26, align 8
  %25 = load ptr, ptr %face_coord.addr, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %25, i64 1
  %26 = load i32, ptr %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [4 x i32], ptr %v, i64 0, i64 3
  store i32 %26, ptr %arrayidx28, align 4
  %27 = load ptr, ptr %mm.addr, align 8
  %28 = load i32, ptr %face.addr, align 4
  %29 = load i32, ptr %v_off.addr, align 4
  %30 = load i32, ptr %vertbase.addr, align 4
  %arraydecay = getelementptr inbounds [4 x i32], ptr %v, i64 0, i64 0
  %31 = load i8, ptr %mesh.addr, align 1
  %32 = load i8, ptr %normal1, align 1
  %conv = zext i8 %32 to i32
  %coerce.dive29 = getelementptr inbounds %struct.stbvox_rotate, ptr %rot, i32 0, i32 0
  %33 = load i8, ptr %coerce.dive29, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce30, ptr align 1 %pos, i64 3, i1 false)
  %34 = load i24, ptr %pos.coerce30, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %27, i8 %33, i32 noundef %28, i32 noundef %29, i24 %34, i32 noundef %30, ptr noundef %arraydecay, i8 noundef zeroext %31, i32 noundef %conv)
  %35 = load ptr, ptr %face_coord.addr, align 8
  %arrayidx31 = getelementptr inbounds i32, ptr %35, i64 3
  %36 = load i32, ptr %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [4 x i32], ptr %v, i64 0, i64 1
  store i32 %36, ptr %arrayidx32, align 4
  %37 = load ptr, ptr %face_coord.addr, align 8
  %arrayidx33 = getelementptr inbounds i32, ptr %37, i64 0
  %38 = load i32, ptr %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [4 x i32], ptr %v, i64 0, i64 2
  store i32 %38, ptr %arrayidx34, align 8
  %39 = load ptr, ptr %mm.addr, align 8
  %40 = load i32, ptr %face.addr, align 4
  %41 = load i32, ptr %v_off.addr, align 4
  %42 = load i32, ptr %vertbase.addr, align 4
  %arraydecay35 = getelementptr inbounds [4 x i32], ptr %v, i64 0, i64 0
  %43 = load i8, ptr %mesh.addr, align 1
  %44 = load i8, ptr %normal2, align 1
  %conv36 = zext i8 %44 to i32
  %coerce.dive37 = getelementptr inbounds %struct.stbvox_rotate, ptr %rot, i32 0, i32 0
  %45 = load i8, ptr %coerce.dive37, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce38, ptr align 1 %pos, i64 3, i1 false)
  %46 = load i24, ptr %pos.coerce38, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %39, i8 %45, i32 noundef %40, i32 noundef %41, i24 %46, i32 noundef %42, ptr noundef %arraydecay35, i8 noundef zeroext %43, i32 noundef %conv36)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbvox_make_mesh_for_block(ptr noundef %mm, i24 %pos.coerce, i32 noundef %v_off, ptr noundef %vmesh) #0 {
entry:
  %pos = alloca %struct.stbvox_pos, align 1
  %tmp.coerce = alloca i24, align 4
  %mm.addr = alloca ptr, align 8
  %v_off.addr = alloca i32, align 4
  %vmesh.addr = alloca ptr, align 8
  %ns_off = alloca i32, align 4
  %ew_off = alloca i32, align 4
  %blockptr = alloca ptr, align 8
  %basevert = alloca i32, align 4
  %rot = alloca %struct.stbvox_rotate, align 1
  %simple_rot = alloca i8, align 1
  %mesh = alloca i8, align 1
  %pos.coerce54 = alloca i24, align 4
  %pos.coerce71 = alloca i24, align 4
  %val = alloca i8, align 1
  %pos.coerce132 = alloca i24, align 4
  %pos.coerce143 = alloca i24, align 4
  %pos.coerce153 = alloca i24, align 4
  %pos.coerce164 = alloca i24, align 4
  store i24 %pos.coerce, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %pos, ptr align 4 %tmp.coerce, i64 3, i1 false)
  store ptr %mm, ptr %mm.addr, align 8
  store i32 %v_off, ptr %v_off.addr, align 4
  store ptr %vmesh, ptr %vmesh.addr, align 8
  %0 = load ptr, ptr %mm.addr, align 8
  %y_stride_in_bytes = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %y_stride_in_bytes, align 8
  store i32 %1, ptr %ns_off, align 4
  %2 = load ptr, ptr %mm.addr, align 8
  %x_stride_in_bytes = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %x_stride_in_bytes, align 4
  store i32 %3, ptr %ew_off, align 4
  %4 = load ptr, ptr %mm.addr, align 8
  %input = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %4, i32 0, i32 0
  %blocktype = getelementptr inbounds %struct.stbvox_input_description, ptr %input, i32 0, i32 3
  %5 = load ptr, ptr %blocktype, align 8
  %6 = load i32, ptr %v_off.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  store ptr %arrayidx, ptr %blockptr, align 8
  %x = getelementptr inbounds %struct.stbvox_pos, ptr %pos, i32 0, i32 0
  %7 = load i8, ptr %x, align 1
  %conv = zext i8 %7 to i32
  %y = getelementptr inbounds %struct.stbvox_pos, ptr %pos, i32 0, i32 1
  %8 = load i8, ptr %y, align 1
  %conv1 = zext i8 %8 to i32
  %shl = shl i32 %conv1, 7
  %add = add nsw i32 %conv, %shl
  %z = getelementptr inbounds %struct.stbvox_pos, ptr %pos, i32 0, i32 2
  %9 = load i8, ptr %z, align 1
  %conv2 = zext i8 %9 to i32
  %shl3 = shl i32 %conv2, 1
  %shl4 = shl i32 %shl3, 14
  %add5 = add nsw i32 %add, %shl4
  %add6 = add nsw i32 %add5, 0
  %add7 = add nsw i32 %add6, 0
  store i32 %add7, ptr %basevert, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %rot, i8 0, i64 1, i1 false)
  store i8 0, ptr %simple_rot, align 1
  %10 = load ptr, ptr %mm.addr, align 8
  %default_mesh = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %10, i32 0, i32 13
  %11 = load i32, ptr %default_mesh, align 8
  %conv8 = trunc i32 %11 to i8
  store i8 %conv8, ptr %mesh, align 1
  %12 = load ptr, ptr %mm.addr, align 8
  %input9 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %12, i32 0, i32 0
  %selector = getelementptr inbounds %struct.stbvox_input_description, ptr %input9, i32 0, i32 17
  %13 = load ptr, ptr %selector, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %mm.addr, align 8
  %input10 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %14, i32 0, i32 0
  %selector11 = getelementptr inbounds %struct.stbvox_input_description, ptr %input10, i32 0, i32 17
  %15 = load ptr, ptr %selector11, align 8
  %16 = load i32, ptr %v_off.addr, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %15, i64 %idxprom12
  %17 = load i8, ptr %arrayidx13, align 1
  store i8 %17, ptr %mesh, align 1
  br label %if.end25

if.else:                                          ; preds = %entry
  %18 = load ptr, ptr %mm.addr, align 8
  %input14 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %18, i32 0, i32 0
  %block_selector = getelementptr inbounds %struct.stbvox_input_description, ptr %input14, i32 0, i32 18
  %19 = load ptr, ptr %block_selector, align 8
  %tobool15 = icmp ne ptr %19, null
  br i1 %tobool15, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.else
  %20 = load ptr, ptr %mm.addr, align 8
  %input17 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %20, i32 0, i32 0
  %block_selector18 = getelementptr inbounds %struct.stbvox_input_description, ptr %input17, i32 0, i32 18
  %21 = load ptr, ptr %block_selector18, align 8
  %22 = load ptr, ptr %mm.addr, align 8
  %input19 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %22, i32 0, i32 0
  %blocktype20 = getelementptr inbounds %struct.stbvox_input_description, ptr %input19, i32 0, i32 3
  %23 = load ptr, ptr %blocktype20, align 8
  %24 = load i32, ptr %v_off.addr, align 4
  %idxprom21 = sext i32 %24 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %23, i64 %idxprom21
  %25 = load i8, ptr %arrayidx22, align 1
  %idxprom23 = zext i8 %25 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %21, i64 %idxprom23
  %26 = load i8, ptr %arrayidx24, align 1
  store i8 %26, ptr %mesh, align 1
  br label %if.end

if.end:                                           ; preds = %if.then16, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then
  %27 = load ptr, ptr %mm.addr, align 8
  %output_cur = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %27, i32 0, i32 21
  %28 = load i8, ptr %mesh, align 1
  %idxprom26 = zext i8 %28 to i64
  %arrayidx27 = getelementptr inbounds [2 x [3 x ptr]], ptr %output_cur, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x ptr], ptr %arrayidx27, i64 0, i64 0
  %29 = load ptr, ptr %arrayidx28, align 8
  %30 = load ptr, ptr %mm.addr, align 8
  %output_size = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %30, i32 0, i32 25
  %31 = load i8, ptr %mesh, align 1
  %idxprom29 = zext i8 %31 to i64
  %arrayidx30 = getelementptr inbounds [2 x [3 x i32]], ptr %output_size, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x i32], ptr %arrayidx30, i64 0, i64 0
  %32 = load i32, ptr %arrayidx31, align 4
  %mul = mul nsw i32 %32, 6
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %idx.ext
  %33 = load ptr, ptr %mm.addr, align 8
  %output_end = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %33, i32 0, i32 22
  %34 = load i8, ptr %mesh, align 1
  %idxprom32 = zext i8 %34 to i64
  %arrayidx33 = getelementptr inbounds [2 x [3 x ptr]], ptr %output_end, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x ptr], ptr %arrayidx33, i64 0, i64 0
  %35 = load ptr, ptr %arrayidx34, align 8
  %cmp = icmp ugt ptr %add.ptr, %35
  br i1 %cmp, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end25
  %36 = load ptr, ptr %mm.addr, align 8
  %full = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %36, i32 0, i32 20
  store i32 1, ptr %full, align 4
  br label %if.end165

if.end37:                                         ; preds = %if.end25
  %37 = load ptr, ptr %mm.addr, align 8
  %input38 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %37, i32 0, i32 0
  %packed_compact = getelementptr inbounds %struct.stbvox_input_description, ptr %input38, i32 0, i32 42
  %38 = load ptr, ptr %packed_compact, align 8
  %tobool39 = icmp ne ptr %38, null
  br i1 %tobool39, label %if.then40, label %if.end47

if.then40:                                        ; preds = %if.end37
  %39 = load ptr, ptr %mm.addr, align 8
  %input41 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %39, i32 0, i32 0
  %packed_compact42 = getelementptr inbounds %struct.stbvox_input_description, ptr %input41, i32 0, i32 42
  %40 = load ptr, ptr %packed_compact42, align 8
  %41 = load i32, ptr %v_off.addr, align 4
  %idxprom43 = sext i32 %41 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %40, i64 %idxprom43
  %42 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %42 to i32
  %and = and i32 %conv45, 3
  %conv46 = trunc i32 %and to i8
  store i8 %conv46, ptr %simple_rot, align 1
  br label %if.end47

if.end47:                                         ; preds = %if.then40, %if.end37
  %43 = load ptr, ptr %blockptr, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %43, i64 1
  %44 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %44 to i32
  %cmp50 = icmp eq i32 %conv49, 0
  br i1 %cmp50, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.end47
  %45 = load i8, ptr %simple_rot, align 1
  %bf.load = load i8, ptr %rot, align 1
  %bf.value = and i8 %45, 3
  %bf.shl = shl i8 %bf.value, 4
  %bf.clear = and i8 %bf.load, -49
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %rot, align 1
  %46 = load ptr, ptr %mm.addr, align 8
  %47 = load i32, ptr %v_off.addr, align 4
  %48 = load i32, ptr %basevert, align 4
  %49 = load ptr, ptr %vmesh.addr, align 8
  %add.ptr53 = getelementptr inbounds i32, ptr %49, i64 16
  %50 = load i8, ptr %mesh, align 1
  %coerce.dive = getelementptr inbounds %struct.stbvox_rotate, ptr %rot, i32 0, i32 0
  %51 = load i8, ptr %coerce.dive, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce54, ptr align 1 %pos, i64 3, i1 false)
  %52 = load i24, ptr %pos.coerce54, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %46, i8 %51, i32 noundef 4, i32 noundef %47, i24 %52, i32 noundef %48, ptr noundef %add.ptr53, i8 noundef zeroext %50, i32 noundef 4)
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %if.end47
  %53 = load ptr, ptr %blockptr, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %53, i64 -1
  %54 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %54 to i32
  %cmp58 = icmp eq i32 %conv57, 0
  br i1 %cmp58, label %if.then60, label %if.end72

if.then60:                                        ; preds = %if.end55
  %55 = load i8, ptr %simple_rot, align 1
  %conv61 = zext i8 %55 to i32
  %sub = sub nsw i32 0, %conv61
  %and62 = and i32 %sub, 3
  %conv63 = trunc i32 %and62 to i8
  %bf.load64 = load i8, ptr %rot, align 1
  %bf.value65 = and i8 %conv63, 3
  %bf.shl66 = shl i8 %bf.value65, 4
  %bf.clear67 = and i8 %bf.load64, -49
  %bf.set68 = or i8 %bf.clear67, %bf.shl66
  store i8 %bf.set68, ptr %rot, align 1
  %56 = load ptr, ptr %mm.addr, align 8
  %57 = load i32, ptr %v_off.addr, align 4
  %58 = load i32, ptr %basevert, align 4
  %59 = load ptr, ptr %vmesh.addr, align 8
  %add.ptr69 = getelementptr inbounds i32, ptr %59, i64 20
  %60 = load i8, ptr %mesh, align 1
  %coerce.dive70 = getelementptr inbounds %struct.stbvox_rotate, ptr %rot, i32 0, i32 0
  %61 = load i8, ptr %coerce.dive70, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce71, ptr align 1 %pos, i64 3, i1 false)
  %62 = load i24, ptr %pos.coerce71, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %56, i8 %61, i32 noundef 5, i32 noundef %57, i24 %62, i32 noundef %58, ptr noundef %add.ptr69, i8 noundef zeroext %60, i32 noundef 5)
  br label %if.end72

if.end72:                                         ; preds = %if.then60, %if.end55
  %63 = load ptr, ptr %mm.addr, align 8
  %input73 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %63, i32 0, i32 0
  %rotate = getelementptr inbounds %struct.stbvox_input_description, ptr %input73, i32 0, i32 26
  %64 = load ptr, ptr %rotate, align 8
  %tobool74 = icmp ne ptr %64, null
  br i1 %tobool74, label %if.then75, label %if.else105

if.then75:                                        ; preds = %if.end72
  %65 = load ptr, ptr %mm.addr, align 8
  %input76 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %65, i32 0, i32 0
  %rotate77 = getelementptr inbounds %struct.stbvox_input_description, ptr %input76, i32 0, i32 26
  %66 = load ptr, ptr %rotate77, align 8
  %67 = load i32, ptr %v_off.addr, align 4
  %idxprom78 = sext i32 %67 to i64
  %arrayidx79 = getelementptr inbounds i8, ptr %66, i64 %idxprom78
  %68 = load i8, ptr %arrayidx79, align 1
  store i8 %68, ptr %val, align 1
  %69 = load i8, ptr %val, align 1
  %conv80 = zext i8 %69 to i32
  %shr = ashr i32 %conv80, 0
  %and81 = and i32 %shr, 3
  %conv82 = trunc i32 %and81 to i8
  %bf.load83 = load i8, ptr %rot, align 1
  %bf.value84 = and i8 %conv82, 3
  %bf.clear85 = and i8 %bf.load83, -4
  %bf.set86 = or i8 %bf.clear85, %bf.value84
  store i8 %bf.set86, ptr %rot, align 1
  %70 = load i8, ptr %val, align 1
  %conv87 = zext i8 %70 to i32
  %shr88 = ashr i32 %conv87, 2
  %and89 = and i32 %shr88, 3
  %conv90 = trunc i32 %and89 to i8
  %bf.load91 = load i8, ptr %rot, align 1
  %bf.value92 = and i8 %conv90, 3
  %bf.shl93 = shl i8 %bf.value92, 2
  %bf.clear94 = and i8 %bf.load91, -13
  %bf.set95 = or i8 %bf.clear94, %bf.shl93
  store i8 %bf.set95, ptr %rot, align 1
  %71 = load i8, ptr %val, align 1
  %conv96 = zext i8 %71 to i32
  %shr97 = ashr i32 %conv96, 6
  %and98 = and i32 %shr97, 3
  %conv99 = trunc i32 %and98 to i8
  %bf.load100 = load i8, ptr %rot, align 1
  %bf.value101 = and i8 %conv99, 3
  %bf.shl102 = shl i8 %bf.value101, 6
  %bf.clear103 = and i8 %bf.load100, 63
  %bf.set104 = or i8 %bf.clear103, %bf.shl102
  store i8 %bf.set104, ptr %rot, align 1
  br label %if.end120

if.else105:                                       ; preds = %if.end72
  %72 = load i8, ptr %simple_rot, align 1
  %bf.load106 = load i8, ptr %rot, align 1
  %bf.value107 = and i8 %72, 3
  %bf.shl108 = shl i8 %bf.value107, 6
  %bf.clear109 = and i8 %bf.load106, 63
  %bf.set110 = or i8 %bf.clear109, %bf.shl108
  store i8 %bf.set110, ptr %rot, align 1
  %bf.load111 = load i8, ptr %rot, align 1
  %bf.value112 = and i8 %bf.value107, 3
  %bf.shl113 = shl i8 %bf.value112, 2
  %bf.clear114 = and i8 %bf.load111, -13
  %bf.set115 = or i8 %bf.clear114, %bf.shl113
  store i8 %bf.set115, ptr %rot, align 1
  %bf.load116 = load i8, ptr %rot, align 1
  %bf.value117 = and i8 %bf.value112, 3
  %bf.clear118 = and i8 %bf.load116, -4
  %bf.set119 = or i8 %bf.clear118, %bf.value117
  store i8 %bf.set119, ptr %rot, align 1
  br label %if.end120

if.end120:                                        ; preds = %if.else105, %if.then75
  %bf.load121 = load i8, ptr %rot, align 1
  %bf.clear122 = and i8 %bf.load121, -49
  %bf.set123 = or i8 %bf.clear122, 0
  store i8 %bf.set123, ptr %rot, align 1
  %73 = load ptr, ptr %blockptr, align 8
  %74 = load i32, ptr %ns_off, align 4
  %idxprom124 = sext i32 %74 to i64
  %arrayidx125 = getelementptr inbounds i8, ptr %73, i64 %idxprom124
  %75 = load i8, ptr %arrayidx125, align 1
  %conv126 = zext i8 %75 to i32
  %cmp127 = icmp eq i32 %conv126, 0
  br i1 %cmp127, label %if.then129, label %if.end133

if.then129:                                       ; preds = %if.end120
  %76 = load ptr, ptr %mm.addr, align 8
  %77 = load i32, ptr %v_off.addr, align 4
  %78 = load i32, ptr %basevert, align 4
  %79 = load ptr, ptr %vmesh.addr, align 8
  %add.ptr130 = getelementptr inbounds i32, ptr %79, i64 4
  %80 = load i8, ptr %mesh, align 1
  %coerce.dive131 = getelementptr inbounds %struct.stbvox_rotate, ptr %rot, i32 0, i32 0
  %81 = load i8, ptr %coerce.dive131, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce132, ptr align 1 %pos, i64 3, i1 false)
  %82 = load i24, ptr %pos.coerce132, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %76, i8 %81, i32 noundef 1, i32 noundef %77, i24 %82, i32 noundef %78, ptr noundef %add.ptr130, i8 noundef zeroext %80, i32 noundef 1)
  br label %if.end133

if.end133:                                        ; preds = %if.then129, %if.end120
  %83 = load ptr, ptr %blockptr, align 8
  %84 = load i32, ptr %ns_off, align 4
  %sub134 = sub nsw i32 0, %84
  %idxprom135 = sext i32 %sub134 to i64
  %arrayidx136 = getelementptr inbounds i8, ptr %83, i64 %idxprom135
  %85 = load i8, ptr %arrayidx136, align 1
  %conv137 = zext i8 %85 to i32
  %cmp138 = icmp eq i32 %conv137, 0
  br i1 %cmp138, label %if.then140, label %if.end144

if.then140:                                       ; preds = %if.end133
  %86 = load ptr, ptr %mm.addr, align 8
  %87 = load i32, ptr %v_off.addr, align 4
  %88 = load i32, ptr %basevert, align 4
  %89 = load ptr, ptr %vmesh.addr, align 8
  %add.ptr141 = getelementptr inbounds i32, ptr %89, i64 12
  %90 = load i8, ptr %mesh, align 1
  %coerce.dive142 = getelementptr inbounds %struct.stbvox_rotate, ptr %rot, i32 0, i32 0
  %91 = load i8, ptr %coerce.dive142, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce143, ptr align 1 %pos, i64 3, i1 false)
  %92 = load i24, ptr %pos.coerce143, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %86, i8 %91, i32 noundef 3, i32 noundef %87, i24 %92, i32 noundef %88, ptr noundef %add.ptr141, i8 noundef zeroext %90, i32 noundef 3)
  br label %if.end144

if.end144:                                        ; preds = %if.then140, %if.end133
  %93 = load ptr, ptr %blockptr, align 8
  %94 = load i32, ptr %ew_off, align 4
  %idxprom145 = sext i32 %94 to i64
  %arrayidx146 = getelementptr inbounds i8, ptr %93, i64 %idxprom145
  %95 = load i8, ptr %arrayidx146, align 1
  %conv147 = zext i8 %95 to i32
  %cmp148 = icmp eq i32 %conv147, 0
  br i1 %cmp148, label %if.then150, label %if.end154

if.then150:                                       ; preds = %if.end144
  %96 = load ptr, ptr %mm.addr, align 8
  %97 = load i32, ptr %v_off.addr, align 4
  %98 = load i32, ptr %basevert, align 4
  %99 = load ptr, ptr %vmesh.addr, align 8
  %add.ptr151 = getelementptr inbounds i32, ptr %99, i64 0
  %100 = load i8, ptr %mesh, align 1
  %coerce.dive152 = getelementptr inbounds %struct.stbvox_rotate, ptr %rot, i32 0, i32 0
  %101 = load i8, ptr %coerce.dive152, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce153, ptr align 1 %pos, i64 3, i1 false)
  %102 = load i24, ptr %pos.coerce153, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %96, i8 %101, i32 noundef 0, i32 noundef %97, i24 %102, i32 noundef %98, ptr noundef %add.ptr151, i8 noundef zeroext %100, i32 noundef 0)
  br label %if.end154

if.end154:                                        ; preds = %if.then150, %if.end144
  %103 = load ptr, ptr %blockptr, align 8
  %104 = load i32, ptr %ew_off, align 4
  %sub155 = sub nsw i32 0, %104
  %idxprom156 = sext i32 %sub155 to i64
  %arrayidx157 = getelementptr inbounds i8, ptr %103, i64 %idxprom156
  %105 = load i8, ptr %arrayidx157, align 1
  %conv158 = zext i8 %105 to i32
  %cmp159 = icmp eq i32 %conv158, 0
  br i1 %cmp159, label %if.then161, label %if.end165

if.then161:                                       ; preds = %if.end154
  %106 = load ptr, ptr %mm.addr, align 8
  %107 = load i32, ptr %v_off.addr, align 4
  %108 = load i32, ptr %basevert, align 4
  %109 = load ptr, ptr %vmesh.addr, align 8
  %add.ptr162 = getelementptr inbounds i32, ptr %109, i64 8
  %110 = load i8, ptr %mesh, align 1
  %coerce.dive163 = getelementptr inbounds %struct.stbvox_rotate, ptr %rot, i32 0, i32 0
  %111 = load i8, ptr %coerce.dive163, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce164, ptr align 1 %pos, i64 3, i1 false)
  %112 = load i24, ptr %pos.coerce164, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %106, i8 %111, i32 noundef 2, i32 noundef %107, i24 %112, i32 noundef %108, ptr noundef %add.ptr162, i8 noundef zeroext %110, i32 noundef 2)
  br label %if.end165

if.end165:                                        ; preds = %if.then161, %if.end154, %if.then36
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbvox_make_mesh_for_block_with_geo(ptr noundef %mm, i24 %pos.coerce, i32 noundef %v_off) #0 {
entry:
  %pos = alloca %struct.stbvox_pos, align 1
  %tmp.coerce = alloca i24, align 4
  %mm.addr = alloca ptr, align 8
  %v_off.addr = alloca i32, align 4
  %ns_off = alloca i32, align 4
  %ew_off = alloca i32, align 4
  %visible_faces = alloca i32, align 4
  %visible_base = alloca i32, align 4
  %mesh = alloca i8, align 1
  %bt = alloca i8, align 1
  %nbt = alloca [6 x i8], align 1
  %geo = alloca i8, align 1
  %ngeo = alloca [6 x i8], align 1
  %rot = alloca i8, align 1
  %nrot = alloca [6 x i8], align 1
  %i = alloca i32, align 4
  %i94 = alloca i32, align 4
  %i294 = alloca i32, align 4
  %type = alloca i32, align 4
  %ntype = alloca i32, align 4
  %type355 = alloca i32, align 4
  %ntype364 = alloca i32, align 4
  %type387 = alloca i32, align 4
  %ntype396 = alloca i32, align 4
  %type419 = alloca i32, align 4
  %ntype428 = alloca i32, align 4
  %type451 = alloca i32, align 4
  %ntype456 = alloca i32, align 4
  %type474 = alloca i32, align 4
  %ntype479 = alloca i32, align 4
  %basevert = alloca i32, align 4
  %vmesh = alloca [6 x [4 x i32]], align 16
  %rotate = alloca %struct.stbvox_rotate, align 1
  %simple_rot = alloca i8, align 1
  %i526 = alloca i32, align 4
  %vert = alloca i32, align 4
  %normal = alloca i32, align 4
  %pos.coerce607 = alloca i24, align 4
  %normal612 = alloca i32, align 4
  %pos.coerce637 = alloca i24, align 4
  %pos.coerce651 = alloca i24, align 4
  %pos.coerce671 = alloca i24, align 4
  %val = alloca i8, align 1
  %pos.coerce733 = alloca i24, align 4
  %pos.coerce741 = alloca i24, align 4
  %pos.coerce749 = alloca i24, align 4
  %pos.coerce757 = alloca i24, align 4
  %vmesh764 = alloca [6 x [4 x i32]], align 16
  %cube = alloca [8 x i32], align 16
  %basevert765 = alloca i32, align 4
  %rotate766 = alloca %struct.stbvox_rotate, align 1
  %simple_rot767 = alloca i8, align 1
  %ht = alloca [4 x i8], align 1
  %extreme = alloca i32, align 4
  %v = alloca i8, align 1
  %v799 = alloca i8, align 1
  %raw = alloca [4 x i8], align 1
  %i804 = alloca i32, align 4
  %i1026 = alloca i32, align 4
  %vert1031 = alloca i32, align 4
  %pos.coerce1089 = alloca i24, align 4
  %pos.coerce1108 = alloca i24, align 4
  %pos.coerce1114 = alloca i24, align 4
  %pos.coerce1130 = alloca i24, align 4
  %pos.coerce1144 = alloca i24, align 4
  %pos.coerce1163 = alloca i24, align 4
  %pos.coerce1169 = alloca i24, align 4
  %pos.coerce1187 = alloca i24, align 4
  %val1195 = alloca i8, align 1
  %pos.coerce1265 = alloca i24, align 4
  %pos.coerce1285 = alloca i24, align 4
  %pos.coerce1305 = alloca i24, align 4
  %pos.coerce1325 = alloca i24, align 4
  %basevert1332 = alloca i32, align 4
  %simple_rot1346 = alloca i8, align 1
  %rot1347 = alloca %struct.stbvox_rotate, align 1
  %mesh1348 = alloca i8, align 1
  %val1399 = alloca i8, align 1
  %pos.coerce1455 = alloca i24, align 4
  %pos.coerce1457 = alloca i24, align 4
  %pos.coerce1459 = alloca i24, align 4
  %pos.coerce1461 = alloca i24, align 4
  store i24 %pos.coerce, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %pos, ptr align 4 %tmp.coerce, i64 3, i1 false)
  store ptr %mm, ptr %mm.addr, align 8
  store i32 %v_off, ptr %v_off.addr, align 4
  %0 = load ptr, ptr %mm.addr, align 8
  %y_stride_in_bytes = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %y_stride_in_bytes, align 8
  store i32 %1, ptr %ns_off, align 4
  %2 = load ptr, ptr %mm.addr, align 8
  %x_stride_in_bytes = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %x_stride_in_bytes, align 4
  store i32 %3, ptr %ew_off, align 4
  %4 = load ptr, ptr %mm.addr, align 8
  %input = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %4, i32 0, i32 0
  %blocktype = getelementptr inbounds %struct.stbvox_input_description, ptr %input, i32 0, i32 3
  %5 = load ptr, ptr %blocktype, align 8
  %6 = load i32, ptr %v_off.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  store i8 %7, ptr %bt, align 1
  %8 = load ptr, ptr %mm.addr, align 8
  %input1 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %8, i32 0, i32 0
  %blocktype2 = getelementptr inbounds %struct.stbvox_input_description, ptr %input1, i32 0, i32 3
  %9 = load ptr, ptr %blocktype2, align 8
  %10 = load i32, ptr %v_off.addr, align 4
  %11 = load i32, ptr %ew_off, align 4
  %add = add nsw i32 %10, %11
  %idxprom3 = sext i32 %add to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %9, i64 %idxprom3
  %12 = load i8, ptr %arrayidx4, align 1
  %arrayidx5 = getelementptr inbounds [6 x i8], ptr %nbt, i64 0, i64 0
  store i8 %12, ptr %arrayidx5, align 1
  %13 = load ptr, ptr %mm.addr, align 8
  %input6 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %13, i32 0, i32 0
  %blocktype7 = getelementptr inbounds %struct.stbvox_input_description, ptr %input6, i32 0, i32 3
  %14 = load ptr, ptr %blocktype7, align 8
  %15 = load i32, ptr %v_off.addr, align 4
  %16 = load i32, ptr %ns_off, align 4
  %add8 = add nsw i32 %15, %16
  %idxprom9 = sext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %14, i64 %idxprom9
  %17 = load i8, ptr %arrayidx10, align 1
  %arrayidx11 = getelementptr inbounds [6 x i8], ptr %nbt, i64 0, i64 1
  store i8 %17, ptr %arrayidx11, align 1
  %18 = load ptr, ptr %mm.addr, align 8
  %input12 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %18, i32 0, i32 0
  %blocktype13 = getelementptr inbounds %struct.stbvox_input_description, ptr %input12, i32 0, i32 3
  %19 = load ptr, ptr %blocktype13, align 8
  %20 = load i32, ptr %v_off.addr, align 4
  %21 = load i32, ptr %ew_off, align 4
  %sub = sub nsw i32 %20, %21
  %idxprom14 = sext i32 %sub to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %19, i64 %idxprom14
  %22 = load i8, ptr %arrayidx15, align 1
  %arrayidx16 = getelementptr inbounds [6 x i8], ptr %nbt, i64 0, i64 2
  store i8 %22, ptr %arrayidx16, align 1
  %23 = load ptr, ptr %mm.addr, align 8
  %input17 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %23, i32 0, i32 0
  %blocktype18 = getelementptr inbounds %struct.stbvox_input_description, ptr %input17, i32 0, i32 3
  %24 = load ptr, ptr %blocktype18, align 8
  %25 = load i32, ptr %v_off.addr, align 4
  %26 = load i32, ptr %ns_off, align 4
  %sub19 = sub nsw i32 %25, %26
  %idxprom20 = sext i32 %sub19 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %24, i64 %idxprom20
  %27 = load i8, ptr %arrayidx21, align 1
  %arrayidx22 = getelementptr inbounds [6 x i8], ptr %nbt, i64 0, i64 3
  store i8 %27, ptr %arrayidx22, align 1
  %28 = load ptr, ptr %mm.addr, align 8
  %input23 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %28, i32 0, i32 0
  %blocktype24 = getelementptr inbounds %struct.stbvox_input_description, ptr %input23, i32 0, i32 3
  %29 = load ptr, ptr %blocktype24, align 8
  %30 = load i32, ptr %v_off.addr, align 4
  %add25 = add nsw i32 %30, 1
  %idxprom26 = sext i32 %add25 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %29, i64 %idxprom26
  %31 = load i8, ptr %arrayidx27, align 1
  %arrayidx28 = getelementptr inbounds [6 x i8], ptr %nbt, i64 0, i64 4
  store i8 %31, ptr %arrayidx28, align 1
  %32 = load ptr, ptr %mm.addr, align 8
  %input29 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %32, i32 0, i32 0
  %blocktype30 = getelementptr inbounds %struct.stbvox_input_description, ptr %input29, i32 0, i32 3
  %33 = load ptr, ptr %blocktype30, align 8
  %34 = load i32, ptr %v_off.addr, align 4
  %sub31 = sub nsw i32 %34, 1
  %idxprom32 = sext i32 %sub31 to i64
  %arrayidx33 = getelementptr inbounds i8, ptr %33, i64 %idxprom32
  %35 = load i8, ptr %arrayidx33, align 1
  %arrayidx34 = getelementptr inbounds [6 x i8], ptr %nbt, i64 0, i64 5
  store i8 %35, ptr %arrayidx34, align 1
  %36 = load ptr, ptr %mm.addr, align 8
  %input35 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %36, i32 0, i32 0
  %geometry = getelementptr inbounds %struct.stbvox_input_description, ptr %input35, i32 0, i32 4
  %37 = load ptr, ptr %geometry, align 8
  %tobool = icmp ne ptr %37, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %38 = load ptr, ptr %mm.addr, align 8
  %input36 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %38, i32 0, i32 0
  %geometry37 = getelementptr inbounds %struct.stbvox_input_description, ptr %input36, i32 0, i32 4
  %39 = load ptr, ptr %geometry37, align 8
  %40 = load i32, ptr %v_off.addr, align 4
  %idxprom38 = sext i32 %40 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %39, i64 %idxprom38
  %41 = load i8, ptr %arrayidx39, align 1
  store i8 %41, ptr %geo, align 1
  %42 = load ptr, ptr %mm.addr, align 8
  %input40 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %42, i32 0, i32 0
  %geometry41 = getelementptr inbounds %struct.stbvox_input_description, ptr %input40, i32 0, i32 4
  %43 = load ptr, ptr %geometry41, align 8
  %44 = load i32, ptr %v_off.addr, align 4
  %45 = load i32, ptr %ew_off, align 4
  %add42 = add nsw i32 %44, %45
  %idxprom43 = sext i32 %add42 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %43, i64 %idxprom43
  %46 = load i8, ptr %arrayidx44, align 1
  %arrayidx45 = getelementptr inbounds [6 x i8], ptr %ngeo, i64 0, i64 0
  store i8 %46, ptr %arrayidx45, align 1
  %47 = load ptr, ptr %mm.addr, align 8
  %input46 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %47, i32 0, i32 0
  %geometry47 = getelementptr inbounds %struct.stbvox_input_description, ptr %input46, i32 0, i32 4
  %48 = load ptr, ptr %geometry47, align 8
  %49 = load i32, ptr %v_off.addr, align 4
  %50 = load i32, ptr %ns_off, align 4
  %add48 = add nsw i32 %49, %50
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds i8, ptr %48, i64 %idxprom49
  %51 = load i8, ptr %arrayidx50, align 1
  %arrayidx51 = getelementptr inbounds [6 x i8], ptr %ngeo, i64 0, i64 1
  store i8 %51, ptr %arrayidx51, align 1
  %52 = load ptr, ptr %mm.addr, align 8
  %input52 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %52, i32 0, i32 0
  %geometry53 = getelementptr inbounds %struct.stbvox_input_description, ptr %input52, i32 0, i32 4
  %53 = load ptr, ptr %geometry53, align 8
  %54 = load i32, ptr %v_off.addr, align 4
  %55 = load i32, ptr %ew_off, align 4
  %sub54 = sub nsw i32 %54, %55
  %idxprom55 = sext i32 %sub54 to i64
  %arrayidx56 = getelementptr inbounds i8, ptr %53, i64 %idxprom55
  %56 = load i8, ptr %arrayidx56, align 1
  %arrayidx57 = getelementptr inbounds [6 x i8], ptr %ngeo, i64 0, i64 2
  store i8 %56, ptr %arrayidx57, align 1
  %57 = load ptr, ptr %mm.addr, align 8
  %input58 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %57, i32 0, i32 0
  %geometry59 = getelementptr inbounds %struct.stbvox_input_description, ptr %input58, i32 0, i32 4
  %58 = load ptr, ptr %geometry59, align 8
  %59 = load i32, ptr %v_off.addr, align 4
  %60 = load i32, ptr %ns_off, align 4
  %sub60 = sub nsw i32 %59, %60
  %idxprom61 = sext i32 %sub60 to i64
  %arrayidx62 = getelementptr inbounds i8, ptr %58, i64 %idxprom61
  %61 = load i8, ptr %arrayidx62, align 1
  %arrayidx63 = getelementptr inbounds [6 x i8], ptr %ngeo, i64 0, i64 3
  store i8 %61, ptr %arrayidx63, align 1
  %62 = load ptr, ptr %mm.addr, align 8
  %input64 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %62, i32 0, i32 0
  %geometry65 = getelementptr inbounds %struct.stbvox_input_description, ptr %input64, i32 0, i32 4
  %63 = load ptr, ptr %geometry65, align 8
  %64 = load i32, ptr %v_off.addr, align 4
  %add66 = add nsw i32 %64, 1
  %idxprom67 = sext i32 %add66 to i64
  %arrayidx68 = getelementptr inbounds i8, ptr %63, i64 %idxprom67
  %65 = load i8, ptr %arrayidx68, align 1
  %arrayidx69 = getelementptr inbounds [6 x i8], ptr %ngeo, i64 0, i64 4
  store i8 %65, ptr %arrayidx69, align 1
  %66 = load ptr, ptr %mm.addr, align 8
  %input70 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %66, i32 0, i32 0
  %geometry71 = getelementptr inbounds %struct.stbvox_input_description, ptr %input70, i32 0, i32 4
  %67 = load ptr, ptr %geometry71, align 8
  %68 = load i32, ptr %v_off.addr, align 4
  %sub72 = sub nsw i32 %68, 1
  %idxprom73 = sext i32 %sub72 to i64
  %arrayidx74 = getelementptr inbounds i8, ptr %67, i64 %idxprom73
  %69 = load i8, ptr %arrayidx74, align 1
  %arrayidx75 = getelementptr inbounds [6 x i8], ptr %ngeo, i64 0, i64 5
  store i8 %69, ptr %arrayidx75, align 1
  %70 = load i8, ptr %geo, align 1
  %conv = zext i8 %70 to i32
  %shr = ashr i32 %conv, 4
  %and = and i32 %shr, 3
  %conv76 = trunc i32 %and to i8
  store i8 %conv76, ptr %rot, align 1
  %71 = load i8, ptr %geo, align 1
  %conv77 = zext i8 %71 to i32
  %and78 = and i32 %conv77, 15
  %conv79 = trunc i32 %and78 to i8
  store i8 %conv79, ptr %geo, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %72 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %72, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %73 = load i32, ptr %i, align 4
  %idxprom81 = sext i32 %73 to i64
  %arrayidx82 = getelementptr inbounds [6 x i8], ptr %ngeo, i64 0, i64 %idxprom81
  %74 = load i8, ptr %arrayidx82, align 1
  %conv83 = zext i8 %74 to i32
  %shr84 = ashr i32 %conv83, 4
  %and85 = and i32 %shr84, 3
  %conv86 = trunc i32 %and85 to i8
  %75 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %75 to i64
  %arrayidx88 = getelementptr inbounds [6 x i8], ptr %nrot, i64 0, i64 %idxprom87
  store i8 %conv86, ptr %arrayidx88, align 1
  %76 = load i32, ptr %i, align 4
  %idxprom89 = sext i32 %76 to i64
  %arrayidx90 = getelementptr inbounds [6 x i8], ptr %ngeo, i64 0, i64 %idxprom89
  %77 = load i8, ptr %arrayidx90, align 1
  %conv91 = zext i8 %77 to i32
  %and92 = and i32 %conv91, 15
  %conv93 = trunc i32 %and92 to i8
  store i8 %conv93, ptr %arrayidx90, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %78 = load i32, ptr %i, align 4
  %inc = add nsw i32 %78, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end223

if.else:                                          ; preds = %entry
  %79 = load ptr, ptr %mm.addr, align 8
  %input95 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %79, i32 0, i32 0
  %block_geometry = getelementptr inbounds %struct.stbvox_input_description, ptr %input95, i32 0, i32 5
  %80 = load ptr, ptr %block_geometry, align 8
  %81 = load i8, ptr %bt, align 1
  %idxprom96 = zext i8 %81 to i64
  %arrayidx97 = getelementptr inbounds i8, ptr %80, i64 %idxprom96
  %82 = load i8, ptr %arrayidx97, align 1
  store i8 %82, ptr %geo, align 1
  store i32 0, ptr %i94, align 4
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc110, %if.else
  %83 = load i32, ptr %i94, align 4
  %cmp99 = icmp slt i32 %83, 6
  br i1 %cmp99, label %for.body101, label %for.end112

for.body101:                                      ; preds = %for.cond98
  %84 = load ptr, ptr %mm.addr, align 8
  %input102 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %84, i32 0, i32 0
  %block_geometry103 = getelementptr inbounds %struct.stbvox_input_description, ptr %input102, i32 0, i32 5
  %85 = load ptr, ptr %block_geometry103, align 8
  %86 = load i32, ptr %i94, align 4
  %idxprom104 = sext i32 %86 to i64
  %arrayidx105 = getelementptr inbounds [6 x i8], ptr %nbt, i64 0, i64 %idxprom104
  %87 = load i8, ptr %arrayidx105, align 1
  %idxprom106 = zext i8 %87 to i64
  %arrayidx107 = getelementptr inbounds i8, ptr %85, i64 %idxprom106
  %88 = load i8, ptr %arrayidx107, align 1
  %89 = load i32, ptr %i94, align 4
  %idxprom108 = sext i32 %89 to i64
  %arrayidx109 = getelementptr inbounds [6 x i8], ptr %ngeo, i64 0, i64 %idxprom108
  store i8 %88, ptr %arrayidx109, align 1
  br label %for.inc110

for.inc110:                                       ; preds = %for.body101
  %90 = load i32, ptr %i94, align 4
  %inc111 = add nsw i32 %90, 1
  store i32 %inc111, ptr %i94, align 4
  br label %for.cond98, !llvm.loop !10

for.end112:                                       ; preds = %for.cond98
  %91 = load ptr, ptr %mm.addr, align 8
  %input113 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %91, i32 0, i32 0
  %selector = getelementptr inbounds %struct.stbvox_input_description, ptr %input113, i32 0, i32 17
  %92 = load ptr, ptr %selector, align 8
  %tobool114 = icmp ne ptr %92, null
  br i1 %tobool114, label %if.then115, label %if.else188

if.then115:                                       ; preds = %for.end112
  %93 = load ptr, ptr %mm.addr, align 8
  %input116 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %93, i32 0, i32 0
  %packed_compact = getelementptr inbounds %struct.stbvox_input_description, ptr %input116, i32 0, i32 42
  %94 = load ptr, ptr %packed_compact, align 8
  %cmp117 = icmp eq ptr %94, null
  br i1 %cmp117, label %if.then119, label %if.end

if.then119:                                       ; preds = %if.then115
  %95 = load ptr, ptr %mm.addr, align 8
  %input120 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %95, i32 0, i32 0
  %selector121 = getelementptr inbounds %struct.stbvox_input_description, ptr %input120, i32 0, i32 17
  %96 = load ptr, ptr %selector121, align 8
  %97 = load i32, ptr %v_off.addr, align 4
  %idxprom122 = sext i32 %97 to i64
  %arrayidx123 = getelementptr inbounds i8, ptr %96, i64 %idxprom122
  %98 = load i8, ptr %arrayidx123, align 1
  %conv124 = zext i8 %98 to i32
  %shr125 = ashr i32 %conv124, 4
  %and126 = and i32 %shr125, 3
  %conv127 = trunc i32 %and126 to i8
  store i8 %conv127, ptr %rot, align 1
  %99 = load ptr, ptr %mm.addr, align 8
  %input128 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %99, i32 0, i32 0
  %selector129 = getelementptr inbounds %struct.stbvox_input_description, ptr %input128, i32 0, i32 17
  %100 = load ptr, ptr %selector129, align 8
  %101 = load i32, ptr %v_off.addr, align 4
  %102 = load i32, ptr %ew_off, align 4
  %add130 = add nsw i32 %101, %102
  %idxprom131 = sext i32 %add130 to i64
  %arrayidx132 = getelementptr inbounds i8, ptr %100, i64 %idxprom131
  %103 = load i8, ptr %arrayidx132, align 1
  %conv133 = zext i8 %103 to i32
  %shr134 = ashr i32 %conv133, 4
  %and135 = and i32 %shr134, 3
  %conv136 = trunc i32 %and135 to i8
  %arrayidx137 = getelementptr inbounds [6 x i8], ptr %nrot, i64 0, i64 0
  store i8 %conv136, ptr %arrayidx137, align 1
  %104 = load ptr, ptr %mm.addr, align 8
  %input138 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %104, i32 0, i32 0
  %selector139 = getelementptr inbounds %struct.stbvox_input_description, ptr %input138, i32 0, i32 17
  %105 = load ptr, ptr %selector139, align 8
  %106 = load i32, ptr %v_off.addr, align 4
  %107 = load i32, ptr %ns_off, align 4
  %add140 = add nsw i32 %106, %107
  %idxprom141 = sext i32 %add140 to i64
  %arrayidx142 = getelementptr inbounds i8, ptr %105, i64 %idxprom141
  %108 = load i8, ptr %arrayidx142, align 1
  %conv143 = zext i8 %108 to i32
  %shr144 = ashr i32 %conv143, 4
  %and145 = and i32 %shr144, 3
  %conv146 = trunc i32 %and145 to i8
  %arrayidx147 = getelementptr inbounds [6 x i8], ptr %nrot, i64 0, i64 1
  store i8 %conv146, ptr %arrayidx147, align 1
  %109 = load ptr, ptr %mm.addr, align 8
  %input148 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %109, i32 0, i32 0
  %selector149 = getelementptr inbounds %struct.stbvox_input_description, ptr %input148, i32 0, i32 17
  %110 = load ptr, ptr %selector149, align 8
  %111 = load i32, ptr %v_off.addr, align 4
  %112 = load i32, ptr %ew_off, align 4
  %sub150 = sub nsw i32 %111, %112
  %idxprom151 = sext i32 %sub150 to i64
  %arrayidx152 = getelementptr inbounds i8, ptr %110, i64 %idxprom151
  %113 = load i8, ptr %arrayidx152, align 1
  %conv153 = zext i8 %113 to i32
  %shr154 = ashr i32 %conv153, 4
  %and155 = and i32 %shr154, 3
  %conv156 = trunc i32 %and155 to i8
  %arrayidx157 = getelementptr inbounds [6 x i8], ptr %nrot, i64 0, i64 2
  store i8 %conv156, ptr %arrayidx157, align 1
  %114 = load ptr, ptr %mm.addr, align 8
  %input158 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %114, i32 0, i32 0
  %selector159 = getelementptr inbounds %struct.stbvox_input_description, ptr %input158, i32 0, i32 17
  %115 = load ptr, ptr %selector159, align 8
  %116 = load i32, ptr %v_off.addr, align 4
  %117 = load i32, ptr %ns_off, align 4
  %sub160 = sub nsw i32 %116, %117
  %idxprom161 = sext i32 %sub160 to i64
  %arrayidx162 = getelementptr inbounds i8, ptr %115, i64 %idxprom161
  %118 = load i8, ptr %arrayidx162, align 1
  %conv163 = zext i8 %118 to i32
  %shr164 = ashr i32 %conv163, 4
  %and165 = and i32 %shr164, 3
  %conv166 = trunc i32 %and165 to i8
  %arrayidx167 = getelementptr inbounds [6 x i8], ptr %nrot, i64 0, i64 3
  store i8 %conv166, ptr %arrayidx167, align 1
  %119 = load ptr, ptr %mm.addr, align 8
  %input168 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %119, i32 0, i32 0
  %selector169 = getelementptr inbounds %struct.stbvox_input_description, ptr %input168, i32 0, i32 17
  %120 = load ptr, ptr %selector169, align 8
  %121 = load i32, ptr %v_off.addr, align 4
  %add170 = add nsw i32 %121, 1
  %idxprom171 = sext i32 %add170 to i64
  %arrayidx172 = getelementptr inbounds i8, ptr %120, i64 %idxprom171
  %122 = load i8, ptr %arrayidx172, align 1
  %conv173 = zext i8 %122 to i32
  %shr174 = ashr i32 %conv173, 4
  %and175 = and i32 %shr174, 3
  %conv176 = trunc i32 %and175 to i8
  %arrayidx177 = getelementptr inbounds [6 x i8], ptr %nrot, i64 0, i64 4
  store i8 %conv176, ptr %arrayidx177, align 1
  %123 = load ptr, ptr %mm.addr, align 8
  %input178 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %123, i32 0, i32 0
  %selector179 = getelementptr inbounds %struct.stbvox_input_description, ptr %input178, i32 0, i32 17
  %124 = load ptr, ptr %selector179, align 8
  %125 = load i32, ptr %v_off.addr, align 4
  %sub180 = sub nsw i32 %125, 1
  %idxprom181 = sext i32 %sub180 to i64
  %arrayidx182 = getelementptr inbounds i8, ptr %124, i64 %idxprom181
  %126 = load i8, ptr %arrayidx182, align 1
  %conv183 = zext i8 %126 to i32
  %shr184 = ashr i32 %conv183, 4
  %and185 = and i32 %shr184, 3
  %conv186 = trunc i32 %and185 to i8
  %arrayidx187 = getelementptr inbounds [6 x i8], ptr %nrot, i64 0, i64 5
  store i8 %conv186, ptr %arrayidx187, align 1
  br label %if.end

if.end:                                           ; preds = %if.then119, %if.then115
  br label %if.end222

if.else188:                                       ; preds = %for.end112
  %127 = load ptr, ptr %mm.addr, align 8
  %input189 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %127, i32 0, i32 0
  %packed_compact190 = getelementptr inbounds %struct.stbvox_input_description, ptr %input189, i32 0, i32 42
  %128 = load ptr, ptr %packed_compact190, align 8
  %cmp191 = icmp eq ptr %128, null
  br i1 %cmp191, label %if.then193, label %if.end221

if.then193:                                       ; preds = %if.else188
  %129 = load i8, ptr %geo, align 1
  %conv194 = zext i8 %129 to i32
  %shr195 = ashr i32 %conv194, 4
  %and196 = and i32 %shr195, 3
  %conv197 = trunc i32 %and196 to i8
  store i8 %conv197, ptr %rot, align 1
  %130 = load i8, ptr %geo, align 1
  %conv198 = zext i8 %130 to i32
  %and199 = and i32 %conv198, 15
  %conv200 = trunc i32 %and199 to i8
  store i8 %conv200, ptr %geo, align 1
  store i32 0, ptr %i94, align 4
  br label %for.cond201

for.cond201:                                      ; preds = %for.inc218, %if.then193
  %131 = load i32, ptr %i94, align 4
  %cmp202 = icmp slt i32 %131, 6
  br i1 %cmp202, label %for.body204, label %for.end220

for.body204:                                      ; preds = %for.cond201
  %132 = load i32, ptr %i94, align 4
  %idxprom205 = sext i32 %132 to i64
  %arrayidx206 = getelementptr inbounds [6 x i8], ptr %ngeo, i64 0, i64 %idxprom205
  %133 = load i8, ptr %arrayidx206, align 1
  %conv207 = zext i8 %133 to i32
  %shr208 = ashr i32 %conv207, 4
  %and209 = and i32 %shr208, 3
  %conv210 = trunc i32 %and209 to i8
  %134 = load i32, ptr %i94, align 4
  %idxprom211 = sext i32 %134 to i64
  %arrayidx212 = getelementptr inbounds [6 x i8], ptr %nrot, i64 0, i64 %idxprom211
  store i8 %conv210, ptr %arrayidx212, align 1
  %135 = load i32, ptr %i94, align 4
  %idxprom213 = sext i32 %135 to i64
  %arrayidx214 = getelementptr inbounds [6 x i8], ptr %ngeo, i64 0, i64 %idxprom213
  %136 = load i8, ptr %arrayidx214, align 1
  %conv215 = zext i8 %136 to i32
  %and216 = and i32 %conv215, 15
  %conv217 = trunc i32 %and216 to i8
  store i8 %conv217, ptr %arrayidx214, align 1
  br label %for.inc218

for.inc218:                                       ; preds = %for.body204
  %137 = load i32, ptr %i94, align 4
  %inc219 = add nsw i32 %137, 1
  store i32 %inc219, ptr %i94, align 4
  br label %for.cond201, !llvm.loop !11

for.end220:                                       ; preds = %for.cond201
  br label %if.end221

if.end221:                                        ; preds = %for.end220, %if.else188
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %if.end
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %for.end
  %138 = load ptr, ptr %mm.addr, align 8
  %input224 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %138, i32 0, i32 0
  %packed_compact225 = getelementptr inbounds %struct.stbvox_input_description, ptr %input224, i32 0, i32 42
  %139 = load ptr, ptr %packed_compact225, align 8
  %tobool226 = icmp ne ptr %139, null
  br i1 %tobool226, label %if.then227, label %if.end289

if.then227:                                       ; preds = %if.end223
  %140 = load ptr, ptr %mm.addr, align 8
  %input228 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %140, i32 0, i32 0
  %packed_compact229 = getelementptr inbounds %struct.stbvox_input_description, ptr %input228, i32 0, i32 42
  %141 = load ptr, ptr %packed_compact229, align 8
  %142 = load i8, ptr %rot, align 1
  %idxprom230 = zext i8 %142 to i64
  %arrayidx231 = getelementptr inbounds i8, ptr %141, i64 %idxprom230
  %143 = load i8, ptr %arrayidx231, align 1
  %conv232 = zext i8 %143 to i32
  %and233 = and i32 %conv232, 3
  %conv234 = trunc i32 %and233 to i8
  store i8 %conv234, ptr %rot, align 1
  %144 = load ptr, ptr %mm.addr, align 8
  %input235 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %144, i32 0, i32 0
  %packed_compact236 = getelementptr inbounds %struct.stbvox_input_description, ptr %input235, i32 0, i32 42
  %145 = load ptr, ptr %packed_compact236, align 8
  %146 = load i32, ptr %v_off.addr, align 4
  %147 = load i32, ptr %ew_off, align 4
  %add237 = add nsw i32 %146, %147
  %idxprom238 = sext i32 %add237 to i64
  %arrayidx239 = getelementptr inbounds i8, ptr %145, i64 %idxprom238
  %148 = load i8, ptr %arrayidx239, align 1
  %conv240 = zext i8 %148 to i32
  %and241 = and i32 %conv240, 3
  %conv242 = trunc i32 %and241 to i8
  %arrayidx243 = getelementptr inbounds [6 x i8], ptr %nrot, i64 0, i64 0
  store i8 %conv242, ptr %arrayidx243, align 1
  %149 = load ptr, ptr %mm.addr, align 8
  %input244 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %149, i32 0, i32 0
  %packed_compact245 = getelementptr inbounds %struct.stbvox_input_description, ptr %input244, i32 0, i32 42
  %150 = load ptr, ptr %packed_compact245, align 8
  %151 = load i32, ptr %v_off.addr, align 4
  %152 = load i32, ptr %ns_off, align 4
  %add246 = add nsw i32 %151, %152
  %idxprom247 = sext i32 %add246 to i64
  %arrayidx248 = getelementptr inbounds i8, ptr %150, i64 %idxprom247
  %153 = load i8, ptr %arrayidx248, align 1
  %conv249 = zext i8 %153 to i32
  %and250 = and i32 %conv249, 3
  %conv251 = trunc i32 %and250 to i8
  %arrayidx252 = getelementptr inbounds [6 x i8], ptr %nrot, i64 0, i64 1
  store i8 %conv251, ptr %arrayidx252, align 1
  %154 = load ptr, ptr %mm.addr, align 8
  %input253 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %154, i32 0, i32 0
  %packed_compact254 = getelementptr inbounds %struct.stbvox_input_description, ptr %input253, i32 0, i32 42
  %155 = load ptr, ptr %packed_compact254, align 8
  %156 = load i32, ptr %v_off.addr, align 4
  %157 = load i32, ptr %ew_off, align 4
  %sub255 = sub nsw i32 %156, %157
  %idxprom256 = sext i32 %sub255 to i64
  %arrayidx257 = getelementptr inbounds i8, ptr %155, i64 %idxprom256
  %158 = load i8, ptr %arrayidx257, align 1
  %conv258 = zext i8 %158 to i32
  %and259 = and i32 %conv258, 3
  %conv260 = trunc i32 %and259 to i8
  %arrayidx261 = getelementptr inbounds [6 x i8], ptr %nrot, i64 0, i64 2
  store i8 %conv260, ptr %arrayidx261, align 1
  %159 = load ptr, ptr %mm.addr, align 8
  %input262 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %159, i32 0, i32 0
  %packed_compact263 = getelementptr inbounds %struct.stbvox_input_description, ptr %input262, i32 0, i32 42
  %160 = load ptr, ptr %packed_compact263, align 8
  %161 = load i32, ptr %v_off.addr, align 4
  %162 = load i32, ptr %ns_off, align 4
  %sub264 = sub nsw i32 %161, %162
  %idxprom265 = sext i32 %sub264 to i64
  %arrayidx266 = getelementptr inbounds i8, ptr %160, i64 %idxprom265
  %163 = load i8, ptr %arrayidx266, align 1
  %conv267 = zext i8 %163 to i32
  %and268 = and i32 %conv267, 3
  %conv269 = trunc i32 %and268 to i8
  %arrayidx270 = getelementptr inbounds [6 x i8], ptr %nrot, i64 0, i64 3
  store i8 %conv269, ptr %arrayidx270, align 1
  %164 = load ptr, ptr %mm.addr, align 8
  %input271 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %164, i32 0, i32 0
  %packed_compact272 = getelementptr inbounds %struct.stbvox_input_description, ptr %input271, i32 0, i32 42
  %165 = load ptr, ptr %packed_compact272, align 8
  %166 = load i32, ptr %v_off.addr, align 4
  %add273 = add nsw i32 %166, 1
  %idxprom274 = sext i32 %add273 to i64
  %arrayidx275 = getelementptr inbounds i8, ptr %165, i64 %idxprom274
  %167 = load i8, ptr %arrayidx275, align 1
  %conv276 = zext i8 %167 to i32
  %and277 = and i32 %conv276, 3
  %conv278 = trunc i32 %and277 to i8
  %arrayidx279 = getelementptr inbounds [6 x i8], ptr %nrot, i64 0, i64 4
  store i8 %conv278, ptr %arrayidx279, align 1
  %168 = load ptr, ptr %mm.addr, align 8
  %input280 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %168, i32 0, i32 0
  %packed_compact281 = getelementptr inbounds %struct.stbvox_input_description, ptr %input280, i32 0, i32 42
  %169 = load ptr, ptr %packed_compact281, align 8
  %170 = load i32, ptr %v_off.addr, align 4
  %sub282 = sub nsw i32 %170, 1
  %idxprom283 = sext i32 %sub282 to i64
  %arrayidx284 = getelementptr inbounds i8, ptr %169, i64 %idxprom283
  %171 = load i8, ptr %arrayidx284, align 1
  %conv285 = zext i8 %171 to i32
  %and286 = and i32 %conv285, 3
  %conv287 = trunc i32 %and286 to i8
  %arrayidx288 = getelementptr inbounds [6 x i8], ptr %nrot, i64 0, i64 5
  store i8 %conv287, ptr %arrayidx288, align 1
  br label %if.end289

if.end289:                                        ; preds = %if.then227, %if.end223
  %172 = load i8, ptr %geo, align 1
  %conv290 = zext i8 %172 to i32
  %cmp291 = icmp eq i32 %conv290, 3
  br i1 %cmp291, label %if.then293, label %if.end317

if.then293:                                       ; preds = %if.end289
  store i32 0, ptr %i294, align 4
  br label %for.cond295

for.cond295:                                      ; preds = %for.inc314, %if.then293
  %173 = load i32, ptr %i294, align 4
  %cmp296 = icmp slt i32 %173, 6
  br i1 %cmp296, label %for.body298, label %for.end316

for.body298:                                      ; preds = %for.cond295
  %174 = load i32, ptr %i294, align 4
  %idxprom299 = sext i32 %174 to i64
  %arrayidx300 = getelementptr inbounds [6 x i8], ptr %nbt, i64 0, i64 %idxprom299
  %175 = load i8, ptr %arrayidx300, align 1
  %conv301 = zext i8 %175 to i32
  %176 = load i8, ptr %bt, align 1
  %conv302 = zext i8 %176 to i32
  %cmp303 = icmp ne i32 %conv301, %conv302
  br i1 %cmp303, label %if.then305, label %if.else310

if.then305:                                       ; preds = %for.body298
  %177 = load i32, ptr %i294, align 4
  %idxprom306 = sext i32 %177 to i64
  %arrayidx307 = getelementptr inbounds [6 x i8], ptr %nbt, i64 0, i64 %idxprom306
  store i8 0, ptr %arrayidx307, align 1
  %178 = load i32, ptr %i294, align 4
  %idxprom308 = sext i32 %178 to i64
  %arrayidx309 = getelementptr inbounds [6 x i8], ptr %ngeo, i64 0, i64 %idxprom308
  store i8 0, ptr %arrayidx309, align 1
  br label %if.end313

if.else310:                                       ; preds = %for.body298
  %179 = load i32, ptr %i294, align 4
  %idxprom311 = sext i32 %179 to i64
  %arrayidx312 = getelementptr inbounds [6 x i8], ptr %ngeo, i64 0, i64 %idxprom311
  store i8 2, ptr %arrayidx312, align 1
  br label %if.end313

if.end313:                                        ; preds = %if.else310, %if.then305
  br label %for.inc314

for.inc314:                                       ; preds = %if.end313
  %180 = load i32, ptr %i294, align 4
  %inc315 = add nsw i32 %180, 1
  store i32 %inc315, ptr %i294, align 4
  br label %for.cond295, !llvm.loop !12

for.end316:                                       ; preds = %for.cond295
  store i8 2, ptr %geo, align 1
  br label %if.end317

if.end317:                                        ; preds = %for.end316, %if.end289
  %181 = load i8, ptr %geo, align 1
  %idxprom318 = zext i8 %181 to i64
  %arrayidx319 = getelementptr inbounds [16 x [4 x i8]], ptr @stbvox_hasface, i64 0, i64 %idxprom318
  %182 = load i8, ptr %rot, align 1
  %idxprom320 = zext i8 %182 to i64
  %arrayidx321 = getelementptr inbounds [4 x i8], ptr %arrayidx319, i64 0, i64 %idxprom320
  %183 = load i8, ptr %arrayidx321, align 1
  %conv322 = zext i8 %183 to i32
  store i32 %conv322, ptr %visible_base, align 4
  store i32 0, ptr %visible_faces, align 4
  %184 = load i32, ptr %visible_base, align 4
  %and323 = and i32 %184, 1
  %tobool324 = icmp ne i32 %and323, 0
  br i1 %tobool324, label %if.then325, label %if.end351

if.then325:                                       ; preds = %if.end317
  %185 = load i8, ptr %geo, align 1
  %idxprom326 = zext i8 %185 to i64
  %arrayidx327 = getelementptr inbounds [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %idxprom326
  %186 = load i8, ptr %rot, align 1
  %conv328 = zext i8 %186 to i32
  %add329 = add nsw i32 0, %conv328
  %and330 = and i32 %add329, 3
  %idxprom331 = sext i32 %and330 to i64
  %arrayidx332 = getelementptr inbounds [6 x i8], ptr %arrayidx327, i64 0, i64 %idxprom331
  %187 = load i8, ptr %arrayidx332, align 1
  %conv333 = zext i8 %187 to i32
  store i32 %conv333, ptr %type, align 4
  %arrayidx334 = getelementptr inbounds [6 x i8], ptr %ngeo, i64 0, i64 0
  %188 = load i8, ptr %arrayidx334, align 1
  %idxprom335 = zext i8 %188 to i64
  %arrayidx336 = getelementptr inbounds [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %idxprom335
  %arrayidx337 = getelementptr inbounds [6 x i8], ptr %nrot, i64 0, i64 0
  %189 = load i8, ptr %arrayidx337, align 1
  %conv338 = zext i8 %189 to i32
  %add339 = add nsw i32 2, %conv338
  %and340 = and i32 %add339, 3
  %idxprom341 = sext i32 %and340 to i64
  %arrayidx342 = getelementptr inbounds [6 x i8], ptr %arrayidx336, i64 0, i64 %idxprom341
  %190 = load i8, ptr %arrayidx342, align 1
  %conv343 = zext i8 %190 to i32
  store i32 %conv343, ptr %ntype, align 4
  %191 = load i32, ptr %type, align 4
  %idxprom344 = sext i32 %191 to i64
  %arrayidx345 = getelementptr inbounds [10 x i16], ptr @stbvox_face_visible, i64 0, i64 %idxprom344
  %192 = load i16, ptr %arrayidx345, align 2
  %conv346 = zext i16 %192 to i32
  %193 = load i32, ptr %ntype, align 4
  %add347 = add nsw i32 %193, 5
  %sub348 = sub nsw i32 %add347, 0
  %shr349 = ashr i32 %conv346, %sub348
  %and350 = and i32 %shr349, 1
  %194 = load i32, ptr %visible_faces, align 4
  %or = or i32 %194, %and350
  store i32 %or, ptr %visible_faces, align 4
  br label %if.end351

if.end351:                                        ; preds = %if.then325, %if.end317
  %195 = load i32, ptr %visible_base, align 4
  %and352 = and i32 %195, 2
  %tobool353 = icmp ne i32 %and352, 0
  br i1 %tobool353, label %if.then354, label %if.end383

if.then354:                                       ; preds = %if.end351
  %196 = load i8, ptr %geo, align 1
  %idxprom356 = zext i8 %196 to i64
  %arrayidx357 = getelementptr inbounds [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %idxprom356
  %197 = load i8, ptr %rot, align 1
  %conv358 = zext i8 %197 to i32
  %add359 = add nsw i32 1, %conv358
  %and360 = and i32 %add359, 3
  %idxprom361 = sext i32 %and360 to i64
  %arrayidx362 = getelementptr inbounds [6 x i8], ptr %arrayidx357, i64 0, i64 %idxprom361
  %198 = load i8, ptr %arrayidx362, align 1
  %conv363 = zext i8 %198 to i32
  store i32 %conv363, ptr %type355, align 4
  %arrayidx365 = getelementptr inbounds [6 x i8], ptr %ngeo, i64 0, i64 1
  %199 = load i8, ptr %arrayidx365, align 1
  %idxprom366 = zext i8 %199 to i64
  %arrayidx367 = getelementptr inbounds [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %idxprom366
  %arrayidx368 = getelementptr inbounds [6 x i8], ptr %nrot, i64 0, i64 1
  %200 = load i8, ptr %arrayidx368, align 1
  %conv369 = zext i8 %200 to i32
  %add370 = add nsw i32 3, %conv369
  %and371 = and i32 %add370, 3
  %idxprom372 = sext i32 %and371 to i64
  %arrayidx373 = getelementptr inbounds [6 x i8], ptr %arrayidx367, i64 0, i64 %idxprom372
  %201 = load i8, ptr %arrayidx373, align 1
  %conv374 = zext i8 %201 to i32
  store i32 %conv374, ptr %ntype364, align 4
  %202 = load i32, ptr %type355, align 4
  %idxprom375 = sext i32 %202 to i64
  %arrayidx376 = getelementptr inbounds [10 x i16], ptr @stbvox_face_visible, i64 0, i64 %idxprom375
  %203 = load i16, ptr %arrayidx376, align 2
  %conv377 = zext i16 %203 to i32
  %204 = load i32, ptr %ntype364, align 4
  %add378 = add nsw i32 %204, 5
  %sub379 = sub nsw i32 %add378, 1
  %shr380 = ashr i32 %conv377, %sub379
  %and381 = and i32 %shr380, 2
  %205 = load i32, ptr %visible_faces, align 4
  %or382 = or i32 %205, %and381
  store i32 %or382, ptr %visible_faces, align 4
  br label %if.end383

if.end383:                                        ; preds = %if.then354, %if.end351
  %206 = load i32, ptr %visible_base, align 4
  %and384 = and i32 %206, 4
  %tobool385 = icmp ne i32 %and384, 0
  br i1 %tobool385, label %if.then386, label %if.end415

if.then386:                                       ; preds = %if.end383
  %207 = load i8, ptr %geo, align 1
  %idxprom388 = zext i8 %207 to i64
  %arrayidx389 = getelementptr inbounds [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %idxprom388
  %208 = load i8, ptr %rot, align 1
  %conv390 = zext i8 %208 to i32
  %add391 = add nsw i32 2, %conv390
  %and392 = and i32 %add391, 3
  %idxprom393 = sext i32 %and392 to i64
  %arrayidx394 = getelementptr inbounds [6 x i8], ptr %arrayidx389, i64 0, i64 %idxprom393
  %209 = load i8, ptr %arrayidx394, align 1
  %conv395 = zext i8 %209 to i32
  store i32 %conv395, ptr %type387, align 4
  %arrayidx397 = getelementptr inbounds [6 x i8], ptr %ngeo, i64 0, i64 2
  %210 = load i8, ptr %arrayidx397, align 1
  %idxprom398 = zext i8 %210 to i64
  %arrayidx399 = getelementptr inbounds [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %idxprom398
  %arrayidx400 = getelementptr inbounds [6 x i8], ptr %nrot, i64 0, i64 2
  %211 = load i8, ptr %arrayidx400, align 1
  %conv401 = zext i8 %211 to i32
  %add402 = add nsw i32 0, %conv401
  %and403 = and i32 %add402, 3
  %idxprom404 = sext i32 %and403 to i64
  %arrayidx405 = getelementptr inbounds [6 x i8], ptr %arrayidx399, i64 0, i64 %idxprom404
  %212 = load i8, ptr %arrayidx405, align 1
  %conv406 = zext i8 %212 to i32
  store i32 %conv406, ptr %ntype396, align 4
  %213 = load i32, ptr %type387, align 4
  %idxprom407 = sext i32 %213 to i64
  %arrayidx408 = getelementptr inbounds [10 x i16], ptr @stbvox_face_visible, i64 0, i64 %idxprom407
  %214 = load i16, ptr %arrayidx408, align 2
  %conv409 = zext i16 %214 to i32
  %215 = load i32, ptr %ntype396, align 4
  %add410 = add nsw i32 %215, 5
  %sub411 = sub nsw i32 %add410, 2
  %shr412 = ashr i32 %conv409, %sub411
  %and413 = and i32 %shr412, 4
  %216 = load i32, ptr %visible_faces, align 4
  %or414 = or i32 %216, %and413
  store i32 %or414, ptr %visible_faces, align 4
  br label %if.end415

if.end415:                                        ; preds = %if.then386, %if.end383
  %217 = load i32, ptr %visible_base, align 4
  %and416 = and i32 %217, 8
  %tobool417 = icmp ne i32 %and416, 0
  br i1 %tobool417, label %if.then418, label %if.end447

if.then418:                                       ; preds = %if.end415
  %218 = load i8, ptr %geo, align 1
  %idxprom420 = zext i8 %218 to i64
  %arrayidx421 = getelementptr inbounds [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %idxprom420
  %219 = load i8, ptr %rot, align 1
  %conv422 = zext i8 %219 to i32
  %add423 = add nsw i32 3, %conv422
  %and424 = and i32 %add423, 3
  %idxprom425 = sext i32 %and424 to i64
  %arrayidx426 = getelementptr inbounds [6 x i8], ptr %arrayidx421, i64 0, i64 %idxprom425
  %220 = load i8, ptr %arrayidx426, align 1
  %conv427 = zext i8 %220 to i32
  store i32 %conv427, ptr %type419, align 4
  %arrayidx429 = getelementptr inbounds [6 x i8], ptr %ngeo, i64 0, i64 3
  %221 = load i8, ptr %arrayidx429, align 1
  %idxprom430 = zext i8 %221 to i64
  %arrayidx431 = getelementptr inbounds [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %idxprom430
  %arrayidx432 = getelementptr inbounds [6 x i8], ptr %nrot, i64 0, i64 3
  %222 = load i8, ptr %arrayidx432, align 1
  %conv433 = zext i8 %222 to i32
  %add434 = add nsw i32 1, %conv433
  %and435 = and i32 %add434, 3
  %idxprom436 = sext i32 %and435 to i64
  %arrayidx437 = getelementptr inbounds [6 x i8], ptr %arrayidx431, i64 0, i64 %idxprom436
  %223 = load i8, ptr %arrayidx437, align 1
  %conv438 = zext i8 %223 to i32
  store i32 %conv438, ptr %ntype428, align 4
  %224 = load i32, ptr %type419, align 4
  %idxprom439 = sext i32 %224 to i64
  %arrayidx440 = getelementptr inbounds [10 x i16], ptr @stbvox_face_visible, i64 0, i64 %idxprom439
  %225 = load i16, ptr %arrayidx440, align 2
  %conv441 = zext i16 %225 to i32
  %226 = load i32, ptr %ntype428, align 4
  %add442 = add nsw i32 %226, 5
  %sub443 = sub nsw i32 %add442, 3
  %shr444 = ashr i32 %conv441, %sub443
  %and445 = and i32 %shr444, 8
  %227 = load i32, ptr %visible_faces, align 4
  %or446 = or i32 %227, %and445
  store i32 %or446, ptr %visible_faces, align 4
  br label %if.end447

if.end447:                                        ; preds = %if.then418, %if.end415
  %228 = load i32, ptr %visible_base, align 4
  %and448 = and i32 %228, 16
  %tobool449 = icmp ne i32 %and448, 0
  br i1 %tobool449, label %if.then450, label %if.end470

if.then450:                                       ; preds = %if.end447
  %229 = load i8, ptr %geo, align 1
  %idxprom452 = zext i8 %229 to i64
  %arrayidx453 = getelementptr inbounds [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %idxprom452
  %arrayidx454 = getelementptr inbounds [6 x i8], ptr %arrayidx453, i64 0, i64 4
  %230 = load i8, ptr %arrayidx454, align 2
  %conv455 = zext i8 %230 to i32
  store i32 %conv455, ptr %type451, align 4
  %arrayidx457 = getelementptr inbounds [6 x i8], ptr %ngeo, i64 0, i64 4
  %231 = load i8, ptr %arrayidx457, align 1
  %idxprom458 = zext i8 %231 to i64
  %arrayidx459 = getelementptr inbounds [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %idxprom458
  %arrayidx460 = getelementptr inbounds [6 x i8], ptr %arrayidx459, i64 0, i64 5
  %232 = load i8, ptr %arrayidx460, align 1
  %conv461 = zext i8 %232 to i32
  store i32 %conv461, ptr %ntype456, align 4
  %233 = load i32, ptr %type451, align 4
  %idxprom462 = sext i32 %233 to i64
  %arrayidx463 = getelementptr inbounds [10 x i16], ptr @stbvox_face_visible, i64 0, i64 %idxprom462
  %234 = load i16, ptr %arrayidx463, align 2
  %conv464 = zext i16 %234 to i32
  %235 = load i32, ptr %ntype456, align 4
  %add465 = add nsw i32 %235, 5
  %sub466 = sub nsw i32 %add465, 4
  %shr467 = ashr i32 %conv464, %sub466
  %and468 = and i32 %shr467, 16
  %236 = load i32, ptr %visible_faces, align 4
  %or469 = or i32 %236, %and468
  store i32 %or469, ptr %visible_faces, align 4
  br label %if.end470

if.end470:                                        ; preds = %if.then450, %if.end447
  %237 = load i32, ptr %visible_base, align 4
  %and471 = and i32 %237, 32
  %tobool472 = icmp ne i32 %and471, 0
  br i1 %tobool472, label %if.then473, label %if.end493

if.then473:                                       ; preds = %if.end470
  %238 = load i8, ptr %geo, align 1
  %idxprom475 = zext i8 %238 to i64
  %arrayidx476 = getelementptr inbounds [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %idxprom475
  %arrayidx477 = getelementptr inbounds [6 x i8], ptr %arrayidx476, i64 0, i64 5
  %239 = load i8, ptr %arrayidx477, align 1
  %conv478 = zext i8 %239 to i32
  store i32 %conv478, ptr %type474, align 4
  %arrayidx480 = getelementptr inbounds [6 x i8], ptr %ngeo, i64 0, i64 5
  %240 = load i8, ptr %arrayidx480, align 1
  %idxprom481 = zext i8 %240 to i64
  %arrayidx482 = getelementptr inbounds [16 x [6 x i8]], ptr @stbvox_facetype, i64 0, i64 %idxprom481
  %arrayidx483 = getelementptr inbounds [6 x i8], ptr %arrayidx482, i64 0, i64 4
  %241 = load i8, ptr %arrayidx483, align 2
  %conv484 = zext i8 %241 to i32
  store i32 %conv484, ptr %ntype479, align 4
  %242 = load i32, ptr %type474, align 4
  %idxprom485 = sext i32 %242 to i64
  %arrayidx486 = getelementptr inbounds [10 x i16], ptr @stbvox_face_visible, i64 0, i64 %idxprom485
  %243 = load i16, ptr %arrayidx486, align 2
  %conv487 = zext i16 %243 to i32
  %244 = load i32, ptr %ntype479, align 4
  %add488 = add nsw i32 %244, 5
  %sub489 = sub nsw i32 %add488, 5
  %shr490 = ashr i32 %conv487, %sub489
  %and491 = and i32 %shr490, 32
  %245 = load i32, ptr %visible_faces, align 4
  %or492 = or i32 %245, %and491
  store i32 %or492, ptr %visible_faces, align 4
  br label %if.end493

if.end493:                                        ; preds = %if.then473, %if.end470
  %246 = load i8, ptr %geo, align 1
  %conv494 = zext i8 %246 to i32
  %cmp495 = icmp eq i32 %conv494, 11
  br i1 %cmp495, label %if.then497, label %if.end498

if.then497:                                       ; preds = %if.end493
  store i8 2, ptr %geo, align 1
  br label %if.end498

if.end498:                                        ; preds = %if.then497, %if.end493
  %247 = load i32, ptr %visible_faces, align 4
  %cmp499 = icmp eq i32 %247, 0
  br i1 %cmp499, label %if.then501, label %if.end502

if.then501:                                       ; preds = %if.end498
  br label %if.end1462

if.end502:                                        ; preds = %if.end498
  %248 = load ptr, ptr %mm.addr, align 8
  %default_mesh = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %248, i32 0, i32 13
  %249 = load i32, ptr %default_mesh, align 8
  %conv503 = trunc i32 %249 to i8
  store i8 %conv503, ptr %mesh, align 1
  %250 = load ptr, ptr %mm.addr, align 8
  %input504 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %250, i32 0, i32 0
  %selector505 = getelementptr inbounds %struct.stbvox_input_description, ptr %input504, i32 0, i32 17
  %251 = load ptr, ptr %selector505, align 8
  %tobool506 = icmp ne ptr %251, null
  br i1 %tobool506, label %if.then507, label %if.else512

if.then507:                                       ; preds = %if.end502
  %252 = load ptr, ptr %mm.addr, align 8
  %input508 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %252, i32 0, i32 0
  %selector509 = getelementptr inbounds %struct.stbvox_input_description, ptr %input508, i32 0, i32 17
  %253 = load ptr, ptr %selector509, align 8
  %254 = load i32, ptr %v_off.addr, align 4
  %idxprom510 = sext i32 %254 to i64
  %arrayidx511 = getelementptr inbounds i8, ptr %253, i64 %idxprom510
  %255 = load i8, ptr %arrayidx511, align 1
  store i8 %255, ptr %mesh, align 1
  br label %if.end521

if.else512:                                       ; preds = %if.end502
  %256 = load ptr, ptr %mm.addr, align 8
  %input513 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %256, i32 0, i32 0
  %block_selector = getelementptr inbounds %struct.stbvox_input_description, ptr %input513, i32 0, i32 18
  %257 = load ptr, ptr %block_selector, align 8
  %tobool514 = icmp ne ptr %257, null
  br i1 %tobool514, label %if.then515, label %if.end520

if.then515:                                       ; preds = %if.else512
  %258 = load ptr, ptr %mm.addr, align 8
  %input516 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %258, i32 0, i32 0
  %block_selector517 = getelementptr inbounds %struct.stbvox_input_description, ptr %input516, i32 0, i32 18
  %259 = load ptr, ptr %block_selector517, align 8
  %260 = load i8, ptr %bt, align 1
  %idxprom518 = zext i8 %260 to i64
  %arrayidx519 = getelementptr inbounds i8, ptr %259, i64 %idxprom518
  %261 = load i8, ptr %arrayidx519, align 1
  store i8 %261, ptr %mesh, align 1
  br label %if.end520

if.end520:                                        ; preds = %if.then515, %if.else512
  br label %if.end521

if.end521:                                        ; preds = %if.end520, %if.then507
  %262 = load i8, ptr %geo, align 1
  %conv522 = zext i8 %262 to i32
  %cmp523 = icmp sle i32 %conv522, 7
  br i1 %cmp523, label %if.then525, label %if.end759

if.then525:                                       ; preds = %if.end521
  call void @llvm.memset.p0.i64(ptr align 1 %rotate, i8 0, i64 1, i1 false)
  %263 = load i8, ptr %rot, align 1
  store i8 %263, ptr %simple_rot, align 1
  store i32 0, ptr %i526, align 4
  br label %for.cond527

for.cond527:                                      ; preds = %for.inc549, %if.then525
  %264 = load i32, ptr %i526, align 4
  %cmp528 = icmp slt i32 %264, 24
  br i1 %cmp528, label %for.body530, label %for.end551

for.body530:                                      ; preds = %for.cond527
  %265 = load i32, ptr %i526, align 4
  %idxprom531 = sext i32 %265 to i64
  %arrayidx532 = getelementptr inbounds [4 x i8], ptr @stbvox_vertex_selector, i64 0, i64 %idxprom531
  %266 = load i8, ptr %arrayidx532, align 1
  %conv533 = zext i8 %266 to i32
  store i32 %conv533, ptr %vert, align 4
  %267 = load i32, ptr %vert, align 4
  %idxprom534 = sext i32 %267 to i64
  %arrayidx535 = getelementptr inbounds [8 x [4 x i8]], ptr @stbvox_rotate_vertex, i64 0, i64 %idxprom534
  %268 = load i8, ptr %rot, align 1
  %idxprom536 = zext i8 %268 to i64
  %arrayidx537 = getelementptr inbounds [4 x i8], ptr %arrayidx535, i64 0, i64 %idxprom536
  %269 = load i8, ptr %arrayidx537, align 1
  %conv538 = zext i8 %269 to i32
  store i32 %conv538, ptr %vert, align 4
  %270 = load i32, ptr %i526, align 4
  %idxprom539 = sext i32 %270 to i64
  %arrayidx540 = getelementptr inbounds [4 x i32], ptr @stbvox_vmesh_pre_vheight, i64 0, i64 %idxprom539
  %271 = load i32, ptr %arrayidx540, align 4
  %272 = load i8, ptr %geo, align 1
  %idxprom541 = zext i8 %272 to i64
  %arrayidx542 = getelementptr inbounds [8 x [8 x i32]], ptr @stbvox_geometry_vheight, i64 0, i64 %idxprom541
  %273 = load i32, ptr %vert, align 4
  %idxprom543 = sext i32 %273 to i64
  %arrayidx544 = getelementptr inbounds [8 x i32], ptr %arrayidx542, i64 0, i64 %idxprom543
  %274 = load i32, ptr %arrayidx544, align 4
  %add545 = add i32 %271, %274
  %arrayidx546 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh, i64 0, i64 0
  %275 = load i32, ptr %i526, align 4
  %idxprom547 = sext i32 %275 to i64
  %arrayidx548 = getelementptr inbounds [4 x i32], ptr %arrayidx546, i64 0, i64 %idxprom547
  store i32 %add545, ptr %arrayidx548, align 4
  br label %for.inc549

for.inc549:                                       ; preds = %for.body530
  %276 = load i32, ptr %i526, align 4
  %inc550 = add nsw i32 %276, 1
  store i32 %inc550, ptr %i526, align 4
  br label %for.cond527, !llvm.loop !13

for.end551:                                       ; preds = %for.cond527
  %x = getelementptr inbounds %struct.stbvox_pos, ptr %pos, i32 0, i32 0
  %277 = load i8, ptr %x, align 1
  %conv552 = zext i8 %277 to i32
  %y = getelementptr inbounds %struct.stbvox_pos, ptr %pos, i32 0, i32 1
  %278 = load i8, ptr %y, align 1
  %conv553 = zext i8 %278 to i32
  %shl = shl i32 %conv553, 7
  %add554 = add nsw i32 %conv552, %shl
  %z = getelementptr inbounds %struct.stbvox_pos, ptr %pos, i32 0, i32 2
  %279 = load i8, ptr %z, align 1
  %conv555 = zext i8 %279 to i32
  %shl556 = shl i32 %conv555, 1
  %shl557 = shl i32 %shl556, 14
  %add558 = add nsw i32 %add554, %shl557
  %add559 = add nsw i32 %add558, 0
  %add560 = add nsw i32 %add559, 0
  store i32 %add560, ptr %basevert, align 4
  %280 = load ptr, ptr %mm.addr, align 8
  %input561 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %280, i32 0, i32 0
  %selector562 = getelementptr inbounds %struct.stbvox_input_description, ptr %input561, i32 0, i32 17
  %281 = load ptr, ptr %selector562, align 8
  %tobool563 = icmp ne ptr %281, null
  br i1 %tobool563, label %if.then564, label %if.else569

if.then564:                                       ; preds = %for.end551
  %282 = load ptr, ptr %mm.addr, align 8
  %input565 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %282, i32 0, i32 0
  %selector566 = getelementptr inbounds %struct.stbvox_input_description, ptr %input565, i32 0, i32 17
  %283 = load ptr, ptr %selector566, align 8
  %284 = load i32, ptr %v_off.addr, align 4
  %idxprom567 = sext i32 %284 to i64
  %arrayidx568 = getelementptr inbounds i8, ptr %283, i64 %idxprom567
  %285 = load i8, ptr %arrayidx568, align 1
  store i8 %285, ptr %mesh, align 1
  br label %if.end579

if.else569:                                       ; preds = %for.end551
  %286 = load ptr, ptr %mm.addr, align 8
  %input570 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %286, i32 0, i32 0
  %block_selector571 = getelementptr inbounds %struct.stbvox_input_description, ptr %input570, i32 0, i32 18
  %287 = load ptr, ptr %block_selector571, align 8
  %tobool572 = icmp ne ptr %287, null
  br i1 %tobool572, label %if.then573, label %if.end578

if.then573:                                       ; preds = %if.else569
  %288 = load ptr, ptr %mm.addr, align 8
  %input574 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %288, i32 0, i32 0
  %block_selector575 = getelementptr inbounds %struct.stbvox_input_description, ptr %input574, i32 0, i32 18
  %289 = load ptr, ptr %block_selector575, align 8
  %290 = load i8, ptr %bt, align 1
  %idxprom576 = zext i8 %290 to i64
  %arrayidx577 = getelementptr inbounds i8, ptr %289, i64 %idxprom576
  %291 = load i8, ptr %arrayidx577, align 1
  store i8 %291, ptr %mesh, align 1
  br label %if.end578

if.end578:                                        ; preds = %if.then573, %if.else569
  br label %if.end579

if.end579:                                        ; preds = %if.end578, %if.then564
  %292 = load ptr, ptr %mm.addr, align 8
  %output_cur = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %292, i32 0, i32 21
  %293 = load i8, ptr %mesh, align 1
  %idxprom580 = zext i8 %293 to i64
  %arrayidx581 = getelementptr inbounds [2 x [3 x ptr]], ptr %output_cur, i64 0, i64 %idxprom580
  %arrayidx582 = getelementptr inbounds [3 x ptr], ptr %arrayidx581, i64 0, i64 0
  %294 = load ptr, ptr %arrayidx582, align 8
  %295 = load ptr, ptr %mm.addr, align 8
  %output_size = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %295, i32 0, i32 25
  %296 = load i8, ptr %mesh, align 1
  %idxprom583 = zext i8 %296 to i64
  %arrayidx584 = getelementptr inbounds [2 x [3 x i32]], ptr %output_size, i64 0, i64 %idxprom583
  %arrayidx585 = getelementptr inbounds [3 x i32], ptr %arrayidx584, i64 0, i64 0
  %297 = load i32, ptr %arrayidx585, align 4
  %mul = mul nsw i32 %297, 6
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %294, i64 %idx.ext
  %298 = load ptr, ptr %mm.addr, align 8
  %output_end = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %298, i32 0, i32 22
  %299 = load i8, ptr %mesh, align 1
  %idxprom586 = zext i8 %299 to i64
  %arrayidx587 = getelementptr inbounds [2 x [3 x ptr]], ptr %output_end, i64 0, i64 %idxprom586
  %arrayidx588 = getelementptr inbounds [3 x ptr], ptr %arrayidx587, i64 0, i64 0
  %300 = load ptr, ptr %arrayidx588, align 8
  %cmp589 = icmp ugt ptr %add.ptr, %300
  br i1 %cmp589, label %if.then591, label %if.end592

if.then591:                                       ; preds = %if.end579
  %301 = load ptr, ptr %mm.addr, align 8
  %full = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %301, i32 0, i32 20
  store i32 1, ptr %full, align 4
  br label %if.end1462

if.end592:                                        ; preds = %if.end579
  %302 = load i8, ptr %geo, align 1
  %conv593 = zext i8 %302 to i32
  %cmp594 = icmp sge i32 %conv593, 6
  br i1 %cmp594, label %if.then596, label %if.else639

if.then596:                                       ; preds = %if.end592
  %303 = load i32, ptr %visible_faces, align 4
  %and597 = and i32 %303, 16
  %tobool598 = icmp ne i32 %and597, 0
  br i1 %tobool598, label %if.then599, label %if.end608

if.then599:                                       ; preds = %if.then596
  %304 = load i8, ptr %geo, align 1
  %conv600 = zext i8 %304 to i32
  %cmp601 = icmp eq i32 %conv600, 6
  br i1 %cmp601, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then599
  %305 = load i8, ptr %simple_rot, align 1
  %idxprom603 = zext i8 %305 to i64
  %arrayidx604 = getelementptr inbounds [4 x i8], ptr @stbvox_floor_slope_for_rot, i64 0, i64 %idxprom603
  %306 = load i8, ptr %arrayidx604, align 1
  %conv605 = zext i8 %306 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then599
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv605, %cond.true ], [ 4, %cond.false ]
  store i32 %cond, ptr %normal, align 4
  %307 = load i8, ptr %simple_rot, align 1
  %bf.load = load i8, ptr %rotate, align 1
  %bf.value = and i8 %307, 3
  %bf.shl = shl i8 %bf.value, 4
  %bf.clear = and i8 %bf.load, -49
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %rotate, align 1
  %308 = load ptr, ptr %mm.addr, align 8
  %309 = load i32, ptr %v_off.addr, align 4
  %310 = load i32, ptr %basevert, align 4
  %arrayidx606 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh, i64 0, i64 4
  %arraydecay = getelementptr inbounds [4 x i32], ptr %arrayidx606, i64 0, i64 0
  %311 = load i8, ptr %mesh, align 1
  %312 = load i32, ptr %normal, align 4
  %coerce.dive = getelementptr inbounds %struct.stbvox_rotate, ptr %rotate, i32 0, i32 0
  %313 = load i8, ptr %coerce.dive, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce607, ptr align 1 %pos, i64 3, i1 false)
  %314 = load i24, ptr %pos.coerce607, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %308, i8 %313, i32 noundef 4, i32 noundef %309, i24 %314, i32 noundef %310, ptr noundef %arraydecay, i8 noundef zeroext %311, i32 noundef %312)
  br label %if.end608

if.end608:                                        ; preds = %cond.end, %if.then596
  %315 = load i32, ptr %visible_faces, align 4
  %and609 = and i32 %315, 32
  %tobool610 = icmp ne i32 %and609, 0
  br i1 %tobool610, label %if.then611, label %if.end638

if.then611:                                       ; preds = %if.end608
  %316 = load i8, ptr %geo, align 1
  %conv613 = zext i8 %316 to i32
  %cmp614 = icmp eq i32 %conv613, 7
  br i1 %cmp614, label %cond.true616, label %cond.false620

cond.true616:                                     ; preds = %if.then611
  %317 = load i8, ptr %simple_rot, align 1
  %idxprom617 = zext i8 %317 to i64
  %arrayidx618 = getelementptr inbounds [4 x i8], ptr @stbvox_ceil_slope_for_rot, i64 0, i64 %idxprom617
  %318 = load i8, ptr %arrayidx618, align 1
  %conv619 = zext i8 %318 to i32
  br label %cond.end621

cond.false620:                                    ; preds = %if.then611
  br label %cond.end621

cond.end621:                                      ; preds = %cond.false620, %cond.true616
  %cond622 = phi i32 [ %conv619, %cond.true616 ], [ 5, %cond.false620 ]
  store i32 %cond622, ptr %normal612, align 4
  %bf.load623 = load i8, ptr %rotate, align 1
  %bf.lshr = lshr i8 %bf.load623, 4
  %bf.clear624 = and i8 %bf.lshr, 3
  %conv625 = zext i8 %bf.clear624 to i32
  %sub626 = sub nsw i32 0, %conv625
  %and627 = and i32 %sub626, 3
  %conv628 = trunc i32 %and627 to i8
  %bf.load629 = load i8, ptr %rotate, align 1
  %bf.value630 = and i8 %conv628, 3
  %bf.shl631 = shl i8 %bf.value630, 4
  %bf.clear632 = and i8 %bf.load629, -49
  %bf.set633 = or i8 %bf.clear632, %bf.shl631
  store i8 %bf.set633, ptr %rotate, align 1
  %319 = load ptr, ptr %mm.addr, align 8
  %320 = load i32, ptr %v_off.addr, align 4
  %321 = load i32, ptr %basevert, align 4
  %arrayidx634 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh, i64 0, i64 5
  %arraydecay635 = getelementptr inbounds [4 x i32], ptr %arrayidx634, i64 0, i64 0
  %322 = load i8, ptr %mesh, align 1
  %323 = load i32, ptr %normal612, align 4
  %coerce.dive636 = getelementptr inbounds %struct.stbvox_rotate, ptr %rotate, i32 0, i32 0
  %324 = load i8, ptr %coerce.dive636, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce637, ptr align 1 %pos, i64 3, i1 false)
  %325 = load i24, ptr %pos.coerce637, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %319, i8 %324, i32 noundef 5, i32 noundef %320, i24 %325, i32 noundef %321, ptr noundef %arraydecay635, i8 noundef zeroext %322, i32 noundef %323)
  br label %if.end638

if.end638:                                        ; preds = %cond.end621, %if.end608
  br label %if.end673

if.else639:                                       ; preds = %if.end592
  %326 = load i32, ptr %visible_faces, align 4
  %and640 = and i32 %326, 16
  %tobool641 = icmp ne i32 %and640, 0
  br i1 %tobool641, label %if.then642, label %if.end652

if.then642:                                       ; preds = %if.else639
  %327 = load i8, ptr %simple_rot, align 1
  %bf.load643 = load i8, ptr %rotate, align 1
  %bf.value644 = and i8 %327, 3
  %bf.shl645 = shl i8 %bf.value644, 4
  %bf.clear646 = and i8 %bf.load643, -49
  %bf.set647 = or i8 %bf.clear646, %bf.shl645
  store i8 %bf.set647, ptr %rotate, align 1
  %328 = load ptr, ptr %mm.addr, align 8
  %329 = load i32, ptr %v_off.addr, align 4
  %330 = load i32, ptr %basevert, align 4
  %arrayidx648 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh, i64 0, i64 4
  %arraydecay649 = getelementptr inbounds [4 x i32], ptr %arrayidx648, i64 0, i64 0
  %331 = load i8, ptr %mesh, align 1
  %coerce.dive650 = getelementptr inbounds %struct.stbvox_rotate, ptr %rotate, i32 0, i32 0
  %332 = load i8, ptr %coerce.dive650, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce651, ptr align 1 %pos, i64 3, i1 false)
  %333 = load i24, ptr %pos.coerce651, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %328, i8 %332, i32 noundef 4, i32 noundef %329, i24 %333, i32 noundef %330, ptr noundef %arraydecay649, i8 noundef zeroext %331, i32 noundef 4)
  br label %if.end652

if.end652:                                        ; preds = %if.then642, %if.else639
  %334 = load i32, ptr %visible_faces, align 4
  %and653 = and i32 %334, 32
  %tobool654 = icmp ne i32 %and653, 0
  br i1 %tobool654, label %if.then655, label %if.end672

if.then655:                                       ; preds = %if.end652
  %bf.load656 = load i8, ptr %rotate, align 1
  %bf.lshr657 = lshr i8 %bf.load656, 4
  %bf.clear658 = and i8 %bf.lshr657, 3
  %conv659 = zext i8 %bf.clear658 to i32
  %sub660 = sub nsw i32 0, %conv659
  %and661 = and i32 %sub660, 3
  %conv662 = trunc i32 %and661 to i8
  %bf.load663 = load i8, ptr %rotate, align 1
  %bf.value664 = and i8 %conv662, 3
  %bf.shl665 = shl i8 %bf.value664, 4
  %bf.clear666 = and i8 %bf.load663, -49
  %bf.set667 = or i8 %bf.clear666, %bf.shl665
  store i8 %bf.set667, ptr %rotate, align 1
  %335 = load ptr, ptr %mm.addr, align 8
  %336 = load i32, ptr %v_off.addr, align 4
  %337 = load i32, ptr %basevert, align 4
  %arrayidx668 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh, i64 0, i64 5
  %arraydecay669 = getelementptr inbounds [4 x i32], ptr %arrayidx668, i64 0, i64 0
  %338 = load i8, ptr %mesh, align 1
  %coerce.dive670 = getelementptr inbounds %struct.stbvox_rotate, ptr %rotate, i32 0, i32 0
  %339 = load i8, ptr %coerce.dive670, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce671, ptr align 1 %pos, i64 3, i1 false)
  %340 = load i24, ptr %pos.coerce671, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %335, i8 %339, i32 noundef 5, i32 noundef %336, i24 %340, i32 noundef %337, ptr noundef %arraydecay669, i8 noundef zeroext %338, i32 noundef 5)
  br label %if.end672

if.end672:                                        ; preds = %if.then655, %if.end652
  br label %if.end673

if.end673:                                        ; preds = %if.end672, %if.end638
  %341 = load ptr, ptr %mm.addr, align 8
  %input674 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %341, i32 0, i32 0
  %rotate675 = getelementptr inbounds %struct.stbvox_input_description, ptr %input674, i32 0, i32 26
  %342 = load ptr, ptr %rotate675, align 8
  %tobool676 = icmp ne ptr %342, null
  br i1 %tobool676, label %if.then677, label %if.else708

if.then677:                                       ; preds = %if.end673
  %343 = load ptr, ptr %mm.addr, align 8
  %input678 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %343, i32 0, i32 0
  %rotate679 = getelementptr inbounds %struct.stbvox_input_description, ptr %input678, i32 0, i32 26
  %344 = load ptr, ptr %rotate679, align 8
  %345 = load i32, ptr %v_off.addr, align 4
  %idxprom680 = sext i32 %345 to i64
  %arrayidx681 = getelementptr inbounds i8, ptr %344, i64 %idxprom680
  %346 = load i8, ptr %arrayidx681, align 1
  store i8 %346, ptr %val, align 1
  %347 = load i8, ptr %val, align 1
  %conv682 = zext i8 %347 to i32
  %shr683 = ashr i32 %conv682, 0
  %and684 = and i32 %shr683, 3
  %conv685 = trunc i32 %and684 to i8
  %bf.load686 = load i8, ptr %rotate, align 1
  %bf.value687 = and i8 %conv685, 3
  %bf.clear688 = and i8 %bf.load686, -4
  %bf.set689 = or i8 %bf.clear688, %bf.value687
  store i8 %bf.set689, ptr %rotate, align 1
  %348 = load i8, ptr %val, align 1
  %conv690 = zext i8 %348 to i32
  %shr691 = ashr i32 %conv690, 2
  %and692 = and i32 %shr691, 3
  %conv693 = trunc i32 %and692 to i8
  %bf.load694 = load i8, ptr %rotate, align 1
  %bf.value695 = and i8 %conv693, 3
  %bf.shl696 = shl i8 %bf.value695, 2
  %bf.clear697 = and i8 %bf.load694, -13
  %bf.set698 = or i8 %bf.clear697, %bf.shl696
  store i8 %bf.set698, ptr %rotate, align 1
  %349 = load i8, ptr %val, align 1
  %conv699 = zext i8 %349 to i32
  %shr700 = ashr i32 %conv699, 6
  %and701 = and i32 %shr700, 3
  %conv702 = trunc i32 %and701 to i8
  %bf.load703 = load i8, ptr %rotate, align 1
  %bf.value704 = and i8 %conv702, 3
  %bf.shl705 = shl i8 %bf.value704, 6
  %bf.clear706 = and i8 %bf.load703, 63
  %bf.set707 = or i8 %bf.clear706, %bf.shl705
  store i8 %bf.set707, ptr %rotate, align 1
  br label %if.end723

if.else708:                                       ; preds = %if.end673
  %350 = load i8, ptr %simple_rot, align 1
  %bf.load709 = load i8, ptr %rotate, align 1
  %bf.value710 = and i8 %350, 3
  %bf.shl711 = shl i8 %bf.value710, 6
  %bf.clear712 = and i8 %bf.load709, 63
  %bf.set713 = or i8 %bf.clear712, %bf.shl711
  store i8 %bf.set713, ptr %rotate, align 1
  %bf.load714 = load i8, ptr %rotate, align 1
  %bf.value715 = and i8 %bf.value710, 3
  %bf.shl716 = shl i8 %bf.value715, 2
  %bf.clear717 = and i8 %bf.load714, -13
  %bf.set718 = or i8 %bf.clear717, %bf.shl716
  store i8 %bf.set718, ptr %rotate, align 1
  %bf.load719 = load i8, ptr %rotate, align 1
  %bf.value720 = and i8 %bf.value715, 3
  %bf.clear721 = and i8 %bf.load719, -4
  %bf.set722 = or i8 %bf.clear721, %bf.value720
  store i8 %bf.set722, ptr %rotate, align 1
  br label %if.end723

if.end723:                                        ; preds = %if.else708, %if.then677
  %bf.load724 = load i8, ptr %rotate, align 1
  %bf.clear725 = and i8 %bf.load724, -49
  %bf.set726 = or i8 %bf.clear725, 0
  store i8 %bf.set726, ptr %rotate, align 1
  %351 = load i32, ptr %visible_faces, align 4
  %and727 = and i32 %351, 2
  %tobool728 = icmp ne i32 %and727, 0
  br i1 %tobool728, label %if.then729, label %if.end734

if.then729:                                       ; preds = %if.end723
  %352 = load ptr, ptr %mm.addr, align 8
  %353 = load i32, ptr %v_off.addr, align 4
  %354 = load i32, ptr %basevert, align 4
  %arrayidx730 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh, i64 0, i64 1
  %arraydecay731 = getelementptr inbounds [4 x i32], ptr %arrayidx730, i64 0, i64 0
  %355 = load i8, ptr %mesh, align 1
  %coerce.dive732 = getelementptr inbounds %struct.stbvox_rotate, ptr %rotate, i32 0, i32 0
  %356 = load i8, ptr %coerce.dive732, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce733, ptr align 1 %pos, i64 3, i1 false)
  %357 = load i24, ptr %pos.coerce733, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %352, i8 %356, i32 noundef 1, i32 noundef %353, i24 %357, i32 noundef %354, ptr noundef %arraydecay731, i8 noundef zeroext %355, i32 noundef 1)
  br label %if.end734

if.end734:                                        ; preds = %if.then729, %if.end723
  %358 = load i32, ptr %visible_faces, align 4
  %and735 = and i32 %358, 8
  %tobool736 = icmp ne i32 %and735, 0
  br i1 %tobool736, label %if.then737, label %if.end742

if.then737:                                       ; preds = %if.end734
  %359 = load ptr, ptr %mm.addr, align 8
  %360 = load i32, ptr %v_off.addr, align 4
  %361 = load i32, ptr %basevert, align 4
  %arrayidx738 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh, i64 0, i64 3
  %arraydecay739 = getelementptr inbounds [4 x i32], ptr %arrayidx738, i64 0, i64 0
  %362 = load i8, ptr %mesh, align 1
  %coerce.dive740 = getelementptr inbounds %struct.stbvox_rotate, ptr %rotate, i32 0, i32 0
  %363 = load i8, ptr %coerce.dive740, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce741, ptr align 1 %pos, i64 3, i1 false)
  %364 = load i24, ptr %pos.coerce741, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %359, i8 %363, i32 noundef 3, i32 noundef %360, i24 %364, i32 noundef %361, ptr noundef %arraydecay739, i8 noundef zeroext %362, i32 noundef 3)
  br label %if.end742

if.end742:                                        ; preds = %if.then737, %if.end734
  %365 = load i32, ptr %visible_faces, align 4
  %and743 = and i32 %365, 1
  %tobool744 = icmp ne i32 %and743, 0
  br i1 %tobool744, label %if.then745, label %if.end750

if.then745:                                       ; preds = %if.end742
  %366 = load ptr, ptr %mm.addr, align 8
  %367 = load i32, ptr %v_off.addr, align 4
  %368 = load i32, ptr %basevert, align 4
  %arrayidx746 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh, i64 0, i64 0
  %arraydecay747 = getelementptr inbounds [4 x i32], ptr %arrayidx746, i64 0, i64 0
  %369 = load i8, ptr %mesh, align 1
  %coerce.dive748 = getelementptr inbounds %struct.stbvox_rotate, ptr %rotate, i32 0, i32 0
  %370 = load i8, ptr %coerce.dive748, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce749, ptr align 1 %pos, i64 3, i1 false)
  %371 = load i24, ptr %pos.coerce749, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %366, i8 %370, i32 noundef 0, i32 noundef %367, i24 %371, i32 noundef %368, ptr noundef %arraydecay747, i8 noundef zeroext %369, i32 noundef 0)
  br label %if.end750

if.end750:                                        ; preds = %if.then745, %if.end742
  %372 = load i32, ptr %visible_faces, align 4
  %and751 = and i32 %372, 4
  %tobool752 = icmp ne i32 %and751, 0
  br i1 %tobool752, label %if.then753, label %if.end758

if.then753:                                       ; preds = %if.end750
  %373 = load ptr, ptr %mm.addr, align 8
  %374 = load i32, ptr %v_off.addr, align 4
  %375 = load i32, ptr %basevert, align 4
  %arrayidx754 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh, i64 0, i64 2
  %arraydecay755 = getelementptr inbounds [4 x i32], ptr %arrayidx754, i64 0, i64 0
  %376 = load i8, ptr %mesh, align 1
  %coerce.dive756 = getelementptr inbounds %struct.stbvox_rotate, ptr %rotate, i32 0, i32 0
  %377 = load i8, ptr %coerce.dive756, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce757, ptr align 1 %pos, i64 3, i1 false)
  %378 = load i24, ptr %pos.coerce757, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %373, i8 %377, i32 noundef 2, i32 noundef %374, i24 %378, i32 noundef %375, ptr noundef %arraydecay755, i8 noundef zeroext %376, i32 noundef 2)
  br label %if.end758

if.end758:                                        ; preds = %if.then753, %if.end750
  br label %if.end759

if.end759:                                        ; preds = %if.end758, %if.end521
  %379 = load i8, ptr %geo, align 1
  %conv760 = zext i8 %379 to i32
  %cmp761 = icmp sge i32 %conv760, 12
  br i1 %cmp761, label %if.then763, label %if.end1327

if.then763:                                       ; preds = %if.end759
  call void @llvm.memset.p0.i64(ptr align 1 %rotate766, i8 0, i64 1, i1 false)
  %380 = load i8, ptr %rot, align 1
  store i8 %380, ptr %simple_rot767, align 1
  %381 = load ptr, ptr %mm.addr, align 8
  %input768 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %381, i32 0, i32 0
  %vheight = getelementptr inbounds %struct.stbvox_input_description, ptr %input768, i32 0, i32 41
  %382 = load ptr, ptr %vheight, align 8
  %tobool769 = icmp ne ptr %382, null
  br i1 %tobool769, label %if.then770, label %if.else795

if.then770:                                       ; preds = %if.then763
  %383 = load ptr, ptr %mm.addr, align 8
  %input771 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %383, i32 0, i32 0
  %vheight772 = getelementptr inbounds %struct.stbvox_input_description, ptr %input771, i32 0, i32 41
  %384 = load ptr, ptr %vheight772, align 8
  %385 = load i32, ptr %v_off.addr, align 4
  %idxprom773 = sext i32 %385 to i64
  %arrayidx774 = getelementptr inbounds i8, ptr %384, i64 %idxprom773
  %386 = load i8, ptr %arrayidx774, align 1
  store i8 %386, ptr %v, align 1
  %387 = load i8, ptr %v, align 1
  %conv775 = zext i8 %387 to i32
  %shr776 = ashr i32 %conv775, 0
  %and777 = and i32 %shr776, 3
  %conv778 = trunc i32 %and777 to i8
  %arrayidx779 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 0
  store i8 %conv778, ptr %arrayidx779, align 1
  %388 = load i8, ptr %v, align 1
  %conv780 = zext i8 %388 to i32
  %shr781 = ashr i32 %conv780, 2
  %and782 = and i32 %shr781, 3
  %conv783 = trunc i32 %and782 to i8
  %arrayidx784 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 1
  store i8 %conv783, ptr %arrayidx784, align 1
  %389 = load i8, ptr %v, align 1
  %conv785 = zext i8 %389 to i32
  %shr786 = ashr i32 %conv785, 4
  %and787 = and i32 %shr786, 3
  %conv788 = trunc i32 %and787 to i8
  %arrayidx789 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 2
  store i8 %conv788, ptr %arrayidx789, align 1
  %390 = load i8, ptr %v, align 1
  %conv790 = zext i8 %390 to i32
  %shr791 = ashr i32 %conv790, 6
  %and792 = and i32 %shr791, 3
  %conv793 = trunc i32 %and792 to i8
  %arrayidx794 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 3
  store i8 %conv793, ptr %arrayidx794, align 1
  br label %if.end930

if.else795:                                       ; preds = %if.then763
  %391 = load ptr, ptr %mm.addr, align 8
  %input796 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %391, i32 0, i32 0
  %block_vheight = getelementptr inbounds %struct.stbvox_input_description, ptr %input796, i32 0, i32 16
  %392 = load ptr, ptr %block_vheight, align 8
  %tobool797 = icmp ne ptr %392, null
  br i1 %tobool797, label %if.then798, label %if.else840

if.then798:                                       ; preds = %if.else795
  %393 = load ptr, ptr %mm.addr, align 8
  %input800 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %393, i32 0, i32 0
  %block_vheight801 = getelementptr inbounds %struct.stbvox_input_description, ptr %input800, i32 0, i32 16
  %394 = load ptr, ptr %block_vheight801, align 8
  %395 = load i8, ptr %bt, align 1
  %idxprom802 = zext i8 %395 to i64
  %arrayidx803 = getelementptr inbounds i8, ptr %394, i64 %idxprom802
  %396 = load i8, ptr %arrayidx803, align 1
  store i8 %396, ptr %v799, align 1
  %397 = load i8, ptr %v799, align 1
  %conv805 = zext i8 %397 to i32
  %shr806 = ashr i32 %conv805, 0
  %and807 = and i32 %shr806, 3
  %conv808 = trunc i32 %and807 to i8
  %arrayidx809 = getelementptr inbounds [4 x i8], ptr %raw, i64 0, i64 0
  store i8 %conv808, ptr %arrayidx809, align 1
  %398 = load i8, ptr %v799, align 1
  %conv810 = zext i8 %398 to i32
  %shr811 = ashr i32 %conv810, 2
  %and812 = and i32 %shr811, 3
  %conv813 = trunc i32 %and812 to i8
  %arrayidx814 = getelementptr inbounds [4 x i8], ptr %raw, i64 0, i64 1
  store i8 %conv813, ptr %arrayidx814, align 1
  %399 = load i8, ptr %v799, align 1
  %conv815 = zext i8 %399 to i32
  %shr816 = ashr i32 %conv815, 4
  %and817 = and i32 %shr816, 3
  %conv818 = trunc i32 %and817 to i8
  %arrayidx819 = getelementptr inbounds [4 x i8], ptr %raw, i64 0, i64 2
  store i8 %conv818, ptr %arrayidx819, align 1
  %400 = load i8, ptr %v799, align 1
  %conv820 = zext i8 %400 to i32
  %shr821 = ashr i32 %conv820, 6
  %and822 = and i32 %shr821, 3
  %conv823 = trunc i32 %and822 to i8
  %arrayidx824 = getelementptr inbounds [4 x i8], ptr %raw, i64 0, i64 3
  store i8 %conv823, ptr %arrayidx824, align 1
  store i32 0, ptr %i804, align 4
  br label %for.cond825

for.cond825:                                      ; preds = %for.inc837, %if.then798
  %401 = load i32, ptr %i804, align 4
  %cmp826 = icmp slt i32 %401, 4
  br i1 %cmp826, label %for.body828, label %for.end839

for.body828:                                      ; preds = %for.cond825
  %402 = load i32, ptr %i804, align 4
  %idxprom829 = sext i32 %402 to i64
  %arrayidx830 = getelementptr inbounds [8 x [4 x i8]], ptr @stbvox_rotate_vertex, i64 0, i64 %idxprom829
  %403 = load i8, ptr %rot, align 1
  %idxprom831 = zext i8 %403 to i64
  %arrayidx832 = getelementptr inbounds [4 x i8], ptr %arrayidx830, i64 0, i64 %idxprom831
  %404 = load i8, ptr %arrayidx832, align 1
  %idxprom833 = zext i8 %404 to i64
  %arrayidx834 = getelementptr inbounds [4 x i8], ptr %raw, i64 0, i64 %idxprom833
  %405 = load i8, ptr %arrayidx834, align 1
  %406 = load i32, ptr %i804, align 4
  %idxprom835 = sext i32 %406 to i64
  %arrayidx836 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 %idxprom835
  store i8 %405, ptr %arrayidx836, align 1
  br label %for.inc837

for.inc837:                                       ; preds = %for.body828
  %407 = load i32, ptr %i804, align 4
  %inc838 = add nsw i32 %407, 1
  store i32 %inc838, ptr %i804, align 4
  br label %for.cond825, !llvm.loop !14

for.end839:                                       ; preds = %for.cond825
  br label %if.end929

if.else840:                                       ; preds = %if.else795
  %408 = load ptr, ptr %mm.addr, align 8
  %input841 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %408, i32 0, i32 0
  %packed_compact842 = getelementptr inbounds %struct.stbvox_input_description, ptr %input841, i32 0, i32 42
  %409 = load ptr, ptr %packed_compact842, align 8
  %tobool843 = icmp ne ptr %409, null
  br i1 %tobool843, label %if.then844, label %if.else885

if.then844:                                       ; preds = %if.else840
  %410 = load ptr, ptr %mm.addr, align 8
  %input845 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %410, i32 0, i32 0
  %packed_compact846 = getelementptr inbounds %struct.stbvox_input_description, ptr %input845, i32 0, i32 42
  %411 = load ptr, ptr %packed_compact846, align 8
  %412 = load i32, ptr %v_off.addr, align 4
  %idxprom847 = sext i32 %412 to i64
  %arrayidx848 = getelementptr inbounds i8, ptr %411, i64 %idxprom847
  %413 = load i8, ptr %arrayidx848, align 1
  %conv849 = zext i8 %413 to i32
  %shr850 = ashr i32 %conv849, 2
  %and851 = and i32 %shr850, 3
  %conv852 = trunc i32 %and851 to i8
  %arrayidx853 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 0
  store i8 %conv852, ptr %arrayidx853, align 1
  %414 = load ptr, ptr %mm.addr, align 8
  %input854 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %414, i32 0, i32 0
  %packed_compact855 = getelementptr inbounds %struct.stbvox_input_description, ptr %input854, i32 0, i32 42
  %415 = load ptr, ptr %packed_compact855, align 8
  %416 = load i32, ptr %v_off.addr, align 4
  %417 = load i32, ptr %ew_off, align 4
  %add856 = add nsw i32 %416, %417
  %idxprom857 = sext i32 %add856 to i64
  %arrayidx858 = getelementptr inbounds i8, ptr %415, i64 %idxprom857
  %418 = load i8, ptr %arrayidx858, align 1
  %conv859 = zext i8 %418 to i32
  %shr860 = ashr i32 %conv859, 2
  %and861 = and i32 %shr860, 3
  %conv862 = trunc i32 %and861 to i8
  %arrayidx863 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 1
  store i8 %conv862, ptr %arrayidx863, align 1
  %419 = load ptr, ptr %mm.addr, align 8
  %input864 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %419, i32 0, i32 0
  %packed_compact865 = getelementptr inbounds %struct.stbvox_input_description, ptr %input864, i32 0, i32 42
  %420 = load ptr, ptr %packed_compact865, align 8
  %421 = load i32, ptr %v_off.addr, align 4
  %422 = load i32, ptr %ns_off, align 4
  %add866 = add nsw i32 %421, %422
  %idxprom867 = sext i32 %add866 to i64
  %arrayidx868 = getelementptr inbounds i8, ptr %420, i64 %idxprom867
  %423 = load i8, ptr %arrayidx868, align 1
  %conv869 = zext i8 %423 to i32
  %shr870 = ashr i32 %conv869, 2
  %and871 = and i32 %shr870, 3
  %conv872 = trunc i32 %and871 to i8
  %arrayidx873 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 2
  store i8 %conv872, ptr %arrayidx873, align 1
  %424 = load ptr, ptr %mm.addr, align 8
  %input874 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %424, i32 0, i32 0
  %packed_compact875 = getelementptr inbounds %struct.stbvox_input_description, ptr %input874, i32 0, i32 42
  %425 = load ptr, ptr %packed_compact875, align 8
  %426 = load i32, ptr %v_off.addr, align 4
  %427 = load i32, ptr %ew_off, align 4
  %add876 = add nsw i32 %426, %427
  %428 = load i32, ptr %ns_off, align 4
  %add877 = add nsw i32 %add876, %428
  %idxprom878 = sext i32 %add877 to i64
  %arrayidx879 = getelementptr inbounds i8, ptr %425, i64 %idxprom878
  %429 = load i8, ptr %arrayidx879, align 1
  %conv880 = zext i8 %429 to i32
  %shr881 = ashr i32 %conv880, 2
  %and882 = and i32 %shr881, 3
  %conv883 = trunc i32 %and882 to i8
  %arrayidx884 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 3
  store i8 %conv883, ptr %arrayidx884, align 1
  br label %if.end928

if.else885:                                       ; preds = %if.else840
  %430 = load ptr, ptr %mm.addr, align 8
  %input886 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %430, i32 0, i32 0
  %geometry887 = getelementptr inbounds %struct.stbvox_input_description, ptr %input886, i32 0, i32 4
  %431 = load ptr, ptr %geometry887, align 8
  %tobool888 = icmp ne ptr %431, null
  br i1 %tobool888, label %if.then889, label %if.else926

if.then889:                                       ; preds = %if.else885
  %432 = load ptr, ptr %mm.addr, align 8
  %input890 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %432, i32 0, i32 0
  %geometry891 = getelementptr inbounds %struct.stbvox_input_description, ptr %input890, i32 0, i32 4
  %433 = load ptr, ptr %geometry891, align 8
  %434 = load i32, ptr %v_off.addr, align 4
  %idxprom892 = sext i32 %434 to i64
  %arrayidx893 = getelementptr inbounds i8, ptr %433, i64 %idxprom892
  %435 = load i8, ptr %arrayidx893, align 1
  %conv894 = zext i8 %435 to i32
  %shr895 = ashr i32 %conv894, 6
  %conv896 = trunc i32 %shr895 to i8
  %arrayidx897 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 0
  store i8 %conv896, ptr %arrayidx897, align 1
  %436 = load ptr, ptr %mm.addr, align 8
  %input898 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %436, i32 0, i32 0
  %geometry899 = getelementptr inbounds %struct.stbvox_input_description, ptr %input898, i32 0, i32 4
  %437 = load ptr, ptr %geometry899, align 8
  %438 = load i32, ptr %v_off.addr, align 4
  %439 = load i32, ptr %ew_off, align 4
  %add900 = add nsw i32 %438, %439
  %idxprom901 = sext i32 %add900 to i64
  %arrayidx902 = getelementptr inbounds i8, ptr %437, i64 %idxprom901
  %440 = load i8, ptr %arrayidx902, align 1
  %conv903 = zext i8 %440 to i32
  %shr904 = ashr i32 %conv903, 6
  %conv905 = trunc i32 %shr904 to i8
  %arrayidx906 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 1
  store i8 %conv905, ptr %arrayidx906, align 1
  %441 = load ptr, ptr %mm.addr, align 8
  %input907 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %441, i32 0, i32 0
  %geometry908 = getelementptr inbounds %struct.stbvox_input_description, ptr %input907, i32 0, i32 4
  %442 = load ptr, ptr %geometry908, align 8
  %443 = load i32, ptr %v_off.addr, align 4
  %444 = load i32, ptr %ns_off, align 4
  %add909 = add nsw i32 %443, %444
  %idxprom910 = sext i32 %add909 to i64
  %arrayidx911 = getelementptr inbounds i8, ptr %442, i64 %idxprom910
  %445 = load i8, ptr %arrayidx911, align 1
  %conv912 = zext i8 %445 to i32
  %shr913 = ashr i32 %conv912, 6
  %conv914 = trunc i32 %shr913 to i8
  %arrayidx915 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 2
  store i8 %conv914, ptr %arrayidx915, align 1
  %446 = load ptr, ptr %mm.addr, align 8
  %input916 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %446, i32 0, i32 0
  %geometry917 = getelementptr inbounds %struct.stbvox_input_description, ptr %input916, i32 0, i32 4
  %447 = load ptr, ptr %geometry917, align 8
  %448 = load i32, ptr %v_off.addr, align 4
  %449 = load i32, ptr %ew_off, align 4
  %add918 = add nsw i32 %448, %449
  %450 = load i32, ptr %ns_off, align 4
  %add919 = add nsw i32 %add918, %450
  %idxprom920 = sext i32 %add919 to i64
  %arrayidx921 = getelementptr inbounds i8, ptr %447, i64 %idxprom920
  %451 = load i8, ptr %arrayidx921, align 1
  %conv922 = zext i8 %451 to i32
  %shr923 = ashr i32 %conv922, 6
  %conv924 = trunc i32 %shr923 to i8
  %arrayidx925 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 3
  store i8 %conv924, ptr %arrayidx925, align 1
  br label %if.end927

if.else926:                                       ; preds = %if.else885
  br label %if.end927

if.end927:                                        ; preds = %if.else926, %if.then889
  br label %if.end928

if.end928:                                        ; preds = %if.end927, %if.then844
  br label %if.end929

if.end929:                                        ; preds = %if.end928, %for.end839
  br label %if.end930

if.end930:                                        ; preds = %if.end929, %if.then770
  %arrayidx931 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 0
  %452 = load i8, ptr %arrayidx931, align 1
  %conv932 = zext i8 %452 to i32
  %cmp933 = icmp eq i32 %conv932, 3
  br i1 %cmp933, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end930
  %arrayidx935 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 1
  %453 = load i8, ptr %arrayidx935, align 1
  %conv936 = zext i8 %453 to i32
  %cmp937 = icmp eq i32 %conv936, 3
  br i1 %cmp937, label %lor.end, label %lor.lhs.false939

lor.lhs.false939:                                 ; preds = %lor.lhs.false
  %arrayidx940 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 2
  %454 = load i8, ptr %arrayidx940, align 1
  %conv941 = zext i8 %454 to i32
  %cmp942 = icmp eq i32 %conv941, 3
  br i1 %cmp942, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false939
  %arrayidx944 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 3
  %455 = load i8, ptr %arrayidx944, align 1
  %conv945 = zext i8 %455 to i32
  %cmp946 = icmp eq i32 %conv945, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false939, %lor.lhs.false, %if.end930
  %456 = phi i1 [ true, %lor.lhs.false939 ], [ true, %lor.lhs.false ], [ true, %if.end930 ], [ %cmp946, %lor.rhs ]
  %lor.ext = zext i1 %456 to i32
  store i32 %lor.ext, ptr %extreme, align 4
  %457 = load i8, ptr %geo, align 1
  %conv948 = zext i8 %457 to i32
  %cmp949 = icmp sge i32 %conv948, 14
  br i1 %cmp949, label %if.then951, label %if.else984

if.then951:                                       ; preds = %lor.end
  %arrayidx952 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 0
  %458 = load i8, ptr %arrayidx952, align 1
  %conv953 = zext i8 %458 to i32
  %shl954 = shl i32 %conv953, 14
  %add955 = add nsw i32 0, %shl954
  %add956 = add nsw i32 %add955, 0
  %add957 = add nsw i32 %add956, 0
  %arrayidx958 = getelementptr inbounds [8 x i32], ptr %cube, i64 0, i64 0
  store i32 %add957, ptr %arrayidx958, align 16
  %arrayidx959 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 1
  %459 = load i8, ptr %arrayidx959, align 1
  %conv960 = zext i8 %459 to i32
  %shl961 = shl i32 %conv960, 14
  %add962 = add nsw i32 0, %shl961
  %add963 = add nsw i32 %add962, 0
  %add964 = add nsw i32 %add963, 0
  %arrayidx965 = getelementptr inbounds [8 x i32], ptr %cube, i64 0, i64 1
  store i32 %add964, ptr %arrayidx965, align 4
  %arrayidx966 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 2
  %460 = load i8, ptr %arrayidx966, align 1
  %conv967 = zext i8 %460 to i32
  %shl968 = shl i32 %conv967, 14
  %add969 = add nsw i32 0, %shl968
  %add970 = add nsw i32 %add969, 0
  %add971 = add nsw i32 %add970, 0
  %arrayidx972 = getelementptr inbounds [8 x i32], ptr %cube, i64 0, i64 2
  store i32 %add971, ptr %arrayidx972, align 8
  %arrayidx973 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 3
  %461 = load i8, ptr %arrayidx973, align 1
  %conv974 = zext i8 %461 to i32
  %shl975 = shl i32 %conv974, 14
  %add976 = add nsw i32 0, %shl975
  %add977 = add nsw i32 %add976, 0
  %add978 = add nsw i32 %add977, 0
  %arrayidx979 = getelementptr inbounds [8 x i32], ptr %cube, i64 0, i64 3
  store i32 %add978, ptr %arrayidx979, align 4
  %arrayidx980 = getelementptr inbounds [8 x i32], ptr %cube, i64 0, i64 4
  store i32 32768, ptr %arrayidx980, align 16
  %arrayidx981 = getelementptr inbounds [8 x i32], ptr %cube, i64 0, i64 5
  store i32 32768, ptr %arrayidx981, align 4
  %arrayidx982 = getelementptr inbounds [8 x i32], ptr %cube, i64 0, i64 6
  store i32 32768, ptr %arrayidx982, align 8
  %arrayidx983 = getelementptr inbounds [8 x i32], ptr %cube, i64 0, i64 7
  store i32 32768, ptr %arrayidx983, align 4
  br label %if.end1017

if.else984:                                       ; preds = %lor.end
  %arrayidx985 = getelementptr inbounds [8 x i32], ptr %cube, i64 0, i64 0
  store i32 0, ptr %arrayidx985, align 16
  %arrayidx986 = getelementptr inbounds [8 x i32], ptr %cube, i64 0, i64 1
  store i32 0, ptr %arrayidx986, align 4
  %arrayidx987 = getelementptr inbounds [8 x i32], ptr %cube, i64 0, i64 2
  store i32 0, ptr %arrayidx987, align 8
  %arrayidx988 = getelementptr inbounds [8 x i32], ptr %cube, i64 0, i64 3
  store i32 0, ptr %arrayidx988, align 4
  %arrayidx989 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 0
  %462 = load i8, ptr %arrayidx989, align 1
  %conv990 = zext i8 %462 to i32
  %shl991 = shl i32 %conv990, 14
  %add992 = add nsw i32 0, %shl991
  %add993 = add nsw i32 %add992, 0
  %add994 = add nsw i32 %add993, 0
  %arrayidx995 = getelementptr inbounds [8 x i32], ptr %cube, i64 0, i64 4
  store i32 %add994, ptr %arrayidx995, align 16
  %arrayidx996 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 1
  %463 = load i8, ptr %arrayidx996, align 1
  %conv997 = zext i8 %463 to i32
  %shl998 = shl i32 %conv997, 14
  %add999 = add nsw i32 0, %shl998
  %add1000 = add nsw i32 %add999, 0
  %add1001 = add nsw i32 %add1000, 0
  %arrayidx1002 = getelementptr inbounds [8 x i32], ptr %cube, i64 0, i64 5
  store i32 %add1001, ptr %arrayidx1002, align 4
  %arrayidx1003 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 2
  %464 = load i8, ptr %arrayidx1003, align 1
  %conv1004 = zext i8 %464 to i32
  %shl1005 = shl i32 %conv1004, 14
  %add1006 = add nsw i32 0, %shl1005
  %add1007 = add nsw i32 %add1006, 0
  %add1008 = add nsw i32 %add1007, 0
  %arrayidx1009 = getelementptr inbounds [8 x i32], ptr %cube, i64 0, i64 6
  store i32 %add1008, ptr %arrayidx1009, align 8
  %arrayidx1010 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 3
  %465 = load i8, ptr %arrayidx1010, align 1
  %conv1011 = zext i8 %465 to i32
  %shl1012 = shl i32 %conv1011, 14
  %add1013 = add nsw i32 0, %shl1012
  %add1014 = add nsw i32 %add1013, 0
  %add1015 = add nsw i32 %add1014, 0
  %arrayidx1016 = getelementptr inbounds [8 x i32], ptr %cube, i64 0, i64 7
  store i32 %add1015, ptr %arrayidx1016, align 4
  br label %if.end1017

if.end1017:                                       ; preds = %if.else984, %if.then951
  %466 = load ptr, ptr %mm.addr, align 8
  %input1018 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %466, i32 0, i32 0
  %vheight1019 = getelementptr inbounds %struct.stbvox_input_description, ptr %input1018, i32 0, i32 41
  %467 = load ptr, ptr %vheight1019, align 8
  %tobool1020 = icmp ne ptr %467, null
  br i1 %tobool1020, label %if.end1025, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end1017
  %468 = load ptr, ptr %mm.addr, align 8
  %input1021 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %468, i32 0, i32 0
  %block_vheight1022 = getelementptr inbounds %struct.stbvox_input_description, ptr %input1021, i32 0, i32 16
  %469 = load ptr, ptr %block_vheight1022, align 8
  %tobool1023 = icmp ne ptr %469, null
  br i1 %tobool1023, label %if.then1024, label %if.end1025

if.then1024:                                      ; preds = %land.lhs.true
  br label %if.end1025

if.end1025:                                       ; preds = %if.then1024, %land.lhs.true, %if.end1017
  store i32 0, ptr %i1026, align 4
  br label %for.cond1027

for.cond1027:                                     ; preds = %for.inc1043, %if.end1025
  %470 = load i32, ptr %i1026, align 4
  %cmp1028 = icmp slt i32 %470, 24
  br i1 %cmp1028, label %for.body1030, label %for.end1045

for.body1030:                                     ; preds = %for.cond1027
  %471 = load i32, ptr %i1026, align 4
  %idxprom1032 = sext i32 %471 to i64
  %arrayidx1033 = getelementptr inbounds [4 x i8], ptr @stbvox_vertex_selector, i64 0, i64 %idxprom1032
  %472 = load i8, ptr %arrayidx1033, align 1
  %conv1034 = zext i8 %472 to i32
  store i32 %conv1034, ptr %vert1031, align 4
  %473 = load i32, ptr %i1026, align 4
  %idxprom1035 = sext i32 %473 to i64
  %arrayidx1036 = getelementptr inbounds [4 x i32], ptr @stbvox_vmesh_pre_vheight, i64 0, i64 %idxprom1035
  %474 = load i32, ptr %arrayidx1036, align 4
  %475 = load i32, ptr %vert1031, align 4
  %idxprom1037 = sext i32 %475 to i64
  %arrayidx1038 = getelementptr inbounds [8 x i32], ptr %cube, i64 0, i64 %idxprom1037
  %476 = load i32, ptr %arrayidx1038, align 4
  %add1039 = add i32 %474, %476
  %arrayidx1040 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh764, i64 0, i64 0
  %477 = load i32, ptr %i1026, align 4
  %idxprom1041 = sext i32 %477 to i64
  %arrayidx1042 = getelementptr inbounds [4 x i32], ptr %arrayidx1040, i64 0, i64 %idxprom1041
  store i32 %add1039, ptr %arrayidx1042, align 4
  br label %for.inc1043

for.inc1043:                                      ; preds = %for.body1030
  %478 = load i32, ptr %i1026, align 4
  %inc1044 = add nsw i32 %478, 1
  store i32 %inc1044, ptr %i1026, align 4
  br label %for.cond1027, !llvm.loop !15

for.end1045:                                      ; preds = %for.cond1027
  %x1046 = getelementptr inbounds %struct.stbvox_pos, ptr %pos, i32 0, i32 0
  %479 = load i8, ptr %x1046, align 1
  %conv1047 = zext i8 %479 to i32
  %y1048 = getelementptr inbounds %struct.stbvox_pos, ptr %pos, i32 0, i32 1
  %480 = load i8, ptr %y1048, align 1
  %conv1049 = zext i8 %480 to i32
  %shl1050 = shl i32 %conv1049, 7
  %add1051 = add nsw i32 %conv1047, %shl1050
  %z1052 = getelementptr inbounds %struct.stbvox_pos, ptr %pos, i32 0, i32 2
  %481 = load i8, ptr %z1052, align 1
  %conv1053 = zext i8 %481 to i32
  %shl1054 = shl i32 %conv1053, 1
  %shl1055 = shl i32 %shl1054, 14
  %add1056 = add nsw i32 %add1051, %shl1055
  %add1057 = add nsw i32 %add1056, 0
  %add1058 = add nsw i32 %add1057, 0
  store i32 %add1058, ptr %basevert765, align 4
  %482 = load ptr, ptr %mm.addr, align 8
  %output_cur1059 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %482, i32 0, i32 21
  %483 = load i8, ptr %mesh, align 1
  %idxprom1060 = zext i8 %483 to i64
  %arrayidx1061 = getelementptr inbounds [2 x [3 x ptr]], ptr %output_cur1059, i64 0, i64 %idxprom1060
  %arrayidx1062 = getelementptr inbounds [3 x ptr], ptr %arrayidx1061, i64 0, i64 0
  %484 = load ptr, ptr %arrayidx1062, align 8
  %485 = load ptr, ptr %mm.addr, align 8
  %output_size1063 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %485, i32 0, i32 25
  %486 = load i8, ptr %mesh, align 1
  %idxprom1064 = zext i8 %486 to i64
  %arrayidx1065 = getelementptr inbounds [2 x [3 x i32]], ptr %output_size1063, i64 0, i64 %idxprom1064
  %arrayidx1066 = getelementptr inbounds [3 x i32], ptr %arrayidx1065, i64 0, i64 0
  %487 = load i32, ptr %arrayidx1066, align 4
  %mul1067 = mul nsw i32 %487, 6
  %idx.ext1068 = sext i32 %mul1067 to i64
  %add.ptr1069 = getelementptr inbounds i8, ptr %484, i64 %idx.ext1068
  %488 = load ptr, ptr %mm.addr, align 8
  %output_end1070 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %488, i32 0, i32 22
  %489 = load i8, ptr %mesh, align 1
  %idxprom1071 = zext i8 %489 to i64
  %arrayidx1072 = getelementptr inbounds [2 x [3 x ptr]], ptr %output_end1070, i64 0, i64 %idxprom1071
  %arrayidx1073 = getelementptr inbounds [3 x ptr], ptr %arrayidx1072, i64 0, i64 0
  %490 = load ptr, ptr %arrayidx1073, align 8
  %cmp1074 = icmp ugt ptr %add.ptr1069, %490
  br i1 %cmp1074, label %if.then1076, label %if.end1078

if.then1076:                                      ; preds = %for.end1045
  %491 = load ptr, ptr %mm.addr, align 8
  %full1077 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %491, i32 0, i32 20
  store i32 1, ptr %full1077, align 4
  br label %if.end1462

if.end1078:                                       ; preds = %for.end1045
  %492 = load i32, ptr %visible_faces, align 4
  %and1079 = and i32 %492, 16
  %tobool1080 = icmp ne i32 %and1079, 0
  br i1 %tobool1080, label %if.then1081, label %if.end1133

if.then1081:                                      ; preds = %if.end1078
  %493 = load i8, ptr %geo, align 1
  %conv1082 = zext i8 %493 to i32
  %cmp1083 = icmp sge i32 %conv1082, 14
  br i1 %cmp1083, label %if.then1085, label %if.else1090

if.then1085:                                      ; preds = %if.then1081
  %494 = load ptr, ptr %mm.addr, align 8
  %495 = load i32, ptr %v_off.addr, align 4
  %496 = load i32, ptr %basevert765, align 4
  %arrayidx1086 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh764, i64 0, i64 4
  %arraydecay1087 = getelementptr inbounds [4 x i32], ptr %arrayidx1086, i64 0, i64 0
  %497 = load i8, ptr %mesh, align 1
  %coerce.dive1088 = getelementptr inbounds %struct.stbvox_rotate, ptr %rotate766, i32 0, i32 0
  %498 = load i8, ptr %coerce.dive1088, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce1089, ptr align 1 %pos, i64 3, i1 false)
  %499 = load i24, ptr %pos.coerce1089, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %494, i8 %498, i32 noundef 4, i32 noundef %495, i24 %499, i32 noundef %496, ptr noundef %arraydecay1087, i8 noundef zeroext %497, i32 noundef 4)
  br label %if.end1132

if.else1090:                                      ; preds = %if.then1081
  %arrayidx1091 = getelementptr inbounds [8 x i32], ptr %cube, i64 0, i64 5
  %500 = load i32, ptr %arrayidx1091, align 4
  %arrayidx1092 = getelementptr inbounds [8 x i32], ptr %cube, i64 0, i64 6
  %501 = load i32, ptr %arrayidx1092, align 8
  %add1093 = add i32 %500, %501
  %arrayidx1094 = getelementptr inbounds [8 x i32], ptr %cube, i64 0, i64 4
  %502 = load i32, ptr %arrayidx1094, align 16
  %arrayidx1095 = getelementptr inbounds [8 x i32], ptr %cube, i64 0, i64 7
  %503 = load i32, ptr %arrayidx1095, align 4
  %add1096 = add i32 %502, %503
  %cmp1097 = icmp ne i32 %add1093, %add1096
  br i1 %cmp1097, label %if.then1099, label %if.else1116

if.then1099:                                      ; preds = %if.else1090
  %504 = load i8, ptr %geo, align 1
  %conv1100 = zext i8 %504 to i32
  %cmp1101 = icmp eq i32 %conv1100, 12
  br i1 %cmp1101, label %if.then1103, label %if.else1109

if.then1103:                                      ; preds = %if.then1099
  %505 = load ptr, ptr %mm.addr, align 8
  %506 = load i32, ptr %v_off.addr, align 4
  %507 = load i32, ptr %basevert765, align 4
  %arrayidx1104 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh764, i64 0, i64 4
  %arraydecay1105 = getelementptr inbounds [4 x i32], ptr %arrayidx1104, i64 0, i64 0
  %508 = load i8, ptr %mesh, align 1
  %arraydecay1106 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 0
  %coerce.dive1107 = getelementptr inbounds %struct.stbvox_rotate, ptr %rotate766, i32 0, i32 0
  %509 = load i8, ptr %coerce.dive1107, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce1108, ptr align 1 %pos, i64 3, i1 false)
  %510 = load i24, ptr %pos.coerce1108, align 4
  call void @stbvox_make_03_split_mesh_for_face(ptr noundef %505, i8 %509, i32 noundef 4, i32 noundef %506, i24 %510, i32 noundef %507, ptr noundef %arraydecay1105, i8 noundef zeroext %508, ptr noundef %arraydecay1106)
  br label %if.end1115

if.else1109:                                      ; preds = %if.then1099
  %511 = load ptr, ptr %mm.addr, align 8
  %512 = load i32, ptr %v_off.addr, align 4
  %513 = load i32, ptr %basevert765, align 4
  %arrayidx1110 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh764, i64 0, i64 4
  %arraydecay1111 = getelementptr inbounds [4 x i32], ptr %arrayidx1110, i64 0, i64 0
  %514 = load i8, ptr %mesh, align 1
  %arraydecay1112 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 0
  %coerce.dive1113 = getelementptr inbounds %struct.stbvox_rotate, ptr %rotate766, i32 0, i32 0
  %515 = load i8, ptr %coerce.dive1113, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce1114, ptr align 1 %pos, i64 3, i1 false)
  %516 = load i24, ptr %pos.coerce1114, align 4
  call void @stbvox_make_12_split_mesh_for_face(ptr noundef %511, i8 %515, i32 noundef 4, i32 noundef %512, i24 %516, i32 noundef %513, ptr noundef %arraydecay1111, i8 noundef zeroext %514, ptr noundef %arraydecay1112)
  br label %if.end1115

if.end1115:                                       ; preds = %if.else1109, %if.then1103
  br label %if.end1131

if.else1116:                                      ; preds = %if.else1090
  %517 = load ptr, ptr %mm.addr, align 8
  %518 = load i32, ptr %v_off.addr, align 4
  %519 = load i32, ptr %basevert765, align 4
  %arrayidx1117 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh764, i64 0, i64 4
  %arraydecay1118 = getelementptr inbounds [4 x i32], ptr %arrayidx1117, i64 0, i64 0
  %520 = load i8, ptr %mesh, align 1
  %arrayidx1119 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 2
  %521 = load i8, ptr %arrayidx1119, align 1
  %idxprom1120 = zext i8 %521 to i64
  %arrayidx1121 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @stbvox_planar_face_up_normal, i64 0, i64 %idxprom1120
  %arrayidx1122 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 1
  %522 = load i8, ptr %arrayidx1122, align 1
  %idxprom1123 = zext i8 %522 to i64
  %arrayidx1124 = getelementptr inbounds [4 x [4 x i8]], ptr %arrayidx1121, i64 0, i64 %idxprom1123
  %arrayidx1125 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 0
  %523 = load i8, ptr %arrayidx1125, align 1
  %idxprom1126 = zext i8 %523 to i64
  %arrayidx1127 = getelementptr inbounds [4 x i8], ptr %arrayidx1124, i64 0, i64 %idxprom1126
  %524 = load i8, ptr %arrayidx1127, align 1
  %conv1128 = zext i8 %524 to i32
  %coerce.dive1129 = getelementptr inbounds %struct.stbvox_rotate, ptr %rotate766, i32 0, i32 0
  %525 = load i8, ptr %coerce.dive1129, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce1130, ptr align 1 %pos, i64 3, i1 false)
  %526 = load i24, ptr %pos.coerce1130, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %517, i8 %525, i32 noundef 4, i32 noundef %518, i24 %526, i32 noundef %519, ptr noundef %arraydecay1118, i8 noundef zeroext %520, i32 noundef %conv1128)
  br label %if.end1131

if.end1131:                                       ; preds = %if.else1116, %if.end1115
  br label %if.end1132

if.end1132:                                       ; preds = %if.end1131, %if.then1085
  br label %if.end1133

if.end1133:                                       ; preds = %if.end1132, %if.end1078
  %527 = load i32, ptr %visible_faces, align 4
  %and1134 = and i32 %527, 32
  %tobool1135 = icmp ne i32 %and1134, 0
  br i1 %tobool1135, label %if.then1136, label %if.end1190

if.then1136:                                      ; preds = %if.end1133
  %528 = load i8, ptr %geo, align 1
  %conv1137 = zext i8 %528 to i32
  %cmp1138 = icmp slt i32 %conv1137, 14
  br i1 %cmp1138, label %if.then1140, label %if.else1145

if.then1140:                                      ; preds = %if.then1136
  %529 = load ptr, ptr %mm.addr, align 8
  %530 = load i32, ptr %v_off.addr, align 4
  %531 = load i32, ptr %basevert765, align 4
  %arrayidx1141 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh764, i64 0, i64 5
  %arraydecay1142 = getelementptr inbounds [4 x i32], ptr %arrayidx1141, i64 0, i64 0
  %532 = load i8, ptr %mesh, align 1
  %coerce.dive1143 = getelementptr inbounds %struct.stbvox_rotate, ptr %rotate766, i32 0, i32 0
  %533 = load i8, ptr %coerce.dive1143, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce1144, ptr align 1 %pos, i64 3, i1 false)
  %534 = load i24, ptr %pos.coerce1144, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %529, i8 %533, i32 noundef 5, i32 noundef %530, i24 %534, i32 noundef %531, ptr noundef %arraydecay1142, i8 noundef zeroext %532, i32 noundef 5)
  br label %if.end1189

if.else1145:                                      ; preds = %if.then1136
  %arrayidx1146 = getelementptr inbounds [8 x i32], ptr %cube, i64 0, i64 1
  %535 = load i32, ptr %arrayidx1146, align 4
  %arrayidx1147 = getelementptr inbounds [8 x i32], ptr %cube, i64 0, i64 2
  %536 = load i32, ptr %arrayidx1147, align 8
  %add1148 = add i32 %535, %536
  %arrayidx1149 = getelementptr inbounds [8 x i32], ptr %cube, i64 0, i64 0
  %537 = load i32, ptr %arrayidx1149, align 16
  %arrayidx1150 = getelementptr inbounds [8 x i32], ptr %cube, i64 0, i64 3
  %538 = load i32, ptr %arrayidx1150, align 4
  %add1151 = add i32 %537, %538
  %cmp1152 = icmp ne i32 %add1148, %add1151
  br i1 %cmp1152, label %if.then1154, label %if.else1171

if.then1154:                                      ; preds = %if.else1145
  %539 = load i8, ptr %geo, align 1
  %conv1155 = zext i8 %539 to i32
  %cmp1156 = icmp eq i32 %conv1155, 14
  br i1 %cmp1156, label %if.then1158, label %if.else1164

if.then1158:                                      ; preds = %if.then1154
  %540 = load ptr, ptr %mm.addr, align 8
  %541 = load i32, ptr %v_off.addr, align 4
  %542 = load i32, ptr %basevert765, align 4
  %arrayidx1159 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh764, i64 0, i64 5
  %arraydecay1160 = getelementptr inbounds [4 x i32], ptr %arrayidx1159, i64 0, i64 0
  %543 = load i8, ptr %mesh, align 1
  %arraydecay1161 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 0
  %coerce.dive1162 = getelementptr inbounds %struct.stbvox_rotate, ptr %rotate766, i32 0, i32 0
  %544 = load i8, ptr %coerce.dive1162, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce1163, ptr align 1 %pos, i64 3, i1 false)
  %545 = load i24, ptr %pos.coerce1163, align 4
  call void @stbvox_make_03_split_mesh_for_face(ptr noundef %540, i8 %544, i32 noundef 5, i32 noundef %541, i24 %545, i32 noundef %542, ptr noundef %arraydecay1160, i8 noundef zeroext %543, ptr noundef %arraydecay1161)
  br label %if.end1170

if.else1164:                                      ; preds = %if.then1154
  %546 = load ptr, ptr %mm.addr, align 8
  %547 = load i32, ptr %v_off.addr, align 4
  %548 = load i32, ptr %basevert765, align 4
  %arrayidx1165 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh764, i64 0, i64 5
  %arraydecay1166 = getelementptr inbounds [4 x i32], ptr %arrayidx1165, i64 0, i64 0
  %549 = load i8, ptr %mesh, align 1
  %arraydecay1167 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 0
  %coerce.dive1168 = getelementptr inbounds %struct.stbvox_rotate, ptr %rotate766, i32 0, i32 0
  %550 = load i8, ptr %coerce.dive1168, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce1169, ptr align 1 %pos, i64 3, i1 false)
  %551 = load i24, ptr %pos.coerce1169, align 4
  call void @stbvox_make_12_split_mesh_for_face(ptr noundef %546, i8 %550, i32 noundef 5, i32 noundef %547, i24 %551, i32 noundef %548, ptr noundef %arraydecay1166, i8 noundef zeroext %549, ptr noundef %arraydecay1167)
  br label %if.end1170

if.end1170:                                       ; preds = %if.else1164, %if.then1158
  br label %if.end1188

if.else1171:                                      ; preds = %if.else1145
  %552 = load ptr, ptr %mm.addr, align 8
  %553 = load i32, ptr %v_off.addr, align 4
  %554 = load i32, ptr %basevert765, align 4
  %arrayidx1172 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh764, i64 0, i64 5
  %arraydecay1173 = getelementptr inbounds [4 x i32], ptr %arrayidx1172, i64 0, i64 0
  %555 = load i8, ptr %mesh, align 1
  %arrayidx1174 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 2
  %556 = load i8, ptr %arrayidx1174, align 1
  %idxprom1175 = zext i8 %556 to i64
  %arrayidx1176 = getelementptr inbounds [4 x [4 x [4 x i8]]], ptr @stbvox_planar_face_up_normal, i64 0, i64 %idxprom1175
  %arrayidx1177 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 1
  %557 = load i8, ptr %arrayidx1177, align 1
  %idxprom1178 = zext i8 %557 to i64
  %arrayidx1179 = getelementptr inbounds [4 x [4 x i8]], ptr %arrayidx1176, i64 0, i64 %idxprom1178
  %arrayidx1180 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 0
  %558 = load i8, ptr %arrayidx1180, align 1
  %idxprom1181 = zext i8 %558 to i64
  %arrayidx1182 = getelementptr inbounds [4 x i8], ptr %arrayidx1179, i64 0, i64 %idxprom1181
  %559 = load i8, ptr %arrayidx1182, align 1
  %idxprom1183 = zext i8 %559 to i64
  %arrayidx1184 = getelementptr inbounds [32 x i8], ptr @stbvox_reverse_face, i64 0, i64 %idxprom1183
  %560 = load i8, ptr %arrayidx1184, align 1
  %conv1185 = zext i8 %560 to i32
  %coerce.dive1186 = getelementptr inbounds %struct.stbvox_rotate, ptr %rotate766, i32 0, i32 0
  %561 = load i8, ptr %coerce.dive1186, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce1187, ptr align 1 %pos, i64 3, i1 false)
  %562 = load i24, ptr %pos.coerce1187, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %552, i8 %561, i32 noundef 5, i32 noundef %553, i24 %562, i32 noundef %554, ptr noundef %arraydecay1173, i8 noundef zeroext %555, i32 noundef %conv1185)
  br label %if.end1188

if.end1188:                                       ; preds = %if.else1171, %if.end1170
  br label %if.end1189

if.end1189:                                       ; preds = %if.end1188, %if.then1140
  br label %if.end1190

if.end1190:                                       ; preds = %if.end1189, %if.end1133
  %563 = load ptr, ptr %mm.addr, align 8
  %input1191 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %563, i32 0, i32 0
  %rotate1192 = getelementptr inbounds %struct.stbvox_input_description, ptr %input1191, i32 0, i32 26
  %564 = load ptr, ptr %rotate1192, align 8
  %tobool1193 = icmp ne ptr %564, null
  br i1 %tobool1193, label %if.then1194, label %if.else1226

if.then1194:                                      ; preds = %if.end1190
  %565 = load ptr, ptr %mm.addr, align 8
  %input1196 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %565, i32 0, i32 0
  %rotate1197 = getelementptr inbounds %struct.stbvox_input_description, ptr %input1196, i32 0, i32 26
  %566 = load ptr, ptr %rotate1197, align 8
  %567 = load i32, ptr %v_off.addr, align 4
  %idxprom1198 = sext i32 %567 to i64
  %arrayidx1199 = getelementptr inbounds i8, ptr %566, i64 %idxprom1198
  %568 = load i8, ptr %arrayidx1199, align 1
  store i8 %568, ptr %val1195, align 1
  %569 = load i8, ptr %val1195, align 1
  %conv1200 = zext i8 %569 to i32
  %shr1201 = ashr i32 %conv1200, 0
  %and1202 = and i32 %shr1201, 3
  %conv1203 = trunc i32 %and1202 to i8
  %bf.load1204 = load i8, ptr %rotate766, align 1
  %bf.value1205 = and i8 %conv1203, 3
  %bf.clear1206 = and i8 %bf.load1204, -4
  %bf.set1207 = or i8 %bf.clear1206, %bf.value1205
  store i8 %bf.set1207, ptr %rotate766, align 1
  %570 = load i8, ptr %val1195, align 1
  %conv1208 = zext i8 %570 to i32
  %shr1209 = ashr i32 %conv1208, 2
  %and1210 = and i32 %shr1209, 3
  %conv1211 = trunc i32 %and1210 to i8
  %bf.load1212 = load i8, ptr %rotate766, align 1
  %bf.value1213 = and i8 %conv1211, 3
  %bf.shl1214 = shl i8 %bf.value1213, 2
  %bf.clear1215 = and i8 %bf.load1212, -13
  %bf.set1216 = or i8 %bf.clear1215, %bf.shl1214
  store i8 %bf.set1216, ptr %rotate766, align 1
  %571 = load i8, ptr %val1195, align 1
  %conv1217 = zext i8 %571 to i32
  %shr1218 = ashr i32 %conv1217, 6
  %and1219 = and i32 %shr1218, 3
  %conv1220 = trunc i32 %and1219 to i8
  %bf.load1221 = load i8, ptr %rotate766, align 1
  %bf.value1222 = and i8 %conv1220, 3
  %bf.shl1223 = shl i8 %bf.value1222, 6
  %bf.clear1224 = and i8 %bf.load1221, 63
  %bf.set1225 = or i8 %bf.clear1224, %bf.shl1223
  store i8 %bf.set1225, ptr %rotate766, align 1
  br label %if.end1246

if.else1226:                                      ; preds = %if.end1190
  %572 = load ptr, ptr %mm.addr, align 8
  %input1227 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %572, i32 0, i32 0
  %selector1228 = getelementptr inbounds %struct.stbvox_input_description, ptr %input1227, i32 0, i32 17
  %573 = load ptr, ptr %selector1228, align 8
  %tobool1229 = icmp ne ptr %573, null
  br i1 %tobool1229, label %if.then1230, label %if.end1245

if.then1230:                                      ; preds = %if.else1226
  %574 = load i8, ptr %simple_rot767, align 1
  %bf.load1231 = load i8, ptr %rotate766, align 1
  %bf.value1232 = and i8 %574, 3
  %bf.shl1233 = shl i8 %bf.value1232, 6
  %bf.clear1234 = and i8 %bf.load1231, 63
  %bf.set1235 = or i8 %bf.clear1234, %bf.shl1233
  store i8 %bf.set1235, ptr %rotate766, align 1
  %bf.load1236 = load i8, ptr %rotate766, align 1
  %bf.value1237 = and i8 %bf.value1232, 3
  %bf.shl1238 = shl i8 %bf.value1237, 2
  %bf.clear1239 = and i8 %bf.load1236, -13
  %bf.set1240 = or i8 %bf.clear1239, %bf.shl1238
  store i8 %bf.set1240, ptr %rotate766, align 1
  %bf.load1241 = load i8, ptr %rotate766, align 1
  %bf.value1242 = and i8 %bf.value1237, 3
  %bf.clear1243 = and i8 %bf.load1241, -4
  %bf.set1244 = or i8 %bf.clear1243, %bf.value1242
  store i8 %bf.set1244, ptr %rotate766, align 1
  br label %if.end1245

if.end1245:                                       ; preds = %if.then1230, %if.else1226
  br label %if.end1246

if.end1246:                                       ; preds = %if.end1245, %if.then1194
  %575 = load i32, ptr %visible_faces, align 4
  %and1247 = and i32 %575, 2
  %tobool1248 = icmp ne i32 %and1247, 0
  br i1 %tobool1248, label %if.then1261, label %lor.lhs.false1249

lor.lhs.false1249:                                ; preds = %if.end1246
  %576 = load i32, ptr %extreme, align 4
  %tobool1250 = icmp ne i32 %576, 0
  br i1 %tobool1250, label %land.lhs.true1251, label %if.end1266

land.lhs.true1251:                                ; preds = %lor.lhs.false1249
  %arrayidx1252 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 2
  %577 = load i8, ptr %arrayidx1252, align 1
  %conv1253 = zext i8 %577 to i32
  %cmp1254 = icmp eq i32 %conv1253, 3
  br i1 %cmp1254, label %if.then1261, label %lor.lhs.false1256

lor.lhs.false1256:                                ; preds = %land.lhs.true1251
  %arrayidx1257 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 3
  %578 = load i8, ptr %arrayidx1257, align 1
  %conv1258 = zext i8 %578 to i32
  %cmp1259 = icmp eq i32 %conv1258, 3
  br i1 %cmp1259, label %if.then1261, label %if.end1266

if.then1261:                                      ; preds = %lor.lhs.false1256, %land.lhs.true1251, %if.end1246
  %579 = load ptr, ptr %mm.addr, align 8
  %580 = load i32, ptr %v_off.addr, align 4
  %581 = load i32, ptr %basevert765, align 4
  %arrayidx1262 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh764, i64 0, i64 1
  %arraydecay1263 = getelementptr inbounds [4 x i32], ptr %arrayidx1262, i64 0, i64 0
  %582 = load i8, ptr %mesh, align 1
  %coerce.dive1264 = getelementptr inbounds %struct.stbvox_rotate, ptr %rotate766, i32 0, i32 0
  %583 = load i8, ptr %coerce.dive1264, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce1265, ptr align 1 %pos, i64 3, i1 false)
  %584 = load i24, ptr %pos.coerce1265, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %579, i8 %583, i32 noundef 1, i32 noundef %580, i24 %584, i32 noundef %581, ptr noundef %arraydecay1263, i8 noundef zeroext %582, i32 noundef 1)
  br label %if.end1266

if.end1266:                                       ; preds = %if.then1261, %lor.lhs.false1256, %lor.lhs.false1249
  %585 = load i32, ptr %visible_faces, align 4
  %and1267 = and i32 %585, 8
  %tobool1268 = icmp ne i32 %and1267, 0
  br i1 %tobool1268, label %if.then1281, label %lor.lhs.false1269

lor.lhs.false1269:                                ; preds = %if.end1266
  %586 = load i32, ptr %extreme, align 4
  %tobool1270 = icmp ne i32 %586, 0
  br i1 %tobool1270, label %land.lhs.true1271, label %if.end1286

land.lhs.true1271:                                ; preds = %lor.lhs.false1269
  %arrayidx1272 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 0
  %587 = load i8, ptr %arrayidx1272, align 1
  %conv1273 = zext i8 %587 to i32
  %cmp1274 = icmp eq i32 %conv1273, 3
  br i1 %cmp1274, label %if.then1281, label %lor.lhs.false1276

lor.lhs.false1276:                                ; preds = %land.lhs.true1271
  %arrayidx1277 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 1
  %588 = load i8, ptr %arrayidx1277, align 1
  %conv1278 = zext i8 %588 to i32
  %cmp1279 = icmp eq i32 %conv1278, 3
  br i1 %cmp1279, label %if.then1281, label %if.end1286

if.then1281:                                      ; preds = %lor.lhs.false1276, %land.lhs.true1271, %if.end1266
  %589 = load ptr, ptr %mm.addr, align 8
  %590 = load i32, ptr %v_off.addr, align 4
  %591 = load i32, ptr %basevert765, align 4
  %arrayidx1282 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh764, i64 0, i64 3
  %arraydecay1283 = getelementptr inbounds [4 x i32], ptr %arrayidx1282, i64 0, i64 0
  %592 = load i8, ptr %mesh, align 1
  %coerce.dive1284 = getelementptr inbounds %struct.stbvox_rotate, ptr %rotate766, i32 0, i32 0
  %593 = load i8, ptr %coerce.dive1284, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce1285, ptr align 1 %pos, i64 3, i1 false)
  %594 = load i24, ptr %pos.coerce1285, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %589, i8 %593, i32 noundef 3, i32 noundef %590, i24 %594, i32 noundef %591, ptr noundef %arraydecay1283, i8 noundef zeroext %592, i32 noundef 3)
  br label %if.end1286

if.end1286:                                       ; preds = %if.then1281, %lor.lhs.false1276, %lor.lhs.false1269
  %595 = load i32, ptr %visible_faces, align 4
  %and1287 = and i32 %595, 1
  %tobool1288 = icmp ne i32 %and1287, 0
  br i1 %tobool1288, label %if.then1301, label %lor.lhs.false1289

lor.lhs.false1289:                                ; preds = %if.end1286
  %596 = load i32, ptr %extreme, align 4
  %tobool1290 = icmp ne i32 %596, 0
  br i1 %tobool1290, label %land.lhs.true1291, label %if.end1306

land.lhs.true1291:                                ; preds = %lor.lhs.false1289
  %arrayidx1292 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 1
  %597 = load i8, ptr %arrayidx1292, align 1
  %conv1293 = zext i8 %597 to i32
  %cmp1294 = icmp eq i32 %conv1293, 3
  br i1 %cmp1294, label %if.then1301, label %lor.lhs.false1296

lor.lhs.false1296:                                ; preds = %land.lhs.true1291
  %arrayidx1297 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 3
  %598 = load i8, ptr %arrayidx1297, align 1
  %conv1298 = zext i8 %598 to i32
  %cmp1299 = icmp eq i32 %conv1298, 3
  br i1 %cmp1299, label %if.then1301, label %if.end1306

if.then1301:                                      ; preds = %lor.lhs.false1296, %land.lhs.true1291, %if.end1286
  %599 = load ptr, ptr %mm.addr, align 8
  %600 = load i32, ptr %v_off.addr, align 4
  %601 = load i32, ptr %basevert765, align 4
  %arrayidx1302 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh764, i64 0, i64 0
  %arraydecay1303 = getelementptr inbounds [4 x i32], ptr %arrayidx1302, i64 0, i64 0
  %602 = load i8, ptr %mesh, align 1
  %coerce.dive1304 = getelementptr inbounds %struct.stbvox_rotate, ptr %rotate766, i32 0, i32 0
  %603 = load i8, ptr %coerce.dive1304, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce1305, ptr align 1 %pos, i64 3, i1 false)
  %604 = load i24, ptr %pos.coerce1305, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %599, i8 %603, i32 noundef 0, i32 noundef %600, i24 %604, i32 noundef %601, ptr noundef %arraydecay1303, i8 noundef zeroext %602, i32 noundef 0)
  br label %if.end1306

if.end1306:                                       ; preds = %if.then1301, %lor.lhs.false1296, %lor.lhs.false1289
  %605 = load i32, ptr %visible_faces, align 4
  %and1307 = and i32 %605, 4
  %tobool1308 = icmp ne i32 %and1307, 0
  br i1 %tobool1308, label %if.then1321, label %lor.lhs.false1309

lor.lhs.false1309:                                ; preds = %if.end1306
  %606 = load i32, ptr %extreme, align 4
  %tobool1310 = icmp ne i32 %606, 0
  br i1 %tobool1310, label %land.lhs.true1311, label %if.end1326

land.lhs.true1311:                                ; preds = %lor.lhs.false1309
  %arrayidx1312 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 0
  %607 = load i8, ptr %arrayidx1312, align 1
  %conv1313 = zext i8 %607 to i32
  %cmp1314 = icmp eq i32 %conv1313, 3
  br i1 %cmp1314, label %if.then1321, label %lor.lhs.false1316

lor.lhs.false1316:                                ; preds = %land.lhs.true1311
  %arrayidx1317 = getelementptr inbounds [4 x i8], ptr %ht, i64 0, i64 2
  %608 = load i8, ptr %arrayidx1317, align 1
  %conv1318 = zext i8 %608 to i32
  %cmp1319 = icmp eq i32 %conv1318, 3
  br i1 %cmp1319, label %if.then1321, label %if.end1326

if.then1321:                                      ; preds = %lor.lhs.false1316, %land.lhs.true1311, %if.end1306
  %609 = load ptr, ptr %mm.addr, align 8
  %610 = load i32, ptr %v_off.addr, align 4
  %611 = load i32, ptr %basevert765, align 4
  %arrayidx1322 = getelementptr inbounds [6 x [4 x i32]], ptr %vmesh764, i64 0, i64 2
  %arraydecay1323 = getelementptr inbounds [4 x i32], ptr %arrayidx1322, i64 0, i64 0
  %612 = load i8, ptr %mesh, align 1
  %coerce.dive1324 = getelementptr inbounds %struct.stbvox_rotate, ptr %rotate766, i32 0, i32 0
  %613 = load i8, ptr %coerce.dive1324, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce1325, ptr align 1 %pos, i64 3, i1 false)
  %614 = load i24, ptr %pos.coerce1325, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %609, i8 %613, i32 noundef 2, i32 noundef %610, i24 %614, i32 noundef %611, ptr noundef %arraydecay1323, i8 noundef zeroext %612, i32 noundef 2)
  br label %if.end1326

if.end1326:                                       ; preds = %if.then1321, %lor.lhs.false1316, %lor.lhs.false1309
  br label %if.end1327

if.end1327:                                       ; preds = %if.end1326, %if.end759
  %615 = load i8, ptr %geo, align 1
  %conv1328 = zext i8 %615 to i32
  %cmp1329 = icmp eq i32 %conv1328, 10
  br i1 %cmp1329, label %if.then1331, label %if.end1462

if.then1331:                                      ; preds = %if.end1327
  %x1333 = getelementptr inbounds %struct.stbvox_pos, ptr %pos, i32 0, i32 0
  %616 = load i8, ptr %x1333, align 1
  %conv1334 = zext i8 %616 to i32
  %y1335 = getelementptr inbounds %struct.stbvox_pos, ptr %pos, i32 0, i32 1
  %617 = load i8, ptr %y1335, align 1
  %conv1336 = zext i8 %617 to i32
  %shl1337 = shl i32 %conv1336, 7
  %add1338 = add nsw i32 %conv1334, %shl1337
  %z1339 = getelementptr inbounds %struct.stbvox_pos, ptr %pos, i32 0, i32 2
  %618 = load i8, ptr %z1339, align 1
  %conv1340 = zext i8 %618 to i32
  %shl1341 = shl i32 %conv1340, 1
  %shl1342 = shl i32 %shl1341, 14
  %add1343 = add nsw i32 %add1338, %shl1342
  %add1344 = add nsw i32 %add1343, 0
  %add1345 = add nsw i32 %add1344, 0
  store i32 %add1345, ptr %basevert1332, align 4
  store i8 0, ptr %simple_rot1346, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %rot1347, i8 0, i64 1, i1 false)
  %619 = load ptr, ptr %mm.addr, align 8
  %default_mesh1349 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %619, i32 0, i32 13
  %620 = load i32, ptr %default_mesh1349, align 8
  %conv1350 = trunc i32 %620 to i8
  store i8 %conv1350, ptr %mesh1348, align 1
  %621 = load ptr, ptr %mm.addr, align 8
  %input1351 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %621, i32 0, i32 0
  %selector1352 = getelementptr inbounds %struct.stbvox_input_description, ptr %input1351, i32 0, i32 17
  %622 = load ptr, ptr %selector1352, align 8
  %tobool1353 = icmp ne ptr %622, null
  br i1 %tobool1353, label %if.then1354, label %if.end1365

if.then1354:                                      ; preds = %if.then1331
  %623 = load ptr, ptr %mm.addr, align 8
  %input1355 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %623, i32 0, i32 0
  %selector1356 = getelementptr inbounds %struct.stbvox_input_description, ptr %input1355, i32 0, i32 17
  %624 = load ptr, ptr %selector1356, align 8
  %625 = load i32, ptr %v_off.addr, align 4
  %idxprom1357 = sext i32 %625 to i64
  %arrayidx1358 = getelementptr inbounds i8, ptr %624, i64 %idxprom1357
  %626 = load i8, ptr %arrayidx1358, align 1
  store i8 %626, ptr %mesh1348, align 1
  %627 = load i8, ptr %mesh1348, align 1
  %conv1359 = zext i8 %627 to i32
  %shr1360 = ashr i32 %conv1359, 4
  %conv1361 = trunc i32 %shr1360 to i8
  store i8 %conv1361, ptr %simple_rot1346, align 1
  %628 = load i8, ptr %mesh1348, align 1
  %conv1362 = zext i8 %628 to i32
  %and1363 = and i32 %conv1362, 15
  %conv1364 = trunc i32 %and1363 to i8
  store i8 %conv1364, ptr %mesh1348, align 1
  br label %if.end1365

if.end1365:                                       ; preds = %if.then1354, %if.then1331
  %629 = load ptr, ptr %mm.addr, align 8
  %input1366 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %629, i32 0, i32 0
  %block_selector1367 = getelementptr inbounds %struct.stbvox_input_description, ptr %input1366, i32 0, i32 18
  %630 = load ptr, ptr %block_selector1367, align 8
  %tobool1368 = icmp ne ptr %630, null
  br i1 %tobool1368, label %if.then1369, label %if.end1374

if.then1369:                                      ; preds = %if.end1365
  %631 = load ptr, ptr %mm.addr, align 8
  %input1370 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %631, i32 0, i32 0
  %block_selector1371 = getelementptr inbounds %struct.stbvox_input_description, ptr %input1370, i32 0, i32 18
  %632 = load ptr, ptr %block_selector1371, align 8
  %633 = load i8, ptr %bt, align 1
  %idxprom1372 = zext i8 %633 to i64
  %arrayidx1373 = getelementptr inbounds i8, ptr %632, i64 %idxprom1372
  %634 = load i8, ptr %arrayidx1373, align 1
  store i8 %634, ptr %mesh1348, align 1
  br label %if.end1374

if.end1374:                                       ; preds = %if.then1369, %if.end1365
  %635 = load ptr, ptr %mm.addr, align 8
  %output_cur1375 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %635, i32 0, i32 21
  %636 = load i8, ptr %mesh1348, align 1
  %idxprom1376 = zext i8 %636 to i64
  %arrayidx1377 = getelementptr inbounds [2 x [3 x ptr]], ptr %output_cur1375, i64 0, i64 %idxprom1376
  %arrayidx1378 = getelementptr inbounds [3 x ptr], ptr %arrayidx1377, i64 0, i64 0
  %637 = load ptr, ptr %arrayidx1378, align 8
  %638 = load ptr, ptr %mm.addr, align 8
  %output_size1379 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %638, i32 0, i32 25
  %639 = load i8, ptr %mesh1348, align 1
  %idxprom1380 = zext i8 %639 to i64
  %arrayidx1381 = getelementptr inbounds [2 x [3 x i32]], ptr %output_size1379, i64 0, i64 %idxprom1380
  %arrayidx1382 = getelementptr inbounds [3 x i32], ptr %arrayidx1381, i64 0, i64 0
  %640 = load i32, ptr %arrayidx1382, align 4
  %mul1383 = mul nsw i32 %640, 4
  %idx.ext1384 = sext i32 %mul1383 to i64
  %add.ptr1385 = getelementptr inbounds i8, ptr %637, i64 %idx.ext1384
  %641 = load ptr, ptr %mm.addr, align 8
  %output_end1386 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %641, i32 0, i32 22
  %642 = load i8, ptr %mesh1348, align 1
  %idxprom1387 = zext i8 %642 to i64
  %arrayidx1388 = getelementptr inbounds [2 x [3 x ptr]], ptr %output_end1386, i64 0, i64 %idxprom1387
  %arrayidx1389 = getelementptr inbounds [3 x ptr], ptr %arrayidx1388, i64 0, i64 0
  %643 = load ptr, ptr %arrayidx1389, align 8
  %cmp1390 = icmp ugt ptr %add.ptr1385, %643
  br i1 %cmp1390, label %if.then1392, label %if.end1394

if.then1392:                                      ; preds = %if.end1374
  %644 = load ptr, ptr %mm.addr, align 8
  %full1393 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %644, i32 0, i32 20
  store i32 1, ptr %full1393, align 4
  br label %if.end1462

if.end1394:                                       ; preds = %if.end1374
  %645 = load ptr, ptr %mm.addr, align 8
  %input1395 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %645, i32 0, i32 0
  %rotate1396 = getelementptr inbounds %struct.stbvox_input_description, ptr %input1395, i32 0, i32 26
  %646 = load ptr, ptr %rotate1396, align 8
  %tobool1397 = icmp ne ptr %646, null
  br i1 %tobool1397, label %if.then1398, label %if.else1430

if.then1398:                                      ; preds = %if.end1394
  %647 = load ptr, ptr %mm.addr, align 8
  %input1400 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %647, i32 0, i32 0
  %rotate1401 = getelementptr inbounds %struct.stbvox_input_description, ptr %input1400, i32 0, i32 26
  %648 = load ptr, ptr %rotate1401, align 8
  %649 = load i32, ptr %v_off.addr, align 4
  %idxprom1402 = sext i32 %649 to i64
  %arrayidx1403 = getelementptr inbounds i8, ptr %648, i64 %idxprom1402
  %650 = load i8, ptr %arrayidx1403, align 1
  store i8 %650, ptr %val1399, align 1
  %651 = load i8, ptr %val1399, align 1
  %conv1404 = zext i8 %651 to i32
  %shr1405 = ashr i32 %conv1404, 0
  %and1406 = and i32 %shr1405, 3
  %conv1407 = trunc i32 %and1406 to i8
  %bf.load1408 = load i8, ptr %rot1347, align 1
  %bf.value1409 = and i8 %conv1407, 3
  %bf.clear1410 = and i8 %bf.load1408, -4
  %bf.set1411 = or i8 %bf.clear1410, %bf.value1409
  store i8 %bf.set1411, ptr %rot1347, align 1
  %652 = load i8, ptr %val1399, align 1
  %conv1412 = zext i8 %652 to i32
  %shr1413 = ashr i32 %conv1412, 2
  %and1414 = and i32 %shr1413, 3
  %conv1415 = trunc i32 %and1414 to i8
  %bf.load1416 = load i8, ptr %rot1347, align 1
  %bf.value1417 = and i8 %conv1415, 3
  %bf.shl1418 = shl i8 %bf.value1417, 2
  %bf.clear1419 = and i8 %bf.load1416, -13
  %bf.set1420 = or i8 %bf.clear1419, %bf.shl1418
  store i8 %bf.set1420, ptr %rot1347, align 1
  %653 = load i8, ptr %val1399, align 1
  %conv1421 = zext i8 %653 to i32
  %shr1422 = ashr i32 %conv1421, 6
  %and1423 = and i32 %shr1422, 3
  %conv1424 = trunc i32 %and1423 to i8
  %bf.load1425 = load i8, ptr %rot1347, align 1
  %bf.value1426 = and i8 %conv1424, 3
  %bf.shl1427 = shl i8 %bf.value1426, 6
  %bf.clear1428 = and i8 %bf.load1425, 63
  %bf.set1429 = or i8 %bf.clear1428, %bf.shl1427
  store i8 %bf.set1429, ptr %rot1347, align 1
  br label %if.end1450

if.else1430:                                      ; preds = %if.end1394
  %654 = load ptr, ptr %mm.addr, align 8
  %input1431 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %654, i32 0, i32 0
  %selector1432 = getelementptr inbounds %struct.stbvox_input_description, ptr %input1431, i32 0, i32 17
  %655 = load ptr, ptr %selector1432, align 8
  %tobool1433 = icmp ne ptr %655, null
  br i1 %tobool1433, label %if.then1434, label %if.end1449

if.then1434:                                      ; preds = %if.else1430
  %656 = load i8, ptr %simple_rot1346, align 1
  %bf.load1435 = load i8, ptr %rot1347, align 1
  %bf.value1436 = and i8 %656, 3
  %bf.shl1437 = shl i8 %bf.value1436, 6
  %bf.clear1438 = and i8 %bf.load1435, 63
  %bf.set1439 = or i8 %bf.clear1438, %bf.shl1437
  store i8 %bf.set1439, ptr %rot1347, align 1
  %bf.load1440 = load i8, ptr %rot1347, align 1
  %bf.value1441 = and i8 %bf.value1436, 3
  %bf.shl1442 = shl i8 %bf.value1441, 2
  %bf.clear1443 = and i8 %bf.load1440, -13
  %bf.set1444 = or i8 %bf.clear1443, %bf.shl1442
  store i8 %bf.set1444, ptr %rot1347, align 1
  %bf.load1445 = load i8, ptr %rot1347, align 1
  %bf.value1446 = and i8 %bf.value1441, 3
  %bf.clear1447 = and i8 %bf.load1445, -4
  %bf.set1448 = or i8 %bf.clear1447, %bf.value1446
  store i8 %bf.set1448, ptr %rot1347, align 1
  br label %if.end1449

if.end1449:                                       ; preds = %if.then1434, %if.else1430
  br label %if.end1450

if.end1450:                                       ; preds = %if.end1449, %if.then1398
  %bf.load1451 = load i8, ptr %rot1347, align 1
  %bf.clear1452 = and i8 %bf.load1451, -49
  %bf.set1453 = or i8 %bf.clear1452, 0
  store i8 %bf.set1453, ptr %rot1347, align 1
  %657 = load ptr, ptr %mm.addr, align 8
  %658 = load i32, ptr %v_off.addr, align 4
  %659 = load i32, ptr %basevert1332, align 4
  %660 = load i8, ptr %mesh1348, align 1
  %coerce.dive1454 = getelementptr inbounds %struct.stbvox_rotate, ptr %rot1347, i32 0, i32 0
  %661 = load i8, ptr %coerce.dive1454, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce1455, ptr align 1 %pos, i64 3, i1 false)
  %662 = load i24, ptr %pos.coerce1455, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %657, i8 %661, i32 noundef 1, i32 noundef %658, i24 %662, i32 noundef %659, ptr noundef getelementptr inbounds ([6 x [4 x i32]], ptr @stbvox_vmesh_crossed_pair, i64 0, i64 1), i8 noundef zeroext %660, i32 noundef 24)
  %663 = load ptr, ptr %mm.addr, align 8
  %664 = load i32, ptr %v_off.addr, align 4
  %665 = load i32, ptr %basevert1332, align 4
  %666 = load i8, ptr %mesh1348, align 1
  %coerce.dive1456 = getelementptr inbounds %struct.stbvox_rotate, ptr %rot1347, i32 0, i32 0
  %667 = load i8, ptr %coerce.dive1456, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce1457, ptr align 1 %pos, i64 3, i1 false)
  %668 = load i24, ptr %pos.coerce1457, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %663, i8 %667, i32 noundef 3, i32 noundef %664, i24 %668, i32 noundef %665, ptr noundef getelementptr inbounds ([6 x [4 x i32]], ptr @stbvox_vmesh_crossed_pair, i64 0, i64 3), i8 noundef zeroext %666, i32 noundef 26)
  %669 = load ptr, ptr %mm.addr, align 8
  %670 = load i32, ptr %v_off.addr, align 4
  %671 = load i32, ptr %basevert1332, align 4
  %672 = load i8, ptr %mesh1348, align 1
  %coerce.dive1458 = getelementptr inbounds %struct.stbvox_rotate, ptr %rot1347, i32 0, i32 0
  %673 = load i8, ptr %coerce.dive1458, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce1459, ptr align 1 %pos, i64 3, i1 false)
  %674 = load i24, ptr %pos.coerce1459, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %669, i8 %673, i32 noundef 0, i32 noundef %670, i24 %674, i32 noundef %671, ptr noundef @stbvox_vmesh_crossed_pair, i8 noundef zeroext %672, i32 noundef 27)
  %675 = load ptr, ptr %mm.addr, align 8
  %676 = load i32, ptr %v_off.addr, align 4
  %677 = load i32, ptr %basevert1332, align 4
  %678 = load i8, ptr %mesh1348, align 1
  %coerce.dive1460 = getelementptr inbounds %struct.stbvox_rotate, ptr %rot1347, i32 0, i32 0
  %679 = load i8, ptr %coerce.dive1460, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce1461, ptr align 1 %pos, i64 3, i1 false)
  %680 = load i24, ptr %pos.coerce1461, align 4
  call void @stbvox_make_mesh_for_face(ptr noundef %675, i8 %679, i32 noundef 2, i32 noundef %676, i24 %680, i32 noundef %677, ptr noundef getelementptr inbounds ([6 x [4 x i32]], ptr @stbvox_vmesh_crossed_pair, i64 0, i64 2), i8 noundef zeroext %678, i32 noundef 25)
  br label %if.end1462

if.end1462:                                       ; preds = %if.end1450, %if.then1392, %if.end1327, %if.then1076, %if.then591, %if.then501
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbvox_make_mesh_for_column(ptr noundef %mm, i32 noundef %x, i32 noundef %y, i32 noundef %z0) #0 {
entry:
  %mm.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z0.addr = alloca i32, align 4
  %pos = alloca %struct.stbvox_pos, align 1
  %v_off = alloca i32, align 4
  %ns_off = alloca i32, align 4
  %ew_off = alloca i32, align 4
  %bt = alloca ptr, align 8
  %geo = alloca ptr, align 8
  %z12 = alloca i32, align 4
  %pos.coerce = alloca i24, align 4
  %z94 = alloca i32, align 4
  %bt95 = alloca ptr, align 8
  %geo100 = alloca ptr, align 8
  %pos.coerce170 = alloca i24, align 4
  %bt181 = alloca ptr, align 8
  %z186 = alloca i32, align 4
  %vmesh = alloca ptr, align 8
  %pos.coerce230 = alloca i24, align 4
  store ptr %mm, ptr %mm.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %z0, ptr %z0.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load ptr, ptr %mm.addr, align 8
  %x_stride_in_bytes = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %x_stride_in_bytes, align 4
  %mul = mul nsw i32 %0, %2
  %3 = load i32, ptr %y.addr, align 4
  %4 = load ptr, ptr %mm.addr, align 8
  %y_stride_in_bytes = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %y_stride_in_bytes, align 8
  %mul1 = mul nsw i32 %3, %5
  %add = add nsw i32 %mul, %mul1
  store i32 %add, ptr %v_off, align 4
  %6 = load ptr, ptr %mm.addr, align 8
  %y_stride_in_bytes2 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %y_stride_in_bytes2, align 8
  store i32 %7, ptr %ns_off, align 4
  %8 = load ptr, ptr %mm.addr, align 8
  %x_stride_in_bytes3 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %x_stride_in_bytes3, align 4
  store i32 %9, ptr %ew_off, align 4
  %10 = load i32, ptr %x.addr, align 4
  %conv = trunc i32 %10 to i8
  %x4 = getelementptr inbounds %struct.stbvox_pos, ptr %pos, i32 0, i32 0
  store i8 %conv, ptr %x4, align 1
  %11 = load i32, ptr %y.addr, align 4
  %conv5 = trunc i32 %11 to i8
  %y6 = getelementptr inbounds %struct.stbvox_pos, ptr %pos, i32 0, i32 1
  store i8 %conv5, ptr %y6, align 1
  %z = getelementptr inbounds %struct.stbvox_pos, ptr %pos, i32 0, i32 2
  store i8 0, ptr %z, align 1
  %12 = load ptr, ptr %mm.addr, align 8
  %input = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %12, i32 0, i32 0
  %geometry = getelementptr inbounds %struct.stbvox_input_description, ptr %input, i32 0, i32 4
  %13 = load ptr, ptr %geometry, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %mm.addr, align 8
  %input7 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %14, i32 0, i32 0
  %blocktype = getelementptr inbounds %struct.stbvox_input_description, ptr %input7, i32 0, i32 3
  %15 = load ptr, ptr %blocktype, align 8
  %16 = load i32, ptr %v_off, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %idx.ext
  store ptr %add.ptr, ptr %bt, align 8
  %17 = load ptr, ptr %mm.addr, align 8
  %input8 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %17, i32 0, i32 0
  %geometry9 = getelementptr inbounds %struct.stbvox_input_description, ptr %input8, i32 0, i32 4
  %18 = load ptr, ptr %geometry9, align 8
  %19 = load i32, ptr %v_off, align 4
  %idx.ext10 = sext i32 %19 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %18, i64 %idx.ext10
  store ptr %add.ptr11, ptr %geo, align 8
  %20 = load i32, ptr %z0.addr, align 4
  store i32 %20, ptr %z12, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %21 = load i32, ptr %z12, align 4
  %22 = load ptr, ptr %mm.addr, align 8
  %z1 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %22, i32 0, i32 9
  %23 = load i32, ptr %z1, align 8
  %cmp = icmp slt i32 %21, %23
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %bt, align 8
  %25 = load i32, ptr %z12, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds i8, ptr %24, i64 %idxprom
  %26 = load i8, ptr %arrayidx, align 1
  %conv14 = zext i8 %26 to i32
  %tobool15 = icmp ne i32 %conv14, 0
  br i1 %tobool15, label %land.lhs.true, label %if.end90

land.lhs.true:                                    ; preds = %for.body
  %27 = load ptr, ptr %bt, align 8
  %28 = load i32, ptr %z12, align 4
  %29 = load i32, ptr %ns_off, align 4
  %add16 = add nsw i32 %28, %29
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %27, i64 %idxprom17
  %30 = load i8, ptr %arrayidx18, align 1
  %tobool19 = icmp ne i8 %30, 0
  br i1 %tobool19, label %lor.lhs.false, label %if.then84

lor.lhs.false:                                    ; preds = %land.lhs.true
  %31 = load ptr, ptr %geo, align 8
  %32 = load i32, ptr %z12, align 4
  %33 = load i32, ptr %ns_off, align 4
  %add20 = add nsw i32 %32, %33
  %idxprom21 = sext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %31, i64 %idxprom21
  %34 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %34 to i32
  %and = and i32 %conv23, 15
  %tobool24 = icmp ne i32 %and, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then84

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %35 = load ptr, ptr %bt, align 8
  %36 = load i32, ptr %z12, align 4
  %37 = load i32, ptr %ns_off, align 4
  %sub = sub nsw i32 %36, %37
  %idxprom26 = sext i32 %sub to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %35, i64 %idxprom26
  %38 = load i8, ptr %arrayidx27, align 1
  %tobool28 = icmp ne i8 %38, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then84

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %39 = load ptr, ptr %geo, align 8
  %40 = load i32, ptr %z12, align 4
  %41 = load i32, ptr %ns_off, align 4
  %sub30 = sub nsw i32 %40, %41
  %idxprom31 = sext i32 %sub30 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %39, i64 %idxprom31
  %42 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %42 to i32
  %and34 = and i32 %conv33, 15
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then84

lor.lhs.false36:                                  ; preds = %lor.lhs.false29
  %43 = load ptr, ptr %bt, align 8
  %44 = load i32, ptr %z12, align 4
  %45 = load i32, ptr %ew_off, align 4
  %add37 = add nsw i32 %44, %45
  %idxprom38 = sext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %43, i64 %idxprom38
  %46 = load i8, ptr %arrayidx39, align 1
  %tobool40 = icmp ne i8 %46, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then84

lor.lhs.false41:                                  ; preds = %lor.lhs.false36
  %47 = load ptr, ptr %geo, align 8
  %48 = load i32, ptr %z12, align 4
  %49 = load i32, ptr %ew_off, align 4
  %add42 = add nsw i32 %48, %49
  %idxprom43 = sext i32 %add42 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %47, i64 %idxprom43
  %50 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %50 to i32
  %and46 = and i32 %conv45, 15
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then84

lor.lhs.false48:                                  ; preds = %lor.lhs.false41
  %51 = load ptr, ptr %bt, align 8
  %52 = load i32, ptr %z12, align 4
  %53 = load i32, ptr %ew_off, align 4
  %sub49 = sub nsw i32 %52, %53
  %idxprom50 = sext i32 %sub49 to i64
  %arrayidx51 = getelementptr inbounds i8, ptr %51, i64 %idxprom50
  %54 = load i8, ptr %arrayidx51, align 1
  %tobool52 = icmp ne i8 %54, 0
  br i1 %tobool52, label %lor.lhs.false53, label %if.then84

lor.lhs.false53:                                  ; preds = %lor.lhs.false48
  %55 = load ptr, ptr %geo, align 8
  %56 = load i32, ptr %z12, align 4
  %57 = load i32, ptr %ew_off, align 4
  %sub54 = sub nsw i32 %56, %57
  %idxprom55 = sext i32 %sub54 to i64
  %arrayidx56 = getelementptr inbounds i8, ptr %55, i64 %idxprom55
  %58 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %58 to i32
  %and58 = and i32 %conv57, 15
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then84

lor.lhs.false60:                                  ; preds = %lor.lhs.false53
  %59 = load ptr, ptr %bt, align 8
  %60 = load i32, ptr %z12, align 4
  %sub61 = sub nsw i32 %60, 1
  %idxprom62 = sext i32 %sub61 to i64
  %arrayidx63 = getelementptr inbounds i8, ptr %59, i64 %idxprom62
  %61 = load i8, ptr %arrayidx63, align 1
  %tobool64 = icmp ne i8 %61, 0
  br i1 %tobool64, label %lor.lhs.false65, label %if.then84

lor.lhs.false65:                                  ; preds = %lor.lhs.false60
  %62 = load ptr, ptr %geo, align 8
  %63 = load i32, ptr %z12, align 4
  %sub66 = sub nsw i32 %63, 1
  %idxprom67 = sext i32 %sub66 to i64
  %arrayidx68 = getelementptr inbounds i8, ptr %62, i64 %idxprom67
  %64 = load i8, ptr %arrayidx68, align 1
  %conv69 = zext i8 %64 to i32
  %and70 = and i32 %conv69, 15
  %tobool71 = icmp ne i32 %and70, 0
  br i1 %tobool71, label %lor.lhs.false72, label %if.then84

lor.lhs.false72:                                  ; preds = %lor.lhs.false65
  %65 = load ptr, ptr %bt, align 8
  %66 = load i32, ptr %z12, align 4
  %add73 = add nsw i32 %66, 1
  %idxprom74 = sext i32 %add73 to i64
  %arrayidx75 = getelementptr inbounds i8, ptr %65, i64 %idxprom74
  %67 = load i8, ptr %arrayidx75, align 1
  %tobool76 = icmp ne i8 %67, 0
  br i1 %tobool76, label %lor.lhs.false77, label %if.then84

lor.lhs.false77:                                  ; preds = %lor.lhs.false72
  %68 = load ptr, ptr %geo, align 8
  %69 = load i32, ptr %z12, align 4
  %add78 = add nsw i32 %69, 1
  %idxprom79 = sext i32 %add78 to i64
  %arrayidx80 = getelementptr inbounds i8, ptr %68, i64 %idxprom79
  %70 = load i8, ptr %arrayidx80, align 1
  %conv81 = zext i8 %70 to i32
  %and82 = and i32 %conv81, 15
  %tobool83 = icmp ne i32 %and82, 0
  br i1 %tobool83, label %if.end90, label %if.then84

if.then84:                                        ; preds = %lor.lhs.false77, %lor.lhs.false72, %lor.lhs.false65, %lor.lhs.false60, %lor.lhs.false53, %lor.lhs.false48, %lor.lhs.false41, %lor.lhs.false36, %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false, %land.lhs.true
  %71 = load i32, ptr %z12, align 4
  %conv85 = trunc i32 %71 to i8
  %z86 = getelementptr inbounds %struct.stbvox_pos, ptr %pos, i32 0, i32 2
  store i8 %conv85, ptr %z86, align 1
  %72 = load ptr, ptr %mm.addr, align 8
  %73 = load i32, ptr %v_off, align 4
  %74 = load i32, ptr %z12, align 4
  %add87 = add nsw i32 %73, %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce, ptr align 1 %pos, i64 3, i1 false)
  %75 = load i24, ptr %pos.coerce, align 4
  call void @stbvox_make_mesh_for_block_with_geo(ptr noundef %72, i24 %75, i32 noundef %add87)
  %76 = load ptr, ptr %mm.addr, align 8
  %full = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %76, i32 0, i32 20
  %77 = load i32, ptr %full, align 4
  %tobool88 = icmp ne i32 %77, 0
  br i1 %tobool88, label %if.then89, label %if.end

if.then89:                                        ; preds = %if.then84
  %78 = load i32, ptr %z12, align 4
  %79 = load ptr, ptr %mm.addr, align 8
  %cur_z = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %79, i32 0, i32 3
  store i32 %78, ptr %cur_z, align 8
  br label %if.end241

if.end:                                           ; preds = %if.then84
  br label %if.end90

if.end90:                                         ; preds = %if.end, %lor.lhs.false77, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end90
  %80 = load i32, ptr %z12, align 4
  %inc = add nsw i32 %80, 1
  store i32 %inc, ptr %z12, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %if.end241

if.else:                                          ; preds = %entry
  %81 = load ptr, ptr %mm.addr, align 8
  %input91 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %81, i32 0, i32 0
  %block_geometry = getelementptr inbounds %struct.stbvox_input_description, ptr %input91, i32 0, i32 5
  %82 = load ptr, ptr %block_geometry, align 8
  %tobool92 = icmp ne ptr %82, null
  br i1 %tobool92, label %if.then93, label %if.else180

if.then93:                                        ; preds = %if.else
  %83 = load ptr, ptr %mm.addr, align 8
  %input96 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %83, i32 0, i32 0
  %blocktype97 = getelementptr inbounds %struct.stbvox_input_description, ptr %input96, i32 0, i32 3
  %84 = load ptr, ptr %blocktype97, align 8
  %85 = load i32, ptr %v_off, align 4
  %idx.ext98 = sext i32 %85 to i64
  %add.ptr99 = getelementptr inbounds i8, ptr %84, i64 %idx.ext98
  store ptr %add.ptr99, ptr %bt95, align 8
  %86 = load ptr, ptr %mm.addr, align 8
  %input101 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %86, i32 0, i32 0
  %block_geometry102 = getelementptr inbounds %struct.stbvox_input_description, ptr %input101, i32 0, i32 5
  %87 = load ptr, ptr %block_geometry102, align 8
  store ptr %87, ptr %geo100, align 8
  %88 = load i32, ptr %z0.addr, align 4
  store i32 %88, ptr %z94, align 4
  br label %for.cond103

for.cond103:                                      ; preds = %for.inc177, %if.then93
  %89 = load i32, ptr %z94, align 4
  %90 = load ptr, ptr %mm.addr, align 8
  %z1104 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %90, i32 0, i32 9
  %91 = load i32, ptr %z1104, align 8
  %cmp105 = icmp slt i32 %89, %91
  br i1 %cmp105, label %for.body107, label %for.end179

for.body107:                                      ; preds = %for.cond103
  %92 = load ptr, ptr %bt95, align 8
  %93 = load i32, ptr %z94, align 4
  %idxprom108 = sext i32 %93 to i64
  %arrayidx109 = getelementptr inbounds i8, ptr %92, i64 %idxprom108
  %94 = load i8, ptr %arrayidx109, align 1
  %conv110 = zext i8 %94 to i32
  %tobool111 = icmp ne i32 %conv110, 0
  br i1 %tobool111, label %land.lhs.true112, label %if.end176

land.lhs.true112:                                 ; preds = %for.body107
  %95 = load ptr, ptr %geo100, align 8
  %96 = load ptr, ptr %bt95, align 8
  %97 = load i32, ptr %z94, align 4
  %98 = load i32, ptr %ns_off, align 4
  %add113 = add nsw i32 %97, %98
  %idxprom114 = sext i32 %add113 to i64
  %arrayidx115 = getelementptr inbounds i8, ptr %96, i64 %idxprom114
  %99 = load i8, ptr %arrayidx115, align 1
  %idxprom116 = zext i8 %99 to i64
  %arrayidx117 = getelementptr inbounds i8, ptr %95, i64 %idxprom116
  %100 = load i8, ptr %arrayidx117, align 1
  %conv118 = zext i8 %100 to i32
  %cmp119 = icmp ne i32 %conv118, 2
  br i1 %cmp119, label %if.then166, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %land.lhs.true112
  %101 = load ptr, ptr %geo100, align 8
  %102 = load ptr, ptr %bt95, align 8
  %103 = load i32, ptr %z94, align 4
  %104 = load i32, ptr %ns_off, align 4
  %sub122 = sub nsw i32 %103, %104
  %idxprom123 = sext i32 %sub122 to i64
  %arrayidx124 = getelementptr inbounds i8, ptr %102, i64 %idxprom123
  %105 = load i8, ptr %arrayidx124, align 1
  %idxprom125 = zext i8 %105 to i64
  %arrayidx126 = getelementptr inbounds i8, ptr %101, i64 %idxprom125
  %106 = load i8, ptr %arrayidx126, align 1
  %conv127 = zext i8 %106 to i32
  %cmp128 = icmp ne i32 %conv127, 2
  br i1 %cmp128, label %if.then166, label %lor.lhs.false130

lor.lhs.false130:                                 ; preds = %lor.lhs.false121
  %107 = load ptr, ptr %geo100, align 8
  %108 = load ptr, ptr %bt95, align 8
  %109 = load i32, ptr %z94, align 4
  %110 = load i32, ptr %ew_off, align 4
  %add131 = add nsw i32 %109, %110
  %idxprom132 = sext i32 %add131 to i64
  %arrayidx133 = getelementptr inbounds i8, ptr %108, i64 %idxprom132
  %111 = load i8, ptr %arrayidx133, align 1
  %idxprom134 = zext i8 %111 to i64
  %arrayidx135 = getelementptr inbounds i8, ptr %107, i64 %idxprom134
  %112 = load i8, ptr %arrayidx135, align 1
  %conv136 = zext i8 %112 to i32
  %cmp137 = icmp ne i32 %conv136, 2
  br i1 %cmp137, label %if.then166, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %lor.lhs.false130
  %113 = load ptr, ptr %geo100, align 8
  %114 = load ptr, ptr %bt95, align 8
  %115 = load i32, ptr %z94, align 4
  %116 = load i32, ptr %ew_off, align 4
  %sub140 = sub nsw i32 %115, %116
  %idxprom141 = sext i32 %sub140 to i64
  %arrayidx142 = getelementptr inbounds i8, ptr %114, i64 %idxprom141
  %117 = load i8, ptr %arrayidx142, align 1
  %idxprom143 = zext i8 %117 to i64
  %arrayidx144 = getelementptr inbounds i8, ptr %113, i64 %idxprom143
  %118 = load i8, ptr %arrayidx144, align 1
  %conv145 = zext i8 %118 to i32
  %cmp146 = icmp ne i32 %conv145, 2
  br i1 %cmp146, label %if.then166, label %lor.lhs.false148

lor.lhs.false148:                                 ; preds = %lor.lhs.false139
  %119 = load ptr, ptr %geo100, align 8
  %120 = load ptr, ptr %bt95, align 8
  %121 = load i32, ptr %z94, align 4
  %sub149 = sub nsw i32 %121, 1
  %idxprom150 = sext i32 %sub149 to i64
  %arrayidx151 = getelementptr inbounds i8, ptr %120, i64 %idxprom150
  %122 = load i8, ptr %arrayidx151, align 1
  %idxprom152 = zext i8 %122 to i64
  %arrayidx153 = getelementptr inbounds i8, ptr %119, i64 %idxprom152
  %123 = load i8, ptr %arrayidx153, align 1
  %conv154 = zext i8 %123 to i32
  %cmp155 = icmp ne i32 %conv154, 2
  br i1 %cmp155, label %if.then166, label %lor.lhs.false157

lor.lhs.false157:                                 ; preds = %lor.lhs.false148
  %124 = load ptr, ptr %geo100, align 8
  %125 = load ptr, ptr %bt95, align 8
  %126 = load i32, ptr %z94, align 4
  %add158 = add nsw i32 %126, 1
  %idxprom159 = sext i32 %add158 to i64
  %arrayidx160 = getelementptr inbounds i8, ptr %125, i64 %idxprom159
  %127 = load i8, ptr %arrayidx160, align 1
  %idxprom161 = zext i8 %127 to i64
  %arrayidx162 = getelementptr inbounds i8, ptr %124, i64 %idxprom161
  %128 = load i8, ptr %arrayidx162, align 1
  %conv163 = zext i8 %128 to i32
  %cmp164 = icmp ne i32 %conv163, 2
  br i1 %cmp164, label %if.then166, label %if.end176

if.then166:                                       ; preds = %lor.lhs.false157, %lor.lhs.false148, %lor.lhs.false139, %lor.lhs.false130, %lor.lhs.false121, %land.lhs.true112
  %129 = load i32, ptr %z94, align 4
  %conv167 = trunc i32 %129 to i8
  %z168 = getelementptr inbounds %struct.stbvox_pos, ptr %pos, i32 0, i32 2
  store i8 %conv167, ptr %z168, align 1
  %130 = load ptr, ptr %mm.addr, align 8
  %131 = load i32, ptr %v_off, align 4
  %132 = load i32, ptr %z94, align 4
  %add169 = add nsw i32 %131, %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce170, ptr align 1 %pos, i64 3, i1 false)
  %133 = load i24, ptr %pos.coerce170, align 4
  call void @stbvox_make_mesh_for_block_with_geo(ptr noundef %130, i24 %133, i32 noundef %add169)
  %134 = load ptr, ptr %mm.addr, align 8
  %full171 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %134, i32 0, i32 20
  %135 = load i32, ptr %full171, align 4
  %tobool172 = icmp ne i32 %135, 0
  br i1 %tobool172, label %if.then173, label %if.end175

if.then173:                                       ; preds = %if.then166
  %136 = load i32, ptr %z94, align 4
  %137 = load ptr, ptr %mm.addr, align 8
  %cur_z174 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %137, i32 0, i32 3
  store i32 %136, ptr %cur_z174, align 8
  br label %if.end241

if.end175:                                        ; preds = %if.then166
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %lor.lhs.false157, %for.body107
  br label %for.inc177

for.inc177:                                       ; preds = %if.end176
  %138 = load i32, ptr %z94, align 4
  %inc178 = add nsw i32 %138, 1
  store i32 %inc178, ptr %z94, align 4
  br label %for.cond103, !llvm.loop !17

for.end179:                                       ; preds = %for.cond103
  br label %if.end240

if.else180:                                       ; preds = %if.else
  %139 = load ptr, ptr %mm.addr, align 8
  %input182 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %139, i32 0, i32 0
  %blocktype183 = getelementptr inbounds %struct.stbvox_input_description, ptr %input182, i32 0, i32 3
  %140 = load ptr, ptr %blocktype183, align 8
  %141 = load i32, ptr %v_off, align 4
  %idx.ext184 = sext i32 %141 to i64
  %add.ptr185 = getelementptr inbounds i8, ptr %140, i64 %idx.ext184
  store ptr %add.ptr185, ptr %bt181, align 8
  store ptr @stbvox_vmesh_delta_half_z, ptr %vmesh, align 8
  %142 = load i32, ptr %z0.addr, align 4
  store i32 %142, ptr %z186, align 4
  br label %for.cond187

for.cond187:                                      ; preds = %for.inc237, %if.else180
  %143 = load i32, ptr %z186, align 4
  %144 = load ptr, ptr %mm.addr, align 8
  %z1188 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %144, i32 0, i32 9
  %145 = load i32, ptr %z1188, align 8
  %cmp189 = icmp slt i32 %143, %145
  br i1 %cmp189, label %for.body191, label %for.end239

for.body191:                                      ; preds = %for.cond187
  %146 = load ptr, ptr %bt181, align 8
  %147 = load i32, ptr %z186, align 4
  %idxprom192 = sext i32 %147 to i64
  %arrayidx193 = getelementptr inbounds i8, ptr %146, i64 %idxprom192
  %148 = load i8, ptr %arrayidx193, align 1
  %conv194 = zext i8 %148 to i32
  %tobool195 = icmp ne i32 %conv194, 0
  br i1 %tobool195, label %land.lhs.true196, label %if.end236

land.lhs.true196:                                 ; preds = %for.body191
  %149 = load ptr, ptr %bt181, align 8
  %150 = load i32, ptr %z186, align 4
  %151 = load i32, ptr %ns_off, align 4
  %add197 = add nsw i32 %150, %151
  %idxprom198 = sext i32 %add197 to i64
  %arrayidx199 = getelementptr inbounds i8, ptr %149, i64 %idxprom198
  %152 = load i8, ptr %arrayidx199, align 1
  %tobool200 = icmp ne i8 %152, 0
  br i1 %tobool200, label %lor.lhs.false201, label %if.then226

lor.lhs.false201:                                 ; preds = %land.lhs.true196
  %153 = load ptr, ptr %bt181, align 8
  %154 = load i32, ptr %z186, align 4
  %155 = load i32, ptr %ns_off, align 4
  %sub202 = sub nsw i32 %154, %155
  %idxprom203 = sext i32 %sub202 to i64
  %arrayidx204 = getelementptr inbounds i8, ptr %153, i64 %idxprom203
  %156 = load i8, ptr %arrayidx204, align 1
  %tobool205 = icmp ne i8 %156, 0
  br i1 %tobool205, label %lor.lhs.false206, label %if.then226

lor.lhs.false206:                                 ; preds = %lor.lhs.false201
  %157 = load ptr, ptr %bt181, align 8
  %158 = load i32, ptr %z186, align 4
  %159 = load i32, ptr %ew_off, align 4
  %add207 = add nsw i32 %158, %159
  %idxprom208 = sext i32 %add207 to i64
  %arrayidx209 = getelementptr inbounds i8, ptr %157, i64 %idxprom208
  %160 = load i8, ptr %arrayidx209, align 1
  %tobool210 = icmp ne i8 %160, 0
  br i1 %tobool210, label %lor.lhs.false211, label %if.then226

lor.lhs.false211:                                 ; preds = %lor.lhs.false206
  %161 = load ptr, ptr %bt181, align 8
  %162 = load i32, ptr %z186, align 4
  %163 = load i32, ptr %ew_off, align 4
  %sub212 = sub nsw i32 %162, %163
  %idxprom213 = sext i32 %sub212 to i64
  %arrayidx214 = getelementptr inbounds i8, ptr %161, i64 %idxprom213
  %164 = load i8, ptr %arrayidx214, align 1
  %tobool215 = icmp ne i8 %164, 0
  br i1 %tobool215, label %lor.lhs.false216, label %if.then226

lor.lhs.false216:                                 ; preds = %lor.lhs.false211
  %165 = load ptr, ptr %bt181, align 8
  %166 = load i32, ptr %z186, align 4
  %sub217 = sub nsw i32 %166, 1
  %idxprom218 = sext i32 %sub217 to i64
  %arrayidx219 = getelementptr inbounds i8, ptr %165, i64 %idxprom218
  %167 = load i8, ptr %arrayidx219, align 1
  %tobool220 = icmp ne i8 %167, 0
  br i1 %tobool220, label %lor.lhs.false221, label %if.then226

lor.lhs.false221:                                 ; preds = %lor.lhs.false216
  %168 = load ptr, ptr %bt181, align 8
  %169 = load i32, ptr %z186, align 4
  %add222 = add nsw i32 %169, 1
  %idxprom223 = sext i32 %add222 to i64
  %arrayidx224 = getelementptr inbounds i8, ptr %168, i64 %idxprom223
  %170 = load i8, ptr %arrayidx224, align 1
  %tobool225 = icmp ne i8 %170, 0
  br i1 %tobool225, label %if.end236, label %if.then226

if.then226:                                       ; preds = %lor.lhs.false221, %lor.lhs.false216, %lor.lhs.false211, %lor.lhs.false206, %lor.lhs.false201, %land.lhs.true196
  %171 = load i32, ptr %z186, align 4
  %conv227 = trunc i32 %171 to i8
  %z228 = getelementptr inbounds %struct.stbvox_pos, ptr %pos, i32 0, i32 2
  store i8 %conv227, ptr %z228, align 1
  %172 = load ptr, ptr %mm.addr, align 8
  %173 = load i32, ptr %v_off, align 4
  %174 = load i32, ptr %z186, align 4
  %add229 = add nsw i32 %173, %174
  %175 = load ptr, ptr %vmesh, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pos.coerce230, ptr align 1 %pos, i64 3, i1 false)
  %176 = load i24, ptr %pos.coerce230, align 4
  call void @stbvox_make_mesh_for_block(ptr noundef %172, i24 %176, i32 noundef %add229, ptr noundef %175)
  %177 = load ptr, ptr %mm.addr, align 8
  %full231 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %177, i32 0, i32 20
  %178 = load i32, ptr %full231, align 4
  %tobool232 = icmp ne i32 %178, 0
  br i1 %tobool232, label %if.then233, label %if.end235

if.then233:                                       ; preds = %if.then226
  %179 = load i32, ptr %z186, align 4
  %180 = load ptr, ptr %mm.addr, align 8
  %cur_z234 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %180, i32 0, i32 3
  store i32 %179, ptr %cur_z234, align 8
  br label %if.end241

if.end235:                                        ; preds = %if.then226
  br label %if.end236

if.end236:                                        ; preds = %if.end235, %lor.lhs.false221, %for.body191
  br label %for.inc237

for.inc237:                                       ; preds = %if.end236
  %181 = load i32, ptr %z186, align 4
  %inc238 = add nsw i32 %181, 1
  store i32 %inc238, ptr %z186, align 4
  br label %for.cond187, !llvm.loop !18

for.end239:                                       ; preds = %for.cond187
  br label %if.end240

if.end240:                                        ; preds = %for.end239, %for.end179
  br label %if.end241

if.end241:                                        ; preds = %if.end240, %if.then233, %if.then173, %for.end, %if.then89
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbvox_bring_up_to_date(ptr noundef %mm) #0 {
entry:
  %mm.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %mm, ptr %mm.addr, align 8
  %0 = load ptr, ptr %mm.addr, align 8
  %config_dirty = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %config_dirty, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mm.addr, align 8
  %num_mesh_slots = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %2, i32 0, i32 27
  store i32 1, ptr %num_mesh_slots, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %3, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %mm.addr, align 8
  %output_size = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %4, i32 0, i32 25
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [2 x [3 x i32]], ptr %output_size, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], ptr %arrayidx, i64 0, i64 0
  store i32 32, ptr %arrayidx1, align 4
  %6 = load ptr, ptr %mm.addr, align 8
  %output_step = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %6, i32 0, i32 26
  %7 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [2 x [3 x i32]], ptr %output_step, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], ptr %arrayidx3, i64 0, i64 0
  store i32 8, ptr %arrayidx4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %mm.addr, align 8
  %config_dirty5 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %9, i32 0, i32 12
  store i32 0, ptr %config_dirty5, align 4
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbvox_make_mesh(ptr noundef %mm) #0 {
entry:
  %retval = alloca i32, align 4
  %mm.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store ptr %mm, ptr %mm.addr, align 8
  %0 = load ptr, ptr %mm.addr, align 8
  call void @stbvox_bring_up_to_date(ptr noundef %0)
  %1 = load ptr, ptr %mm.addr, align 8
  %full = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %1, i32 0, i32 20
  store i32 0, ptr %full, align 4
  %2 = load ptr, ptr %mm.addr, align 8
  %cur_x = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %cur_x, align 8
  %4 = load ptr, ptr %mm.addr, align 8
  %x0 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %x0, align 4
  %cmp = icmp sgt i32 %3, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %mm.addr, align 8
  %cur_y = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %cur_y, align 4
  %8 = load ptr, ptr %mm.addr, align 8
  %y0 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %y0, align 8
  %cmp1 = icmp sgt i32 %7, %9
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %mm.addr, align 8
  %cur_z = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %cur_z, align 8
  %12 = load ptr, ptr %mm.addr, align 8
  %z0 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %z0, align 4
  %cmp3 = icmp sgt i32 %11, %13
  br i1 %cmp3, label %if.then, label %if.end25

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %14 = load ptr, ptr %mm.addr, align 8
  %15 = load ptr, ptr %mm.addr, align 8
  %cur_x4 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %cur_x4, align 8
  %17 = load ptr, ptr %mm.addr, align 8
  %cur_y5 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %cur_y5, align 4
  %19 = load ptr, ptr %mm.addr, align 8
  %cur_z6 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %cur_z6, align 8
  call void @stbvox_make_mesh_for_column(ptr noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20)
  %21 = load ptr, ptr %mm.addr, align 8
  %full7 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %21, i32 0, i32 20
  %22 = load i32, ptr %full7, align 4
  %tobool = icmp ne i32 %22, 0
  br i1 %tobool, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %23 = load ptr, ptr %mm.addr, align 8
  %cur_y9 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %cur_y9, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %cur_y9, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %if.end
  %25 = load ptr, ptr %mm.addr, align 8
  %cur_y10 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %cur_y10, align 4
  %27 = load ptr, ptr %mm.addr, align 8
  %y1 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %27, i32 0, i32 8
  %28 = load i32, ptr %y1, align 4
  %cmp11 = icmp slt i32 %26, %28
  br i1 %cmp11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %29 = load ptr, ptr %mm.addr, align 8
  %full12 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %29, i32 0, i32 20
  %30 = load i32, ptr %full12, align 4
  %tobool13 = icmp ne i32 %30, 0
  %lnot = xor i1 %tobool13, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %31 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %31, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %32 = load ptr, ptr %mm.addr, align 8
  %33 = load ptr, ptr %mm.addr, align 8
  %cur_x14 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %cur_x14, align 8
  %35 = load ptr, ptr %mm.addr, align 8
  %cur_y15 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %cur_y15, align 4
  %37 = load ptr, ptr %mm.addr, align 8
  %z016 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %37, i32 0, i32 6
  %38 = load i32, ptr %z016, align 4
  call void @stbvox_make_mesh_for_column(ptr noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %38)
  %39 = load ptr, ptr %mm.addr, align 8
  %full17 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %39, i32 0, i32 20
  %40 = load i32, ptr %full17, align 4
  %tobool18 = icmp ne i32 %40, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %while.body
  %41 = load ptr, ptr %mm.addr, align 8
  %cur_y21 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %cur_y21, align 4
  %inc22 = add nsw i32 %42, 1
  store i32 %inc22, ptr %cur_y21, align 4
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %land.end
  %43 = load ptr, ptr %mm.addr, align 8
  %cur_x23 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %cur_x23, align 8
  %inc24 = add nsw i32 %44, 1
  store i32 %inc24, ptr %cur_x23, align 8
  br label %if.end25

if.end25:                                         ; preds = %while.end, %lor.lhs.false2
  %45 = load ptr, ptr %mm.addr, align 8
  %cur_x26 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %cur_x26, align 8
  store i32 %46, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc41, %if.end25
  %47 = load i32, ptr %x, align 4
  %48 = load ptr, ptr %mm.addr, align 8
  %x1 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %48, i32 0, i32 7
  %49 = load i32, ptr %x1, align 8
  %cmp27 = icmp slt i32 %47, %49
  br i1 %cmp27, label %for.body, label %for.end43

for.body:                                         ; preds = %for.cond
  %50 = load ptr, ptr %mm.addr, align 8
  %y028 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %50, i32 0, i32 5
  %51 = load i32, ptr %y028, align 8
  store i32 %51, ptr %y, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc, %for.body
  %52 = load i32, ptr %y, align 4
  %53 = load ptr, ptr %mm.addr, align 8
  %y130 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %53, i32 0, i32 8
  %54 = load i32, ptr %y130, align 4
  %cmp31 = icmp slt i32 %52, %54
  br i1 %cmp31, label %for.body32, label %for.end

for.body32:                                       ; preds = %for.cond29
  %55 = load ptr, ptr %mm.addr, align 8
  %56 = load i32, ptr %x, align 4
  %57 = load i32, ptr %y, align 4
  %58 = load ptr, ptr %mm.addr, align 8
  %z033 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %58, i32 0, i32 6
  %59 = load i32, ptr %z033, align 4
  call void @stbvox_make_mesh_for_column(ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %59)
  %60 = load ptr, ptr %mm.addr, align 8
  %full34 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %60, i32 0, i32 20
  %61 = load i32, ptr %full34, align 4
  %tobool35 = icmp ne i32 %61, 0
  br i1 %tobool35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %for.body32
  %62 = load i32, ptr %x, align 4
  %63 = load ptr, ptr %mm.addr, align 8
  %cur_x37 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %63, i32 0, i32 1
  store i32 %62, ptr %cur_x37, align 8
  %64 = load i32, ptr %y, align 4
  %65 = load ptr, ptr %mm.addr, align 8
  %cur_y38 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %65, i32 0, i32 2
  store i32 %64, ptr %cur_y38, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %for.body32
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %66 = load i32, ptr %y, align 4
  %inc40 = add nsw i32 %66, 1
  store i32 %inc40, ptr %y, align 4
  br label %for.cond29, !llvm.loop !21

for.end:                                          ; preds = %for.cond29
  br label %for.inc41

for.inc41:                                        ; preds = %for.end
  %67 = load i32, ptr %x, align 4
  %inc42 = add nsw i32 %67, 1
  store i32 %inc42, ptr %x, align 4
  br label %for.cond, !llvm.loop !22

for.end43:                                        ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end43, %if.then36, %if.then19, %if.then8
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define void @stbvox_init_mesh_maker(ptr noundef %mm) #0 {
entry:
  %mm.addr = alloca ptr, align 8
  store ptr %mm, ptr %mm.addr, align 8
  %0 = load ptr, ptr %mm.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 1856, i1 false)
  call void @stbvox_build_default_palette()
  %1 = load ptr, ptr %mm.addr, align 8
  %config_dirty = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %1, i32 0, i32 12
  store i32 1, ptr %config_dirty, align 4
  %2 = load ptr, ptr %mm.addr, align 8
  %default_mesh = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %2, i32 0, i32 13
  store i32 0, ptr %default_mesh, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbvox_get_buffer_count(ptr noundef %mm) #0 {
entry:
  %mm.addr = alloca ptr, align 8
  store ptr %mm, ptr %mm.addr, align 8
  %0 = load ptr, ptr %mm.addr, align 8
  call void @stbvox_bring_up_to_date(ptr noundef %0)
  %1 = load ptr, ptr %mm.addr, align 8
  %num_mesh_slots = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %1, i32 0, i32 27
  %2 = load i32, ptr %num_mesh_slots, align 8
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @stbvox_get_buffer_size_per_quad(ptr noundef %mm, i32 noundef %n) #0 {
entry:
  %mm.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %mm, ptr %mm.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %mm.addr, align 8
  %output_size = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %0, i32 0, i32 25
  %arrayidx = getelementptr inbounds [2 x [3 x i32]], ptr %output_size, i64 0, i64 0
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx1 = getelementptr inbounds [3 x i32], ptr %arrayidx, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx1, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define void @stbvox_reset_buffers(ptr noundef %mm) #0 {
entry:
  %mm.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %mm, ptr %mm.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %mm.addr, align 8
  %output_cur = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %1, i32 0, i32 21
  %arrayidx = getelementptr inbounds [2 x [3 x ptr]], ptr %output_cur, i64 0, i64 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx1 = getelementptr inbounds [3 x ptr], ptr %arrayidx, i64 0, i64 %idxprom
  store ptr null, ptr %arrayidx1, align 8
  %3 = load ptr, ptr %mm.addr, align 8
  %output_buffer = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %3, i32 0, i32 23
  %arrayidx2 = getelementptr inbounds [2 x [3 x ptr]], ptr %output_buffer, i64 0, i64 0
  %4 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [3 x ptr], ptr %arrayidx2, i64 0, i64 %idxprom3
  store ptr null, ptr %arrayidx4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbvox_set_buffer(ptr noundef %mm, i32 noundef %mesh, i32 noundef %slot, ptr noundef %buffer, i64 noundef %len) #0 {
entry:
  %mm.addr = alloca ptr, align 8
  %mesh.addr = alloca i32, align 4
  %slot.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %mm, ptr %mm.addr, align 8
  store i32 %mesh, ptr %mesh.addr, align 4
  store i32 %slot, ptr %slot.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %mm.addr, align 8
  call void @stbvox_bring_up_to_date(ptr noundef %0)
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load ptr, ptr %mm.addr, align 8
  %output_buffer = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %2, i32 0, i32 23
  %3 = load i32, ptr %mesh.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [2 x [3 x ptr]], ptr %output_buffer, i64 0, i64 %idxprom
  %4 = load i32, ptr %slot.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [3 x ptr], ptr %arrayidx, i64 0, i64 %idxprom1
  store ptr %1, ptr %arrayidx2, align 8
  %5 = load ptr, ptr %buffer.addr, align 8
  %6 = load ptr, ptr %mm.addr, align 8
  %output_cur = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %6, i32 0, i32 21
  %7 = load i32, ptr %mesh.addr, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [2 x [3 x ptr]], ptr %output_cur, i64 0, i64 %idxprom3
  %8 = load i32, ptr %slot.addr, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [3 x ptr], ptr %arrayidx4, i64 0, i64 %idxprom5
  store ptr %5, ptr %arrayidx6, align 8
  %9 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %9 to i32
  %10 = load ptr, ptr %mm.addr, align 8
  %output_len = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %10, i32 0, i32 24
  %11 = load i32, ptr %mesh.addr, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [2 x [3 x i32]], ptr %output_len, i64 0, i64 %idxprom7
  %12 = load i32, ptr %slot.addr, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [3 x i32], ptr %arrayidx8, i64 0, i64 %idxprom9
  store i32 %conv, ptr %arrayidx10, align 4
  %13 = load ptr, ptr %buffer.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %14
  %15 = load ptr, ptr %mm.addr, align 8
  %output_end = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %15, i32 0, i32 22
  %16 = load i32, ptr %mesh.addr, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [2 x [3 x ptr]], ptr %output_end, i64 0, i64 %idxprom11
  %17 = load i32, ptr %slot.addr, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds [3 x ptr], ptr %arrayidx12, i64 0, i64 %idxprom13
  store ptr %add.ptr, ptr %arrayidx14, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %18 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %18, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %mm.addr, align 8
  %output_buffer16 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %19, i32 0, i32 23
  %20 = load i32, ptr %mesh.addr, align 4
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds [2 x [3 x ptr]], ptr %output_buffer16, i64 0, i64 %idxprom17
  %21 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds [3 x ptr], ptr %arrayidx18, i64 0, i64 %idxprom19
  %22 = load ptr, ptr %arrayidx20, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbvox_set_default_mesh(ptr noundef %mm, i32 noundef %mesh) #0 {
entry:
  %mm.addr = alloca ptr, align 8
  %mesh.addr = alloca i32, align 4
  store ptr %mm, ptr %mm.addr, align 8
  store i32 %mesh, ptr %mesh.addr, align 4
  %0 = load i32, ptr %mesh.addr, align 4
  %1 = load ptr, ptr %mm.addr, align 8
  %default_mesh = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %1, i32 0, i32 13
  store i32 %0, ptr %default_mesh, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbvox_get_quad_count(ptr noundef %mm, i32 noundef %mesh) #0 {
entry:
  %mm.addr = alloca ptr, align 8
  %mesh.addr = alloca i32, align 4
  store ptr %mm, ptr %mm.addr, align 8
  store i32 %mesh, ptr %mesh.addr, align 4
  %0 = load ptr, ptr %mm.addr, align 8
  %output_cur = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %0, i32 0, i32 21
  %1 = load i32, ptr %mesh.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x [3 x ptr]], ptr %output_cur, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x ptr], ptr %arrayidx, i64 0, i64 0
  %2 = load ptr, ptr %arrayidx1, align 8
  %3 = load ptr, ptr %mm.addr, align 8
  %output_buffer = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %3, i32 0, i32 23
  %4 = load i32, ptr %mesh.addr, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [2 x [3 x ptr]], ptr %output_buffer, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x ptr], ptr %arrayidx3, i64 0, i64 0
  %5 = load ptr, ptr %arrayidx4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %6 = load ptr, ptr %mm.addr, align 8
  %output_size = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %6, i32 0, i32 25
  %7 = load i32, ptr %mesh.addr, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [2 x [3 x i32]], ptr %output_size, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], ptr %arrayidx6, i64 0, i64 0
  %8 = load i32, ptr %arrayidx7, align 4
  %conv = sext i32 %8 to i64
  %div = sdiv i64 %sub.ptr.sub, %conv
  %conv8 = trunc i64 %div to i32
  ret i32 %conv8
}

; Function Attrs: nounwind uwtable
define ptr @stbvox_get_input_description(ptr noundef %mm) #0 {
entry:
  %mm.addr = alloca ptr, align 8
  store ptr %mm, ptr %mm.addr, align 8
  %0 = load ptr, ptr %mm.addr, align 8
  %input = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %0, i32 0, i32 0
  ret ptr %input
}

; Function Attrs: nounwind uwtable
define void @stbvox_set_input_range(ptr noundef %mm, i32 noundef %x0, i32 noundef %y0, i32 noundef %z0, i32 noundef %x1, i32 noundef %y1, i32 noundef %z1) #0 {
entry:
  %mm.addr = alloca ptr, align 8
  %x0.addr = alloca i32, align 4
  %y0.addr = alloca i32, align 4
  %z0.addr = alloca i32, align 4
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %z1.addr = alloca i32, align 4
  store ptr %mm, ptr %mm.addr, align 8
  store i32 %x0, ptr %x0.addr, align 4
  store i32 %y0, ptr %y0.addr, align 4
  store i32 %z0, ptr %z0.addr, align 4
  store i32 %x1, ptr %x1.addr, align 4
  store i32 %y1, ptr %y1.addr, align 4
  store i32 %z1, ptr %z1.addr, align 4
  %0 = load i32, ptr %x0.addr, align 4
  %1 = load ptr, ptr %mm.addr, align 8
  %x01 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %1, i32 0, i32 4
  store i32 %0, ptr %x01, align 4
  %2 = load i32, ptr %y0.addr, align 4
  %3 = load ptr, ptr %mm.addr, align 8
  %y02 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %3, i32 0, i32 5
  store i32 %2, ptr %y02, align 8
  %4 = load i32, ptr %z0.addr, align 4
  %5 = load ptr, ptr %mm.addr, align 8
  %z03 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %5, i32 0, i32 6
  store i32 %4, ptr %z03, align 4
  %6 = load i32, ptr %x1.addr, align 4
  %7 = load ptr, ptr %mm.addr, align 8
  %x14 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %7, i32 0, i32 7
  store i32 %6, ptr %x14, align 8
  %8 = load i32, ptr %y1.addr, align 4
  %9 = load ptr, ptr %mm.addr, align 8
  %y15 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %9, i32 0, i32 8
  store i32 %8, ptr %y15, align 4
  %10 = load i32, ptr %z1.addr, align 4
  %11 = load ptr, ptr %mm.addr, align 8
  %z16 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %11, i32 0, i32 9
  store i32 %10, ptr %z16, align 8
  %12 = load i32, ptr %x0.addr, align 4
  %13 = load ptr, ptr %mm.addr, align 8
  %cur_x = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %13, i32 0, i32 1
  store i32 %12, ptr %cur_x, align 8
  %14 = load i32, ptr %y0.addr, align 4
  %15 = load ptr, ptr %mm.addr, align 8
  %cur_y = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %15, i32 0, i32 2
  store i32 %14, ptr %cur_y, align 4
  %16 = load i32, ptr %z0.addr, align 4
  %17 = load ptr, ptr %mm.addr, align 8
  %cur_z = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %17, i32 0, i32 3
  store i32 %16, ptr %cur_z, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbvox_get_transform(ptr noundef %mm, ptr noundef %transform) #0 {
entry:
  %mm.addr = alloca ptr, align 8
  %transform.addr = alloca ptr, align 8
  store ptr %mm, ptr %mm.addr, align 8
  store ptr %transform, ptr %transform.addr, align 8
  %0 = load ptr, ptr %transform.addr, align 8
  %arrayidx = getelementptr inbounds [3 x float], ptr %0, i64 0
  %arrayidx1 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 0
  store float 1.000000e+00, ptr %arrayidx1, align 4
  %1 = load ptr, ptr %transform.addr, align 8
  %arrayidx2 = getelementptr inbounds [3 x float], ptr %1, i64 0
  %arrayidx3 = getelementptr inbounds [3 x float], ptr %arrayidx2, i64 0, i64 1
  store float 1.000000e+00, ptr %arrayidx3, align 4
  %2 = load ptr, ptr %transform.addr, align 8
  %arrayidx4 = getelementptr inbounds [3 x float], ptr %2, i64 0
  %arrayidx5 = getelementptr inbounds [3 x float], ptr %arrayidx4, i64 0, i64 2
  store float 5.000000e-01, ptr %arrayidx5, align 4
  %3 = load ptr, ptr %mm.addr, align 8
  %pos_x = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %3, i32 0, i32 17
  %4 = load i32, ptr %pos_x, align 8
  %conv = sitofp i32 %4 to float
  %5 = load ptr, ptr %transform.addr, align 8
  %arrayidx6 = getelementptr inbounds [3 x float], ptr %5, i64 1
  %arrayidx7 = getelementptr inbounds [3 x float], ptr %arrayidx6, i64 0, i64 0
  store float %conv, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %mm.addr, align 8
  %pos_y = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %6, i32 0, i32 18
  %7 = load i32, ptr %pos_y, align 4
  %conv8 = sitofp i32 %7 to float
  %8 = load ptr, ptr %transform.addr, align 8
  %arrayidx9 = getelementptr inbounds [3 x float], ptr %8, i64 1
  %arrayidx10 = getelementptr inbounds [3 x float], ptr %arrayidx9, i64 0, i64 1
  store float %conv8, ptr %arrayidx10, align 4
  %9 = load ptr, ptr %mm.addr, align 8
  %pos_z = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %9, i32 0, i32 19
  %10 = load i32, ptr %pos_z, align 8
  %conv11 = sitofp i32 %10 to float
  %11 = load ptr, ptr %transform.addr, align 8
  %arrayidx12 = getelementptr inbounds [3 x float], ptr %11, i64 1
  %arrayidx13 = getelementptr inbounds [3 x float], ptr %arrayidx12, i64 0, i64 2
  store float %conv11, ptr %arrayidx13, align 4
  %12 = load ptr, ptr %mm.addr, align 8
  %pos_x14 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %12, i32 0, i32 17
  %13 = load i32, ptr %pos_x14, align 8
  %and = and i32 %13, 255
  %conv15 = sitofp i32 %and to float
  %14 = load ptr, ptr %transform.addr, align 8
  %arrayidx16 = getelementptr inbounds [3 x float], ptr %14, i64 2
  %arrayidx17 = getelementptr inbounds [3 x float], ptr %arrayidx16, i64 0, i64 0
  store float %conv15, ptr %arrayidx17, align 4
  %15 = load ptr, ptr %mm.addr, align 8
  %pos_y18 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %15, i32 0, i32 18
  %16 = load i32, ptr %pos_y18, align 4
  %and19 = and i32 %16, 255
  %conv20 = sitofp i32 %and19 to float
  %17 = load ptr, ptr %transform.addr, align 8
  %arrayidx21 = getelementptr inbounds [3 x float], ptr %17, i64 2
  %arrayidx22 = getelementptr inbounds [3 x float], ptr %arrayidx21, i64 0, i64 1
  store float %conv20, ptr %arrayidx22, align 4
  %18 = load ptr, ptr %mm.addr, align 8
  %pos_z23 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %18, i32 0, i32 19
  %19 = load i32, ptr %pos_z23, align 8
  %and24 = and i32 %19, 255
  %conv25 = sitofp i32 %and24 to float
  %20 = load ptr, ptr %transform.addr, align 8
  %arrayidx26 = getelementptr inbounds [3 x float], ptr %20, i64 2
  %arrayidx27 = getelementptr inbounds [3 x float], ptr %arrayidx26, i64 0, i64 2
  store float %conv25, ptr %arrayidx27, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbvox_get_bounds(ptr noundef %mm, ptr noundef %bounds) #0 {
entry:
  %mm.addr = alloca ptr, align 8
  %bounds.addr = alloca ptr, align 8
  store ptr %mm, ptr %mm.addr, align 8
  store ptr %bounds, ptr %bounds.addr, align 8
  %0 = load ptr, ptr %mm.addr, align 8
  %pos_x = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %0, i32 0, i32 17
  %1 = load i32, ptr %pos_x, align 8
  %2 = load ptr, ptr %mm.addr, align 8
  %x0 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %x0, align 4
  %add = add nsw i32 %1, %3
  %conv = sitofp i32 %add to float
  %4 = load ptr, ptr %bounds.addr, align 8
  %arrayidx = getelementptr inbounds [3 x float], ptr %4, i64 0
  %arrayidx1 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 0
  store float %conv, ptr %arrayidx1, align 4
  %5 = load ptr, ptr %mm.addr, align 8
  %pos_y = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %5, i32 0, i32 18
  %6 = load i32, ptr %pos_y, align 4
  %7 = load ptr, ptr %mm.addr, align 8
  %y0 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %y0, align 8
  %add2 = add nsw i32 %6, %8
  %conv3 = sitofp i32 %add2 to float
  %9 = load ptr, ptr %bounds.addr, align 8
  %arrayidx4 = getelementptr inbounds [3 x float], ptr %9, i64 0
  %arrayidx5 = getelementptr inbounds [3 x float], ptr %arrayidx4, i64 0, i64 1
  store float %conv3, ptr %arrayidx5, align 4
  %10 = load ptr, ptr %mm.addr, align 8
  %pos_z = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %10, i32 0, i32 19
  %11 = load i32, ptr %pos_z, align 8
  %12 = load ptr, ptr %mm.addr, align 8
  %z0 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %z0, align 4
  %add6 = add nsw i32 %11, %13
  %conv7 = sitofp i32 %add6 to float
  %14 = load ptr, ptr %bounds.addr, align 8
  %arrayidx8 = getelementptr inbounds [3 x float], ptr %14, i64 0
  %arrayidx9 = getelementptr inbounds [3 x float], ptr %arrayidx8, i64 0, i64 2
  store float %conv7, ptr %arrayidx9, align 4
  %15 = load ptr, ptr %mm.addr, align 8
  %pos_x10 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %15, i32 0, i32 17
  %16 = load i32, ptr %pos_x10, align 8
  %17 = load ptr, ptr %mm.addr, align 8
  %x1 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %17, i32 0, i32 7
  %18 = load i32, ptr %x1, align 8
  %add11 = add nsw i32 %16, %18
  %conv12 = sitofp i32 %add11 to float
  %19 = load ptr, ptr %bounds.addr, align 8
  %arrayidx13 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %arrayidx14 = getelementptr inbounds [3 x float], ptr %arrayidx13, i64 0, i64 0
  store float %conv12, ptr %arrayidx14, align 4
  %20 = load ptr, ptr %mm.addr, align 8
  %pos_y15 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %20, i32 0, i32 18
  %21 = load i32, ptr %pos_y15, align 4
  %22 = load ptr, ptr %mm.addr, align 8
  %y1 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %22, i32 0, i32 8
  %23 = load i32, ptr %y1, align 4
  %add16 = add nsw i32 %21, %23
  %conv17 = sitofp i32 %add16 to float
  %24 = load ptr, ptr %bounds.addr, align 8
  %arrayidx18 = getelementptr inbounds [3 x float], ptr %24, i64 1
  %arrayidx19 = getelementptr inbounds [3 x float], ptr %arrayidx18, i64 0, i64 1
  store float %conv17, ptr %arrayidx19, align 4
  %25 = load ptr, ptr %mm.addr, align 8
  %pos_z20 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %25, i32 0, i32 19
  %26 = load i32, ptr %pos_z20, align 8
  %27 = load ptr, ptr %mm.addr, align 8
  %z1 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %27, i32 0, i32 9
  %28 = load i32, ptr %z1, align 8
  %add21 = add nsw i32 %26, %28
  %conv22 = sitofp i32 %add21 to float
  %29 = load ptr, ptr %bounds.addr, align 8
  %arrayidx23 = getelementptr inbounds [3 x float], ptr %29, i64 1
  %arrayidx24 = getelementptr inbounds [3 x float], ptr %arrayidx23, i64 0, i64 2
  store float %conv22, ptr %arrayidx24, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbvox_set_mesh_coordinates(ptr noundef %mm, i32 noundef %x, i32 noundef %y, i32 noundef %z) #0 {
entry:
  %mm.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  store ptr %mm, ptr %mm.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %z, ptr %z.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load ptr, ptr %mm.addr, align 8
  %pos_x = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %1, i32 0, i32 17
  store i32 %0, ptr %pos_x, align 8
  %2 = load i32, ptr %y.addr, align 4
  %3 = load ptr, ptr %mm.addr, align 8
  %pos_y = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %3, i32 0, i32 18
  store i32 %2, ptr %pos_y, align 4
  %4 = load i32, ptr %z.addr, align 4
  %5 = load ptr, ptr %mm.addr, align 8
  %pos_z = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %5, i32 0, i32 19
  store i32 %4, ptr %pos_z, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbvox_set_input_stride(ptr noundef %mm, i32 noundef %x_stride_in_bytes, i32 noundef %y_stride_in_bytes) #0 {
entry:
  %mm.addr = alloca ptr, align 8
  %x_stride_in_bytes.addr = alloca i32, align 4
  %y_stride_in_bytes.addr = alloca i32, align 4
  %f = alloca i32, align 4
  %v = alloca i32, align 4
  store ptr %mm, ptr %mm.addr, align 8
  store i32 %x_stride_in_bytes, ptr %x_stride_in_bytes.addr, align 4
  store i32 %y_stride_in_bytes, ptr %y_stride_in_bytes.addr, align 4
  %0 = load i32, ptr %x_stride_in_bytes.addr, align 4
  %1 = load ptr, ptr %mm.addr, align 8
  %x_stride_in_bytes1 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %1, i32 0, i32 10
  store i32 %0, ptr %x_stride_in_bytes1, align 4
  %2 = load i32, ptr %y_stride_in_bytes.addr, align 4
  %3 = load ptr, ptr %mm.addr, align 8
  %y_stride_in_bytes2 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %3, i32 0, i32 11
  store i32 %2, ptr %y_stride_in_bytes2, align 8
  store i32 0, ptr %f, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc59, %entry
  %4 = load i32, ptr %f, align 4
  %cmp = icmp slt i32 %4, 6
  br i1 %cmp, label %for.body, label %for.end61

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %v, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %5 = load i32, ptr %v, align 4
  %cmp4 = icmp slt i32 %5, 4
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond3
  %6 = load i32, ptr %f, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [6 x [4 x [3 x i8]]], ptr @stbvox_vertex_vector, i64 0, i64 %idxprom
  %7 = load i32, ptr %v, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [4 x [3 x i8]], ptr %arrayidx, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [3 x i8], ptr %arrayidx7, i64 0, i64 0
  %8 = load i8, ptr %arrayidx8, align 1
  %conv = zext i8 %8 to i32
  %9 = load ptr, ptr %mm.addr, align 8
  %x_stride_in_bytes9 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %9, i32 0, i32 10
  %10 = load i32, ptr %x_stride_in_bytes9, align 4
  %mul = mul nsw i32 %conv, %10
  %11 = load i32, ptr %f, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [6 x [4 x [3 x i8]]], ptr @stbvox_vertex_vector, i64 0, i64 %idxprom10
  %12 = load i32, ptr %v, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [4 x [3 x i8]], ptr %arrayidx11, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [3 x i8], ptr %arrayidx13, i64 0, i64 1
  %13 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %13 to i32
  %14 = load ptr, ptr %mm.addr, align 8
  %y_stride_in_bytes16 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %14, i32 0, i32 11
  %15 = load i32, ptr %y_stride_in_bytes16, align 8
  %mul17 = mul nsw i32 %conv15, %15
  %add = add nsw i32 %mul, %mul17
  %16 = load i32, ptr %f, align 4
  %idxprom18 = sext i32 %16 to i64
  %arrayidx19 = getelementptr inbounds [6 x [4 x [3 x i8]]], ptr @stbvox_vertex_vector, i64 0, i64 %idxprom18
  %17 = load i32, ptr %v, align 4
  %idxprom20 = sext i32 %17 to i64
  %arrayidx21 = getelementptr inbounds [4 x [3 x i8]], ptr %arrayidx19, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x i8], ptr %arrayidx21, i64 0, i64 2
  %18 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %18 to i32
  %add24 = add nsw i32 %add, %conv23
  %19 = load ptr, ptr %mm.addr, align 8
  %cube_vertex_offset = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %19, i32 0, i32 15
  %20 = load i32, ptr %f, align 4
  %idxprom25 = sext i32 %20 to i64
  %arrayidx26 = getelementptr inbounds [6 x [4 x i32]], ptr %cube_vertex_offset, i64 0, i64 %idxprom25
  %21 = load i32, ptr %v, align 4
  %idxprom27 = sext i32 %21 to i64
  %arrayidx28 = getelementptr inbounds [4 x i32], ptr %arrayidx26, i64 0, i64 %idxprom27
  store i32 %add24, ptr %arrayidx28, align 4
  %22 = load i32, ptr %f, align 4
  %idxprom29 = sext i32 %22 to i64
  %arrayidx30 = getelementptr inbounds [6 x [4 x [3 x i8]]], ptr @stbvox_vertex_vector, i64 0, i64 %idxprom29
  %23 = load i32, ptr %v, align 4
  %idxprom31 = sext i32 %23 to i64
  %arrayidx32 = getelementptr inbounds [4 x [3 x i8]], ptr %arrayidx30, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x i8], ptr %arrayidx32, i64 0, i64 0
  %24 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %24 to i32
  %sub = sub nsw i32 %conv34, 1
  %25 = load ptr, ptr %mm.addr, align 8
  %x_stride_in_bytes35 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %25, i32 0, i32 10
  %26 = load i32, ptr %x_stride_in_bytes35, align 4
  %mul36 = mul nsw i32 %sub, %26
  %27 = load i32, ptr %f, align 4
  %idxprom37 = sext i32 %27 to i64
  %arrayidx38 = getelementptr inbounds [6 x [4 x [3 x i8]]], ptr @stbvox_vertex_vector, i64 0, i64 %idxprom37
  %28 = load i32, ptr %v, align 4
  %idxprom39 = sext i32 %28 to i64
  %arrayidx40 = getelementptr inbounds [4 x [3 x i8]], ptr %arrayidx38, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x i8], ptr %arrayidx40, i64 0, i64 1
  %29 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %29 to i32
  %sub43 = sub nsw i32 %conv42, 1
  %30 = load ptr, ptr %mm.addr, align 8
  %y_stride_in_bytes44 = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %30, i32 0, i32 11
  %31 = load i32, ptr %y_stride_in_bytes44, align 8
  %mul45 = mul nsw i32 %sub43, %31
  %add46 = add nsw i32 %mul36, %mul45
  %32 = load i32, ptr %f, align 4
  %idxprom47 = sext i32 %32 to i64
  %arrayidx48 = getelementptr inbounds [6 x [4 x [3 x i8]]], ptr @stbvox_vertex_vector, i64 0, i64 %idxprom47
  %33 = load i32, ptr %v, align 4
  %idxprom49 = sext i32 %33 to i64
  %arrayidx50 = getelementptr inbounds [4 x [3 x i8]], ptr %arrayidx48, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [3 x i8], ptr %arrayidx50, i64 0, i64 2
  %34 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %34 to i32
  %sub53 = sub nsw i32 %conv52, 1
  %add54 = add nsw i32 %add46, %sub53
  %35 = load ptr, ptr %mm.addr, align 8
  %vertex_gather_offset = getelementptr inbounds %struct.stbvox_mesh_maker, ptr %35, i32 0, i32 16
  %36 = load i32, ptr %f, align 4
  %idxprom55 = sext i32 %36 to i64
  %arrayidx56 = getelementptr inbounds [6 x [4 x i32]], ptr %vertex_gather_offset, i64 0, i64 %idxprom55
  %37 = load i32, ptr %v, align 4
  %idxprom57 = sext i32 %37 to i64
  %arrayidx58 = getelementptr inbounds [4 x i32], ptr %arrayidx56, i64 0, i64 %idxprom57
  store i32 %add54, ptr %arrayidx58, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body5
  %38 = load i32, ptr %v, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %v, align 4
  br label %for.cond3, !llvm.loop !25

for.end:                                          ; preds = %for.cond3
  br label %for.inc59

for.inc59:                                        ; preds = %for.end
  %39 = load i32, ptr %f, align 4
  %inc60 = add nsw i32 %39, 1
  store i32 %inc60, ptr %f, align 4
  br label %for.cond, !llvm.loop !26

for.end61:                                        ; preds = %for.cond
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
