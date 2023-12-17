target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.globals = type { i32, %struct._channels }
%struct._channels = type { ptr, ptr, i64, i64 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyStructSequence_Desc = type { ptr, ptr, ptr, i32 }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.module_state = type { %struct.xid_class_registry, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.xid_class_registry = type { i64, [5 x %struct.anon] }
%struct.anon = type { ptr }
%struct.channel_id_converter_data = type { ptr, i64, i32 }
%struct.channel_info = type { %struct.anon.0, i64 }
%struct.anon.0 = type { i32, %struct.anon.1, %struct.anon.2 }
%struct.anon.1 = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.anon.2 = type { i32, i32 }
%struct.channelid = type { %struct._object, i64, i32, i32, ptr }
%struct._channel = type { ptr, ptr, ptr, i32, ptr }
%struct._channelref = type { i64, ptr, ptr, i64 }
%struct._channelqueue = type { i64, ptr, ptr }
%struct._channelassociations = type { i64, i64, ptr, ptr }
%struct._channelitem = type { ptr, ptr, ptr }
%struct.wait_info = type { ptr, i32, i32, i64 }
%struct._channelend = type { ptr, i64, i32 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct._channel_closing = type { ptr }
%struct._xid = type { ptr, ptr, i64, ptr, ptr }
%struct._ts = type { ptr, ptr, ptr, %struct.anon.3, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon.3 = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct._channelid_xid = type { i64, i32, i32 }

@moduledef = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 120, ptr @module_functions, ptr @module_slots, ptr @module_traverse, ptr @module_clear, ptr @module_free }, align 8
@.str = private unnamed_addr constant [18 x i8] c"_xxinterpchannels\00", align 1
@module_doc = internal constant [137 x i8] c"This module provides primitive operations to manage Python interpreters.\0AThe 'interpreters' module provides a more convenient interface.\00", align 16
@module_functions = internal global [13 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @channelsmod_create, i32 4, ptr @channelsmod_create_doc }, %struct.PyMethodDef { ptr @.str.2, ptr @channelsmod_destroy, i32 3, ptr @channelsmod_destroy_doc }, %struct.PyMethodDef { ptr @.str.3, ptr @channelsmod_list_all, i32 4, ptr @channelsmod_list_all_doc }, %struct.PyMethodDef { ptr @.str.4, ptr @channelsmod_list_interpreters, i32 3, ptr @channelsmod_list_interpreters_doc }, %struct.PyMethodDef { ptr @.str.5, ptr @channelsmod_send, i32 3, ptr @channelsmod_send_doc }, %struct.PyMethodDef { ptr @.str.6, ptr @channelsmod_send_buffer, i32 3, ptr @channelsmod_send_buffer_doc }, %struct.PyMethodDef { ptr @.str.7, ptr @channelsmod_recv, i32 3, ptr @channelsmod_recv_doc }, %struct.PyMethodDef { ptr @.str.8, ptr @channelsmod_close, i32 3, ptr @channelsmod_close_doc }, %struct.PyMethodDef { ptr @.str.9, ptr @channelsmod_release, i32 3, ptr @channelsmod_release_doc }, %struct.PyMethodDef { ptr @.str.10, ptr @channelsmod_get_info, i32 3, ptr @channelsmod_get_info_doc }, %struct.PyMethodDef { ptr @.str.11, ptr @channelsmod__channel_id, i32 3, ptr null }, %struct.PyMethodDef { ptr @.str.12, ptr @channelsmod__register_end_types, i32 3, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@module_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @module_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@channelsmod_create_doc = internal constant [98 x i8] c"channel_create() -> cid\0A\0ACreate a new cross-interpreter channel and return a unique generated ID.\00", align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@channelsmod_destroy_doc = internal constant [133 x i8] c"channel_destroy(cid)\0A\0AClose and finalize the channel.  Afterward attempts to use the channel\0Awill behave as though it never existed.\00", align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"list_all\00", align 1
@channelsmod_list_all_doc = internal constant [77 x i8] c"channel_list_all() -> [cid]\0A\0AReturn the list of all IDs for active channels.\00", align 16
@.str.4 = private unnamed_addr constant [18 x i8] c"list_interpreters\00", align 1
@channelsmod_list_interpreters_doc = internal constant [219 x i8] c"channel_list_interpreters(cid, *, send) -> [id]\0A\0AReturn the list of all interpreter IDs associated with an end of the channel.\0A\0AThe 'send' argument should be a boolean indicating whether to use the send or\0Areceive end.\00", align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@channelsmod_send_doc = internal constant [138 x i8] c"channel_send(cid, obj, blocking=True)\0A\0AAdd the object's data to the channel's queue.\0ABy default this waits for the object to be received.\00", align 16
@.str.6 = private unnamed_addr constant [12 x i8] c"send_buffer\00", align 1
@channelsmod_send_buffer_doc = internal constant [147 x i8] c"channel_send_buffer(cid, obj, blocking=True)\0A\0AAdd the object's buffer to the channel's queue.\0ABy default this waits for the object to be received.\00", align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"recv\00", align 1
@channelsmod_recv_doc = internal constant [231 x i8] c"channel_recv(cid, [default]) -> obj\0A\0AReturn a new object from the data at the front of the channel's queue.\0A\0AIf there is nothing to receive then raise ChannelEmptyError, unless\0Aa default value is provided.  In that case return it.\00", align 16
@.str.8 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@channelsmod_close_doc = internal constant [841 x i8] c"channel_close(cid, *, send=None, recv=None, force=False)\0A\0AClose the channel for all interpreters.\0A\0AIf the channel is empty then the keyword args are ignored and both\0Aends are immediately closed.  Otherwise, if 'force' is True then\0Aall queued items are released and both ends are immediately\0Aclosed.\0A\0AIf the channel is not empty *and* 'force' is False then following\0Ahappens:\0A\0A * recv is True (regardless of send):\0A   - raise ChannelNotEmptyError\0A * recv is None and send is None:\0A   - raise ChannelNotEmptyError\0A * send is True and recv is not True:\0A   - fully close the 'send' end\0A   - close the 'recv' end to interpreters not already receiving\0A   - fully close it once empty\0A\0AClosing an already closed channel results in a ChannelClosedError.\0A\0AOnce the channel's ID has no more ref counts in any interpreter\0Athe channel will be destroyed.\00", align 16
@.str.9 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@channelsmod_release_doc = internal constant [251 x i8] c"channel_release(cid, *, send=None, recv=None, force=True)\0A\0AClose the channel for the current interpreter.  'send' and 'recv'\0A(bool) may be used to indicate the ends to close.  By default both\0Aends are closed.  Closing an already closed end is a noop.\00", align 16
@.str.10 = private unnamed_addr constant [9 x i8] c"get_info\00", align 1
@channelsmod_get_info_doc = internal constant [49 x i8] c"get_info(cid)\0A\0AReturn details about the channel.\00", align 16
@.str.11 = private unnamed_addr constant [12 x i8] c"_channel_id\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"_register_end_types\00", align 1
@_globals = internal global %struct.globals zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"channel %ld not found\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"channel %ld is closed\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"channel %ld has closed\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"channel %ld is already closed\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"channel %ld is empty\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"channel %ld may not be closed if not empty (try force=True)\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"can't initialize mutex for new channel\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"can't initialize mutex for channel management\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"failed to get a channel ID\00", align 1
@channelsmod_destroy.kwlist = internal global [2 x ptr] [ptr @.str.22, ptr null], align 16
@.str.22 = private unnamed_addr constant [4 x i8] c"cid\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"O&:channel_destroy\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.24 = private unnamed_addr constant [46 x i8] c"channel ID must be a non-negative int, got %R\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.25 = private unnamed_addr constant [38 x i8] c"channel ID must be an int, got %.100s\00", align 1
@channelsmod_list_interpreters.kwlist = internal global [3 x ptr] [ptr @.str.22, ptr @.str.5, ptr null], align 16
@.str.26 = private unnamed_addr constant [31 x i8] c"O&$p:channel_list_interpreters\00", align 1
@channelsmod_send.kwlist = internal global [5 x ptr] [ptr @.str.22, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr null], align 16
@.str.27 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"blocking\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"O&O|$pO:channel_send\00", align 1
@PyExc_TimeoutError = external global ptr, align 8
@.str.31 = private unnamed_addr constant [10 x i8] c"timed out\00", align 1
@channelsmod_send_buffer.kwlist = internal global [5 x ptr] [ptr @.str.22, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr null], align 16
@.str.32 = private unnamed_addr constant [28 x i8] c"O&O|$pO:channel_send_buffer\00", align 1
@channelsmod_recv.kwlist = internal global [3 x ptr] [ptr @.str.22, ptr @.str.33, ptr null], align 16
@.str.33 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"O&|O:channel_recv\00", align 1
@channelsmod_close.kwlist = internal global [5 x ptr] [ptr @.str.22, ptr @.str.5, ptr @.str.7, ptr @.str.35, ptr null], align 16
@.str.35 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"O&|$ppp:channel_close\00", align 1
@channelsmod_release.kwlist = internal global [5 x ptr] [ptr @.str.22, ptr @.str.5, ptr @.str.7, ptr @.str.35, ptr null], align 16
@.str.37 = private unnamed_addr constant [24 x i8] c"O&|$ppp:channel_release\00", align 1
@channelsmod_get_info.kwlist = internal global [2 x ptr] [ptr @.str.22, ptr null], align 16
@.str.38 = private unnamed_addr constant [13 x i8] c"O&:_get_info\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_channelid_new.kwlist = internal global [6 x ptr] [ptr @.str.39, ptr @.str.5, ptr @.str.7, ptr @.str.35, ptr @.str.40, ptr null], align 16
@.str.39 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"_resolve\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"O&|$pppp:ChannelID.__new__\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"'send' and 'recv' cannot both be False\00", align 1
@channelsmod__register_end_types.kwlist = internal global [3 x ptr] [ptr @.str.5, ptr @.str.7, ptr null], align 16
@.str.43 = private unnamed_addr constant [23 x i8] c"OO:_register_end_types\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"expected a type for 'send'\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"expected a type for 'recv'\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"already registered\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"_id\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"interpreters.channel\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"test.support.interpreters.channel\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.50 = private unnamed_addr constant [42 x i8] c"_xxinterpchannels module not imported yet\00", align 1
@channel_info_desc = internal global %struct.PyStructSequence_Desc { ptr @.str.56, ptr @channel_info_doc, ptr @channel_info_fields, i32 8 }, align 8
@channelid_typespec = internal global %struct.PyType_Spec { ptr @.str.87, i32 40, i32 0, i32 1408, ptr @channelid_typeslots }, align 8
@.str.51 = private unnamed_addr constant [31 x i8] c"_xxinterpchannels.ChannelError\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"_xxinterpchannels.ChannelNotFoundError\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"_xxinterpchannels.ChannelClosedError\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"_xxinterpchannels.ChannelEmptyError\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"_xxinterpchannels.ChannelNotEmptyError\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"_xxinterpchannels.ChannelInfo\00", align 1
@channel_info_doc = internal constant [49 x i8] c"ChannelInfo\0A\0AA named tuple of a channel's state.\00", align 16
@channel_info_fields = internal global [17 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.57, ptr @.str.58 }, %struct.PyStructSequence_Field { ptr @.str.59, ptr @.str.60 }, %struct.PyStructSequence_Field { ptr @.str.61, ptr @.str.62 }, %struct.PyStructSequence_Field { ptr @.str.63, ptr @.str.64 }, %struct.PyStructSequence_Field { ptr @.str.65, ptr @.str.66 }, %struct.PyStructSequence_Field { ptr @.str.67, ptr @.str.68 }, %struct.PyStructSequence_Field { ptr @.str.69, ptr @.str.66 }, %struct.PyStructSequence_Field { ptr @.str.70, ptr @.str.68 }, %struct.PyStructSequence_Field { ptr @.str.71, ptr @.str.72 }, %struct.PyStructSequence_Field { ptr @.str.73, ptr @.str.74 }, %struct.PyStructSequence_Field { ptr @.str.75, ptr @.str.76 }, %struct.PyStructSequence_Field { ptr @.str.77, ptr @.str.78 }, %struct.PyStructSequence_Field { ptr @.str.79, ptr @.str.80 }, %struct.PyStructSequence_Field { ptr @.str.81, ptr @.str.82 }, %struct.PyStructSequence_Field { ptr @.str.83, ptr @.str.84 }, %struct.PyStructSequence_Field { ptr @.str.85, ptr @.str.86 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@.str.57 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"both ends are open\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"closing\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"send is closed, recv is non-empty\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"both ends are closed\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"queued objects\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"num_interp_send\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"interpreters bound to the send end\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"num_interp_send_released\00", align 1
@.str.68 = private unnamed_addr constant [48 x i8] c"interpreters bound to the send end and released\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"num_interp_recv\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"num_interp_recv_released\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"num_interp_both\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"interpreters bound to both ends\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"num_interp_both_released\00", align 1
@.str.74 = private unnamed_addr constant [55 x i8] c"interpreters bound to both ends and released_from_both\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"num_interp_both_send_released\00", align 1
@.str.76 = private unnamed_addr constant [63 x i8] c"interpreters bound to both ends and released_from_the send end\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"num_interp_both_recv_released\00", align 1
@.str.78 = private unnamed_addr constant [63 x i8] c"interpreters bound to both ends and released_from_the recv end\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"send_associated\00", align 1
@.str.80 = private unnamed_addr constant [45 x i8] c"current interpreter is bound to the send end\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"send_released\00", align 1
@.str.82 = private unnamed_addr constant [48 x i8] c"current interpreter *was* bound to the send end\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"recv_associated\00", align 1
@.str.84 = private unnamed_addr constant [45 x i8] c"current interpreter is bound to the recv end\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"recv_released\00", align 1
@.str.86 = private unnamed_addr constant [48 x i8] c"current interpreter *was* bound to the recv end\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"_xxinterpchannels.ChannelID\00", align 1
@channelid_typeslots = internal global [10 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @channelid_dealloc }, %struct.PyType_Slot { i32 56, ptr @channelid_doc }, %struct.PyType_Slot { i32 66, ptr @channelid_repr }, %struct.PyType_Slot { i32 70, ptr @channelid_str }, %struct.PyType_Slot { i32 59, ptr @channelid_hash }, %struct.PyType_Slot { i32 67, ptr @channelid_richcompare }, %struct.PyType_Slot { i32 73, ptr @channelid_getsets }, %struct.PyType_Slot { i32 26, ptr @channelid_int }, %struct.PyType_Slot { i32 13, ptr @channelid_int }, %struct.PyType_Slot zeroinitializer], align 16
@channelid_doc = internal constant [61 x i8] c"A channel ID identifies a channel and may be used as an int.\00", align 16
@channelid_getsets = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.92, ptr @channelid_end, ptr null, ptr @.str.93, ptr null }, %struct.PyGetSetDef { ptr @.str.5, ptr @channelid_end, ptr null, ptr @.str.94, ptr @_channelid_end_send }, %struct.PyGetSetDef { ptr @.str.7, ptr @channelid_end, ptr null, ptr @.str.95, ptr @_channelid_end_recv }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.88 = private unnamed_addr constant [19 x i8] c"%s(%ld, send=True)\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"%s(%ld, recv=True)\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"%s(%ld)\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@.str.92 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"'send', 'recv', or 'both'\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"the 'send' end of the channel\00", align 1
@_channelid_end_send = internal global i32 1, align 4
@.str.95 = private unnamed_addr constant [30 x i8] c"the 'recv' end of the channel\00", align 1
@_channelid_end_recv = internal global i32 -1, align 4
@.str.96 = private unnamed_addr constant [5 x i8] c"both\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__xxinterpchannels() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @moduledef)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @module_traverse(ptr noundef %mod, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %call1 = call i32 @traverse_module_state(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @module_clear(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %xid_classes = getelementptr inbounds %struct.module_state, ptr %1, i32 0, i32 0
  call void @clear_xid_class_registry(ptr noundef %xid_classes)
  %2 = load ptr, ptr %state, align 8
  %call1 = call i32 @clear_module_state(ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @module_free(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %xid_classes = getelementptr inbounds %struct.module_state, ptr %1, i32 0, i32 0
  call void @clear_xid_class_registry(ptr noundef %xid_classes)
  %2 = load ptr, ptr %state, align 8
  %call1 = call i32 @clear_module_state(ptr noundef %2)
  call void @_globals_fini()
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_create(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %cid = alloca i64, align 8
  %state = alloca ptr, align 8
  %cidobj = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call i64 @channel_create(ptr noundef getelementptr inbounds (%struct.globals, ptr @_globals, i32 0, i32 1))
  store i64 %call, ptr %cid, align 8
  %0 = load i64, ptr %cid, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load i64, ptr %cid, align 8
  %call1 = call i32 @handle_channel_error(i32 noundef -1, ptr noundef %1, i64 noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %call2 = call ptr @get_module_state(ptr noundef %3)
  store ptr %call2, ptr %state, align 8
  %4 = load ptr, ptr %state, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  store ptr null, ptr %cidobj, align 8
  %5 = load ptr, ptr %state, align 8
  %ChannelIDType = getelementptr inbounds %struct.module_state, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %ChannelIDType, align 8
  %7 = load i64, ptr %cid, align 8
  %call6 = call i32 @newchannelid(ptr noundef %6, i64 noundef %7, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.globals, ptr @_globals, i32 0, i32 1), i32 noundef 0, i32 noundef 0, ptr noundef %cidobj)
  store i32 %call6, ptr %err, align 4
  %8 = load i32, ptr %err, align 4
  %9 = load ptr, ptr %self.addr, align 8
  %10 = load i64, ptr %cid, align 8
  %call7 = call i32 @handle_channel_error(i32 noundef %8, ptr noundef %9, i64 noundef %10)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end5
  %11 = load i64, ptr %cid, align 8
  %call9 = call i32 @channel_destroy(ptr noundef getelementptr inbounds (%struct.globals, ptr @_globals, i32 0, i32 1), i64 noundef %11)
  store i32 %call9, ptr %err, align 4
  %12 = load i32, ptr %err, align 4
  %13 = load ptr, ptr %self.addr, align 8
  %14 = load i64, ptr %cid, align 8
  %call10 = call i32 @handle_channel_error(i32 noundef %12, ptr noundef %13, i64 noundef %14)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then8
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end5
  %15 = load ptr, ptr %cidobj, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.end13, %if.then4, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_destroy(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %cid = alloca i64, align 8
  %cid_data = alloca %struct.channel_id_converter_data, align 8
  %err = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %module = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 0
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %module, align 8
  %cid1 = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 1
  store i64 0, ptr %cid1, align 8
  %end = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 2
  store i32 0, ptr %end, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef @.str.23, ptr noundef @channelsmod_destroy.kwlist, ptr noundef @channel_id_converter, ptr noundef %cid_data)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cid2 = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 1
  %3 = load i64, ptr %cid2, align 8
  store i64 %3, ptr %cid, align 8
  %4 = load i64, ptr %cid, align 8
  %call3 = call i32 @channel_destroy(ptr noundef getelementptr inbounds (%struct.globals, ptr @_globals, i32 0, i32 1), i64 noundef %4)
  store i32 %call3, ptr %err, align 4
  %5 = load i32, ptr %err, align 4
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load i64, ptr %cid, align 8
  %call4 = call i32 @handle_channel_error(i32 noundef %5, ptr noundef %6, i64 noundef %7)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_list_all(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  %cids = alloca ptr, align 8
  %ids = alloca ptr, align 8
  %state = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %i = alloca i64, align 8
  %cidobj = alloca ptr, align 8
  %err = alloca i32, align 4
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store i64 0, ptr %count, align 8
  %call = call ptr @_channels_list_all(ptr noundef getelementptr inbounds (%struct.globals, ptr @_globals, i32 0, i32 1), ptr noundef %count)
  store ptr %call, ptr %cids, align 8
  %0 = load ptr, ptr %cids, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %count, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %entry
  %2 = load i64, ptr %count, align 8
  %call5 = call ptr @PyList_New(i64 noundef %2)
  store ptr %call5, ptr %ids, align 8
  %3 = load ptr, ptr %ids, align 8
  %cmp6 = icmp eq ptr %3, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %finally

if.end8:                                          ; preds = %if.end4
  %4 = load ptr, ptr %self.addr, align 8
  %call9 = call ptr @get_module_state(ptr noundef %4)
  store ptr %call9, ptr %state, align 8
  %5 = load ptr, ptr %state, align 8
  %cmp10 = icmp eq ptr %5, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %6 = load ptr, ptr %ids, align 8
  store ptr %6, ptr %op.addr.i18, align 8
  %7 = load ptr, ptr %op.addr.i18, align 8
  store ptr %7, ptr %op.addr.i27, align 8
  %8 = load ptr, ptr %op.addr.i27, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i28 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i28 to i32
  %tobool.i20 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i20, label %if.then.i25, label %if.end.i21

if.then.i25:                                      ; preds = %if.then11
  br label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %if.then11
  %10 = load ptr, ptr %op.addr.i18, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i22 = add i64 %11, -1
  store i64 %dec.i22, ptr %10, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  %12 = load ptr, ptr %op.addr.i18, align 8
  call void @_Py_Dealloc(ptr noundef %12) #5
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %if.then1.i24, %if.end.i21, %if.then.i25
  store ptr null, ptr %ids, align 8
  br label %finally

if.end12:                                         ; preds = %if.end8
  %13 = load ptr, ptr %cids, align 8
  store ptr %13, ptr %cur, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %14 = load i64, ptr %i, align 8
  %15 = load i64, ptr %count, align 8
  %cmp13 = icmp slt i64 %14, %15
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %cidobj, align 8
  %16 = load ptr, ptr %state, align 8
  %ChannelIDType = getelementptr inbounds %struct.module_state, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %ChannelIDType, align 8
  %18 = load ptr, ptr %cur, align 8
  %19 = load i64, ptr %18, align 8
  %call14 = call i32 @newchannelid(ptr noundef %17, i64 noundef %19, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.globals, ptr @_globals, i32 0, i32 1), i32 noundef 0, i32 noundef 0, ptr noundef %cidobj)
  store i32 %call14, ptr %err, align 4
  %20 = load i32, ptr %err, align 4
  %21 = load ptr, ptr %self.addr, align 8
  %22 = load ptr, ptr %cur, align 8
  %23 = load i64, ptr %22, align 8
  %call15 = call i32 @handle_channel_error(i32 noundef %20, ptr noundef %21, i64 noundef %23)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.then16
  store ptr %ids, ptr %_tmp_dst_ptr, align 8
  %24 = load ptr, ptr %_tmp_dst_ptr, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %_tmp_old_dst, align 8
  %26 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %27, ptr %op.addr.i, align 8
  %28 = load ptr, ptr %op.addr.i, align 8
  store ptr %28, ptr %op.addr.i29, align 8
  %29 = load ptr, ptr %op.addr.i29, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i30 = trunc i64 %30 to i32
  %cmp.i31 = icmp slt i32 %conv.i30, 0
  %conv1.i32 = zext i1 %cmp.i31 to i32
  %tobool.i = icmp ne i32 %conv1.i32, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
  %31 = load ptr, ptr %op.addr.i, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i = add i64 %32, -1
  store i64 %dec.i, ptr %31, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %33 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %33) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  br label %for.end

if.end17:                                         ; preds = %for.body
  %34 = load ptr, ptr %ids, align 8
  %35 = load i64, ptr %i, align 8
  %36 = load ptr, ptr %cidobj, align 8
  call void @PyList_SET_ITEM(ptr noundef %34, i64 noundef %35, ptr noundef %36)
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %37 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr i64, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  %38 = load i64, ptr %i, align 8
  %inc = add i64 %38, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %do.end, %for.cond
  br label %finally

finally:                                          ; preds = %for.end, %Py_DECREF.exit26, %if.then7
  %39 = load ptr, ptr %cids, align 8
  call void @PyMem_Free(ptr noundef %39)
  %40 = load ptr, ptr %ids, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %finally, %if.end, %if.then2
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_list_interpreters(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %cid = alloca i64, align 8
  %cid_data = alloca %struct.channel_id_converter_data, align 8
  %send = alloca i32, align 4
  %interpid = alloca i64, align 8
  %ids = alloca ptr, align 8
  %interpid_obj = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %res = alloca i32, align 4
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %module = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 0
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %module, align 8
  %cid1 = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 1
  store i64 0, ptr %cid1, align 8
  %end = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 2
  store i32 0, ptr %end, align 8
  store i32 0, ptr %send, align 4
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef @.str.26, ptr noundef @channelsmod_list_interpreters.kwlist, ptr noundef @channel_id_converter, ptr noundef %cid_data, ptr noundef %send)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cid2 = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 1
  %3 = load i64, ptr %cid2, align 8
  store i64 %3, ptr %cid, align 8
  %call3 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call3, ptr %ids, align 8
  %4 = load ptr, ptr %ids, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %except

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @PyInterpreterState_Head()
  store ptr %call6, ptr %interp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %if.end5
  %5 = load ptr, ptr %interp, align 8
  %cmp7 = icmp ne ptr %5, null
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %interp, align 8
  %call8 = call i64 @PyInterpreterState_GetID(ptr noundef %6)
  store i64 %call8, ptr %interpid, align 8
  %7 = load i64, ptr %cid, align 8
  %8 = load i64, ptr %interpid, align 8
  %9 = load i32, ptr %send, align 4
  %call9 = call i32 @channel_is_associated(ptr noundef getelementptr inbounds (%struct.globals, ptr @_globals, i32 0, i32 1), i64 noundef %7, i64 noundef %8, i32 noundef %9)
  store i32 %call9, ptr %res, align 4
  %10 = load i32, ptr %res, align 4
  %cmp10 = icmp slt i32 %10, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %while.body
  %11 = load i32, ptr %res, align 4
  %12 = load ptr, ptr %self.addr, align 8
  %13 = load i64, ptr %cid, align 8
  %call12 = call i32 @handle_channel_error(i32 noundef %11, ptr noundef %12, i64 noundef %13)
  br label %except

if.end13:                                         ; preds = %while.body
  %14 = load i32, ptr %res, align 4
  %tobool14 = icmp ne i32 %14, 0
  br i1 %tobool14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.end13
  %15 = load ptr, ptr %interp, align 8
  %call16 = call ptr @PyInterpreterState_GetIDObject(ptr noundef %15)
  store ptr %call16, ptr %interpid_obj, align 8
  %16 = load ptr, ptr %interpid_obj, align 8
  %cmp17 = icmp eq ptr %16, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  br label %except

if.end19:                                         ; preds = %if.then15
  %17 = load ptr, ptr %ids, align 8
  %18 = load ptr, ptr %interpid_obj, align 8
  %call20 = call i32 @PyList_Insert(ptr noundef %17, i64 noundef 0, ptr noundef %18)
  store i32 %call20, ptr %res, align 4
  %19 = load ptr, ptr %interpid_obj, align 8
  store ptr %19, ptr %op.addr.i29, align 8
  %20 = load ptr, ptr %op.addr.i29, align 8
  store ptr %20, ptr %op.addr.i38, align 8
  %21 = load ptr, ptr %op.addr.i38, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i39 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i39 to i32
  %tobool.i31 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i31, label %if.then.i36, label %if.end.i32

if.then.i36:                                      ; preds = %if.end19
  br label %Py_DECREF.exit37

if.end.i32:                                       ; preds = %if.end19
  %23 = load ptr, ptr %op.addr.i29, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i33 = add i64 %24, -1
  store i64 %dec.i33, ptr %23, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %Py_DECREF.exit37

if.then1.i35:                                     ; preds = %if.end.i32
  %25 = load ptr, ptr %op.addr.i29, align 8
  call void @_Py_Dealloc(ptr noundef %25) #5
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %if.then1.i35, %if.end.i32, %if.then.i36
  %26 = load i32, ptr %res, align 4
  %cmp21 = icmp slt i32 %26, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %Py_DECREF.exit37
  br label %except

if.end23:                                         ; preds = %Py_DECREF.exit37
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end13
  %27 = load ptr, ptr %interp, align 8
  %call25 = call ptr @PyInterpreterState_Next(ptr noundef %27)
  store ptr %call25, ptr %interp, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  br label %finally

except:                                           ; preds = %if.then22, %if.then18, %if.then11, %if.then4
  br label %do.body

do.body:                                          ; preds = %except
  store ptr %ids, ptr %_tmp_op_ptr, align 8
  %28 = load ptr, ptr %_tmp_op_ptr, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %_tmp_old_op, align 8
  %30 = load ptr, ptr %_tmp_old_op, align 8
  %cmp26 = icmp ne ptr %30, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %do.body
  %31 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %32, ptr %op.addr.i, align 8
  %33 = load ptr, ptr %op.addr.i, align 8
  store ptr %33, ptr %op.addr.i40, align 8
  %34 = load ptr, ptr %op.addr.i40, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i41 = trunc i64 %35 to i32
  %cmp.i42 = icmp slt i32 %conv.i41, 0
  %conv1.i43 = zext i1 %cmp.i42 to i32
  %tobool.i = icmp ne i32 %conv1.i43, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then27
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then27
  %36 = load ptr, ptr %op.addr.i, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i = add i64 %37, -1
  store i64 %dec.i, ptr %36, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %38 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %38) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end28

if.end28:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end28
  br label %finally

finally:                                          ; preds = %do.end, %while.end
  %39 = load ptr, ptr %ids, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %finally, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_send(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %cid_data = alloca %struct.channel_id_converter_data, align 8
  %obj = alloca ptr, align 8
  %blocking = alloca i32, align 4
  %timeout_obj = alloca ptr, align 8
  %cid1 = alloca i64, align 8
  %timeout = alloca i64, align 8
  %err = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %module = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 0
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %module, align 8
  %cid = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 1
  store i64 0, ptr %cid, align 8
  %end = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 2
  store i32 0, ptr %end, align 8
  store i32 1, ptr %blocking, align 4
  store ptr null, ptr %timeout_obj, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef @.str.30, ptr noundef @channelsmod_send.kwlist, ptr noundef @channel_id_converter, ptr noundef %cid_data, ptr noundef %obj, ptr noundef %blocking, ptr noundef %timeout_obj)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cid2 = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 1
  %3 = load i64, ptr %cid2, align 8
  store i64 %3, ptr %cid1, align 8
  %4 = load ptr, ptr %timeout_obj, align 8
  %5 = load i32, ptr %blocking, align 4
  %call3 = call i32 @PyThread_ParseTimeoutArg(ptr noundef %4, i32 noundef %5, ptr noundef %timeout)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %err, align 4
  %6 = load i32, ptr %blocking, align 4
  %tobool6 = icmp ne i32 %6, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %7 = load i64, ptr %cid1, align 8
  %8 = load ptr, ptr %obj, align 8
  %9 = load i64, ptr %timeout, align 8
  %call8 = call i32 @channel_send_wait(ptr noundef getelementptr inbounds (%struct.globals, ptr @_globals, i32 0, i32 1), i64 noundef %7, ptr noundef %8, i64 noundef %9)
  store i32 %call8, ptr %err, align 4
  br label %if.end10

if.else:                                          ; preds = %if.end5
  %10 = load i64, ptr %cid1, align 8
  %11 = load ptr, ptr %obj, align 8
  %call9 = call i32 @channel_send(ptr noundef getelementptr inbounds (%struct.globals, ptr @_globals, i32 0, i32 1), i64 noundef %10, ptr noundef %11, ptr noundef null)
  store i32 %call9, ptr %err, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  %12 = load i32, ptr %err, align 4
  %13 = load ptr, ptr %self.addr, align 8
  %14 = load i64, ptr %cid1, align 8
  %call11 = call i32 @handle_channel_error(i32 noundef %12, ptr noundef %13, i64 noundef %14)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then4, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_send_buffer(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %cid_data = alloca %struct.channel_id_converter_data, align 8
  %obj = alloca ptr, align 8
  %blocking = alloca i32, align 4
  %timeout_obj = alloca ptr, align 8
  %cid1 = alloca i64, align 8
  %timeout = alloca i64, align 8
  %tempobj = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %module = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 0
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %module, align 8
  %cid = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 1
  store i64 0, ptr %cid, align 8
  %end = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 2
  store i32 0, ptr %end, align 8
  store i32 1, ptr %blocking, align 4
  store ptr null, ptr %timeout_obj, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef @.str.32, ptr noundef @channelsmod_send_buffer.kwlist, ptr noundef @channel_id_converter, ptr noundef %cid_data, ptr noundef %obj, ptr noundef %blocking, ptr noundef %timeout_obj)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cid2 = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 1
  %3 = load i64, ptr %cid2, align 8
  store i64 %3, ptr %cid1, align 8
  %4 = load ptr, ptr %timeout_obj, align 8
  %5 = load i32, ptr %blocking, align 4
  %call3 = call i32 @PyThread_ParseTimeoutArg(ptr noundef %4, i32 noundef %5, ptr noundef %timeout)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %obj, align 8
  %call6 = call ptr @PyMemoryView_FromObject(ptr noundef %6)
  store ptr %call6, ptr %tempobj, align 8
  %7 = load ptr, ptr %tempobj, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  store i32 0, ptr %err, align 4
  %8 = load i32, ptr %blocking, align 4
  %tobool10 = icmp ne i32 %8, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %9 = load i64, ptr %cid1, align 8
  %10 = load ptr, ptr %tempobj, align 8
  %11 = load i64, ptr %timeout, align 8
  %call12 = call i32 @channel_send_wait(ptr noundef getelementptr inbounds (%struct.globals, ptr @_globals, i32 0, i32 1), i64 noundef %9, ptr noundef %10, i64 noundef %11)
  store i32 %call12, ptr %err, align 4
  br label %if.end14

if.else:                                          ; preds = %if.end9
  %12 = load i64, ptr %cid1, align 8
  %13 = load ptr, ptr %tempobj, align 8
  %call13 = call i32 @channel_send(ptr noundef getelementptr inbounds (%struct.globals, ptr @_globals, i32 0, i32 1), i64 noundef %12, ptr noundef %13, ptr noundef null)
  store i32 %call13, ptr %err, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11
  %14 = load ptr, ptr %tempobj, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i19, align 8
  %16 = load ptr, ptr %op.addr.i19, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i20 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i20 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end14
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end14
  %18 = load ptr, ptr %op.addr.i, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %20 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %20) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %21 = load i32, ptr %err, align 4
  %22 = load ptr, ptr %self.addr, align 8
  %23 = load i64, ptr %cid1, align 8
  %call15 = call i32 @handle_channel_error(i32 noundef %21, ptr noundef %22, i64 noundef %23)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %Py_DECREF.exit
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then8, %if.then4, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_recv(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %cid = alloca i64, align 8
  %cid_data = alloca %struct.channel_id_converter_data, align 8
  %dflt = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %module = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 0
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %module, align 8
  %cid1 = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 1
  store i64 0, ptr %cid1, align 8
  %end = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 2
  store i32 0, ptr %end, align 8
  store ptr null, ptr %dflt, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef @.str.34, ptr noundef @channelsmod_recv.kwlist, ptr noundef @channel_id_converter, ptr noundef %cid_data, ptr noundef %dflt)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cid2 = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 1
  %3 = load i64, ptr %cid2, align 8
  store i64 %3, ptr %cid, align 8
  store ptr null, ptr %obj, align 8
  %4 = load i64, ptr %cid, align 8
  %call3 = call i32 @channel_recv(ptr noundef getelementptr inbounds (%struct.globals, ptr @_globals, i32 0, i32 1), i64 noundef %4, ptr noundef %obj)
  store i32 %call3, ptr %err, align 4
  %5 = load i32, ptr %err, align 4
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load i64, ptr %cid, align 8
  %call4 = call i32 @handle_channel_error(i32 noundef %5, ptr noundef %6, i64 noundef %7)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %dflt, align 8
  call void @Py_XINCREF(ptr noundef %8)
  %9 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end7
  %10 = load ptr, ptr %dflt, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load i64, ptr %cid, align 8
  %call11 = call i32 @handle_channel_error(i32 noundef -5, ptr noundef %11, i64 noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then8
  %13 = load ptr, ptr %dflt, align 8
  %call13 = call ptr @_Py_NewRef(ptr noundef %13)
  store ptr %call13, ptr %obj, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %if.end7
  %14 = load ptr, ptr %dflt, align 8
  call void @Py_XDECREF(ptr noundef %14)
  %15 = load ptr, ptr %obj, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then10, %if.then6, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_close(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %cid = alloca i64, align 8
  %cid_data = alloca %struct.channel_id_converter_data, align 8
  %send = alloca i32, align 4
  %recv = alloca i32, align 4
  %force = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %module = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 0
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %module, align 8
  %cid1 = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 1
  store i64 0, ptr %cid1, align 8
  %end = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 2
  store i32 0, ptr %end, align 8
  store i32 0, ptr %send, align 4
  store i32 0, ptr %recv, align 4
  store i32 0, ptr %force, align 4
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef @.str.36, ptr noundef @channelsmod_close.kwlist, ptr noundef @channel_id_converter, ptr noundef %cid_data, ptr noundef %send, ptr noundef %recv, ptr noundef %force)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cid2 = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 1
  %3 = load i64, ptr %cid2, align 8
  store i64 %3, ptr %cid, align 8
  %4 = load i64, ptr %cid, align 8
  %5 = load i32, ptr %send, align 4
  %6 = load i32, ptr %recv, align 4
  %sub = sub i32 %5, %6
  %7 = load i32, ptr %force, align 4
  %call3 = call i32 @channel_close(ptr noundef getelementptr inbounds (%struct.globals, ptr @_globals, i32 0, i32 1), i64 noundef %4, i32 noundef %sub, i32 noundef %7)
  store i32 %call3, ptr %err, align 4
  %8 = load i32, ptr %err, align 4
  %9 = load ptr, ptr %self.addr, align 8
  %10 = load i64, ptr %cid, align 8
  %call4 = call i32 @handle_channel_error(i32 noundef %8, ptr noundef %9, i64 noundef %10)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_release(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %cid = alloca i64, align 8
  %cid_data = alloca %struct.channel_id_converter_data, align 8
  %send = alloca i32, align 4
  %recv = alloca i32, align 4
  %force = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %module = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 0
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %module, align 8
  %cid1 = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 1
  store i64 0, ptr %cid1, align 8
  %end = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 2
  store i32 0, ptr %end, align 8
  store i32 0, ptr %send, align 4
  store i32 0, ptr %recv, align 4
  store i32 0, ptr %force, align 4
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef @.str.37, ptr noundef @channelsmod_release.kwlist, ptr noundef @channel_id_converter, ptr noundef %cid_data, ptr noundef %send, ptr noundef %recv, ptr noundef %force)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cid2 = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 1
  %3 = load i64, ptr %cid2, align 8
  store i64 %3, ptr %cid, align 8
  %4 = load i32, ptr %send, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %recv, align 4
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 1, ptr %send, align 4
  store i32 1, ptr %recv, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %6 = load i64, ptr %cid, align 8
  %7 = load i32, ptr %send, align 4
  %8 = load i32, ptr %recv, align 4
  %call6 = call i32 @channel_release(ptr noundef getelementptr inbounds (%struct.globals, ptr @_globals, i32 0, i32 1), i64 noundef %6, i32 noundef %7, i32 noundef %8)
  store i32 %call6, ptr %err, align 4
  %9 = load i32, ptr %err, align 4
  %10 = load ptr, ptr %self.addr, align 8
  %11 = load i64, ptr %cid, align 8
  %call7 = call i32 @handle_channel_error(i32 noundef %9, ptr noundef %10, i64 noundef %11)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_get_info(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %cid_data = alloca %struct.channel_id_converter_data, align 8
  %cid1 = alloca i64, align 8
  %info = alloca %struct.channel_info, align 8
  %err = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %module = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 0
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %module, align 8
  %cid = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 1
  store i64 0, ptr %cid, align 8
  %end = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 2
  store i32 0, ptr %end, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef @.str.38, ptr noundef @channelsmod_get_info.kwlist, ptr noundef @channel_id_converter, ptr noundef %cid_data)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cid2 = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 1
  %3 = load i64, ptr %cid2, align 8
  store i64 %3, ptr %cid1, align 8
  %4 = load i64, ptr %cid1, align 8
  %call3 = call i32 @_channel_get_info(ptr noundef getelementptr inbounds (%struct.globals, ptr @_globals, i32 0, i32 1), i64 noundef %4, ptr noundef %info)
  store i32 %call3, ptr %err, align 4
  %5 = load i32, ptr %err, align 4
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load i64, ptr %cid1, align 8
  %call4 = call i32 @handle_channel_error(i32 noundef %5, ptr noundef %6, i64 noundef %7)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %self.addr, align 8
  %call8 = call ptr @new_channel_info(ptr noundef %8, ptr noundef %info)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod__channel_id(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %cls = alloca ptr, align 8
  %mod = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %state, align 8
  %ChannelIDType = getelementptr inbounds %struct.module_state, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %ChannelIDType, align 8
  store ptr %3, ptr %cls, align 8
  %4 = load ptr, ptr %cls, align 8
  %call1 = call ptr @get_module_from_owned_type(ptr noundef %4)
  store ptr %call1, ptr %mod, align 8
  %5 = load ptr, ptr %mod, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i3, align 8
  %7 = load ptr, ptr %op.addr.i3, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i4 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %12 = load ptr, ptr %self.addr, align 8
  %13 = load ptr, ptr %cls, align 8
  %14 = load ptr, ptr %args.addr, align 8
  %15 = load ptr, ptr %kwds.addr, align 8
  %call2 = call ptr @_channelid_new(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod__register_end_types(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %send = alloca ptr, align 8
  %recv = alloca ptr, align 8
  %cls_send = alloca ptr, align 8
  %cls_recv = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.43, ptr noundef @channelsmod__register_end_types.kwlist, ptr noundef %send, ptr noundef %recv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %send, align 8
  %call1 = call i32 @PyType_Check(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.44)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %recv, align 8
  %call5 = call i32 @PyType_Check(ptr noundef %4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.45)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %6 = load ptr, ptr %send, align 8
  store ptr %6, ptr %cls_send, align 8
  %7 = load ptr, ptr %recv, align 8
  store ptr %7, ptr %cls_recv, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %9 = load ptr, ptr %cls_send, align 8
  %10 = load ptr, ptr %cls_recv, align 8
  %call9 = call i32 @set_channelend_types(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %cmp = icmp slt i32 %call9, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then7, %if.then3, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i64 @channel_create(ptr noundef %channels) #0 {
entry:
  %retval = alloca i64, align 8
  %channels.addr = alloca ptr, align 8
  %mutex = alloca ptr, align 8
  %chan = alloca ptr, align 8
  %cid = alloca i64, align 8
  store ptr %channels, ptr %channels.addr, align 8
  %call = call ptr @PyThread_allocate_lock()
  store ptr %call, ptr %mutex, align 8
  %0 = load ptr, ptr %mutex, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mutex, align 8
  %call1 = call ptr @_channel_new(ptr noundef %1)
  store ptr %call1, ptr %chan, align 8
  %2 = load ptr, ptr %chan, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %mutex, align 8
  call void @PyThread_free_lock(ptr noundef %3)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %channels.addr, align 8
  %5 = load ptr, ptr %chan, align 8
  %call5 = call i64 @_channels_add(ptr noundef %4, ptr noundef %5)
  store i64 %call5, ptr %cid, align 8
  %6 = load i64, ptr %cid, align 8
  %cmp6 = icmp slt i64 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %7 = load ptr, ptr %chan, align 8
  call void @_channel_free(ptr noundef %7)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end4
  %8 = load i64, ptr %cid, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then3, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_channel_error(i32 noundef %err, ptr noundef %mod, i64 noundef %cid) #0 {
entry:
  %retval = alloca i32, align 4
  %err.addr = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %cid.addr = alloca i64, align 8
  %state = alloca ptr, align 8
  store i32 %err, ptr %err.addr, align 4
  store ptr %mod, ptr %mod.addr, align 8
  store i64 %cid, ptr %cid.addr, align 8
  %0 = load i32, ptr %err.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %1)
  store ptr %call, ptr %state, align 8
  %2 = load i32, ptr %err.addr, align 4
  %cmp1 = icmp eq i32 %2, -2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %state, align 8
  %ChannelNotFoundError = getelementptr inbounds %struct.module_state, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %ChannelNotFoundError, align 8
  %5 = load i64, ptr %cid.addr, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.13, i64 noundef %5)
  br label %if.end45

if.else:                                          ; preds = %if.end
  %6 = load i32, ptr %err.addr, align 4
  %cmp4 = icmp eq i32 %6, -3
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %7 = load ptr, ptr %state, align 8
  %ChannelClosedError = getelementptr inbounds %struct.module_state, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %ChannelClosedError, align 8
  %9 = load i64, ptr %cid.addr, align 8
  %call6 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef @.str.14, i64 noundef %9)
  br label %if.end44

if.else7:                                         ; preds = %if.else
  %10 = load i32, ptr %err.addr, align 4
  %cmp8 = icmp eq i32 %10, -10
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.else7
  %11 = load ptr, ptr %state, align 8
  %ChannelClosedError10 = getelementptr inbounds %struct.module_state, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %ChannelClosedError10, align 8
  %13 = load i64, ptr %cid.addr, align 8
  %call11 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef @.str.15, i64 noundef %13)
  br label %if.end43

if.else12:                                        ; preds = %if.else7
  %14 = load i32, ptr %err.addr, align 4
  %cmp13 = icmp eq i32 %14, -4
  br i1 %cmp13, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.else12
  %15 = load ptr, ptr %state, align 8
  %ChannelClosedError15 = getelementptr inbounds %struct.module_state, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %ChannelClosedError15, align 8
  %17 = load i64, ptr %cid.addr, align 8
  %call16 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef @.str.16, i64 noundef %17)
  br label %if.end42

if.else17:                                        ; preds = %if.else12
  %18 = load i32, ptr %err.addr, align 4
  %cmp18 = icmp eq i32 %18, -5
  br i1 %cmp18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.else17
  %19 = load ptr, ptr %state, align 8
  %ChannelEmptyError = getelementptr inbounds %struct.module_state, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %ChannelEmptyError, align 8
  %21 = load i64, ptr %cid.addr, align 8
  %call20 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef @.str.17, i64 noundef %21)
  br label %if.end41

if.else21:                                        ; preds = %if.else17
  %22 = load i32, ptr %err.addr, align 4
  %cmp22 = icmp eq i32 %22, -6
  br i1 %cmp22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.else21
  %23 = load ptr, ptr %state, align 8
  %ChannelNotEmptyError = getelementptr inbounds %struct.module_state, ptr %23, i32 0, i32 9
  %24 = load ptr, ptr %ChannelNotEmptyError, align 8
  %25 = load i64, ptr %cid.addr, align 8
  %call24 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef @.str.18, i64 noundef %25)
  br label %if.end40

if.else25:                                        ; preds = %if.else21
  %26 = load i32, ptr %err.addr, align 4
  %cmp26 = icmp eq i32 %26, -7
  br i1 %cmp26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.else25
  %27 = load ptr, ptr %state, align 8
  %ChannelError = getelementptr inbounds %struct.module_state, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %ChannelError, align 8
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.19)
  br label %if.end39

if.else28:                                        ; preds = %if.else25
  %29 = load i32, ptr %err.addr, align 4
  %cmp29 = icmp eq i32 %29, -8
  br i1 %cmp29, label %if.then30, label %if.else32

if.then30:                                        ; preds = %if.else28
  %30 = load ptr, ptr %state, align 8
  %ChannelError31 = getelementptr inbounds %struct.module_state, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %ChannelError31, align 8
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.20)
  br label %if.end38

if.else32:                                        ; preds = %if.else28
  %32 = load i32, ptr %err.addr, align 4
  %cmp33 = icmp eq i32 %32, -9
  br i1 %cmp33, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.else32
  %33 = load ptr, ptr %state, align 8
  %ChannelError35 = getelementptr inbounds %struct.module_state, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %ChannelError35, align 8
  call void @PyErr_SetString(ptr noundef %34, ptr noundef @.str.21)
  br label %if.end37

if.else36:                                        ; preds = %if.else32
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.then34
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then30
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then27
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then23
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then19
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then14
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then9
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then5
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @get_module_state(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @newchannelid(ptr noundef %cls, i64 noundef %cid, i32 noundef %end, ptr noundef %channels, i32 noundef %force, i32 noundef %resolve, ptr noundef %res) #0 {
entry:
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %cls.addr = alloca ptr, align 8
  %cid.addr = alloca i64, align 8
  %end.addr = alloca i32, align 4
  %channels.addr = alloca ptr, align 8
  %force.addr = alloca i32, align 4
  %resolve.addr = alloca i32, align 4
  %res.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %cls, ptr %cls.addr, align 8
  store i64 %cid, ptr %cid.addr, align 8
  store i32 %end, ptr %end.addr, align 4
  store ptr %channels, ptr %channels.addr, align 8
  store i32 %force, ptr %force.addr, align 4
  store i32 %resolve, ptr %resolve.addr, align 4
  store ptr %res, ptr %res.addr, align 8
  %0 = load ptr, ptr %res.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @_PyObject_New(ptr noundef %1)
  store ptr %call, ptr %self, align 8
  %2 = load ptr, ptr %self, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %cid.addr, align 8
  %4 = load ptr, ptr %self, align 8
  %cid1 = getelementptr inbounds %struct.channelid, ptr %4, i32 0, i32 1
  store i64 %3, ptr %cid1, align 8
  %5 = load i32, ptr %end.addr, align 4
  %6 = load ptr, ptr %self, align 8
  %end2 = getelementptr inbounds %struct.channelid, ptr %6, i32 0, i32 2
  store i32 %5, ptr %end2, align 8
  %7 = load i32, ptr %resolve.addr, align 4
  %8 = load ptr, ptr %self, align 8
  %resolve3 = getelementptr inbounds %struct.channelid, ptr %8, i32 0, i32 3
  store i32 %7, ptr %resolve3, align 4
  %9 = load ptr, ptr %channels.addr, align 8
  %10 = load ptr, ptr %self, align 8
  %channels4 = getelementptr inbounds %struct.channelid, ptr %10, i32 0, i32 4
  store ptr %9, ptr %channels4, align 8
  %11 = load ptr, ptr %channels.addr, align 8
  %12 = load i64, ptr %cid.addr, align 8
  %call5 = call i32 @_channels_add_id_object(ptr noundef %11, i64 noundef %12)
  store i32 %call5, ptr %err, align 4
  %13 = load i32, ptr %err, align 4
  %cmp6 = icmp ne i32 %13, 0
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %14 = load i32, ptr %force.addr, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then7
  %15 = load i32, ptr %err, align 4
  %cmp8 = icmp eq i32 %15, -2
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %if.then7
  %16 = load ptr, ptr %self, align 8
  store ptr %16, ptr %op.addr.i, align 8
  %17 = load ptr, ptr %op.addr.i, align 8
  store ptr %17, ptr %op.addr.i12, align 8
  %18 = load ptr, ptr %op.addr.i12, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i13 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i13 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.else
  %20 = load ptr, ptr %op.addr.i, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %22 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %22) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %23 = load i32, ptr %err, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then9
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %24 = load ptr, ptr %self, align 8
  %25 = load ptr, ptr %res.addr, align 8
  store ptr %24, ptr %25, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %Py_DECREF.exit, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @channel_destroy(ptr noundef %channels, i64 noundef %cid) #0 {
entry:
  %retval = alloca i32, align 4
  %channels.addr = alloca ptr, align 8
  %cid.addr = alloca i64, align 8
  %chan = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %channels, ptr %channels.addr, align 8
  store i64 %cid, ptr %cid.addr, align 8
  store ptr null, ptr %chan, align 8
  %0 = load ptr, ptr %channels.addr, align 8
  %1 = load i64, ptr %cid.addr, align 8
  %call = call i32 @_channels_remove(ptr noundef %0, i64 noundef %1, ptr noundef %chan)
  store i32 %call, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %err, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %chan, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %chan, align 8
  call void @_channel_free(ptr noundef %5)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @PyThread_allocate_lock() #1

; Function Attrs: nounwind uwtable
define internal ptr @_channel_new(ptr noundef %mutex) #0 {
entry:
  %retval = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  %chan = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %call = call ptr @PyMem_RawMalloc(i64 noundef 40)
  store ptr %call, ptr %chan, align 8
  %0 = load ptr, ptr %chan, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mutex.addr, align 8
  %2 = load ptr, ptr %chan, align 8
  %mutex1 = getelementptr inbounds %struct._channel, ptr %2, i32 0, i32 0
  store ptr %1, ptr %mutex1, align 8
  %call2 = call ptr @_channelqueue_new()
  %3 = load ptr, ptr %chan, align 8
  %queue = getelementptr inbounds %struct._channel, ptr %3, i32 0, i32 1
  store ptr %call2, ptr %queue, align 8
  %4 = load ptr, ptr %chan, align 8
  %queue3 = getelementptr inbounds %struct._channel, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %queue3, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %chan, align 8
  call void @PyMem_RawFree(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @_channelends_new()
  %7 = load ptr, ptr %chan, align 8
  %ends = getelementptr inbounds %struct._channel, ptr %7, i32 0, i32 2
  store ptr %call7, ptr %ends, align 8
  %8 = load ptr, ptr %chan, align 8
  %ends8 = getelementptr inbounds %struct._channel, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ends8, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end6
  %10 = load ptr, ptr %chan, align 8
  %queue11 = getelementptr inbounds %struct._channel, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %queue11, align 8
  call void @_channelqueue_free(ptr noundef %11)
  %12 = load ptr, ptr %chan, align 8
  call void @PyMem_RawFree(ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end6
  %13 = load ptr, ptr %chan, align 8
  %open = getelementptr inbounds %struct._channel, ptr %13, i32 0, i32 3
  store i32 1, ptr %open, align 8
  %14 = load ptr, ptr %chan, align 8
  %closing = getelementptr inbounds %struct._channel, ptr %14, i32 0, i32 4
  store ptr null, ptr %closing, align 8
  %15 = load ptr, ptr %chan, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then5, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare void @PyThread_free_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_channels_add(ptr noundef %channels, ptr noundef %chan) #0 {
entry:
  %channels.addr = alloca ptr, align 8
  %chan.addr = alloca ptr, align 8
  %cid = alloca i64, align 8
  %_cid = alloca i64, align 8
  %ref = alloca ptr, align 8
  store ptr %channels, ptr %channels.addr, align 8
  store ptr %chan, ptr %chan.addr, align 8
  store i64 -1, ptr %cid, align 8
  %0 = load ptr, ptr %channels.addr, align 8
  %mutex = getelementptr inbounds %struct._channels, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mutex, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %channels.addr, align 8
  %call1 = call i64 @_channels_next_id(ptr noundef %2)
  store i64 %call1, ptr %_cid, align 8
  %3 = load i64, ptr %_cid, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -9, ptr %cid, align 8
  br label %done

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %_cid, align 8
  %5 = load ptr, ptr %chan.addr, align 8
  %call2 = call ptr @_channelref_new(i64 noundef %4, ptr noundef %5)
  store ptr %call2, ptr %ref, align 8
  %6 = load ptr, ptr %ref, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %done

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %channels.addr, align 8
  %head = getelementptr inbounds %struct._channels, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %head, align 8
  %9 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct._channelref, ptr %9, i32 0, i32 2
  store ptr %8, ptr %next, align 8
  %10 = load ptr, ptr %ref, align 8
  %11 = load ptr, ptr %channels.addr, align 8
  %head6 = getelementptr inbounds %struct._channels, ptr %11, i32 0, i32 1
  store ptr %10, ptr %head6, align 8
  %12 = load ptr, ptr %channels.addr, align 8
  %numopen = getelementptr inbounds %struct._channels, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %numopen, align 8
  %add = add i64 %13, 1
  store i64 %add, ptr %numopen, align 8
  %14 = load i64, ptr %_cid, align 8
  store i64 %14, ptr %cid, align 8
  br label %done

done:                                             ; preds = %if.end5, %if.then4, %if.then
  %15 = load ptr, ptr %channels.addr, align 8
  %mutex7 = getelementptr inbounds %struct._channels, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %mutex7, align 8
  call void @PyThread_release_lock(ptr noundef %16)
  %17 = load i64, ptr %cid, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal void @_channel_free(ptr noundef %chan) #0 {
entry:
  %chan.addr = alloca ptr, align 8
  store ptr %chan, ptr %chan.addr, align 8
  %0 = load ptr, ptr %chan.addr, align 8
  call void @_channel_clear_closing(ptr noundef %0)
  %1 = load ptr, ptr %chan.addr, align 8
  %mutex = getelementptr inbounds %struct._channel, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mutex, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %chan.addr, align 8
  %queue = getelementptr inbounds %struct._channel, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %queue, align 8
  call void @_channelqueue_free(ptr noundef %4)
  %5 = load ptr, ptr %chan.addr, align 8
  %ends = getelementptr inbounds %struct._channel, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ends, align 8
  call void @_channelends_free(ptr noundef %6)
  %7 = load ptr, ptr %chan.addr, align 8
  %mutex1 = getelementptr inbounds %struct._channel, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %mutex1, align 8
  call void @PyThread_release_lock(ptr noundef %8)
  %9 = load ptr, ptr %chan.addr, align 8
  %mutex2 = getelementptr inbounds %struct._channel, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %mutex2, align 8
  call void @PyThread_free_lock(ptr noundef %10)
  %11 = load ptr, ptr %chan.addr, align 8
  call void @PyMem_RawFree(ptr noundef %11)
  ret void
}

declare ptr @PyMem_RawMalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_channelqueue_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %queue = alloca ptr, align 8
  %call = call ptr @PyMem_RawMalloc(i64 noundef 24)
  store ptr %call, ptr %queue, align 8
  %0 = load ptr, ptr %queue, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %queue, align 8
  %count = getelementptr inbounds %struct._channelqueue, ptr %1, i32 0, i32 0
  store i64 0, ptr %count, align 8
  %2 = load ptr, ptr %queue, align 8
  %first = getelementptr inbounds %struct._channelqueue, ptr %2, i32 0, i32 1
  store ptr null, ptr %first, align 8
  %3 = load ptr, ptr %queue, align 8
  %last = getelementptr inbounds %struct._channelqueue, ptr %3, i32 0, i32 2
  store ptr null, ptr %last, align 8
  %4 = load ptr, ptr %queue, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @PyMem_RawFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_channelends_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ends = alloca ptr, align 8
  %call = call ptr @PyMem_RawMalloc(i64 noundef 32)
  store ptr %call, ptr %ends, align 8
  %0 = load ptr, ptr %ends, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ends, align 8
  %numsendopen = getelementptr inbounds %struct._channelassociations, ptr %1, i32 0, i32 0
  store i64 0, ptr %numsendopen, align 8
  %2 = load ptr, ptr %ends, align 8
  %numrecvopen = getelementptr inbounds %struct._channelassociations, ptr %2, i32 0, i32 1
  store i64 0, ptr %numrecvopen, align 8
  %3 = load ptr, ptr %ends, align 8
  %send = getelementptr inbounds %struct._channelassociations, ptr %3, i32 0, i32 2
  store ptr null, ptr %send, align 8
  %4 = load ptr, ptr %ends, align 8
  %recv = getelementptr inbounds %struct._channelassociations, ptr %4, i32 0, i32 3
  store ptr null, ptr %recv, align 8
  %5 = load ptr, ptr %ends, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @_channelqueue_free(ptr noundef %queue) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  call void @_channelqueue_clear(ptr noundef %0)
  %1 = load ptr, ptr %queue.addr, align 8
  call void @PyMem_RawFree(ptr noundef %1)
  ret void
}

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind uwtable
define internal void @_channelqueue_clear(ptr noundef %queue) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %first = getelementptr inbounds %struct._channelqueue, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %first, align 8
  call void @_channelitem_free_all(ptr noundef %1)
  %2 = load ptr, ptr %queue.addr, align 8
  %count = getelementptr inbounds %struct._channelqueue, ptr %2, i32 0, i32 0
  store i64 0, ptr %count, align 8
  %3 = load ptr, ptr %queue.addr, align 8
  %first1 = getelementptr inbounds %struct._channelqueue, ptr %3, i32 0, i32 1
  store ptr null, ptr %first1, align 8
  %4 = load ptr, ptr %queue.addr, align 8
  %last = getelementptr inbounds %struct._channelqueue, ptr %4, i32 0, i32 2
  store ptr null, ptr %last, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_channelitem_free_all(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %last = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %item.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %item.addr, align 8
  store ptr %1, ptr %last, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %next = getelementptr inbounds %struct._channelitem, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr %item.addr, align 8
  %4 = load ptr, ptr %last, align 8
  call void @_channelitem_free(ptr noundef %4)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_channelitem_free(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  call void @_channelitem_clear(ptr noundef %0)
  %1 = load ptr, ptr %item.addr, align 8
  call void @PyMem_RawFree(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_channelitem_clear(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %next = getelementptr inbounds %struct._channelitem, ptr %0, i32 0, i32 2
  store ptr null, ptr %next, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %data = getelementptr inbounds %struct._channelitem, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %item.addr, align 8
  %data1 = getelementptr inbounds %struct._channelitem, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data1, align 8
  %call = call i32 @_release_xid_data(ptr noundef %4, i32 noundef 0)
  %5 = load ptr, ptr %item.addr, align 8
  %data2 = getelementptr inbounds %struct._channelitem, ptr %5, i32 0, i32 0
  store ptr null, ptr %data2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %item.addr, align 8
  %waiting = getelementptr inbounds %struct._channelitem, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %waiting, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %item.addr, align 8
  %waiting5 = getelementptr inbounds %struct._channelitem, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %waiting5, align 8
  %status = getelementptr inbounds %struct.wait_info, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %status, align 8
  %cmp6 = icmp eq i32 %10, 1
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then4
  %11 = load ptr, ptr %item.addr, align 8
  %waiting8 = getelementptr inbounds %struct._channelitem, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %waiting8, align 8
  call void @_waiting_release(ptr noundef %12, i32 noundef 0)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then4
  %13 = load ptr, ptr %item.addr, align 8
  %waiting10 = getelementptr inbounds %struct._channelitem, ptr %13, i32 0, i32 1
  store ptr null, ptr %waiting10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_release_xid_data(ptr noundef %data, i32 noundef %flags) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ignoreexc = alloca i32, align 4
  %exc = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  store i32 %and, ptr %ignoreexc, align 4
  %1 = load i32, ptr %ignoreexc, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @PyErr_GetRaisedException()
  store ptr %call, ptr %exc, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %2, 2
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %data.addr, align 8
  %call4 = call i32 @_PyCrossInterpreterData_ReleaseAndRawFree(ptr noundef %3)
  store i32 %call4, ptr %res, align 4
  br label %if.end6

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %data.addr, align 8
  %call5 = call i32 @_PyCrossInterpreterData_Release(ptr noundef %4)
  store i32 %call5, ptr %res, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %5 = load i32, ptr %res, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end6
  %6 = load i32, ptr %ignoreexc, align 4
  %tobool8 = icmp ne i32 %6, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  call void @PyErr_Clear()
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end6
  %7 = load i32, ptr %flags.addr, align 4
  %and12 = and i32 %7, 2
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  %8 = load i32, ptr %ignoreexc, align 4
  %tobool16 = icmp ne i32 %8, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %9 = load ptr, ptr %exc, align 8
  call void @PyErr_SetRaisedException(ptr noundef %9)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %10 = load i32, ptr %res, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @_waiting_release(ptr noundef %waiting, i32 noundef %received) #0 {
entry:
  %waiting.addr = alloca ptr, align 8
  %received.addr = alloca i32, align 4
  store ptr %waiting, ptr %waiting.addr, align 8
  store i32 %received, ptr %received.addr, align 4
  %0 = load ptr, ptr %waiting.addr, align 8
  %status = getelementptr inbounds %struct.wait_info, ptr %0, i32 0, i32 1
  store i32 2, ptr %status, align 8
  %1 = load ptr, ptr %waiting.addr, align 8
  %mutex = getelementptr inbounds %struct.wait_info, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mutex, align 8
  call void @PyThread_release_lock(ptr noundef %2)
  %3 = load ptr, ptr %waiting.addr, align 8
  %received1 = getelementptr inbounds %struct.wait_info, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %received1, align 4
  %5 = load i32, ptr %received.addr, align 4
  %cmp = icmp ne i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %received.addr, align 4
  %7 = load ptr, ptr %waiting.addr, align 8
  %received2 = getelementptr inbounds %struct.wait_info, ptr %7, i32 0, i32 2
  store i32 %6, ptr %received2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %waiting.addr, align 8
  %status3 = getelementptr inbounds %struct.wait_info, ptr %8, i32 0, i32 1
  store i32 3, ptr %status3, align 8
  ret void
}

declare ptr @PyErr_GetRaisedException() #1

declare i32 @_PyCrossInterpreterData_ReleaseAndRawFree(ptr noundef) #1

declare i32 @_PyCrossInterpreterData_Release(ptr noundef) #1

declare void @PyErr_Clear() #1

declare void @PyErr_SetRaisedException(ptr noundef) #1

declare void @PyThread_release_lock(ptr noundef) #1

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_channels_next_id(ptr noundef %channels) #0 {
entry:
  %retval = alloca i64, align 8
  %channels.addr = alloca ptr, align 8
  %cid = alloca i64, align 8
  store ptr %channels, ptr %channels.addr, align 8
  %0 = load ptr, ptr %channels.addr, align 8
  %next_id = getelementptr inbounds %struct._channels, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %next_id, align 8
  store i64 %1, ptr %cid, align 8
  %2 = load i64, ptr %cid, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %channels.addr, align 8
  %next_id1 = getelementptr inbounds %struct._channels, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %next_id1, align 8
  %add = add i64 %4, 1
  store i64 %add, ptr %next_id1, align 8
  %5 = load i64, ptr %cid, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_channelref_new(i64 noundef %cid, ptr noundef %chan) #0 {
entry:
  %retval = alloca ptr, align 8
  %cid.addr = alloca i64, align 8
  %chan.addr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store i64 %cid, ptr %cid.addr, align 8
  store ptr %chan, ptr %chan.addr, align 8
  %call = call ptr @PyMem_RawMalloc(i64 noundef 32)
  store ptr %call, ptr %ref, align 8
  %0 = load ptr, ptr %ref, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %cid.addr, align 8
  %2 = load ptr, ptr %ref, align 8
  %cid1 = getelementptr inbounds %struct._channelref, ptr %2, i32 0, i32 0
  store i64 %1, ptr %cid1, align 8
  %3 = load ptr, ptr %chan.addr, align 8
  %4 = load ptr, ptr %ref, align 8
  %chan2 = getelementptr inbounds %struct._channelref, ptr %4, i32 0, i32 1
  store ptr %3, ptr %chan2, align 8
  %5 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct._channelref, ptr %5, i32 0, i32 2
  store ptr null, ptr %next, align 8
  %6 = load ptr, ptr %ref, align 8
  %objcount = getelementptr inbounds %struct._channelref, ptr %6, i32 0, i32 3
  store i64 0, ptr %objcount, align 8
  %7 = load ptr, ptr %ref, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @_channel_clear_closing(ptr noundef %chan) #0 {
entry:
  %chan.addr = alloca ptr, align 8
  store ptr %chan, ptr %chan.addr, align 8
  %0 = load ptr, ptr %chan.addr, align 8
  %mutex = getelementptr inbounds %struct._channel, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mutex, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %chan.addr, align 8
  %closing = getelementptr inbounds %struct._channel, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %closing, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %chan.addr, align 8
  %closing1 = getelementptr inbounds %struct._channel, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %closing1, align 8
  call void @PyMem_RawFree(ptr noundef %5)
  %6 = load ptr, ptr %chan.addr, align 8
  %closing2 = getelementptr inbounds %struct._channel, ptr %6, i32 0, i32 4
  store ptr null, ptr %closing2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %chan.addr, align 8
  %mutex3 = getelementptr inbounds %struct._channel, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %mutex3, align 8
  call void @PyThread_release_lock(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_channelends_free(ptr noundef %ends) #0 {
entry:
  %ends.addr = alloca ptr, align 8
  store ptr %ends, ptr %ends.addr, align 8
  %0 = load ptr, ptr %ends.addr, align 8
  call void @_channelends_clear(ptr noundef %0)
  %1 = load ptr, ptr %ends.addr, align 8
  call void @PyMem_RawFree(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_channelends_clear(ptr noundef %ends) #0 {
entry:
  %ends.addr = alloca ptr, align 8
  store ptr %ends, ptr %ends.addr, align 8
  %0 = load ptr, ptr %ends.addr, align 8
  %send = getelementptr inbounds %struct._channelassociations, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %send, align 8
  call void @_channelend_free_all(ptr noundef %1)
  %2 = load ptr, ptr %ends.addr, align 8
  %send1 = getelementptr inbounds %struct._channelassociations, ptr %2, i32 0, i32 2
  store ptr null, ptr %send1, align 8
  %3 = load ptr, ptr %ends.addr, align 8
  %numsendopen = getelementptr inbounds %struct._channelassociations, ptr %3, i32 0, i32 0
  store i64 0, ptr %numsendopen, align 8
  %4 = load ptr, ptr %ends.addr, align 8
  %recv = getelementptr inbounds %struct._channelassociations, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %recv, align 8
  call void @_channelend_free_all(ptr noundef %5)
  %6 = load ptr, ptr %ends.addr, align 8
  %recv2 = getelementptr inbounds %struct._channelassociations, ptr %6, i32 0, i32 3
  store ptr null, ptr %recv2, align 8
  %7 = load ptr, ptr %ends.addr, align 8
  %numrecvopen = getelementptr inbounds %struct._channelassociations, ptr %7, i32 0, i32 1
  store i64 0, ptr %numrecvopen, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_channelend_free_all(ptr noundef %end) #0 {
entry:
  %end.addr = alloca ptr, align 8
  %last = alloca ptr, align 8
  store ptr %end, ptr %end.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %end.addr, align 8
  store ptr %1, ptr %last, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %next = getelementptr inbounds %struct._channelend, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr %end.addr, align 8
  %4 = load ptr, ptr %last, align 8
  call void @_channelend_free(ptr noundef %4)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_channelend_free(ptr noundef %end) #0 {
entry:
  %end.addr = alloca ptr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %end.addr, align 8
  call void @PyMem_RawFree(ptr noundef %0)
  ret void
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyModule_GetState(ptr noundef) #1

declare ptr @_PyObject_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_channels_add_id_object(ptr noundef %channels, i64 noundef %cid) #0 {
entry:
  %channels.addr = alloca ptr, align 8
  %cid.addr = alloca i64, align 8
  %res = alloca i32, align 4
  %ref = alloca ptr, align 8
  store ptr %channels, ptr %channels.addr, align 8
  store i64 %cid, ptr %cid.addr, align 8
  store i32 -1, ptr %res, align 4
  %0 = load ptr, ptr %channels.addr, align 8
  %mutex = getelementptr inbounds %struct._channels, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mutex, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %channels.addr, align 8
  %head = getelementptr inbounds %struct._channels, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %head, align 8
  %4 = load i64, ptr %cid.addr, align 8
  %call1 = call ptr @_channelref_find(ptr noundef %3, i64 noundef %4, ptr noundef null)
  store ptr %call1, ptr %ref, align 8
  %5 = load ptr, ptr %ref, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %res, align 4
  br label %done

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ref, align 8
  %objcount = getelementptr inbounds %struct._channelref, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %objcount, align 8
  %add = add i64 %7, 1
  store i64 %add, ptr %objcount, align 8
  store i32 0, ptr %res, align 4
  br label %done

done:                                             ; preds = %if.end, %if.then
  %8 = load ptr, ptr %channels.addr, align 8
  %mutex2 = getelementptr inbounds %struct._channels, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %mutex2, align 8
  call void @PyThread_release_lock(ptr noundef %9)
  %10 = load i32, ptr %res, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_channelref_find(ptr noundef %first, i64 noundef %cid, ptr noundef %pprev) #0 {
entry:
  %first.addr = alloca ptr, align 8
  %cid.addr = alloca i64, align 8
  %pprev.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %cid, ptr %cid.addr, align 8
  store ptr %pprev, ptr %pprev.addr, align 8
  store ptr null, ptr %prev, align 8
  %0 = load ptr, ptr %first.addr, align 8
  store ptr %0, ptr %ref, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %ref, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %ref, align 8
  %cid1 = getelementptr inbounds %struct._channelref, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %cid1, align 8
  %4 = load i64, ptr %cid.addr, align 8
  %cmp2 = icmp eq i64 %3, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %ref, align 8
  store ptr %5, ptr %prev, align 8
  %6 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct._channelref, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %ref, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then, %while.cond
  %8 = load ptr, ptr %pprev.addr, align 8
  %cmp3 = icmp ne ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.end
  %9 = load ptr, ptr %prev, align 8
  %10 = load ptr, ptr %pprev.addr, align 8
  store ptr %9, ptr %10, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %while.end
  %11 = load ptr, ptr %ref, align 8
  ret ptr %11
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_channels_remove(ptr noundef %channels, i64 noundef %cid, ptr noundef %pchan) #0 {
entry:
  %channels.addr = alloca ptr, align 8
  %cid.addr = alloca i64, align 8
  %pchan.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %prev = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store ptr %channels, ptr %channels.addr, align 8
  store i64 %cid, ptr %cid.addr, align 8
  store ptr %pchan, ptr %pchan.addr, align 8
  store i32 -1, ptr %res, align 4
  %0 = load ptr, ptr %channels.addr, align 8
  %mutex = getelementptr inbounds %struct._channels, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mutex, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %pchan.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pchan.addr, align 8
  store ptr null, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %prev, align 8
  %4 = load ptr, ptr %channels.addr, align 8
  %head = getelementptr inbounds %struct._channels, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %head, align 8
  %6 = load i64, ptr %cid.addr, align 8
  %call1 = call ptr @_channelref_find(ptr noundef %5, i64 noundef %6, ptr noundef %prev)
  store ptr %call1, ptr %ref, align 8
  %7 = load ptr, ptr %ref, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -2, ptr %res, align 4
  br label %done

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %channels.addr, align 8
  %9 = load ptr, ptr %ref, align 8
  %10 = load ptr, ptr %prev, align 8
  %11 = load ptr, ptr %pchan.addr, align 8
  call void @_channels_remove_ref(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 0, ptr %res, align 4
  br label %done

done:                                             ; preds = %if.end4, %if.then3
  %12 = load ptr, ptr %channels.addr, align 8
  %mutex5 = getelementptr inbounds %struct._channels, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %mutex5, align 8
  call void @PyThread_release_lock(ptr noundef %13)
  %14 = load i32, ptr %res, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @_channels_remove_ref(ptr noundef %channels, ptr noundef %ref, ptr noundef %prev, ptr noundef %pchan) #0 {
entry:
  %channels.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %prev.addr = alloca ptr, align 8
  %pchan.addr = alloca ptr, align 8
  store ptr %channels, ptr %channels.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  store ptr %pchan, ptr %pchan.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  %1 = load ptr, ptr %channels.addr, align 8
  %head = getelementptr inbounds %struct._channels, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %head, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ref.addr, align 8
  %next = getelementptr inbounds %struct._channelref, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %channels.addr, align 8
  %head1 = getelementptr inbounds %struct._channels, ptr %5, i32 0, i32 1
  store ptr %4, ptr %head1, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %ref.addr, align 8
  %next2 = getelementptr inbounds %struct._channelref, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %next2, align 8
  %8 = load ptr, ptr %prev.addr, align 8
  %next3 = getelementptr inbounds %struct._channelref, ptr %8, i32 0, i32 2
  store ptr %7, ptr %next3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %channels.addr, align 8
  %numopen = getelementptr inbounds %struct._channels, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %numopen, align 8
  %sub = sub i64 %10, 1
  store i64 %sub, ptr %numopen, align 8
  %11 = load ptr, ptr %pchan.addr, align 8
  %cmp4 = icmp ne ptr %11, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %ref.addr, align 8
  %chan = getelementptr inbounds %struct._channelref, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %chan, align 8
  %14 = load ptr, ptr %pchan.addr, align 8
  store ptr %13, ptr %14, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %15 = load ptr, ptr %ref.addr, align 8
  call void @_channelref_free(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_channelref_free(ptr noundef %ref) #0 {
entry:
  %ref.addr = alloca ptr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  %chan = getelementptr inbounds %struct._channelref, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %chan, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ref.addr, align 8
  %chan1 = getelementptr inbounds %struct._channelref, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %chan1, align 8
  call void @_channel_clear_closing(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %ref.addr, align 8
  call void @PyMem_RawFree(ptr noundef %4)
  ret void
}

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @channel_id_converter(ptr noundef %arg, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %cid = alloca i64, align 8
  %end = alloca i32, align 4
  %data = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 0, ptr %end, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %module = getelementptr inbounds %struct.channel_id_converter_data, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %module, align 8
  %call = call ptr @get_module_state(ptr noundef %2)
  store ptr %call, ptr %state, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %ChannelIDType = getelementptr inbounds %struct.module_state, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %ChannelIDType, align 8
  %call1 = call i32 @PyObject_TypeCheck(ptr noundef %3, ptr noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %arg.addr, align 8
  %cid2 = getelementptr inbounds %struct.channelid, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %cid2, align 8
  store i64 %7, ptr %cid, align 8
  %8 = load ptr, ptr %arg.addr, align 8
  %end3 = getelementptr inbounds %struct.channelid, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %end3, align 8
  store i32 %9, ptr %end, align 4
  br label %if.end19

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %arg.addr, align 8
  %call4 = call i32 @PyIndex_Check(ptr noundef %10)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else15

if.then6:                                         ; preds = %if.else
  %11 = load ptr, ptr %arg.addr, align 8
  %call7 = call i64 @PyLong_AsLongLong(ptr noundef %11)
  store i64 %call7, ptr %cid, align 8
  %12 = load i64, ptr %cid, align 8
  %cmp = icmp eq i64 %12, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then6
  %call8 = call ptr @PyErr_Occurred()
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then6
  %13 = load i64, ptr %cid, align 8
  %cmp11 = icmp slt i64 %13, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  %15 = load ptr, ptr %arg.addr, align 8
  %call13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef @.str.24, ptr noundef %15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  br label %if.end18

if.else15:                                        ; preds = %if.else
  %16 = load ptr, ptr @PyExc_TypeError, align 8
  %17 = load ptr, ptr %arg.addr, align 8
  %call16 = call ptr @Py_TYPE(ptr noundef %17)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call16, i32 0, i32 1
  %18 = load ptr, ptr %tp_name, align 8
  %call17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef @.str.25, ptr noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  %19 = load i64, ptr %cid, align 8
  %20 = load ptr, ptr %data, align 8
  %cid20 = getelementptr inbounds %struct.channel_id_converter_data, ptr %20, i32 0, i32 1
  store i64 %19, ptr %cid20, align 8
  %21 = load i32, ptr %end, align 4
  %22 = load ptr, ptr %data, align 8
  %end21 = getelementptr inbounds %struct.channel_id_converter_data, ptr %22, i32 0, i32 2
  store i32 %21, ptr %end21, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.else15, %if.then12, %if.then10
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %ob.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %type.addr, align 8
  %call2 = call i32 @PyType_IsSubtype(ptr noundef %call1, ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool3, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

declare i32 @PyIndex_Check(ptr noundef) #1

declare i64 @PyLong_AsLongLong(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %type.addr, align 8
  %cmp = icmp eq ptr %call, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_channels_list_all(ptr noundef %channels, ptr noundef %count) #0 {
entry:
  %channels.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  %cids = alloca ptr, align 8
  %ids = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %channels, ptr %channels.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  store ptr null, ptr %cids, align 8
  %0 = load ptr, ptr %channels.addr, align 8
  %mutex = getelementptr inbounds %struct._channels, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mutex, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %channels.addr, align 8
  %numopen = getelementptr inbounds %struct._channels, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %numopen, align 8
  %cmp = icmp ugt i64 %3, 1152921504606846975
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %channels.addr, align 8
  %numopen1 = getelementptr inbounds %struct._channels, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %numopen1, align 8
  %mul = mul i64 %5, 8
  %call2 = call ptr @PyMem_Malloc(i64 noundef %mul)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call2, %cond.false ]
  store ptr %cond, ptr %ids, align 8
  %6 = load ptr, ptr %ids, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  br label %done

if.end:                                           ; preds = %cond.end
  %7 = load ptr, ptr %channels.addr, align 8
  %head = getelementptr inbounds %struct._channels, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %head, align 8
  store ptr %8, ptr %ref, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load ptr, ptr %ref, align 8
  %cmp4 = icmp ne ptr %9, null
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %ref, align 8
  %cid = getelementptr inbounds %struct._channelref, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %cid, align 8
  %12 = load ptr, ptr %ids, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %12, i64 %13
  store i64 %11, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct._channelref, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %ref, align 8
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %channels.addr, align 8
  %numopen5 = getelementptr inbounds %struct._channels, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %numopen5, align 8
  %19 = load ptr, ptr %count.addr, align 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %ids, align 8
  store ptr %20, ptr %cids, align 8
  br label %done

done:                                             ; preds = %for.end, %if.then
  %21 = load ptr, ptr %channels.addr, align 8
  %mutex6 = getelementptr inbounds %struct._channels, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %mutex6, align 8
  call void @PyThread_release_lock(ptr noundef %22)
  %23 = load ptr, ptr %cids, align 8
  ret ptr %23
}

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %list, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %4 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %4
  store ptr %1, ptr %arrayidx, align 8
  ret void
}

declare void @PyMem_Free(ptr noundef) #1

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyInterpreterState_Head() #1

declare i64 @PyInterpreterState_GetID(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @channel_is_associated(ptr noundef %channels, i64 noundef %cid, i64 noundef %interpid, i32 noundef %send) #0 {
entry:
  %retval = alloca i32, align 4
  %channels.addr = alloca ptr, align 8
  %cid.addr = alloca i64, align 8
  %interpid.addr = alloca i64, align 8
  %send.addr = alloca i32, align 4
  %chan = alloca ptr, align 8
  %err = alloca i32, align 4
  %end = alloca ptr, align 8
  store ptr %channels, ptr %channels.addr, align 8
  store i64 %cid, ptr %cid.addr, align 8
  store i64 %interpid, ptr %interpid.addr, align 8
  store i32 %send, ptr %send.addr, align 4
  store ptr null, ptr %chan, align 8
  %0 = load ptr, ptr %channels.addr, align 8
  %1 = load i64, ptr %cid.addr, align 8
  %call = call i32 @_channels_lookup(ptr noundef %0, i64 noundef %1, ptr noundef null, ptr noundef %chan)
  store i32 %call, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %err, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %send.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %5 = load ptr, ptr %chan, align 8
  %closing = getelementptr inbounds %struct._channel, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %closing, align 8
  %cmp1 = icmp ne ptr %6, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %land.lhs.true
  store i32 -3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %send.addr, align 4
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  %8 = load ptr, ptr %chan, align 8
  %ends = getelementptr inbounds %struct._channel, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ends, align 8
  %send5 = getelementptr inbounds %struct._channelassociations, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %send5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end3
  %11 = load ptr, ptr %chan, align 8
  %ends6 = getelementptr inbounds %struct._channel, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ends6, align 8
  %recv = getelementptr inbounds %struct._channelassociations, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %recv, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ %13, %cond.false ]
  %14 = load i64, ptr %interpid.addr, align 8
  %call7 = call ptr @_channelend_find(ptr noundef %cond, i64 noundef %14, ptr noundef null)
  store ptr %call7, ptr %end, align 8
  %15 = load ptr, ptr %end, align 8
  %cmp8 = icmp ne ptr %15, null
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end
  %16 = load ptr, ptr %end, align 8
  %open = getelementptr inbounds %struct._channelend, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %open, align 8
  %tobool9 = icmp ne i32 %17, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %18 = phi i1 [ false, %cond.end ], [ %tobool9, %land.rhs ]
  %land.ext = zext i1 %18 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then2, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare ptr @PyInterpreterState_GetIDObject(ptr noundef) #1

declare i32 @PyList_Insert(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyInterpreterState_Next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_channels_lookup(ptr noundef %channels, i64 noundef %cid, ptr noundef %pmutex, ptr noundef %res) #0 {
entry:
  %channels.addr = alloca ptr, align 8
  %cid.addr = alloca i64, align 8
  %pmutex.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %chan = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store ptr %channels, ptr %channels.addr, align 8
  store i64 %cid, ptr %cid.addr, align 8
  store ptr %pmutex, ptr %pmutex.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store i32 -1, ptr %err, align 4
  store ptr null, ptr %chan, align 8
  %0 = load ptr, ptr %channels.addr, align 8
  %mutex = getelementptr inbounds %struct._channels, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mutex, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %pmutex.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pmutex.addr, align 8
  store ptr null, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %channels.addr, align 8
  %head = getelementptr inbounds %struct._channels, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %head, align 8
  %6 = load i64, ptr %cid.addr, align 8
  %call1 = call ptr @_channelref_find(ptr noundef %5, i64 noundef %6, ptr noundef null)
  store ptr %call1, ptr %ref, align 8
  %7 = load ptr, ptr %ref, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -2, ptr %err, align 4
  br label %done

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %ref, align 8
  %chan5 = getelementptr inbounds %struct._channelref, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %chan5, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %10 = load ptr, ptr %ref, align 8
  %chan7 = getelementptr inbounds %struct._channelref, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %chan7, align 8
  %open = getelementptr inbounds %struct._channel, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %open, align 8
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end4
  store i32 -3, ptr %err, align 4
  br label %done

if.end9:                                          ; preds = %lor.lhs.false
  %13 = load ptr, ptr %pmutex.addr, align 8
  %cmp10 = icmp ne ptr %13, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %14 = load ptr, ptr %channels.addr, align 8
  %mutex12 = getelementptr inbounds %struct._channels, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %mutex12, align 8
  %16 = load ptr, ptr %pmutex.addr, align 8
  store ptr %15, ptr %16, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %17 = load ptr, ptr %ref, align 8
  %chan14 = getelementptr inbounds %struct._channelref, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %chan14, align 8
  store ptr %18, ptr %chan, align 8
  store i32 0, ptr %err, align 4
  br label %done

done:                                             ; preds = %if.end13, %if.then8, %if.then3
  %19 = load ptr, ptr %pmutex.addr, align 8
  %cmp15 = icmp eq ptr %19, null
  br i1 %cmp15, label %if.then18, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %done
  %20 = load ptr, ptr %pmutex.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %cmp17 = icmp eq ptr %21, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %lor.lhs.false16, %done
  %22 = load ptr, ptr %channels.addr, align 8
  %mutex19 = getelementptr inbounds %struct._channels, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %mutex19, align 8
  call void @PyThread_release_lock(ptr noundef %23)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %lor.lhs.false16
  %24 = load ptr, ptr %chan, align 8
  %25 = load ptr, ptr %res.addr, align 8
  store ptr %24, ptr %25, align 8
  %26 = load i32, ptr %err, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_channelend_find(ptr noundef %first, i64 noundef %interpid, ptr noundef %pprev) #0 {
entry:
  %first.addr = alloca ptr, align 8
  %interpid.addr = alloca i64, align 8
  %pprev.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %interpid, ptr %interpid.addr, align 8
  store ptr %pprev, ptr %pprev.addr, align 8
  store ptr null, ptr %prev, align 8
  %0 = load ptr, ptr %first.addr, align 8
  store ptr %0, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %end, align 8
  %interpid1 = getelementptr inbounds %struct._channelend, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %interpid1, align 8
  %4 = load i64, ptr %interpid.addr, align 8
  %cmp2 = icmp eq i64 %3, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %end, align 8
  store ptr %5, ptr %prev, align 8
  %6 = load ptr, ptr %end, align 8
  %next = getelementptr inbounds %struct._channelend, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %end, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.then, %while.cond
  %8 = load ptr, ptr %pprev.addr, align 8
  %cmp3 = icmp ne ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.end
  %9 = load ptr, ptr %prev, align 8
  %10 = load ptr, ptr %pprev.addr, align 8
  store ptr %9, ptr %10, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %while.end
  %11 = load ptr, ptr %end, align 8
  ret ptr %11
}

declare i32 @PyThread_ParseTimeoutArg(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @channel_send_wait(ptr noundef %channels, i64 noundef %cid, ptr noundef %obj, i64 noundef %timeout) #0 {
entry:
  %retval = alloca i32, align 4
  %channels.addr = alloca ptr, align 8
  %cid.addr = alloca i64, align 8
  %obj.addr = alloca ptr, align 8
  %timeout.addr = alloca i64, align 8
  %waiting = alloca %struct.wait_info, align 8
  %res = alloca i32, align 4
  store ptr %channels, ptr %channels.addr, align 8
  store i64 %cid, ptr %cid.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  %call = call i32 @_waiting_init(ptr noundef %waiting)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %channels.addr, align 8
  %1 = load i64, ptr %cid.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %call1 = call i32 @channel_send(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %waiting)
  store i32 %call1, ptr %res, align 4
  %3 = load i32, ptr %res, align 4
  %cmp2 = icmp slt i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %finally

if.end4:                                          ; preds = %if.end
  %mutex = getelementptr inbounds %struct.wait_info, ptr %waiting, i32 0, i32 0
  %4 = load ptr, ptr %mutex, align 8
  %5 = load i64, ptr %timeout.addr, align 8
  %call5 = call i32 @wait_for_lock(ptr noundef %4, i64 noundef %5)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  call void @_waiting_finish_releasing(ptr noundef %waiting)
  %6 = load ptr, ptr %channels.addr, align 8
  %7 = load i64, ptr %cid.addr, align 8
  call void @channel_clear_sent(ptr noundef %6, i64 noundef %7, ptr noundef %waiting)
  %received = getelementptr inbounds %struct.wait_info, ptr %waiting, i32 0, i32 2
  %8 = load i32, ptr %received, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then7
  store i32 -1, ptr %res, align 4
  br label %finally

if.end9:                                          ; preds = %if.then7
  call void @PyErr_Clear()
  br label %if.end14

if.else:                                          ; preds = %if.end4
  call void @_waiting_finish_releasing(ptr noundef %waiting)
  %received10 = getelementptr inbounds %struct.wait_info, ptr %waiting, i32 0, i32 2
  %9 = load i32, ptr %received10, align 4
  %tobool11 = icmp ne i32 %9, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.else
  store i32 -10, ptr %res, align 4
  br label %finally

if.end13:                                         ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end9
  store i32 0, ptr %res, align 4
  br label %finally

finally:                                          ; preds = %if.end14, %if.then12, %if.then8, %if.then3
  call void @_waiting_clear(ptr noundef %waiting)
  %10 = load i32, ptr %res, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %finally, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @channel_send(ptr noundef %channels, i64 noundef %cid, ptr noundef %obj, ptr noundef %waiting) #0 {
entry:
  %retval = alloca i32, align 4
  %channels.addr = alloca ptr, align 8
  %cid.addr = alloca i64, align 8
  %obj.addr = alloca ptr, align 8
  %waiting.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %interpid = alloca i64, align 8
  %mutex = alloca ptr, align 8
  %chan = alloca ptr, align 8
  %err = alloca i32, align 4
  %data = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %channels, ptr %channels.addr, align 8
  store i64 %cid, ptr %cid.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %waiting, ptr %waiting.addr, align 8
  %call = call ptr @_get_current_interp()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %interp, align 8
  %call1 = call i64 @PyInterpreterState_GetID(ptr noundef %1)
  store i64 %call1, ptr %interpid, align 8
  store ptr null, ptr %mutex, align 8
  store ptr null, ptr %chan, align 8
  %2 = load ptr, ptr %channels.addr, align 8
  %3 = load i64, ptr %cid.addr, align 8
  %call2 = call i32 @_channels_lookup(ptr noundef %2, i64 noundef %3, ptr noundef %mutex, ptr noundef %chan)
  store i32 %call2, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %cmp3 = icmp ne i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load i32, ptr %err, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %chan, align 8
  %closing = getelementptr inbounds %struct._channel, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %closing, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr %mutex, align 8
  call void @PyThread_release_lock(ptr noundef %8)
  store i32 -3, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %call9 = call ptr @PyMem_RawMalloc(i64 noundef 40)
  store ptr %call9, ptr %data, align 8
  %9 = load ptr, ptr %data, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %10 = load ptr, ptr %mutex, align 8
  call void @PyThread_release_lock(ptr noundef %10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %11 = load ptr, ptr %obj.addr, align 8
  %12 = load ptr, ptr %data, align 8
  %call13 = call i32 @_PyObject_GetCrossInterpreterData(ptr noundef %11, ptr noundef %12)
  %cmp14 = icmp ne i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %13 = load ptr, ptr %mutex, align 8
  call void @PyThread_release_lock(ptr noundef %13)
  %14 = load ptr, ptr %data, align 8
  call void @PyMem_RawFree(ptr noundef %14)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %15 = load ptr, ptr %chan, align 8
  %16 = load i64, ptr %interpid, align 8
  %17 = load ptr, ptr %data, align 8
  %18 = load ptr, ptr %waiting.addr, align 8
  %call17 = call i32 @_channel_add(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %call17, ptr %res, align 4
  %19 = load ptr, ptr %mutex, align 8
  call void @PyThread_release_lock(ptr noundef %19)
  %20 = load i32, ptr %res, align 4
  %cmp18 = icmp ne i32 %20, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %21 = load ptr, ptr %data, align 8
  %call20 = call i32 @_release_xid_data(ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %data, align 8
  call void @PyMem_RawFree(ptr noundef %22)
  %23 = load i32, ptr %res, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then15, %if.then11, %if.then7, %if.then4, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @_waiting_init(ptr noundef %waiting) #0 {
entry:
  %retval = alloca i32, align 4
  %waiting.addr = alloca ptr, align 8
  %mutex = alloca ptr, align 8
  %.compoundliteral = alloca %struct.wait_info, align 8
  store ptr %waiting, ptr %waiting.addr, align 8
  %call = call ptr @PyThread_allocate_lock()
  store ptr %call, ptr %mutex, align 8
  %0 = load ptr, ptr %mutex, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %waiting.addr, align 8
  %mutex2 = getelementptr inbounds %struct.wait_info, ptr %.compoundliteral, i32 0, i32 0
  %2 = load ptr, ptr %mutex, align 8
  store ptr %2, ptr %mutex2, align 8
  %status = getelementptr inbounds %struct.wait_info, ptr %.compoundliteral, i32 0, i32 1
  store i32 0, ptr %status, align 8
  %received = getelementptr inbounds %struct.wait_info, ptr %.compoundliteral, i32 0, i32 2
  store i32 0, ptr %received, align 4
  %itemid = getelementptr inbounds %struct.wait_info, ptr %.compoundliteral, i32 0, i32 3
  store i64 0, ptr %itemid, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %.compoundliteral, i64 24, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @wait_for_lock(ptr noundef %mutex, i64 noundef %timeout) #0 {
entry:
  %retval = alloca i32, align 4
  %mutex.addr = alloca ptr, align 8
  %timeout.addr = alloca i64, align 8
  %res = alloca i32, align 4
  store ptr %mutex, ptr %mutex.addr, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = load i64, ptr %timeout.addr, align 8
  %call = call i32 @PyThread_acquire_lock_timed_with_retries(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %res, align 4
  %2 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %res, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %4 = load ptr, ptr @PyExc_TimeoutError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.31)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %mutex.addr, align 8
  call void @PyThread_release_lock(ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @_waiting_finish_releasing(ptr noundef %waiting) #0 {
entry:
  %waiting.addr = alloca ptr, align 8
  store ptr %waiting, ptr %waiting.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %waiting.addr, align 8
  %status = getelementptr inbounds %struct.wait_info, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %status, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call i32 @sched_yield() #5
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @channel_clear_sent(ptr noundef %channels, i64 noundef %cid, ptr noundef %waiting) #0 {
entry:
  %channels.addr = alloca ptr, align 8
  %cid.addr = alloca i64, align 8
  %waiting.addr = alloca ptr, align 8
  %mutex = alloca ptr, align 8
  %chan = alloca ptr, align 8
  %err = alloca i32, align 4
  %itemid = alloca i64, align 8
  store ptr %channels, ptr %channels.addr, align 8
  store i64 %cid, ptr %cid.addr, align 8
  store ptr %waiting, ptr %waiting.addr, align 8
  store ptr null, ptr %mutex, align 8
  store ptr null, ptr %chan, align 8
  %0 = load ptr, ptr %channels.addr, align 8
  %1 = load i64, ptr %cid.addr, align 8
  %call = call i32 @_channels_lookup(ptr noundef %0, i64 noundef %1, ptr noundef %mutex, ptr noundef %chan)
  store i32 %call, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %waiting.addr, align 8
  %call1 = call i64 @_waiting_get_itemid(ptr noundef %3)
  store i64 %call1, ptr %itemid, align 8
  %4 = load ptr, ptr %chan, align 8
  %5 = load i64, ptr %itemid, align 8
  call void @_channel_remove(ptr noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %mutex, align 8
  call void @PyThread_release_lock(ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_waiting_clear(ptr noundef %waiting) #0 {
entry:
  %waiting.addr = alloca ptr, align 8
  store ptr %waiting, ptr %waiting.addr, align 8
  %0 = load ptr, ptr %waiting.addr, align 8
  %mutex = getelementptr inbounds %struct.wait_info, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mutex, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %waiting.addr, align 8
  %mutex1 = getelementptr inbounds %struct.wait_info, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mutex1, align 8
  call void @PyThread_free_lock(ptr noundef %3)
  %4 = load ptr, ptr %waiting.addr, align 8
  %mutex2 = getelementptr inbounds %struct.wait_info, ptr %4, i32 0, i32 0
  store ptr null, ptr %mutex2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @PyThread_acquire_lock_timed_with_retries(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @sched_yield() #3

; Function Attrs: nounwind uwtable
define internal i64 @_waiting_get_itemid(ptr noundef %waiting) #0 {
entry:
  %waiting.addr = alloca ptr, align 8
  store ptr %waiting, ptr %waiting.addr, align 8
  %0 = load ptr, ptr %waiting.addr, align 8
  %itemid = getelementptr inbounds %struct.wait_info, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %itemid, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal void @_channel_remove(ptr noundef %chan, i64 noundef %itemid) #0 {
entry:
  %chan.addr = alloca ptr, align 8
  %itemid.addr = alloca i64, align 8
  %data = alloca ptr, align 8
  %waiting = alloca ptr, align 8
  store ptr %chan, ptr %chan.addr, align 8
  store i64 %itemid, ptr %itemid.addr, align 8
  store ptr null, ptr %data, align 8
  store ptr null, ptr %waiting, align 8
  %0 = load ptr, ptr %chan.addr, align 8
  %mutex = getelementptr inbounds %struct._channel, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mutex, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %chan.addr, align 8
  %queue = getelementptr inbounds %struct._channel, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %queue, align 8
  %4 = load i64, ptr %itemid.addr, align 8
  call void @_channelqueue_remove(ptr noundef %3, i64 noundef %4, ptr noundef %data, ptr noundef %waiting)
  %5 = load ptr, ptr %chan.addr, align 8
  %mutex1 = getelementptr inbounds %struct._channel, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mutex1, align 8
  call void @PyThread_release_lock(ptr noundef %6)
  %7 = load ptr, ptr %data, align 8
  %call2 = call i32 @_release_xid_data(ptr noundef %7, i32 noundef 3)
  %8 = load ptr, ptr %waiting, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %waiting, align 8
  call void @_waiting_release(ptr noundef %9, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %chan.addr, align 8
  %queue3 = getelementptr inbounds %struct._channel, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %queue3, align 8
  %count = getelementptr inbounds %struct._channelqueue, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %count, align 8
  %cmp4 = icmp eq i64 %12, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %chan.addr, align 8
  call void @_channel_finish_closing(ptr noundef %13)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_channelqueue_remove(ptr noundef %queue, i64 noundef %itemid, ptr noundef %p_data, ptr noundef %p_waiting) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  %itemid.addr = alloca i64, align 8
  %p_data.addr = alloca ptr, align 8
  %p_waiting.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %item = alloca ptr, align 8
  %found = alloca i32, align 4
  store ptr %queue, ptr %queue.addr, align 8
  store i64 %itemid, ptr %itemid.addr, align 8
  store ptr %p_data, ptr %p_data.addr, align 8
  store ptr %p_waiting, ptr %p_waiting.addr, align 8
  store ptr null, ptr %prev, align 8
  store ptr null, ptr %item, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %1 = load i64, ptr %itemid.addr, align 8
  %call = call i32 @_channelqueue_find(ptr noundef %0, i64 noundef %1, ptr noundef %item, ptr noundef %prev)
  store i32 %call, ptr %found, align 4
  %2 = load i32, ptr %found, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %prev, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %item, align 8
  %next = getelementptr inbounds %struct._channelitem, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %next, align 8
  %6 = load ptr, ptr %queue.addr, align 8
  %first = getelementptr inbounds %struct._channelqueue, ptr %6, i32 0, i32 1
  store ptr %5, ptr %first, align 8
  br label %if.end4

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %item, align 8
  %next2 = getelementptr inbounds %struct._channelitem, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %next2, align 8
  %9 = load ptr, ptr %prev, align 8
  %next3 = getelementptr inbounds %struct._channelitem, ptr %9, i32 0, i32 2
  store ptr %8, ptr %next3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then1
  %10 = load ptr, ptr %item, align 8
  %next5 = getelementptr inbounds %struct._channelitem, ptr %10, i32 0, i32 2
  store ptr null, ptr %next5, align 8
  %11 = load ptr, ptr %queue.addr, align 8
  %last = getelementptr inbounds %struct._channelqueue, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %last, align 8
  %13 = load ptr, ptr %item, align 8
  %cmp6 = icmp eq ptr %12, %13
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %14 = load ptr, ptr %prev, align 8
  %15 = load ptr, ptr %queue.addr, align 8
  %last8 = getelementptr inbounds %struct._channelqueue, ptr %15, i32 0, i32 2
  store ptr %14, ptr %last8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %16 = load ptr, ptr %queue.addr, align 8
  %count = getelementptr inbounds %struct._channelqueue, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %count, align 8
  %sub = sub i64 %17, 1
  store i64 %sub, ptr %count, align 8
  %18 = load ptr, ptr %item, align 8
  %19 = load ptr, ptr %p_data.addr, align 8
  %20 = load ptr, ptr %p_waiting.addr, align 8
  call void @_channelitem_popped(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %return

return:                                           ; preds = %if.end9, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_channel_finish_closing(ptr noundef %chan) #0 {
entry:
  %chan.addr = alloca ptr, align 8
  %closing = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store ptr %chan, ptr %chan.addr, align 8
  %0 = load ptr, ptr %chan.addr, align 8
  %closing1 = getelementptr inbounds %struct._channel, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %closing1, align 8
  store ptr %1, ptr %closing, align 8
  %2 = load ptr, ptr %closing, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %closing, align 8
  %ref2 = getelementptr inbounds %struct._channel_closing, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ref2, align 8
  store ptr %4, ptr %ref, align 8
  %5 = load ptr, ptr %chan.addr, align 8
  call void @_channel_clear_closing(ptr noundef %5)
  %6 = load ptr, ptr %ref, align 8
  %chan3 = getelementptr inbounds %struct._channelref, ptr %6, i32 0, i32 1
  store ptr null, ptr %chan3, align 8
  %7 = load ptr, ptr %chan.addr, align 8
  call void @_channel_free(ptr noundef %7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_channelqueue_find(ptr noundef %queue, i64 noundef %itemid, ptr noundef %p_item, ptr noundef %p_prev) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  %itemid.addr = alloca i64, align 8
  %p_item.addr = alloca ptr, align 8
  %p_prev.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i64 %itemid, ptr %itemid.addr, align 8
  store ptr %p_item, ptr %p_item.addr, align 8
  store ptr %p_prev, ptr %p_prev.addr, align 8
  store ptr null, ptr %prev, align 8
  store ptr null, ptr %item, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %first = getelementptr inbounds %struct._channelqueue, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %first, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %queue.addr, align 8
  %first1 = getelementptr inbounds %struct._channelqueue, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %first1, align 8
  %call = call i64 @_channelitem_ID(ptr noundef %3)
  %4 = load i64, ptr %itemid.addr, align 8
  %cmp2 = icmp eq i64 %call, %4
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %queue.addr, align 8
  %first4 = getelementptr inbounds %struct._channelqueue, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %first4, align 8
  store ptr %6, ptr %item, align 8
  br label %if.end16

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %queue.addr, align 8
  %first5 = getelementptr inbounds %struct._channelqueue, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %first5, align 8
  store ptr %8, ptr %prev, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.else
  %9 = load ptr, ptr %prev, align 8
  %next = getelementptr inbounds %struct._channelitem, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %next, align 8
  %cmp6 = icmp ne ptr %10, null
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %prev, align 8
  %next7 = getelementptr inbounds %struct._channelitem, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %next7, align 8
  %call8 = call i64 @_channelitem_ID(ptr noundef %12)
  %13 = load i64, ptr %itemid.addr, align 8
  %cmp9 = icmp eq i64 %call8, %13
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %while.body
  %14 = load ptr, ptr %prev, align 8
  %next11 = getelementptr inbounds %struct._channelitem, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %next11, align 8
  store ptr %15, ptr %item, align 8
  br label %while.end

if.end:                                           ; preds = %while.body
  %16 = load ptr, ptr %prev, align 8
  %next12 = getelementptr inbounds %struct._channelitem, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %next12, align 8
  store ptr %17, ptr %prev, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.then10, %while.cond
  %18 = load ptr, ptr %item, align 8
  %cmp13 = icmp eq ptr %18, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %while.end
  store ptr null, ptr %prev, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %while.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then3
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %entry
  %19 = load ptr, ptr %p_item.addr, align 8
  %cmp18 = icmp ne ptr %19, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %20 = load ptr, ptr %item, align 8
  %21 = load ptr, ptr %p_item.addr, align 8
  store ptr %20, ptr %21, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  %22 = load ptr, ptr %p_prev.addr, align 8
  %cmp21 = icmp ne ptr %22, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  %23 = load ptr, ptr %prev, align 8
  %24 = load ptr, ptr %p_prev.addr, align 8
  store ptr %23, ptr %24, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  %25 = load ptr, ptr %item, align 8
  %cmp24 = icmp ne ptr %25, null
  %conv = zext i1 %cmp24 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @_channelitem_popped(ptr noundef %item, ptr noundef %p_data, ptr noundef %p_waiting) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %p_data.addr = alloca ptr, align 8
  %p_waiting.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %p_data, ptr %p_data.addr, align 8
  store ptr %p_waiting, ptr %p_waiting.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %data = getelementptr inbounds %struct._channelitem, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %p_data.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %item.addr, align 8
  %waiting = getelementptr inbounds %struct._channelitem, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %waiting, align 8
  %5 = load ptr, ptr %p_waiting.addr, align 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %item.addr, align 8
  %data1 = getelementptr inbounds %struct._channelitem, ptr %6, i32 0, i32 0
  store ptr null, ptr %data1, align 8
  %7 = load ptr, ptr %item.addr, align 8
  %waiting2 = getelementptr inbounds %struct._channelitem, ptr %7, i32 0, i32 1
  store ptr null, ptr %waiting2, align 8
  %8 = load ptr, ptr %item.addr, align 8
  call void @_channelitem_free(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @_channelitem_ID(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_current_interp() #0 {
entry:
  %call = call ptr @PyInterpreterState_Get()
  ret ptr %call
}

declare i32 @_PyObject_GetCrossInterpreterData(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_channel_add(ptr noundef %chan, i64 noundef %interpid, ptr noundef %data, ptr noundef %waiting) #0 {
entry:
  %chan.addr = alloca ptr, align 8
  %interpid.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %waiting.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %chan, ptr %chan.addr, align 8
  store i64 %interpid, ptr %interpid.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %waiting, ptr %waiting.addr, align 8
  store i32 -1, ptr %res, align 4
  %0 = load ptr, ptr %chan.addr, align 8
  %mutex = getelementptr inbounds %struct._channel, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mutex, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %chan.addr, align 8
  %open = getelementptr inbounds %struct._channel, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %open, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -3, ptr %res, align 4
  br label %done

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %chan.addr, align 8
  %ends = getelementptr inbounds %struct._channel, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ends, align 8
  %6 = load i64, ptr %interpid.addr, align 8
  %call1 = call i32 @_channelends_associate(ptr noundef %5, i64 noundef %6, i32 noundef 1)
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -4, ptr %res, align 4
  br label %done

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %chan.addr, align 8
  %queue = getelementptr inbounds %struct._channel, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %queue, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %waiting.addr, align 8
  %call4 = call i32 @_channelqueue_put(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %done

if.end7:                                          ; preds = %if.end3
  store i32 0, ptr %res, align 4
  br label %done

done:                                             ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %11 = load ptr, ptr %chan.addr, align 8
  %mutex8 = getelementptr inbounds %struct._channel, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %mutex8, align 8
  call void @PyThread_release_lock(ptr noundef %12)
  %13 = load i32, ptr %res, align 4
  ret i32 %13
}

declare ptr @PyInterpreterState_Get() #1

; Function Attrs: nounwind uwtable
define internal i32 @_channelends_associate(ptr noundef %ends, i64 noundef %interpid, i32 noundef %send) #0 {
entry:
  %retval = alloca i32, align 4
  %ends.addr = alloca ptr, align 8
  %interpid.addr = alloca i64, align 8
  %send.addr = alloca i32, align 4
  %prev = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %ends, ptr %ends.addr, align 8
  store i64 %interpid, ptr %interpid.addr, align 8
  store i32 %send, ptr %send.addr, align 4
  %0 = load i32, ptr %send.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ends.addr, align 8
  %send1 = getelementptr inbounds %struct._channelassociations, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %send1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %ends.addr, align 8
  %recv = getelementptr inbounds %struct._channelassociations, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %recv, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %4, %cond.false ]
  %5 = load i64, ptr %interpid.addr, align 8
  %call = call ptr @_channelend_find(ptr noundef %cond, i64 noundef %5, ptr noundef %prev)
  store ptr %call, ptr %end, align 8
  %6 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %cond.end
  %7 = load ptr, ptr %end, align 8
  %open = getelementptr inbounds %struct._channelend, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %open, align 8
  %tobool2 = icmp ne i32 %8, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 -3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %cond.end
  %9 = load ptr, ptr %ends.addr, align 8
  %10 = load ptr, ptr %prev, align 8
  %11 = load i64, ptr %interpid.addr, align 8
  %12 = load i32, ptr %send.addr, align 4
  %call5 = call ptr @_channelends_add(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.end, %if.then3
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @_channelqueue_put(ptr noundef %queue, ptr noundef %data, ptr noundef %waiting) #0 {
entry:
  %retval = alloca i32, align 4
  %queue.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %waiting.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %waiting, ptr %waiting.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %waiting.addr, align 8
  %call = call ptr @_channelitem_new(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %item, align 8
  %2 = load ptr, ptr %item, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %queue.addr, align 8
  %count = getelementptr inbounds %struct._channelqueue, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %count, align 8
  %add = add i64 %4, 1
  store i64 %add, ptr %count, align 8
  %5 = load ptr, ptr %queue.addr, align 8
  %first = getelementptr inbounds %struct._channelqueue, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %first, align 8
  %cmp1 = icmp eq ptr %6, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %item, align 8
  %8 = load ptr, ptr %queue.addr, align 8
  %first3 = getelementptr inbounds %struct._channelqueue, ptr %8, i32 0, i32 1
  store ptr %7, ptr %first3, align 8
  br label %if.end4

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %item, align 8
  %10 = load ptr, ptr %queue.addr, align 8
  %last = getelementptr inbounds %struct._channelqueue, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %last, align 8
  %next = getelementptr inbounds %struct._channelitem, ptr %11, i32 0, i32 2
  store ptr %9, ptr %next, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  %12 = load ptr, ptr %item, align 8
  %13 = load ptr, ptr %queue.addr, align 8
  %last5 = getelementptr inbounds %struct._channelqueue, ptr %13, i32 0, i32 2
  store ptr %12, ptr %last5, align 8
  %14 = load ptr, ptr %waiting.addr, align 8
  %cmp6 = icmp ne ptr %14, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %15 = load ptr, ptr %waiting.addr, align 8
  call void @_waiting_acquire(ptr noundef %15)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_channelends_add(ptr noundef %ends, ptr noundef %prev, i64 noundef %interpid, i32 noundef %send) #0 {
entry:
  %retval = alloca ptr, align 8
  %ends.addr = alloca ptr, align 8
  %prev.addr = alloca ptr, align 8
  %interpid.addr = alloca i64, align 8
  %send.addr = alloca i32, align 4
  %end = alloca ptr, align 8
  store ptr %ends, ptr %ends.addr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  store i64 %interpid, ptr %interpid.addr, align 8
  store i32 %send, ptr %send.addr, align 4
  %0 = load i64, ptr %interpid.addr, align 8
  %call = call ptr @_channelend_new(i64 noundef %0)
  store ptr %call, ptr %end, align 8
  %1 = load ptr, ptr %end, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %prev.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.else6

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %send.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then2
  %4 = load ptr, ptr %end, align 8
  %5 = load ptr, ptr %ends.addr, align 8
  %send4 = getelementptr inbounds %struct._channelassociations, ptr %5, i32 0, i32 2
  store ptr %4, ptr %send4, align 8
  br label %if.end5

if.else:                                          ; preds = %if.then2
  %6 = load ptr, ptr %end, align 8
  %7 = load ptr, ptr %ends.addr, align 8
  %recv = getelementptr inbounds %struct._channelassociations, ptr %7, i32 0, i32 3
  store ptr %6, ptr %recv, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3
  br label %if.end7

if.else6:                                         ; preds = %if.end
  %8 = load ptr, ptr %end, align 8
  %9 = load ptr, ptr %prev.addr, align 8
  %next = getelementptr inbounds %struct._channelend, ptr %9, i32 0, i32 0
  store ptr %8, ptr %next, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else6, %if.end5
  %10 = load i32, ptr %send.addr, align 4
  %tobool8 = icmp ne i32 %10, 0
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  %11 = load ptr, ptr %ends.addr, align 8
  %numsendopen = getelementptr inbounds %struct._channelassociations, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %numsendopen, align 8
  %add = add i64 %12, 1
  store i64 %add, ptr %numsendopen, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.end7
  %13 = load ptr, ptr %ends.addr, align 8
  %numrecvopen = getelementptr inbounds %struct._channelassociations, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %numrecvopen, align 8
  %add11 = add i64 %14, 1
  store i64 %add11, ptr %numrecvopen, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then9
  %15 = load ptr, ptr %end, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_channelend_new(i64 noundef %interpid) #0 {
entry:
  %retval = alloca ptr, align 8
  %interpid.addr = alloca i64, align 8
  %end = alloca ptr, align 8
  store i64 %interpid, ptr %interpid.addr, align 8
  %call = call ptr @PyMem_RawMalloc(i64 noundef 24)
  store ptr %call, ptr %end, align 8
  %0 = load ptr, ptr %end, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %end, align 8
  %next = getelementptr inbounds %struct._channelend, ptr %1, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %2 = load i64, ptr %interpid.addr, align 8
  %3 = load ptr, ptr %end, align 8
  %interpid2 = getelementptr inbounds %struct._channelend, ptr %3, i32 0, i32 1
  store i64 %2, ptr %interpid2, align 8
  %4 = load ptr, ptr %end, align 8
  %open = getelementptr inbounds %struct._channelend, ptr %4, i32 0, i32 2
  store i32 1, ptr %open, align 8
  %5 = load ptr, ptr %end, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_channelitem_new(ptr noundef %data, ptr noundef %waiting) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %waiting.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %waiting, ptr %waiting.addr, align 8
  %call = call ptr @PyMem_RawMalloc(i64 noundef 24)
  store ptr %call, ptr %item, align 8
  %0 = load ptr, ptr %item, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %item, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %waiting.addr, align 8
  call void @_channelitem_init(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %item, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @_waiting_acquire(ptr noundef %waiting) #0 {
entry:
  %waiting.addr = alloca ptr, align 8
  store ptr %waiting, ptr %waiting.addr, align 8
  %0 = load ptr, ptr %waiting.addr, align 8
  %mutex = getelementptr inbounds %struct.wait_info, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mutex, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 0)
  %2 = load ptr, ptr %waiting.addr, align 8
  %status = getelementptr inbounds %struct.wait_info, ptr %2, i32 0, i32 1
  store i32 1, ptr %status, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_channelitem_init(ptr noundef %item, ptr noundef %data, ptr noundef %waiting) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %waiting.addr = alloca ptr, align 8
  %.compoundliteral = alloca %struct._channelitem, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %waiting, ptr %waiting.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %data1 = getelementptr inbounds %struct._channelitem, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %data.addr, align 8
  store ptr %1, ptr %data1, align 8
  %waiting2 = getelementptr inbounds %struct._channelitem, ptr %.compoundliteral, i32 0, i32 1
  %2 = load ptr, ptr %waiting.addr, align 8
  store ptr %2, ptr %waiting2, align 8
  %next = getelementptr inbounds %struct._channelitem, ptr %.compoundliteral, i32 0, i32 2
  store ptr null, ptr %next, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %.compoundliteral, i64 24, i1 false)
  %3 = load ptr, ptr %waiting.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %item.addr, align 8
  %call = call i64 @_channelitem_ID(ptr noundef %4)
  %5 = load ptr, ptr %waiting.addr, align 8
  %itemid = getelementptr inbounds %struct.wait_info, ptr %5, i32 0, i32 3
  store i64 %call, ptr %itemid, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @PyMemoryView_FromObject(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @channel_recv(ptr noundef %channels, i64 noundef %cid, ptr noundef %res) #0 {
entry:
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %channels.addr = alloca ptr, align 8
  %cid.addr = alloca i64, align 8
  %res.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %interp = alloca ptr, align 8
  %interpid = alloca i64, align 8
  %mutex = alloca ptr, align 8
  %chan = alloca ptr, align 8
  %data = alloca ptr, align 8
  %waiting = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %release_res = alloca i32, align 4
  store ptr %channels, ptr %channels.addr, align 8
  store i64 %cid, ptr %cid.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  %0 = load ptr, ptr %res.addr, align 8
  store ptr null, ptr %0, align 8
  %call = call ptr @_get_current_interp()
  store ptr %call, ptr %interp, align 8
  %1 = load ptr, ptr %interp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %2 = load ptr, ptr %interp, align 8
  %call4 = call i64 @PyInterpreterState_GetID(ptr noundef %2)
  store i64 %call4, ptr %interpid, align 8
  store ptr null, ptr %mutex, align 8
  store ptr null, ptr %chan, align 8
  %3 = load ptr, ptr %channels.addr, align 8
  %4 = load i64, ptr %cid.addr, align 8
  %call5 = call i32 @_channels_lookup(ptr noundef %3, i64 noundef %4, ptr noundef %mutex, ptr noundef %chan)
  store i32 %call5, ptr %err, align 4
  %5 = load i32, ptr %err, align 4
  %cmp6 = icmp ne i32 %5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %6 = load i32, ptr %err, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  store ptr null, ptr %data, align 8
  store ptr null, ptr %waiting, align 8
  %7 = load ptr, ptr %chan, align 8
  %8 = load i64, ptr %interpid, align 8
  %call9 = call i32 @_channel_next(ptr noundef %7, i64 noundef %8, ptr noundef %data, ptr noundef %waiting)
  store i32 %call9, ptr %err, align 4
  %9 = load ptr, ptr %mutex, align 8
  call void @PyThread_release_lock(ptr noundef %9)
  %10 = load i32, ptr %err, align 4
  %cmp10 = icmp ne i32 %10, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %11 = load i32, ptr %err, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end8
  %12 = load ptr, ptr %data, align 8
  %cmp12 = icmp eq ptr %12, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  %13 = load ptr, ptr %data, align 8
  %call16 = call ptr @_PyCrossInterpreterData_NewObject(ptr noundef %13)
  store ptr %call16, ptr %obj, align 8
  %14 = load ptr, ptr %obj, align 8
  %cmp17 = icmp eq ptr %14, null
  br i1 %cmp17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end15
  %15 = load ptr, ptr %data, align 8
  %call19 = call i32 @_release_xid_data(ptr noundef %15, i32 noundef 3)
  %16 = load ptr, ptr %waiting, align 8
  %cmp20 = icmp ne ptr %16, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then18
  %17 = load ptr, ptr %waiting, align 8
  call void @_waiting_release(ptr noundef %17, i32 noundef 0)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.then18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end15
  %18 = load ptr, ptr %data, align 8
  %call24 = call i32 @_release_xid_data(ptr noundef %18, i32 noundef 2)
  store i32 %call24, ptr %release_res, align 4
  %19 = load i32, ptr %release_res, align 4
  %cmp25 = icmp slt i32 %19, 0
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end23
  %20 = load ptr, ptr %obj, align 8
  store ptr %20, ptr %op.addr.i, align 8
  %21 = load ptr, ptr %op.addr.i, align 8
  store ptr %21, ptr %op.addr.i34, align 8
  %22 = load ptr, ptr %op.addr.i34, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i = trunc i64 %23 to i32
  %cmp.i35 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i35 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then26
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then26
  %24 = load ptr, ptr %op.addr.i, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %24, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %26 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %26) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %27 = load ptr, ptr %waiting, align 8
  %cmp27 = icmp ne ptr %27, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %Py_DECREF.exit
  %28 = load ptr, ptr %waiting, align 8
  call void @_waiting_release(ptr noundef %28, i32 noundef 0)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %Py_DECREF.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end23
  %29 = load ptr, ptr %waiting, align 8
  %cmp31 = icmp ne ptr %29, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  %30 = load ptr, ptr %waiting, align 8
  call void @_waiting_release(ptr noundef %30, i32 noundef 1)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end30
  %31 = load ptr, ptr %obj, align 8
  %32 = load ptr, ptr %res.addr, align 8
  store ptr %31, ptr %32, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.end29, %if.end22, %if.then13, %if.then11, %if.then7, %if.end, %if.then2
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %op) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  %3 = load i32, ptr %2, align 8
  store i32 %3, ptr %cur_refcnt.i, align 4
  %4 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %4, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %5 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then
  %6 = load i32, ptr %new_refcnt.i, align 4
  %7 = load ptr, ptr %op.addr.i, align 8
  store i32 %6, ptr %7, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_INCREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %obj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i, align 4
  %3 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %3, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %4 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load i32, ptr %new_refcnt.i, align 4
  %6 = load ptr, ptr %op.addr.i, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %7 = load ptr, ptr %obj.addr, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %op) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  store ptr %2, ptr %op.addr.i1, align 8
  %3 = load ptr, ptr %op.addr.i1, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_channel_next(ptr noundef %chan, i64 noundef %interpid, ptr noundef %p_data, ptr noundef %p_waiting) #0 {
entry:
  %chan.addr = alloca ptr, align 8
  %interpid.addr = alloca i64, align 8
  %p_data.addr = alloca ptr, align 8
  %p_waiting.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %empty = alloca i32, align 4
  store ptr %chan, ptr %chan.addr, align 8
  store i64 %interpid, ptr %interpid.addr, align 8
  store ptr %p_data, ptr %p_data.addr, align 8
  store ptr %p_waiting, ptr %p_waiting.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %chan.addr, align 8
  %mutex = getelementptr inbounds %struct._channel, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mutex, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %chan.addr, align 8
  %open = getelementptr inbounds %struct._channel, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %open, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -3, ptr %err, align 4
  br label %done

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %chan.addr, align 8
  %ends = getelementptr inbounds %struct._channel, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ends, align 8
  %6 = load i64, ptr %interpid.addr, align 8
  %call1 = call i32 @_channelends_associate(ptr noundef %5, i64 noundef %6, i32 noundef 0)
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -4, ptr %err, align 4
  br label %done

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %chan.addr, align 8
  %queue = getelementptr inbounds %struct._channel, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %queue, align 8
  %9 = load ptr, ptr %p_data.addr, align 8
  %10 = load ptr, ptr %p_waiting.addr, align 8
  %call4 = call i32 @_channelqueue_get(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call4, ptr %empty, align 4
  %11 = load i32, ptr %empty, align 4
  %tobool5 = icmp ne i32 %11, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end3
  %12 = load ptr, ptr %chan.addr, align 8
  %closing = getelementptr inbounds %struct._channel, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %closing, align 8
  %cmp6 = icmp ne ptr %13, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %chan.addr, align 8
  %open8 = getelementptr inbounds %struct._channel, ptr %14, i32 0, i32 3
  store i32 0, ptr %open8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %land.lhs.true, %if.end3
  br label %done

done:                                             ; preds = %if.end9, %if.then2, %if.then
  %15 = load ptr, ptr %chan.addr, align 8
  %mutex10 = getelementptr inbounds %struct._channel, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %mutex10, align 8
  call void @PyThread_release_lock(ptr noundef %16)
  %17 = load ptr, ptr %chan.addr, align 8
  %queue11 = getelementptr inbounds %struct._channel, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %queue11, align 8
  %count = getelementptr inbounds %struct._channelqueue, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %count, align 8
  %cmp12 = icmp eq i64 %19, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %done
  %20 = load ptr, ptr %chan.addr, align 8
  call void @_channel_finish_closing(ptr noundef %20)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %done
  %21 = load i32, ptr %err, align 4
  ret i32 %21
}

declare ptr @_PyCrossInterpreterData_NewObject(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_channelqueue_get(ptr noundef %queue, ptr noundef %p_data, ptr noundef %p_waiting) #0 {
entry:
  %retval = alloca i32, align 4
  %queue.addr = alloca ptr, align 8
  %p_data.addr = alloca ptr, align 8
  %p_waiting.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %p_data, ptr %p_data.addr, align 8
  store ptr %p_waiting, ptr %p_waiting.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %first = getelementptr inbounds %struct._channelqueue, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %first, align 8
  store ptr %1, ptr %item, align 8
  %2 = load ptr, ptr %item, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %item, align 8
  %next = getelementptr inbounds %struct._channelitem, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %queue.addr, align 8
  %first1 = getelementptr inbounds %struct._channelqueue, ptr %5, i32 0, i32 1
  store ptr %4, ptr %first1, align 8
  %6 = load ptr, ptr %queue.addr, align 8
  %last = getelementptr inbounds %struct._channelqueue, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %last, align 8
  %8 = load ptr, ptr %item, align 8
  %cmp2 = icmp eq ptr %7, %8
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %queue.addr, align 8
  %last4 = getelementptr inbounds %struct._channelqueue, ptr %9, i32 0, i32 2
  store ptr null, ptr %last4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %10 = load ptr, ptr %queue.addr, align 8
  %count = getelementptr inbounds %struct._channelqueue, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %count, align 8
  %sub = sub i64 %11, 1
  store i64 %sub, ptr %count, align 8
  %12 = load ptr, ptr %item, align 8
  %13 = load ptr, ptr %p_data.addr, align 8
  %14 = load ptr, ptr %p_waiting.addr, align 8
  call void @_channelitem_popped(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @channel_close(ptr noundef %channels, i64 noundef %cid, i32 noundef %end, i32 noundef %force) #0 {
entry:
  %channels.addr = alloca ptr, align 8
  %cid.addr = alloca i64, align 8
  %end.addr = alloca i32, align 4
  %force.addr = alloca i32, align 4
  store ptr %channels, ptr %channels.addr, align 8
  store i64 %cid, ptr %cid.addr, align 8
  store i32 %end, ptr %end.addr, align 4
  store i32 %force, ptr %force.addr, align 4
  %0 = load ptr, ptr %channels.addr, align 8
  %1 = load i64, ptr %cid.addr, align 8
  %2 = load i32, ptr %end.addr, align 4
  %3 = load i32, ptr %force.addr, align 4
  %call = call i32 @_channels_close(ptr noundef %0, i64 noundef %1, ptr noundef null, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @_channels_close(ptr noundef %channels, i64 noundef %cid, ptr noundef %pchan, i32 noundef %end, i32 noundef %force) #0 {
entry:
  %channels.addr = alloca ptr, align 8
  %cid.addr = alloca i64, align 8
  %pchan.addr = alloca ptr, align 8
  %end.addr = alloca i32, align 4
  %force.addr = alloca i32, align 4
  %res = alloca i32, align 4
  %ref = alloca ptr, align 8
  %err = alloca i32, align 4
  %err26 = alloca i32, align 4
  store ptr %channels, ptr %channels.addr, align 8
  store i64 %cid, ptr %cid.addr, align 8
  store ptr %pchan, ptr %pchan.addr, align 8
  store i32 %end, ptr %end.addr, align 4
  store i32 %force, ptr %force.addr, align 4
  store i32 -1, ptr %res, align 4
  %0 = load ptr, ptr %channels.addr, align 8
  %mutex = getelementptr inbounds %struct._channels, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mutex, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %pchan.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pchan.addr, align 8
  store ptr null, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %channels.addr, align 8
  %head = getelementptr inbounds %struct._channels, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %head, align 8
  %6 = load i64, ptr %cid.addr, align 8
  %call1 = call ptr @_channelref_find(ptr noundef %5, i64 noundef %6, ptr noundef null)
  store ptr %call1, ptr %ref, align 8
  %7 = load ptr, ptr %ref, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -2, ptr %res, align 4
  br label %done

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %ref, align 8
  %chan = getelementptr inbounds %struct._channelref, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %chan, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  store i32 -3, ptr %res, align 4
  br label %done

if.else:                                          ; preds = %if.end4
  %10 = load i32, ptr %force.addr, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.else12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %11 = load i32, ptr %end.addr, align 4
  %cmp7 = icmp eq i32 %11, 1
  br i1 %cmp7, label %land.lhs.true8, label %if.else12

land.lhs.true8:                                   ; preds = %land.lhs.true
  %12 = load ptr, ptr %ref, align 8
  %chan9 = getelementptr inbounds %struct._channelref, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %chan9, align 8
  %closing = getelementptr inbounds %struct._channel, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %closing, align 8
  %cmp10 = icmp ne ptr %14, null
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %land.lhs.true8
  store i32 -3, ptr %res, align 4
  br label %done

if.else12:                                        ; preds = %land.lhs.true8, %land.lhs.true, %if.else
  %15 = load ptr, ptr %ref, align 8
  %chan13 = getelementptr inbounds %struct._channelref, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %chan13, align 8
  %17 = load i32, ptr %end.addr, align 4
  %18 = load i32, ptr %force.addr, align 4
  %call14 = call i32 @_channel_release_all(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %call14, ptr %err, align 4
  %19 = load i32, ptr %err, align 4
  %cmp15 = icmp ne i32 %19, 0
  br i1 %cmp15, label %if.then16, label %if.end38

if.then16:                                        ; preds = %if.else12
  %20 = load i32, ptr %end.addr, align 4
  %cmp17 = icmp eq i32 %20, 1
  br i1 %cmp17, label %land.lhs.true18, label %if.else36

land.lhs.true18:                                  ; preds = %if.then16
  %21 = load i32, ptr %err, align 4
  %cmp19 = icmp eq i32 %21, -6
  br i1 %cmp19, label %if.then20, label %if.else36

if.then20:                                        ; preds = %land.lhs.true18
  %22 = load ptr, ptr %ref, align 8
  %chan21 = getelementptr inbounds %struct._channelref, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %chan21, align 8
  %closing22 = getelementptr inbounds %struct._channel, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %closing22, align 8
  %cmp23 = icmp ne ptr %24, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then20
  store i32 -3, ptr %res, align 4
  br label %done

if.end25:                                         ; preds = %if.then20
  call void @PyErr_Clear()
  %25 = load ptr, ptr %ref, align 8
  %26 = load ptr, ptr %channels.addr, align 8
  %mutex27 = getelementptr inbounds %struct._channels, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %mutex27, align 8
  %call28 = call i32 @_channel_set_closing(ptr noundef %25, ptr noundef %27)
  store i32 %call28, ptr %err26, align 4
  %28 = load i32, ptr %err26, align 4
  %cmp29 = icmp ne i32 %28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end25
  %29 = load i32, ptr %err26, align 4
  store i32 %29, ptr %res, align 4
  br label %done

if.end31:                                         ; preds = %if.end25
  %30 = load ptr, ptr %pchan.addr, align 8
  %cmp32 = icmp ne ptr %30, null
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end31
  %31 = load ptr, ptr %ref, align 8
  %chan34 = getelementptr inbounds %struct._channelref, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %chan34, align 8
  %33 = load ptr, ptr %pchan.addr, align 8
  store ptr %32, ptr %33, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end31
  store i32 0, ptr %res, align 4
  br label %if.end37

if.else36:                                        ; preds = %land.lhs.true18, %if.then16
  %34 = load i32, ptr %err, align 4
  store i32 %34, ptr %res, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.end35
  br label %done

if.end38:                                         ; preds = %if.else12
  %35 = load ptr, ptr %pchan.addr, align 8
  %cmp39 = icmp ne ptr %35, null
  br i1 %cmp39, label %if.then40, label %if.else42

if.then40:                                        ; preds = %if.end38
  %36 = load ptr, ptr %ref, align 8
  %chan41 = getelementptr inbounds %struct._channelref, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %chan41, align 8
  %38 = load ptr, ptr %pchan.addr, align 8
  store ptr %37, ptr %38, align 8
  br label %if.end44

if.else42:                                        ; preds = %if.end38
  %39 = load ptr, ptr %ref, align 8
  %chan43 = getelementptr inbounds %struct._channelref, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %chan43, align 8
  call void @_channel_free(ptr noundef %40)
  br label %if.end44

if.end44:                                         ; preds = %if.else42, %if.then40
  %41 = load ptr, ptr %ref, align 8
  %chan45 = getelementptr inbounds %struct._channelref, ptr %41, i32 0, i32 1
  store ptr null, ptr %chan45, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end44
  br label %if.end47

if.end47:                                         ; preds = %if.end46
  store i32 0, ptr %res, align 4
  br label %done

done:                                             ; preds = %if.end47, %if.end37, %if.then30, %if.then24, %if.then11, %if.then6, %if.then3
  %42 = load ptr, ptr %channels.addr, align 8
  %mutex48 = getelementptr inbounds %struct._channels, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %mutex48, align 8
  call void @PyThread_release_lock(ptr noundef %43)
  %44 = load i32, ptr %res, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @_channel_release_all(ptr noundef %chan, i32 noundef %end, i32 noundef %force) #0 {
entry:
  %chan.addr = alloca ptr, align 8
  %end.addr = alloca i32, align 4
  %force.addr = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %chan, ptr %chan.addr, align 8
  store i32 %end, ptr %end.addr, align 4
  store i32 %force, ptr %force.addr, align 4
  store i32 -1, ptr %res, align 4
  %0 = load ptr, ptr %chan.addr, align 8
  %mutex = getelementptr inbounds %struct._channel, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mutex, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %chan.addr, align 8
  %open = getelementptr inbounds %struct._channel, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %open, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -3, ptr %res, align 4
  br label %done

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %force.addr, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.end3, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %chan.addr, align 8
  %queue = getelementptr inbounds %struct._channel, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %queue, align 8
  %count = getelementptr inbounds %struct._channelqueue, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %count, align 8
  %cmp = icmp sgt i64 %7, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.lhs.true
  store i32 -6, ptr %res, align 4
  br label %done

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %chan.addr, align 8
  %open4 = getelementptr inbounds %struct._channel, ptr %8, i32 0, i32 3
  store i32 0, ptr %open4, align 8
  %9 = load ptr, ptr %chan.addr, align 8
  %ends = getelementptr inbounds %struct._channel, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ends, align 8
  %11 = load i32, ptr %end.addr, align 4
  %12 = load i32, ptr %force.addr, align 4
  call void @_channelends_release_all(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store i32 0, ptr %res, align 4
  br label %done

done:                                             ; preds = %if.end3, %if.then2, %if.then
  %13 = load ptr, ptr %chan.addr, align 8
  %mutex5 = getelementptr inbounds %struct._channel, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %mutex5, align 8
  call void @PyThread_release_lock(ptr noundef %14)
  %15 = load i32, ptr %res, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @_channel_set_closing(ptr noundef %ref, ptr noundef %mutex) #0 {
entry:
  %retval = alloca i32, align 4
  %ref.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  %chan = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  %chan1 = getelementptr inbounds %struct._channelref, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %chan1, align 8
  store ptr %1, ptr %chan, align 8
  %2 = load ptr, ptr %chan, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %res, align 4
  %3 = load ptr, ptr %chan, align 8
  %mutex2 = getelementptr inbounds %struct._channel, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %mutex2, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %chan, align 8
  %closing = getelementptr inbounds %struct._channel, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %closing, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -3, ptr %res, align 4
  br label %done

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @PyMem_RawMalloc(i64 noundef 8)
  %7 = load ptr, ptr %chan, align 8
  %closing7 = getelementptr inbounds %struct._channel, ptr %7, i32 0, i32 4
  store ptr %call6, ptr %closing7, align 8
  %8 = load ptr, ptr %chan, align 8
  %closing8 = getelementptr inbounds %struct._channel, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %closing8, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  br label %done

if.end11:                                         ; preds = %if.end5
  %10 = load ptr, ptr %ref.addr, align 8
  %11 = load ptr, ptr %chan, align 8
  %closing12 = getelementptr inbounds %struct._channel, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %closing12, align 8
  %ref13 = getelementptr inbounds %struct._channel_closing, ptr %12, i32 0, i32 0
  store ptr %10, ptr %ref13, align 8
  store i32 0, ptr %res, align 4
  br label %done

done:                                             ; preds = %if.end11, %if.then10, %if.then4
  %13 = load ptr, ptr %chan, align 8
  %mutex14 = getelementptr inbounds %struct._channel, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %mutex14, align 8
  call void @PyThread_release_lock(ptr noundef %14)
  %15 = load i32, ptr %res, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %done, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @_channelends_release_all(ptr noundef %ends, i32 noundef %which, i32 noundef %force) #0 {
entry:
  %ends.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  %force.addr = alloca i32, align 4
  %end = alloca ptr, align 8
  store ptr %ends, ptr %ends.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  store i32 %force, ptr %force.addr, align 4
  %0 = load ptr, ptr %ends.addr, align 8
  %send = getelementptr inbounds %struct._channelassociations, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %send, align 8
  store ptr %1, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ends.addr, align 8
  %4 = load ptr, ptr %end, align 8
  call void @_channelends_release_end(ptr noundef %3, ptr noundef %4, i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %end, align 8
  %next = getelementptr inbounds %struct._channelend, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %end, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %ends.addr, align 8
  %recv = getelementptr inbounds %struct._channelassociations, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %recv, align 8
  store ptr %8, ptr %end, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc4, %for.end
  %9 = load ptr, ptr %end, align 8
  %cmp2 = icmp ne ptr %9, null
  br i1 %cmp2, label %for.body3, label %for.end6

for.body3:                                        ; preds = %for.cond1
  %10 = load ptr, ptr %ends.addr, align 8
  %11 = load ptr, ptr %end, align 8
  call void @_channelends_release_end(ptr noundef %10, ptr noundef %11, i32 noundef 0)
  br label %for.inc4

for.inc4:                                         ; preds = %for.body3
  %12 = load ptr, ptr %end, align 8
  %next5 = getelementptr inbounds %struct._channelend, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %next5, align 8
  store ptr %13, ptr %end, align 8
  br label %for.cond1, !llvm.loop !15

for.end6:                                         ; preds = %for.cond1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_channelends_release_end(ptr noundef %ends, ptr noundef %end, i32 noundef %send) #0 {
entry:
  %ends.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %send.addr = alloca i32, align 4
  store ptr %ends, ptr %ends.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store i32 %send, ptr %send.addr, align 4
  %0 = load ptr, ptr %end.addr, align 8
  %open = getelementptr inbounds %struct._channelend, ptr %0, i32 0, i32 2
  store i32 0, ptr %open, align 8
  %1 = load i32, ptr %send.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ends.addr, align 8
  %numsendopen = getelementptr inbounds %struct._channelassociations, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %numsendopen, align 8
  %sub = sub i64 %3, 1
  store i64 %sub, ptr %numsendopen, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %ends.addr, align 8
  %numrecvopen = getelementptr inbounds %struct._channelassociations, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %numrecvopen, align 8
  %sub1 = sub i64 %5, 1
  store i64 %sub1, ptr %numrecvopen, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @channel_release(ptr noundef %channels, i64 noundef %cid, i32 noundef %send, i32 noundef %recv) #0 {
entry:
  %retval = alloca i32, align 4
  %channels.addr = alloca ptr, align 8
  %cid.addr = alloca i64, align 8
  %send.addr = alloca i32, align 4
  %recv.addr = alloca i32, align 4
  %interp = alloca ptr, align 8
  %interpid = alloca i64, align 8
  %mutex = alloca ptr, align 8
  %chan = alloca ptr, align 8
  %err = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %channels, ptr %channels.addr, align 8
  store i64 %cid, ptr %cid.addr, align 8
  store i32 %send, ptr %send.addr, align 4
  store i32 %recv, ptr %recv.addr, align 4
  %call = call ptr @_get_current_interp()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %interp, align 8
  %call1 = call i64 @PyInterpreterState_GetID(ptr noundef %1)
  store i64 %call1, ptr %interpid, align 8
  store ptr null, ptr %mutex, align 8
  store ptr null, ptr %chan, align 8
  %2 = load ptr, ptr %channels.addr, align 8
  %3 = load i64, ptr %cid.addr, align 8
  %call2 = call i32 @_channels_lookup(ptr noundef %2, i64 noundef %3, ptr noundef %mutex, ptr noundef %chan)
  store i32 %call2, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %cmp3 = icmp ne i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load i32, ptr %err, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %chan, align 8
  %7 = load i64, ptr %interpid, align 8
  %8 = load i32, ptr %send.addr, align 4
  %9 = load i32, ptr %recv.addr, align 4
  %sub = sub i32 %8, %9
  %call6 = call i32 @_channel_release_interpreter(ptr noundef %6, i64 noundef %7, i32 noundef %sub)
  store i32 %call6, ptr %res, align 4
  %10 = load ptr, ptr %mutex, align 8
  call void @PyThread_release_lock(ptr noundef %10)
  %11 = load i32, ptr %res, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @_channel_release_interpreter(ptr noundef %chan, i64 noundef %interpid, i32 noundef %end) #0 {
entry:
  %chan.addr = alloca ptr, align 8
  %interpid.addr = alloca i64, align 8
  %end.addr = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %chan, ptr %chan.addr, align 8
  store i64 %interpid, ptr %interpid.addr, align 8
  store i32 %end, ptr %end.addr, align 4
  %0 = load ptr, ptr %chan.addr, align 8
  %mutex = getelementptr inbounds %struct._channel, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mutex, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1)
  store i32 -1, ptr %res, align 4
  %2 = load ptr, ptr %chan.addr, align 8
  %open = getelementptr inbounds %struct._channel, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %open, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -3, ptr %res, align 4
  br label %done

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %chan.addr, align 8
  %ends = getelementptr inbounds %struct._channel, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ends, align 8
  %6 = load i64, ptr %interpid.addr, align 8
  %7 = load i32, ptr %end.addr, align 4
  %call1 = call i32 @_channelends_release_interpreter(ptr noundef %5, i64 noundef %6, i32 noundef %7)
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %done

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %chan.addr, align 8
  %ends4 = getelementptr inbounds %struct._channel, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ends4, align 8
  %call5 = call i32 @_channelends_is_open(ptr noundef %9)
  %10 = load ptr, ptr %chan.addr, align 8
  %open6 = getelementptr inbounds %struct._channel, ptr %10, i32 0, i32 3
  store i32 %call5, ptr %open6, align 8
  store i32 0, ptr %res, align 4
  br label %done

done:                                             ; preds = %if.end3, %if.then2, %if.then
  %11 = load ptr, ptr %chan.addr, align 8
  %mutex7 = getelementptr inbounds %struct._channel, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %mutex7, align 8
  call void @PyThread_release_lock(ptr noundef %12)
  %13 = load i32, ptr %res, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @_channelends_release_interpreter(ptr noundef %ends, i64 noundef %interpid, i32 noundef %which) #0 {
entry:
  %retval = alloca i32, align 4
  %ends.addr = alloca ptr, align 8
  %interpid.addr = alloca i64, align 8
  %which.addr = alloca i32, align 4
  %prev = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %ends, ptr %ends.addr, align 8
  store i64 %interpid, ptr %interpid.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  %0 = load i32, ptr %which.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ends.addr, align 8
  %send = getelementptr inbounds %struct._channelassociations, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %send, align 8
  %3 = load i64, ptr %interpid.addr, align 8
  %call = call ptr @_channelend_find(ptr noundef %2, i64 noundef %3, ptr noundef %prev)
  store ptr %call, ptr %end, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %ends.addr, align 8
  %6 = load ptr, ptr %prev, align 8
  %7 = load i64, ptr %interpid.addr, align 8
  %call3 = call ptr @_channelends_add(ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef 1)
  store ptr %call3, ptr %end, align 8
  %8 = load ptr, ptr %end, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %9 = load ptr, ptr %ends.addr, align 8
  %10 = load ptr, ptr %end, align 8
  call void @_channelends_release_end(ptr noundef %9, ptr noundef %10, i32 noundef 1)
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  %11 = load i32, ptr %which.addr, align 4
  %cmp8 = icmp sle i32 %11, 0
  br i1 %cmp8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end7
  %12 = load ptr, ptr %ends.addr, align 8
  %recv = getelementptr inbounds %struct._channelassociations, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %recv, align 8
  %14 = load i64, ptr %interpid.addr, align 8
  %call10 = call ptr @_channelend_find(ptr noundef %13, i64 noundef %14, ptr noundef %prev)
  store ptr %call10, ptr %end, align 8
  %15 = load ptr, ptr %end, align 8
  %cmp11 = icmp eq ptr %15, null
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.then9
  %16 = load ptr, ptr %ends.addr, align 8
  %17 = load ptr, ptr %prev, align 8
  %18 = load i64, ptr %interpid.addr, align 8
  %call13 = call ptr @_channelends_add(ptr noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 0)
  store ptr %call13, ptr %end, align 8
  %19 = load ptr, ptr %end, align 8
  %cmp14 = icmp eq ptr %19, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then9
  %20 = load ptr, ptr %ends.addr, align 8
  %21 = load ptr, ptr %end, align 8
  call void @_channelends_release_end(ptr noundef %20, ptr noundef %21, i32 noundef 0)
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then15, %if.then5
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @_channelends_is_open(ptr noundef %ends) #0 {
entry:
  %retval = alloca i32, align 4
  %ends.addr = alloca ptr, align 8
  store ptr %ends, ptr %ends.addr, align 8
  %0 = load ptr, ptr %ends.addr, align 8
  %numsendopen = getelementptr inbounds %struct._channelassociations, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %numsendopen, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ends.addr, align 8
  %numrecvopen = getelementptr inbounds %struct._channelassociations, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %numrecvopen, align 8
  %cmp1 = icmp ne i64 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ends.addr, align 8
  %send = getelementptr inbounds %struct._channelassociations, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %send, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %ends.addr, align 8
  %recv = getelementptr inbounds %struct._channelassociations, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %recv, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @_channel_get_info(ptr noundef %channels, i64 noundef %cid, ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %channels.addr = alloca ptr, align 8
  %cid.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %.compoundliteral = alloca %struct.channel_info, align 8
  %interp = alloca ptr, align 8
  %interpid = alloca i64, align 8
  %ref = alloca ptr, align 8
  %chan = alloca ptr, align 8
  %send = alloca ptr, align 8
  %recv = alloca ptr, align 8
  %send57 = alloca ptr, align 8
  store ptr %channels, ptr %channels.addr, align 8
  store i64 %cid, ptr %cid.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %info.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %.compoundliteral, i64 88, i1 false)
  %call = call ptr @_get_current_interp()
  store ptr %call, ptr %interp, align 8
  %1 = load ptr, ptr %interp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %interp, align 8
  %call1 = call i64 @PyInterpreterState_GetID(ptr noundef %2)
  store i64 %call1, ptr %interpid, align 8
  %3 = load ptr, ptr %channels.addr, align 8
  %mutex = getelementptr inbounds %struct._channels, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %mutex, align 8
  %call2 = call i32 @PyThread_acquire_lock(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %channels.addr, align 8
  %head = getelementptr inbounds %struct._channels, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %head, align 8
  %7 = load i64, ptr %cid.addr, align 8
  %call3 = call ptr @_channelref_find(ptr noundef %6, i64 noundef %7, ptr noundef null)
  store ptr %call3, ptr %ref, align 8
  %8 = load ptr, ptr %ref, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -2, ptr %err, align 4
  br label %finally

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %ref, align 8
  %chan7 = getelementptr inbounds %struct._channelref, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %chan7, align 8
  store ptr %10, ptr %chan, align 8
  %11 = load ptr, ptr %chan, align 8
  %cmp8 = icmp eq ptr %11, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %12 = load ptr, ptr %info.addr, align 8
  %status = getelementptr inbounds %struct.channel_info, ptr %12, i32 0, i32 0
  %closed = getelementptr inbounds %struct.anon.0, ptr %status, i32 0, i32 0
  store i32 1, ptr %closed, align 8
  br label %finally

if.end10:                                         ; preds = %if.end6
  %13 = load ptr, ptr %chan, align 8
  %open = getelementptr inbounds %struct._channel, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %open, align 8
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end10
  %15 = load ptr, ptr %info.addr, align 8
  %status12 = getelementptr inbounds %struct.channel_info, ptr %15, i32 0, i32 0
  %closed13 = getelementptr inbounds %struct.anon.0, ptr %status12, i32 0, i32 0
  store i32 1, ptr %closed13, align 8
  br label %finally

if.end14:                                         ; preds = %if.end10
  %16 = load ptr, ptr %chan, align 8
  %closing = getelementptr inbounds %struct._channel, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %closing, align 8
  %cmp15 = icmp ne ptr %17, null
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %18 = load ptr, ptr %info.addr, align 8
  %status17 = getelementptr inbounds %struct.channel_info, ptr %18, i32 0, i32 0
  %closed18 = getelementptr inbounds %struct.anon.0, ptr %status17, i32 0, i32 0
  store i32 -1, ptr %closed18, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end14
  %19 = load ptr, ptr %info.addr, align 8
  %status19 = getelementptr inbounds %struct.channel_info, ptr %19, i32 0, i32 0
  %closed20 = getelementptr inbounds %struct.anon.0, ptr %status19, i32 0, i32 0
  store i32 0, ptr %closed20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then16
  %20 = load ptr, ptr %chan, align 8
  %queue = getelementptr inbounds %struct._channel, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %queue, align 8
  %count = getelementptr inbounds %struct._channelqueue, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %count, align 8
  %23 = load ptr, ptr %info.addr, align 8
  %count22 = getelementptr inbounds %struct.channel_info, ptr %23, i32 0, i32 1
  store i64 %22, ptr %count22, align 8
  %24 = load ptr, ptr %chan, align 8
  %ends = getelementptr inbounds %struct._channel, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ends, align 8
  %send23 = getelementptr inbounds %struct._channelassociations, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %send23, align 8
  store ptr %26, ptr %send, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end41, %if.end21
  %27 = load ptr, ptr %send, align 8
  %cmp24 = icmp ne ptr %27, null
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %28 = load ptr, ptr %send, align 8
  %interpid25 = getelementptr inbounds %struct._channelend, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %interpid25, align 8
  %30 = load i64, ptr %interpid, align 8
  %cmp26 = icmp eq i64 %29, %30
  br i1 %cmp26, label %if.then27, label %if.end32

if.then27:                                        ; preds = %while.body
  %31 = load ptr, ptr %send, align 8
  %open28 = getelementptr inbounds %struct._channelend, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %open28, align 8
  %tobool29 = icmp ne i32 %32, 0
  %cond = select i1 %tobool29, i32 1, i32 -1
  %33 = load ptr, ptr %info.addr, align 8
  %status30 = getelementptr inbounds %struct.channel_info, ptr %33, i32 0, i32 0
  %cur = getelementptr inbounds %struct.anon.0, ptr %status30, i32 0, i32 2
  %send31 = getelementptr inbounds %struct.anon.2, ptr %cur, i32 0, i32 0
  store i32 %cond, ptr %send31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %while.body
  %34 = load ptr, ptr %send, align 8
  %open33 = getelementptr inbounds %struct._channelend, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %open33, align 8
  %tobool34 = icmp ne i32 %35, 0
  br i1 %tobool34, label %if.then35, label %if.else37

if.then35:                                        ; preds = %if.end32
  %36 = load ptr, ptr %info.addr, align 8
  %status36 = getelementptr inbounds %struct.channel_info, ptr %36, i32 0, i32 0
  %all = getelementptr inbounds %struct.anon.0, ptr %status36, i32 0, i32 1
  %nsend_only = getelementptr inbounds %struct.anon.1, ptr %all, i32 0, i32 0
  %37 = load i64, ptr %nsend_only, align 8
  %add = add i64 %37, 1
  store i64 %add, ptr %nsend_only, align 8
  br label %if.end41

if.else37:                                        ; preds = %if.end32
  %38 = load ptr, ptr %info.addr, align 8
  %status38 = getelementptr inbounds %struct.channel_info, ptr %38, i32 0, i32 0
  %all39 = getelementptr inbounds %struct.anon.0, ptr %status38, i32 0, i32 1
  %nsend_only_released = getelementptr inbounds %struct.anon.1, ptr %all39, i32 0, i32 1
  %39 = load i64, ptr %nsend_only_released, align 8
  %add40 = add i64 %39, 1
  store i64 %add40, ptr %nsend_only_released, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else37, %if.then35
  %40 = load ptr, ptr %send, align 8
  %next = getelementptr inbounds %struct._channelend, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %next, align 8
  store ptr %41, ptr %send, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %42 = load ptr, ptr %chan, align 8
  %ends42 = getelementptr inbounds %struct._channel, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %ends42, align 8
  %recv43 = getelementptr inbounds %struct._channelassociations, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %recv43, align 8
  store ptr %44, ptr %recv, align 8
  br label %while.cond44

while.cond44:                                     ; preds = %if.end126, %while.end
  %45 = load ptr, ptr %recv, align 8
  %cmp45 = icmp ne ptr %45, null
  br i1 %cmp45, label %while.body46, label %while.end128

while.body46:                                     ; preds = %while.cond44
  %46 = load ptr, ptr %recv, align 8
  %interpid47 = getelementptr inbounds %struct._channelend, ptr %46, i32 0, i32 1
  %47 = load i64, ptr %interpid47, align 8
  %48 = load i64, ptr %interpid, align 8
  %cmp48 = icmp eq i64 %47, %48
  br i1 %cmp48, label %if.then49, label %if.end56

if.then49:                                        ; preds = %while.body46
  %49 = load ptr, ptr %recv, align 8
  %open50 = getelementptr inbounds %struct._channelend, ptr %49, i32 0, i32 2
  %50 = load i32, ptr %open50, align 8
  %tobool51 = icmp ne i32 %50, 0
  %cond52 = select i1 %tobool51, i32 1, i32 -1
  %51 = load ptr, ptr %info.addr, align 8
  %status53 = getelementptr inbounds %struct.channel_info, ptr %51, i32 0, i32 0
  %cur54 = getelementptr inbounds %struct.anon.0, ptr %status53, i32 0, i32 2
  %recv55 = getelementptr inbounds %struct.anon.2, ptr %cur54, i32 0, i32 1
  store i32 %cond52, ptr %recv55, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then49, %while.body46
  %52 = load ptr, ptr %chan, align 8
  %ends58 = getelementptr inbounds %struct._channel, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %ends58, align 8
  %send59 = getelementptr inbounds %struct._channelassociations, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %send59, align 8
  store ptr %54, ptr %send57, align 8
  br label %while.cond60

while.cond60:                                     ; preds = %if.end67, %if.end56
  %55 = load ptr, ptr %send57, align 8
  %cmp61 = icmp ne ptr %55, null
  br i1 %cmp61, label %while.body62, label %while.end69

while.body62:                                     ; preds = %while.cond60
  %56 = load ptr, ptr %send57, align 8
  %interpid63 = getelementptr inbounds %struct._channelend, ptr %56, i32 0, i32 1
  %57 = load i64, ptr %interpid63, align 8
  %58 = load ptr, ptr %recv, align 8
  %interpid64 = getelementptr inbounds %struct._channelend, ptr %58, i32 0, i32 1
  %59 = load i64, ptr %interpid64, align 8
  %cmp65 = icmp eq i64 %57, %59
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %while.body62
  br label %while.end69

if.end67:                                         ; preds = %while.body62
  %60 = load ptr, ptr %send57, align 8
  %next68 = getelementptr inbounds %struct._channelend, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %next68, align 8
  store ptr %61, ptr %send57, align 8
  br label %while.cond60, !llvm.loop !17

while.end69:                                      ; preds = %if.then66, %while.cond60
  %62 = load ptr, ptr %send57, align 8
  %cmp70 = icmp eq ptr %62, null
  br i1 %cmp70, label %if.then71, label %if.else83

if.then71:                                        ; preds = %while.end69
  %63 = load ptr, ptr %recv, align 8
  %open72 = getelementptr inbounds %struct._channelend, ptr %63, i32 0, i32 2
  %64 = load i32, ptr %open72, align 8
  %tobool73 = icmp ne i32 %64, 0
  br i1 %tobool73, label %if.then74, label %if.else78

if.then74:                                        ; preds = %if.then71
  %65 = load ptr, ptr %info.addr, align 8
  %status75 = getelementptr inbounds %struct.channel_info, ptr %65, i32 0, i32 0
  %all76 = getelementptr inbounds %struct.anon.0, ptr %status75, i32 0, i32 1
  %nrecv_only = getelementptr inbounds %struct.anon.1, ptr %all76, i32 0, i32 2
  %66 = load i64, ptr %nrecv_only, align 8
  %add77 = add i64 %66, 1
  store i64 %add77, ptr %nrecv_only, align 8
  br label %if.end82

if.else78:                                        ; preds = %if.then71
  %67 = load ptr, ptr %info.addr, align 8
  %status79 = getelementptr inbounds %struct.channel_info, ptr %67, i32 0, i32 0
  %all80 = getelementptr inbounds %struct.anon.0, ptr %status79, i32 0, i32 1
  %nrecv_only_released = getelementptr inbounds %struct.anon.1, ptr %all80, i32 0, i32 3
  %68 = load i64, ptr %nrecv_only_released, align 8
  %add81 = add i64 %68, 1
  store i64 %add81, ptr %nrecv_only_released, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.else78, %if.then74
  br label %if.end126

if.else83:                                        ; preds = %while.end69
  %69 = load ptr, ptr %recv, align 8
  %open84 = getelementptr inbounds %struct._channelend, ptr %69, i32 0, i32 2
  %70 = load i32, ptr %open84, align 8
  %tobool85 = icmp ne i32 %70, 0
  br i1 %tobool85, label %if.then86, label %if.else105

if.then86:                                        ; preds = %if.else83
  %71 = load ptr, ptr %send57, align 8
  %open87 = getelementptr inbounds %struct._channelend, ptr %71, i32 0, i32 2
  %72 = load i32, ptr %open87, align 8
  %tobool88 = icmp ne i32 %72, 0
  br i1 %tobool88, label %if.then89, label %if.else96

if.then89:                                        ; preds = %if.then86
  %73 = load ptr, ptr %info.addr, align 8
  %status90 = getelementptr inbounds %struct.channel_info, ptr %73, i32 0, i32 0
  %all91 = getelementptr inbounds %struct.anon.0, ptr %status90, i32 0, i32 1
  %nboth = getelementptr inbounds %struct.anon.1, ptr %all91, i32 0, i32 4
  %74 = load i64, ptr %nboth, align 8
  %add92 = add i64 %74, 1
  store i64 %add92, ptr %nboth, align 8
  %75 = load ptr, ptr %info.addr, align 8
  %status93 = getelementptr inbounds %struct.channel_info, ptr %75, i32 0, i32 0
  %all94 = getelementptr inbounds %struct.anon.0, ptr %status93, i32 0, i32 1
  %nsend_only95 = getelementptr inbounds %struct.anon.1, ptr %all94, i32 0, i32 0
  %76 = load i64, ptr %nsend_only95, align 8
  %sub = sub i64 %76, 1
  store i64 %sub, ptr %nsend_only95, align 8
  br label %if.end104

if.else96:                                        ; preds = %if.then86
  %77 = load ptr, ptr %info.addr, align 8
  %status97 = getelementptr inbounds %struct.channel_info, ptr %77, i32 0, i32 0
  %all98 = getelementptr inbounds %struct.anon.0, ptr %status97, i32 0, i32 1
  %nboth_recv_released = getelementptr inbounds %struct.anon.1, ptr %all98, i32 0, i32 7
  %78 = load i64, ptr %nboth_recv_released, align 8
  %add99 = add i64 %78, 1
  store i64 %add99, ptr %nboth_recv_released, align 8
  %79 = load ptr, ptr %info.addr, align 8
  %status100 = getelementptr inbounds %struct.channel_info, ptr %79, i32 0, i32 0
  %all101 = getelementptr inbounds %struct.anon.0, ptr %status100, i32 0, i32 1
  %nsend_only_released102 = getelementptr inbounds %struct.anon.1, ptr %all101, i32 0, i32 1
  %80 = load i64, ptr %nsend_only_released102, align 8
  %sub103 = sub i64 %80, 1
  store i64 %sub103, ptr %nsend_only_released102, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.else96, %if.then89
  br label %if.end125

if.else105:                                       ; preds = %if.else83
  %81 = load ptr, ptr %send57, align 8
  %open106 = getelementptr inbounds %struct._channelend, ptr %81, i32 0, i32 2
  %82 = load i32, ptr %open106, align 8
  %tobool107 = icmp ne i32 %82, 0
  br i1 %tobool107, label %if.then108, label %if.else116

if.then108:                                       ; preds = %if.else105
  %83 = load ptr, ptr %info.addr, align 8
  %status109 = getelementptr inbounds %struct.channel_info, ptr %83, i32 0, i32 0
  %all110 = getelementptr inbounds %struct.anon.0, ptr %status109, i32 0, i32 1
  %nboth_send_released = getelementptr inbounds %struct.anon.1, ptr %all110, i32 0, i32 6
  %84 = load i64, ptr %nboth_send_released, align 8
  %add111 = add i64 %84, 1
  store i64 %add111, ptr %nboth_send_released, align 8
  %85 = load ptr, ptr %info.addr, align 8
  %status112 = getelementptr inbounds %struct.channel_info, ptr %85, i32 0, i32 0
  %all113 = getelementptr inbounds %struct.anon.0, ptr %status112, i32 0, i32 1
  %nsend_only114 = getelementptr inbounds %struct.anon.1, ptr %all113, i32 0, i32 0
  %86 = load i64, ptr %nsend_only114, align 8
  %sub115 = sub i64 %86, 1
  store i64 %sub115, ptr %nsend_only114, align 8
  br label %if.end124

if.else116:                                       ; preds = %if.else105
  %87 = load ptr, ptr %info.addr, align 8
  %status117 = getelementptr inbounds %struct.channel_info, ptr %87, i32 0, i32 0
  %all118 = getelementptr inbounds %struct.anon.0, ptr %status117, i32 0, i32 1
  %nboth_released = getelementptr inbounds %struct.anon.1, ptr %all118, i32 0, i32 5
  %88 = load i64, ptr %nboth_released, align 8
  %add119 = add i64 %88, 1
  store i64 %add119, ptr %nboth_released, align 8
  %89 = load ptr, ptr %info.addr, align 8
  %status120 = getelementptr inbounds %struct.channel_info, ptr %89, i32 0, i32 0
  %all121 = getelementptr inbounds %struct.anon.0, ptr %status120, i32 0, i32 1
  %nsend_only_released122 = getelementptr inbounds %struct.anon.1, ptr %all121, i32 0, i32 1
  %90 = load i64, ptr %nsend_only_released122, align 8
  %sub123 = sub i64 %90, 1
  store i64 %sub123, ptr %nsend_only_released122, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.else116, %if.then108
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.end104
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.end82
  %91 = load ptr, ptr %recv, align 8
  %next127 = getelementptr inbounds %struct._channelend, ptr %91, i32 0, i32 0
  %92 = load ptr, ptr %next127, align 8
  store ptr %92, ptr %recv, align 8
  br label %while.cond44, !llvm.loop !18

while.end128:                                     ; preds = %while.cond44
  br label %finally

finally:                                          ; preds = %while.end128, %if.then11, %if.then9, %if.then5
  %93 = load ptr, ptr %channels.addr, align 8
  %mutex129 = getelementptr inbounds %struct._channels, ptr %93, i32 0, i32 0
  %94 = load ptr, ptr %mutex129, align 8
  call void @PyThread_release_lock(ptr noundef %94)
  %95 = load i32, ptr %err, align 4
  store i32 %95, ptr %retval, align 4
  br label %return

return:                                           ; preds = %finally, %if.then
  %96 = load i32, ptr %retval, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal ptr @new_channel_info(ptr noundef %mod, ptr noundef %info) #0 {
entry:
  %op.addr.i331 = alloca ptr, align 8
  %op.addr.i327 = alloca ptr, align 8
  %op.addr.i323 = alloca ptr, align 8
  %op.addr.i319 = alloca ptr, align 8
  %op.addr.i315 = alloca ptr, align 8
  %op.addr.i311 = alloca ptr, align 8
  %op.addr.i307 = alloca ptr, align 8
  %op.addr.i303 = alloca ptr, align 8
  %op.addr.i301 = alloca ptr, align 8
  %op.addr.i292 = alloca ptr, align 8
  %op.addr.i283 = alloca ptr, align 8
  %op.addr.i274 = alloca ptr, align 8
  %op.addr.i265 = alloca ptr, align 8
  %op.addr.i256 = alloca ptr, align 8
  %op.addr.i247 = alloca ptr, align 8
  %op.addr.i238 = alloca ptr, align 8
  %op.addr.i229 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %mod.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %self = alloca ptr, align 8
  %pos = alloca i32, align 4
  %obj = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %obj38 = alloca ptr, align 8
  %_tmp_op_ptr45 = alloca ptr, align 8
  %_tmp_old_op46 = alloca ptr, align 8
  %obj57 = alloca ptr, align 8
  %_tmp_op_ptr65 = alloca ptr, align 8
  %_tmp_old_op66 = alloca ptr, align 8
  %obj77 = alloca ptr, align 8
  %_tmp_op_ptr85 = alloca ptr, align 8
  %_tmp_old_op86 = alloca ptr, align 8
  %obj97 = alloca ptr, align 8
  %_tmp_op_ptr105 = alloca ptr, align 8
  %_tmp_old_op106 = alloca ptr, align 8
  %obj117 = alloca ptr, align 8
  %_tmp_op_ptr125 = alloca ptr, align 8
  %_tmp_old_op126 = alloca ptr, align 8
  %obj137 = alloca ptr, align 8
  %_tmp_op_ptr145 = alloca ptr, align 8
  %_tmp_old_op146 = alloca ptr, align 8
  %obj157 = alloca ptr, align 8
  %_tmp_op_ptr165 = alloca ptr, align 8
  %_tmp_old_op166 = alloca ptr, align 8
  %obj177 = alloca ptr, align 8
  %_tmp_op_ptr185 = alloca ptr, align 8
  %_tmp_old_op186 = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %state, align 8
  %ChannelInfoType = getelementptr inbounds %struct.module_state, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ChannelInfoType, align 8
  %call1 = call ptr @PyStructSequence_New(ptr noundef %3)
  store ptr %call1, ptr %self, align 8
  %4 = load ptr, ptr %self, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %pos, align 4
  %5 = load ptr, ptr %self, align 8
  %6 = load i32, ptr %pos, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %pos, align 4
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %info.addr, align 8
  %status = getelementptr inbounds %struct.channel_info, ptr %7, i32 0, i32 0
  %closed = getelementptr inbounds %struct.anon.0, ptr %status, i32 0, i32 0
  %8 = load i32, ptr %closed, align 8
  %cmp5 = icmp eq i32 %8, 0
  %cond = select i1 %cmp5, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %call7 = call ptr @_Py_NewRef(ptr noundef %cond)
  call void @PyStructSequence_SetItem(ptr noundef %5, i64 noundef %conv, ptr noundef %call7)
  %9 = load ptr, ptr %self, align 8
  %10 = load i32, ptr %pos, align 4
  %inc8 = add i32 %10, 1
  store i32 %inc8, ptr %pos, align 4
  %conv9 = sext i32 %10 to i64
  %11 = load ptr, ptr %info.addr, align 8
  %status10 = getelementptr inbounds %struct.channel_info, ptr %11, i32 0, i32 0
  %closed11 = getelementptr inbounds %struct.anon.0, ptr %status10, i32 0, i32 0
  %12 = load i32, ptr %closed11, align 8
  %cmp12 = icmp eq i32 %12, -1
  %cond14 = select i1 %cmp12, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %call15 = call ptr @_Py_NewRef(ptr noundef %cond14)
  call void @PyStructSequence_SetItem(ptr noundef %9, i64 noundef %conv9, ptr noundef %call15)
  %13 = load ptr, ptr %self, align 8
  %14 = load i32, ptr %pos, align 4
  %inc16 = add i32 %14, 1
  store i32 %inc16, ptr %pos, align 4
  %conv17 = sext i32 %14 to i64
  %15 = load ptr, ptr %info.addr, align 8
  %status18 = getelementptr inbounds %struct.channel_info, ptr %15, i32 0, i32 0
  %closed19 = getelementptr inbounds %struct.anon.0, ptr %status18, i32 0, i32 0
  %16 = load i32, ptr %closed19, align 8
  %cmp20 = icmp eq i32 %16, 1
  %cond22 = select i1 %cmp20, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %call23 = call ptr @_Py_NewRef(ptr noundef %cond22)
  call void @PyStructSequence_SetItem(ptr noundef %13, i64 noundef %conv17, ptr noundef %call23)
  br label %do.body

do.body:                                          ; preds = %if.end4
  %17 = load ptr, ptr %info.addr, align 8
  %count = getelementptr inbounds %struct.channel_info, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %count, align 8
  %call24 = call ptr @PyLong_FromLongLong(i64 noundef %18)
  store ptr %call24, ptr %obj, align 8
  %19 = load ptr, ptr %obj, align 8
  %cmp25 = icmp eq ptr %19, null
  br i1 %cmp25, label %if.then27, label %if.end33

if.then27:                                        ; preds = %do.body
  br label %do.body28

do.body28:                                        ; preds = %if.then27
  store ptr %info.addr, ptr %_tmp_op_ptr, align 8
  %20 = load ptr, ptr %_tmp_op_ptr, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %_tmp_old_op, align 8
  %22 = load ptr, ptr %_tmp_old_op, align 8
  %cmp29 = icmp ne ptr %22, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %do.body28
  %23 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %24, ptr %op.addr.i292, align 8
  %25 = load ptr, ptr %op.addr.i292, align 8
  store ptr %25, ptr %op.addr.i301, align 8
  %26 = load ptr, ptr %op.addr.i301, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i302 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i302 to i32
  %tobool.i294 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i294, label %if.then.i299, label %if.end.i295

if.then.i299:                                     ; preds = %if.then31
  br label %Py_DECREF.exit300

if.end.i295:                                      ; preds = %if.then31
  %28 = load ptr, ptr %op.addr.i292, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i296 = add i64 %29, -1
  store i64 %dec.i296, ptr %28, align 8
  %cmp.i297 = icmp eq i64 %dec.i296, 0
  br i1 %cmp.i297, label %if.then1.i298, label %Py_DECREF.exit300

if.then1.i298:                                    ; preds = %if.end.i295
  %30 = load ptr, ptr %op.addr.i292, align 8
  call void @_Py_Dealloc(ptr noundef %30) #5
  br label %Py_DECREF.exit300

Py_DECREF.exit300:                                ; preds = %if.then1.i298, %if.end.i295, %if.then.i299
  br label %if.end32

if.end32:                                         ; preds = %Py_DECREF.exit300, %do.body28
  br label %do.end

do.end:                                           ; preds = %if.end32
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %do.body
  %31 = load ptr, ptr %self, align 8
  %32 = load i32, ptr %pos, align 4
  %inc34 = add i32 %32, 1
  store i32 %inc34, ptr %pos, align 4
  %conv35 = sext i32 %32 to i64
  %33 = load ptr, ptr %obj, align 8
  call void @PyStructSequence_SetItem(ptr noundef %31, i64 noundef %conv35, ptr noundef %33)
  br label %do.end36

do.end36:                                         ; preds = %if.end33
  br label %do.body37

do.body37:                                        ; preds = %do.end36
  %34 = load ptr, ptr %info.addr, align 8
  %status39 = getelementptr inbounds %struct.channel_info, ptr %34, i32 0, i32 0
  %all = getelementptr inbounds %struct.anon.0, ptr %status39, i32 0, i32 1
  %nsend_only = getelementptr inbounds %struct.anon.1, ptr %all, i32 0, i32 0
  %35 = load i64, ptr %nsend_only, align 8
  %call40 = call ptr @PyLong_FromLongLong(i64 noundef %35)
  store ptr %call40, ptr %obj38, align 8
  %36 = load ptr, ptr %obj38, align 8
  %cmp41 = icmp eq ptr %36, null
  br i1 %cmp41, label %if.then43, label %if.end52

if.then43:                                        ; preds = %do.body37
  br label %do.body44

do.body44:                                        ; preds = %if.then43
  store ptr %info.addr, ptr %_tmp_op_ptr45, align 8
  %37 = load ptr, ptr %_tmp_op_ptr45, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %_tmp_old_op46, align 8
  %39 = load ptr, ptr %_tmp_old_op46, align 8
  %cmp47 = icmp ne ptr %39, null
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %do.body44
  %40 = load ptr, ptr %_tmp_op_ptr45, align 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %_tmp_old_op46, align 8
  store ptr %41, ptr %op.addr.i283, align 8
  %42 = load ptr, ptr %op.addr.i283, align 8
  store ptr %42, ptr %op.addr.i303, align 8
  %43 = load ptr, ptr %op.addr.i303, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i304 = trunc i64 %44 to i32
  %cmp.i305 = icmp slt i32 %conv.i304, 0
  %conv1.i306 = zext i1 %cmp.i305 to i32
  %tobool.i285 = icmp ne i32 %conv1.i306, 0
  br i1 %tobool.i285, label %if.then.i290, label %if.end.i286

if.then.i290:                                     ; preds = %if.then49
  br label %Py_DECREF.exit291

if.end.i286:                                      ; preds = %if.then49
  %45 = load ptr, ptr %op.addr.i283, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i287 = add i64 %46, -1
  store i64 %dec.i287, ptr %45, align 8
  %cmp.i288 = icmp eq i64 %dec.i287, 0
  br i1 %cmp.i288, label %if.then1.i289, label %Py_DECREF.exit291

if.then1.i289:                                    ; preds = %if.end.i286
  %47 = load ptr, ptr %op.addr.i283, align 8
  call void @_Py_Dealloc(ptr noundef %47) #5
  br label %Py_DECREF.exit291

Py_DECREF.exit291:                                ; preds = %if.then1.i289, %if.end.i286, %if.then.i290
  br label %if.end50

if.end50:                                         ; preds = %Py_DECREF.exit291, %do.body44
  br label %do.end51

do.end51:                                         ; preds = %if.end50
  store ptr null, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %do.body37
  %48 = load ptr, ptr %self, align 8
  %49 = load i32, ptr %pos, align 4
  %inc53 = add i32 %49, 1
  store i32 %inc53, ptr %pos, align 4
  %conv54 = sext i32 %49 to i64
  %50 = load ptr, ptr %obj38, align 8
  call void @PyStructSequence_SetItem(ptr noundef %48, i64 noundef %conv54, ptr noundef %50)
  br label %do.end55

do.end55:                                         ; preds = %if.end52
  br label %do.body56

do.body56:                                        ; preds = %do.end55
  %51 = load ptr, ptr %info.addr, align 8
  %status58 = getelementptr inbounds %struct.channel_info, ptr %51, i32 0, i32 0
  %all59 = getelementptr inbounds %struct.anon.0, ptr %status58, i32 0, i32 1
  %nsend_only_released = getelementptr inbounds %struct.anon.1, ptr %all59, i32 0, i32 1
  %52 = load i64, ptr %nsend_only_released, align 8
  %call60 = call ptr @PyLong_FromLongLong(i64 noundef %52)
  store ptr %call60, ptr %obj57, align 8
  %53 = load ptr, ptr %obj57, align 8
  %cmp61 = icmp eq ptr %53, null
  br i1 %cmp61, label %if.then63, label %if.end72

if.then63:                                        ; preds = %do.body56
  br label %do.body64

do.body64:                                        ; preds = %if.then63
  store ptr %info.addr, ptr %_tmp_op_ptr65, align 8
  %54 = load ptr, ptr %_tmp_op_ptr65, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %_tmp_old_op66, align 8
  %56 = load ptr, ptr %_tmp_old_op66, align 8
  %cmp67 = icmp ne ptr %56, null
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %do.body64
  %57 = load ptr, ptr %_tmp_op_ptr65, align 8
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %_tmp_old_op66, align 8
  store ptr %58, ptr %op.addr.i274, align 8
  %59 = load ptr, ptr %op.addr.i274, align 8
  store ptr %59, ptr %op.addr.i307, align 8
  %60 = load ptr, ptr %op.addr.i307, align 8
  %61 = load i64, ptr %60, align 8
  %conv.i308 = trunc i64 %61 to i32
  %cmp.i309 = icmp slt i32 %conv.i308, 0
  %conv1.i310 = zext i1 %cmp.i309 to i32
  %tobool.i276 = icmp ne i32 %conv1.i310, 0
  br i1 %tobool.i276, label %if.then.i281, label %if.end.i277

if.then.i281:                                     ; preds = %if.then69
  br label %Py_DECREF.exit282

if.end.i277:                                      ; preds = %if.then69
  %62 = load ptr, ptr %op.addr.i274, align 8
  %63 = load i64, ptr %62, align 8
  %dec.i278 = add i64 %63, -1
  store i64 %dec.i278, ptr %62, align 8
  %cmp.i279 = icmp eq i64 %dec.i278, 0
  br i1 %cmp.i279, label %if.then1.i280, label %Py_DECREF.exit282

if.then1.i280:                                    ; preds = %if.end.i277
  %64 = load ptr, ptr %op.addr.i274, align 8
  call void @_Py_Dealloc(ptr noundef %64) #5
  br label %Py_DECREF.exit282

Py_DECREF.exit282:                                ; preds = %if.then1.i280, %if.end.i277, %if.then.i281
  br label %if.end70

if.end70:                                         ; preds = %Py_DECREF.exit282, %do.body64
  br label %do.end71

do.end71:                                         ; preds = %if.end70
  store ptr null, ptr %retval, align 8
  br label %return

if.end72:                                         ; preds = %do.body56
  %65 = load ptr, ptr %self, align 8
  %66 = load i32, ptr %pos, align 4
  %inc73 = add i32 %66, 1
  store i32 %inc73, ptr %pos, align 4
  %conv74 = sext i32 %66 to i64
  %67 = load ptr, ptr %obj57, align 8
  call void @PyStructSequence_SetItem(ptr noundef %65, i64 noundef %conv74, ptr noundef %67)
  br label %do.end75

do.end75:                                         ; preds = %if.end72
  br label %do.body76

do.body76:                                        ; preds = %do.end75
  %68 = load ptr, ptr %info.addr, align 8
  %status78 = getelementptr inbounds %struct.channel_info, ptr %68, i32 0, i32 0
  %all79 = getelementptr inbounds %struct.anon.0, ptr %status78, i32 0, i32 1
  %nrecv_only = getelementptr inbounds %struct.anon.1, ptr %all79, i32 0, i32 2
  %69 = load i64, ptr %nrecv_only, align 8
  %call80 = call ptr @PyLong_FromLongLong(i64 noundef %69)
  store ptr %call80, ptr %obj77, align 8
  %70 = load ptr, ptr %obj77, align 8
  %cmp81 = icmp eq ptr %70, null
  br i1 %cmp81, label %if.then83, label %if.end92

if.then83:                                        ; preds = %do.body76
  br label %do.body84

do.body84:                                        ; preds = %if.then83
  store ptr %info.addr, ptr %_tmp_op_ptr85, align 8
  %71 = load ptr, ptr %_tmp_op_ptr85, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %_tmp_old_op86, align 8
  %73 = load ptr, ptr %_tmp_old_op86, align 8
  %cmp87 = icmp ne ptr %73, null
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %do.body84
  %74 = load ptr, ptr %_tmp_op_ptr85, align 8
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %_tmp_old_op86, align 8
  store ptr %75, ptr %op.addr.i265, align 8
  %76 = load ptr, ptr %op.addr.i265, align 8
  store ptr %76, ptr %op.addr.i311, align 8
  %77 = load ptr, ptr %op.addr.i311, align 8
  %78 = load i64, ptr %77, align 8
  %conv.i312 = trunc i64 %78 to i32
  %cmp.i313 = icmp slt i32 %conv.i312, 0
  %conv1.i314 = zext i1 %cmp.i313 to i32
  %tobool.i267 = icmp ne i32 %conv1.i314, 0
  br i1 %tobool.i267, label %if.then.i272, label %if.end.i268

if.then.i272:                                     ; preds = %if.then89
  br label %Py_DECREF.exit273

if.end.i268:                                      ; preds = %if.then89
  %79 = load ptr, ptr %op.addr.i265, align 8
  %80 = load i64, ptr %79, align 8
  %dec.i269 = add i64 %80, -1
  store i64 %dec.i269, ptr %79, align 8
  %cmp.i270 = icmp eq i64 %dec.i269, 0
  br i1 %cmp.i270, label %if.then1.i271, label %Py_DECREF.exit273

if.then1.i271:                                    ; preds = %if.end.i268
  %81 = load ptr, ptr %op.addr.i265, align 8
  call void @_Py_Dealloc(ptr noundef %81) #5
  br label %Py_DECREF.exit273

Py_DECREF.exit273:                                ; preds = %if.then1.i271, %if.end.i268, %if.then.i272
  br label %if.end90

if.end90:                                         ; preds = %Py_DECREF.exit273, %do.body84
  br label %do.end91

do.end91:                                         ; preds = %if.end90
  store ptr null, ptr %retval, align 8
  br label %return

if.end92:                                         ; preds = %do.body76
  %82 = load ptr, ptr %self, align 8
  %83 = load i32, ptr %pos, align 4
  %inc93 = add i32 %83, 1
  store i32 %inc93, ptr %pos, align 4
  %conv94 = sext i32 %83 to i64
  %84 = load ptr, ptr %obj77, align 8
  call void @PyStructSequence_SetItem(ptr noundef %82, i64 noundef %conv94, ptr noundef %84)
  br label %do.end95

do.end95:                                         ; preds = %if.end92
  br label %do.body96

do.body96:                                        ; preds = %do.end95
  %85 = load ptr, ptr %info.addr, align 8
  %status98 = getelementptr inbounds %struct.channel_info, ptr %85, i32 0, i32 0
  %all99 = getelementptr inbounds %struct.anon.0, ptr %status98, i32 0, i32 1
  %nrecv_only_released = getelementptr inbounds %struct.anon.1, ptr %all99, i32 0, i32 3
  %86 = load i64, ptr %nrecv_only_released, align 8
  %call100 = call ptr @PyLong_FromLongLong(i64 noundef %86)
  store ptr %call100, ptr %obj97, align 8
  %87 = load ptr, ptr %obj97, align 8
  %cmp101 = icmp eq ptr %87, null
  br i1 %cmp101, label %if.then103, label %if.end112

if.then103:                                       ; preds = %do.body96
  br label %do.body104

do.body104:                                       ; preds = %if.then103
  store ptr %info.addr, ptr %_tmp_op_ptr105, align 8
  %88 = load ptr, ptr %_tmp_op_ptr105, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %_tmp_old_op106, align 8
  %90 = load ptr, ptr %_tmp_old_op106, align 8
  %cmp107 = icmp ne ptr %90, null
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %do.body104
  %91 = load ptr, ptr %_tmp_op_ptr105, align 8
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %_tmp_old_op106, align 8
  store ptr %92, ptr %op.addr.i256, align 8
  %93 = load ptr, ptr %op.addr.i256, align 8
  store ptr %93, ptr %op.addr.i315, align 8
  %94 = load ptr, ptr %op.addr.i315, align 8
  %95 = load i64, ptr %94, align 8
  %conv.i316 = trunc i64 %95 to i32
  %cmp.i317 = icmp slt i32 %conv.i316, 0
  %conv1.i318 = zext i1 %cmp.i317 to i32
  %tobool.i258 = icmp ne i32 %conv1.i318, 0
  br i1 %tobool.i258, label %if.then.i263, label %if.end.i259

if.then.i263:                                     ; preds = %if.then109
  br label %Py_DECREF.exit264

if.end.i259:                                      ; preds = %if.then109
  %96 = load ptr, ptr %op.addr.i256, align 8
  %97 = load i64, ptr %96, align 8
  %dec.i260 = add i64 %97, -1
  store i64 %dec.i260, ptr %96, align 8
  %cmp.i261 = icmp eq i64 %dec.i260, 0
  br i1 %cmp.i261, label %if.then1.i262, label %Py_DECREF.exit264

if.then1.i262:                                    ; preds = %if.end.i259
  %98 = load ptr, ptr %op.addr.i256, align 8
  call void @_Py_Dealloc(ptr noundef %98) #5
  br label %Py_DECREF.exit264

Py_DECREF.exit264:                                ; preds = %if.then1.i262, %if.end.i259, %if.then.i263
  br label %if.end110

if.end110:                                        ; preds = %Py_DECREF.exit264, %do.body104
  br label %do.end111

do.end111:                                        ; preds = %if.end110
  store ptr null, ptr %retval, align 8
  br label %return

if.end112:                                        ; preds = %do.body96
  %99 = load ptr, ptr %self, align 8
  %100 = load i32, ptr %pos, align 4
  %inc113 = add i32 %100, 1
  store i32 %inc113, ptr %pos, align 4
  %conv114 = sext i32 %100 to i64
  %101 = load ptr, ptr %obj97, align 8
  call void @PyStructSequence_SetItem(ptr noundef %99, i64 noundef %conv114, ptr noundef %101)
  br label %do.end115

do.end115:                                        ; preds = %if.end112
  br label %do.body116

do.body116:                                       ; preds = %do.end115
  %102 = load ptr, ptr %info.addr, align 8
  %status118 = getelementptr inbounds %struct.channel_info, ptr %102, i32 0, i32 0
  %all119 = getelementptr inbounds %struct.anon.0, ptr %status118, i32 0, i32 1
  %nboth = getelementptr inbounds %struct.anon.1, ptr %all119, i32 0, i32 4
  %103 = load i64, ptr %nboth, align 8
  %call120 = call ptr @PyLong_FromLongLong(i64 noundef %103)
  store ptr %call120, ptr %obj117, align 8
  %104 = load ptr, ptr %obj117, align 8
  %cmp121 = icmp eq ptr %104, null
  br i1 %cmp121, label %if.then123, label %if.end132

if.then123:                                       ; preds = %do.body116
  br label %do.body124

do.body124:                                       ; preds = %if.then123
  store ptr %info.addr, ptr %_tmp_op_ptr125, align 8
  %105 = load ptr, ptr %_tmp_op_ptr125, align 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %_tmp_old_op126, align 8
  %107 = load ptr, ptr %_tmp_old_op126, align 8
  %cmp127 = icmp ne ptr %107, null
  br i1 %cmp127, label %if.then129, label %if.end130

if.then129:                                       ; preds = %do.body124
  %108 = load ptr, ptr %_tmp_op_ptr125, align 8
  store ptr null, ptr %108, align 8
  %109 = load ptr, ptr %_tmp_old_op126, align 8
  store ptr %109, ptr %op.addr.i247, align 8
  %110 = load ptr, ptr %op.addr.i247, align 8
  store ptr %110, ptr %op.addr.i319, align 8
  %111 = load ptr, ptr %op.addr.i319, align 8
  %112 = load i64, ptr %111, align 8
  %conv.i320 = trunc i64 %112 to i32
  %cmp.i321 = icmp slt i32 %conv.i320, 0
  %conv1.i322 = zext i1 %cmp.i321 to i32
  %tobool.i249 = icmp ne i32 %conv1.i322, 0
  br i1 %tobool.i249, label %if.then.i254, label %if.end.i250

if.then.i254:                                     ; preds = %if.then129
  br label %Py_DECREF.exit255

if.end.i250:                                      ; preds = %if.then129
  %113 = load ptr, ptr %op.addr.i247, align 8
  %114 = load i64, ptr %113, align 8
  %dec.i251 = add i64 %114, -1
  store i64 %dec.i251, ptr %113, align 8
  %cmp.i252 = icmp eq i64 %dec.i251, 0
  br i1 %cmp.i252, label %if.then1.i253, label %Py_DECREF.exit255

if.then1.i253:                                    ; preds = %if.end.i250
  %115 = load ptr, ptr %op.addr.i247, align 8
  call void @_Py_Dealloc(ptr noundef %115) #5
  br label %Py_DECREF.exit255

Py_DECREF.exit255:                                ; preds = %if.then1.i253, %if.end.i250, %if.then.i254
  br label %if.end130

if.end130:                                        ; preds = %Py_DECREF.exit255, %do.body124
  br label %do.end131

do.end131:                                        ; preds = %if.end130
  store ptr null, ptr %retval, align 8
  br label %return

if.end132:                                        ; preds = %do.body116
  %116 = load ptr, ptr %self, align 8
  %117 = load i32, ptr %pos, align 4
  %inc133 = add i32 %117, 1
  store i32 %inc133, ptr %pos, align 4
  %conv134 = sext i32 %117 to i64
  %118 = load ptr, ptr %obj117, align 8
  call void @PyStructSequence_SetItem(ptr noundef %116, i64 noundef %conv134, ptr noundef %118)
  br label %do.end135

do.end135:                                        ; preds = %if.end132
  br label %do.body136

do.body136:                                       ; preds = %do.end135
  %119 = load ptr, ptr %info.addr, align 8
  %status138 = getelementptr inbounds %struct.channel_info, ptr %119, i32 0, i32 0
  %all139 = getelementptr inbounds %struct.anon.0, ptr %status138, i32 0, i32 1
  %nboth_released = getelementptr inbounds %struct.anon.1, ptr %all139, i32 0, i32 5
  %120 = load i64, ptr %nboth_released, align 8
  %call140 = call ptr @PyLong_FromLongLong(i64 noundef %120)
  store ptr %call140, ptr %obj137, align 8
  %121 = load ptr, ptr %obj137, align 8
  %cmp141 = icmp eq ptr %121, null
  br i1 %cmp141, label %if.then143, label %if.end152

if.then143:                                       ; preds = %do.body136
  br label %do.body144

do.body144:                                       ; preds = %if.then143
  store ptr %info.addr, ptr %_tmp_op_ptr145, align 8
  %122 = load ptr, ptr %_tmp_op_ptr145, align 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %_tmp_old_op146, align 8
  %124 = load ptr, ptr %_tmp_old_op146, align 8
  %cmp147 = icmp ne ptr %124, null
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %do.body144
  %125 = load ptr, ptr %_tmp_op_ptr145, align 8
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %_tmp_old_op146, align 8
  store ptr %126, ptr %op.addr.i238, align 8
  %127 = load ptr, ptr %op.addr.i238, align 8
  store ptr %127, ptr %op.addr.i323, align 8
  %128 = load ptr, ptr %op.addr.i323, align 8
  %129 = load i64, ptr %128, align 8
  %conv.i324 = trunc i64 %129 to i32
  %cmp.i325 = icmp slt i32 %conv.i324, 0
  %conv1.i326 = zext i1 %cmp.i325 to i32
  %tobool.i240 = icmp ne i32 %conv1.i326, 0
  br i1 %tobool.i240, label %if.then.i245, label %if.end.i241

if.then.i245:                                     ; preds = %if.then149
  br label %Py_DECREF.exit246

if.end.i241:                                      ; preds = %if.then149
  %130 = load ptr, ptr %op.addr.i238, align 8
  %131 = load i64, ptr %130, align 8
  %dec.i242 = add i64 %131, -1
  store i64 %dec.i242, ptr %130, align 8
  %cmp.i243 = icmp eq i64 %dec.i242, 0
  br i1 %cmp.i243, label %if.then1.i244, label %Py_DECREF.exit246

if.then1.i244:                                    ; preds = %if.end.i241
  %132 = load ptr, ptr %op.addr.i238, align 8
  call void @_Py_Dealloc(ptr noundef %132) #5
  br label %Py_DECREF.exit246

Py_DECREF.exit246:                                ; preds = %if.then1.i244, %if.end.i241, %if.then.i245
  br label %if.end150

if.end150:                                        ; preds = %Py_DECREF.exit246, %do.body144
  br label %do.end151

do.end151:                                        ; preds = %if.end150
  store ptr null, ptr %retval, align 8
  br label %return

if.end152:                                        ; preds = %do.body136
  %133 = load ptr, ptr %self, align 8
  %134 = load i32, ptr %pos, align 4
  %inc153 = add i32 %134, 1
  store i32 %inc153, ptr %pos, align 4
  %conv154 = sext i32 %134 to i64
  %135 = load ptr, ptr %obj137, align 8
  call void @PyStructSequence_SetItem(ptr noundef %133, i64 noundef %conv154, ptr noundef %135)
  br label %do.end155

do.end155:                                        ; preds = %if.end152
  br label %do.body156

do.body156:                                       ; preds = %do.end155
  %136 = load ptr, ptr %info.addr, align 8
  %status158 = getelementptr inbounds %struct.channel_info, ptr %136, i32 0, i32 0
  %all159 = getelementptr inbounds %struct.anon.0, ptr %status158, i32 0, i32 1
  %nboth_send_released = getelementptr inbounds %struct.anon.1, ptr %all159, i32 0, i32 6
  %137 = load i64, ptr %nboth_send_released, align 8
  %call160 = call ptr @PyLong_FromLongLong(i64 noundef %137)
  store ptr %call160, ptr %obj157, align 8
  %138 = load ptr, ptr %obj157, align 8
  %cmp161 = icmp eq ptr %138, null
  br i1 %cmp161, label %if.then163, label %if.end172

if.then163:                                       ; preds = %do.body156
  br label %do.body164

do.body164:                                       ; preds = %if.then163
  store ptr %info.addr, ptr %_tmp_op_ptr165, align 8
  %139 = load ptr, ptr %_tmp_op_ptr165, align 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %_tmp_old_op166, align 8
  %141 = load ptr, ptr %_tmp_old_op166, align 8
  %cmp167 = icmp ne ptr %141, null
  br i1 %cmp167, label %if.then169, label %if.end170

if.then169:                                       ; preds = %do.body164
  %142 = load ptr, ptr %_tmp_op_ptr165, align 8
  store ptr null, ptr %142, align 8
  %143 = load ptr, ptr %_tmp_old_op166, align 8
  store ptr %143, ptr %op.addr.i229, align 8
  %144 = load ptr, ptr %op.addr.i229, align 8
  store ptr %144, ptr %op.addr.i327, align 8
  %145 = load ptr, ptr %op.addr.i327, align 8
  %146 = load i64, ptr %145, align 8
  %conv.i328 = trunc i64 %146 to i32
  %cmp.i329 = icmp slt i32 %conv.i328, 0
  %conv1.i330 = zext i1 %cmp.i329 to i32
  %tobool.i231 = icmp ne i32 %conv1.i330, 0
  br i1 %tobool.i231, label %if.then.i236, label %if.end.i232

if.then.i236:                                     ; preds = %if.then169
  br label %Py_DECREF.exit237

if.end.i232:                                      ; preds = %if.then169
  %147 = load ptr, ptr %op.addr.i229, align 8
  %148 = load i64, ptr %147, align 8
  %dec.i233 = add i64 %148, -1
  store i64 %dec.i233, ptr %147, align 8
  %cmp.i234 = icmp eq i64 %dec.i233, 0
  br i1 %cmp.i234, label %if.then1.i235, label %Py_DECREF.exit237

if.then1.i235:                                    ; preds = %if.end.i232
  %149 = load ptr, ptr %op.addr.i229, align 8
  call void @_Py_Dealloc(ptr noundef %149) #5
  br label %Py_DECREF.exit237

Py_DECREF.exit237:                                ; preds = %if.then1.i235, %if.end.i232, %if.then.i236
  br label %if.end170

if.end170:                                        ; preds = %Py_DECREF.exit237, %do.body164
  br label %do.end171

do.end171:                                        ; preds = %if.end170
  store ptr null, ptr %retval, align 8
  br label %return

if.end172:                                        ; preds = %do.body156
  %150 = load ptr, ptr %self, align 8
  %151 = load i32, ptr %pos, align 4
  %inc173 = add i32 %151, 1
  store i32 %inc173, ptr %pos, align 4
  %conv174 = sext i32 %151 to i64
  %152 = load ptr, ptr %obj157, align 8
  call void @PyStructSequence_SetItem(ptr noundef %150, i64 noundef %conv174, ptr noundef %152)
  br label %do.end175

do.end175:                                        ; preds = %if.end172
  br label %do.body176

do.body176:                                       ; preds = %do.end175
  %153 = load ptr, ptr %info.addr, align 8
  %status178 = getelementptr inbounds %struct.channel_info, ptr %153, i32 0, i32 0
  %all179 = getelementptr inbounds %struct.anon.0, ptr %status178, i32 0, i32 1
  %nboth_recv_released = getelementptr inbounds %struct.anon.1, ptr %all179, i32 0, i32 7
  %154 = load i64, ptr %nboth_recv_released, align 8
  %call180 = call ptr @PyLong_FromLongLong(i64 noundef %154)
  store ptr %call180, ptr %obj177, align 8
  %155 = load ptr, ptr %obj177, align 8
  %cmp181 = icmp eq ptr %155, null
  br i1 %cmp181, label %if.then183, label %if.end192

if.then183:                                       ; preds = %do.body176
  br label %do.body184

do.body184:                                       ; preds = %if.then183
  store ptr %info.addr, ptr %_tmp_op_ptr185, align 8
  %156 = load ptr, ptr %_tmp_op_ptr185, align 8
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %_tmp_old_op186, align 8
  %158 = load ptr, ptr %_tmp_old_op186, align 8
  %cmp187 = icmp ne ptr %158, null
  br i1 %cmp187, label %if.then189, label %if.end190

if.then189:                                       ; preds = %do.body184
  %159 = load ptr, ptr %_tmp_op_ptr185, align 8
  store ptr null, ptr %159, align 8
  %160 = load ptr, ptr %_tmp_old_op186, align 8
  store ptr %160, ptr %op.addr.i, align 8
  %161 = load ptr, ptr %op.addr.i, align 8
  store ptr %161, ptr %op.addr.i331, align 8
  %162 = load ptr, ptr %op.addr.i331, align 8
  %163 = load i64, ptr %162, align 8
  %conv.i332 = trunc i64 %163 to i32
  %cmp.i333 = icmp slt i32 %conv.i332, 0
  %conv1.i334 = zext i1 %cmp.i333 to i32
  %tobool.i = icmp ne i32 %conv1.i334, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then189
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then189
  %164 = load ptr, ptr %op.addr.i, align 8
  %165 = load i64, ptr %164, align 8
  %dec.i = add i64 %165, -1
  store i64 %dec.i, ptr %164, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %166 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %166) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end190

if.end190:                                        ; preds = %Py_DECREF.exit, %do.body184
  br label %do.end191

do.end191:                                        ; preds = %if.end190
  store ptr null, ptr %retval, align 8
  br label %return

if.end192:                                        ; preds = %do.body176
  %167 = load ptr, ptr %self, align 8
  %168 = load i32, ptr %pos, align 4
  %inc193 = add i32 %168, 1
  store i32 %inc193, ptr %pos, align 4
  %conv194 = sext i32 %168 to i64
  %169 = load ptr, ptr %obj177, align 8
  call void @PyStructSequence_SetItem(ptr noundef %167, i64 noundef %conv194, ptr noundef %169)
  br label %do.end195

do.end195:                                        ; preds = %if.end192
  %170 = load ptr, ptr %self, align 8
  %171 = load i32, ptr %pos, align 4
  %inc196 = add i32 %171, 1
  store i32 %inc196, ptr %pos, align 4
  %conv197 = sext i32 %171 to i64
  %172 = load ptr, ptr %info.addr, align 8
  %status198 = getelementptr inbounds %struct.channel_info, ptr %172, i32 0, i32 0
  %cur = getelementptr inbounds %struct.anon.0, ptr %status198, i32 0, i32 2
  %send = getelementptr inbounds %struct.anon.2, ptr %cur, i32 0, i32 0
  %173 = load i32, ptr %send, align 8
  %cmp199 = icmp eq i32 %173, 1
  %cond201 = select i1 %cmp199, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %call202 = call ptr @_Py_NewRef(ptr noundef %cond201)
  call void @PyStructSequence_SetItem(ptr noundef %170, i64 noundef %conv197, ptr noundef %call202)
  %174 = load ptr, ptr %self, align 8
  %175 = load i32, ptr %pos, align 4
  %inc203 = add i32 %175, 1
  store i32 %inc203, ptr %pos, align 4
  %conv204 = sext i32 %175 to i64
  %176 = load ptr, ptr %info.addr, align 8
  %status205 = getelementptr inbounds %struct.channel_info, ptr %176, i32 0, i32 0
  %cur206 = getelementptr inbounds %struct.anon.0, ptr %status205, i32 0, i32 2
  %send207 = getelementptr inbounds %struct.anon.2, ptr %cur206, i32 0, i32 0
  %177 = load i32, ptr %send207, align 8
  %cmp208 = icmp eq i32 %177, -1
  %cond210 = select i1 %cmp208, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %call211 = call ptr @_Py_NewRef(ptr noundef %cond210)
  call void @PyStructSequence_SetItem(ptr noundef %174, i64 noundef %conv204, ptr noundef %call211)
  %178 = load ptr, ptr %self, align 8
  %179 = load i32, ptr %pos, align 4
  %inc212 = add i32 %179, 1
  store i32 %inc212, ptr %pos, align 4
  %conv213 = sext i32 %179 to i64
  %180 = load ptr, ptr %info.addr, align 8
  %status214 = getelementptr inbounds %struct.channel_info, ptr %180, i32 0, i32 0
  %cur215 = getelementptr inbounds %struct.anon.0, ptr %status214, i32 0, i32 2
  %recv = getelementptr inbounds %struct.anon.2, ptr %cur215, i32 0, i32 1
  %181 = load i32, ptr %recv, align 4
  %cmp216 = icmp eq i32 %181, 1
  %cond218 = select i1 %cmp216, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %call219 = call ptr @_Py_NewRef(ptr noundef %cond218)
  call void @PyStructSequence_SetItem(ptr noundef %178, i64 noundef %conv213, ptr noundef %call219)
  %182 = load ptr, ptr %self, align 8
  %183 = load i32, ptr %pos, align 4
  %inc220 = add i32 %183, 1
  store i32 %inc220, ptr %pos, align 4
  %conv221 = sext i32 %183 to i64
  %184 = load ptr, ptr %info.addr, align 8
  %status222 = getelementptr inbounds %struct.channel_info, ptr %184, i32 0, i32 0
  %cur223 = getelementptr inbounds %struct.anon.0, ptr %status222, i32 0, i32 2
  %recv224 = getelementptr inbounds %struct.anon.2, ptr %cur223, i32 0, i32 1
  %185 = load i32, ptr %recv224, align 4
  %cmp225 = icmp eq i32 %185, -1
  %cond227 = select i1 %cmp225, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %call228 = call ptr @_Py_NewRef(ptr noundef %cond227)
  call void @PyStructSequence_SetItem(ptr noundef %182, i64 noundef %conv221, ptr noundef %call228)
  %186 = load ptr, ptr %self, align 8
  store ptr %186, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end195, %do.end191, %do.end171, %do.end151, %do.end131, %do.end111, %do.end91, %do.end71, %do.end51, %do.end, %if.then3, %if.then
  %187 = load ptr, ptr %retval, align 8
  ret ptr %187
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @PyStructSequence_New(ptr noundef) #1

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyLong_FromLongLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_module_from_owned_type(ptr noundef %cls) #0 {
entry:
  %cls.addr = alloca ptr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %call = call ptr @_get_current_module()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_channelid_new(ptr noundef %mod, ptr noundef %cls, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %mod.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %cid = alloca i64, align 8
  %end = alloca i32, align 4
  %cid_data = alloca %struct.channel_id_converter_data, align 8
  %send = alloca i32, align 4
  %recv = alloca i32, align 4
  %force = alloca i32, align 4
  %resolve = alloca i32, align 4
  %cidobj = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %module = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 0
  %0 = load ptr, ptr %mod.addr, align 8
  store ptr %0, ptr %module, align 8
  %cid1 = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 1
  store i64 0, ptr %cid1, align 8
  %end2 = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 2
  store i32 0, ptr %end2, align 8
  store i32 -1, ptr %send, align 4
  store i32 -1, ptr %recv, align 4
  store i32 0, ptr %force, align 4
  store i32 0, ptr %resolve, align 4
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef @.str.41, ptr noundef @_channelid_new.kwlist, ptr noundef @channel_id_converter, ptr noundef %cid_data, ptr noundef %send, ptr noundef %recv, ptr noundef %force, ptr noundef %resolve)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cid3 = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 1
  %3 = load i64, ptr %cid3, align 8
  store i64 %3, ptr %cid, align 8
  %end4 = getelementptr inbounds %struct.channel_id_converter_data, ptr %cid_data, i32 0, i32 2
  %4 = load i32, ptr %end4, align 8
  store i32 %4, ptr %end, align 4
  %5 = load i32, ptr %send, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %6 = load i32, ptr %recv, align 4
  %cmp5 = icmp eq i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.42)
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  %8 = load i32, ptr %send, align 4
  %cmp7 = icmp eq i32 %8, 1
  br i1 %cmp7, label %if.then8, label %if.else14

if.then8:                                         ; preds = %if.else
  %9 = load i32, ptr %recv, align 4
  %cmp9 = icmp eq i32 %9, 0
  br i1 %cmp9, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then8
  %10 = load i32, ptr %recv, align 4
  %cmp10 = icmp eq i32 %10, -1
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %lor.lhs.false, %if.then8
  store i32 1, ptr %end, align 4
  br label %if.end13

if.else12:                                        ; preds = %lor.lhs.false
  store i32 0, ptr %end, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.then11
  br label %if.end18

if.else14:                                        ; preds = %if.else
  %11 = load i32, ptr %recv, align 4
  %cmp15 = icmp eq i32 %11, 1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else14
  store i32 -1, ptr %end, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.else14
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end13
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  store ptr null, ptr %cidobj, align 8
  %12 = load ptr, ptr %cls.addr, align 8
  %13 = load i64, ptr %cid, align 8
  %14 = load i32, ptr %end, align 4
  %call20 = call ptr @_global_channels()
  %15 = load i32, ptr %force, align 4
  %16 = load i32, ptr %resolve, align 4
  %call21 = call i32 @newchannelid(ptr noundef %12, i64 noundef %13, i32 noundef %14, ptr noundef %call20, i32 noundef %15, i32 noundef %16, ptr noundef %cidobj)
  store i32 %call21, ptr %err, align 4
  %17 = load i32, ptr %err, align 4
  %18 = load ptr, ptr %mod.addr, align 8
  %19 = load i64, ptr %cid, align 8
  %call22 = call i32 @handle_channel_error(i32 noundef %17, ptr noundef %18, i64 noundef %19)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end19
  %20 = load ptr, ptr %cidobj, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then6, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_current_module() #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %name = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef @.str)
  store ptr %call, ptr %name, align 8
  %0 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name, align 8
  %call1 = call ptr @PyImport_GetModule(ptr noundef %1)
  store ptr %call1, ptr %mod, align 8
  %2 = load ptr, ptr %name, align 8
  store ptr %2, ptr %op.addr.i, align 8
  %3 = load ptr, ptr %op.addr.i, align 8
  store ptr %3, ptr %op.addr.i5, align 8
  %4 = load ptr, ptr %op.addr.i5, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %6 = load ptr, ptr %op.addr.i, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %8 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %8) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %9 = load ptr, ptr %mod, align 8
  %cmp2 = icmp eq ptr %9, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %Py_DECREF.exit
  %10 = load ptr, ptr %mod, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PyImport_GetModule(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_global_channels() #0 {
entry:
  ret ptr getelementptr inbounds (%struct.globals, ptr @_globals, i32 0, i32 1)
}

; Function Attrs: nounwind uwtable
define internal i32 @PyType_Check(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 2147483648)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @set_channelend_types(ptr noundef %mod, ptr noundef %send, ptr noundef %recv) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %send.addr = alloca ptr, align 8
  %recv.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %xid_classes = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %send, ptr %send.addr, align 8
  store ptr %recv, ptr %recv.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %state, align 8
  %xid_classes1 = getelementptr inbounds %struct.module_state, ptr %2, i32 0, i32 0
  store ptr %xid_classes1, ptr %xid_classes, align 8
  %3 = load ptr, ptr %state, align 8
  %send_channel_type = getelementptr inbounds %struct.module_state, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %send_channel_type, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %state, align 8
  %recv_channel_type = getelementptr inbounds %struct.module_state, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %recv_channel_type, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.46)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %send.addr, align 8
  %call6 = call ptr @_Py_NewRef(ptr noundef %8)
  %9 = load ptr, ptr %state, align 8
  %send_channel_type7 = getelementptr inbounds %struct.module_state, ptr %9, i32 0, i32 1
  store ptr %call6, ptr %send_channel_type7, align 8
  %10 = load ptr, ptr %recv.addr, align 8
  %call8 = call ptr @_Py_NewRef(ptr noundef %10)
  %11 = load ptr, ptr %state, align 8
  %recv_channel_type9 = getelementptr inbounds %struct.module_state, ptr %11, i32 0, i32 2
  store ptr %call8, ptr %recv_channel_type9, align 8
  %12 = load ptr, ptr %send.addr, align 8
  %13 = load ptr, ptr %xid_classes, align 8
  %call10 = call i32 @register_xid_class(ptr noundef %12, ptr noundef @_channelend_shared, ptr noundef %13)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end5
  %14 = load ptr, ptr %recv.addr, align 8
  %15 = load ptr, ptr %xid_classes, align 8
  %call13 = call i32 @register_xid_class(ptr noundef %14, ptr noundef @_channelend_shared, ptr noundef %15)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then11, %if.then4, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  %flags = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  store i64 %1, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %3 = load i64, ptr %feature.addr, align 8
  %and = and i64 %2, %3
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @register_xid_class(ptr noundef %cls, ptr noundef %shared, ptr noundef %classes) #0 {
entry:
  %cls.addr = alloca ptr, align 8
  %shared.addr = alloca ptr, align 8
  %classes.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %shared, ptr %shared.addr, align 8
  store ptr %classes, ptr %classes.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %1 = load ptr, ptr %shared.addr, align 8
  %call = call i32 @_PyCrossInterpreterData_RegisterClass(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %res, align 4
  %2 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cls.addr, align 8
  %4 = load ptr, ptr %classes.addr, align 8
  %added = getelementptr inbounds %struct.xid_class_registry, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %classes.addr, align 8
  %count = getelementptr inbounds %struct.xid_class_registry, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %count, align 8
  %arrayidx = getelementptr [5 x %struct.anon], ptr %added, i64 0, i64 %6
  %cls1 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  store ptr %3, ptr %cls1, align 8
  %7 = load ptr, ptr %classes.addr, align 8
  %count2 = getelementptr inbounds %struct.xid_class_registry, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %count2, align 8
  %add = add i64 %8, 1
  store i64 %add, ptr %count2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %res, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @_channelend_shared(ptr noundef %tstate, ptr noundef %obj, ptr noundef %data) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %tstate.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cidobj = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @PyObject_GetAttrString(ptr noundef %0, ptr noundef @.str.47)
  store ptr %call, ptr %cidobj, align 8
  %1 = load ptr, ptr %cidobj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tstate.addr, align 8
  %3 = load ptr, ptr %cidobj, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %call1 = call i32 @_channelid_shared(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %res, align 4
  %5 = load ptr, ptr %cidobj, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i5, align 8
  %7 = load ptr, ptr %op.addr.i5, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %12 = load i32, ptr %res, align 4
  %cmp2 = icmp slt i32 %12, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %Py_DECREF.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %Py_DECREF.exit
  %13 = load ptr, ptr %data.addr, align 8
  %new_object = getelementptr inbounds %struct._xid, ptr %13, i32 0, i32 3
  store ptr @_channelend_from_xid, ptr %new_object, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @_PyCrossInterpreterData_RegisterClass(ptr noundef, ptr noundef) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_channelid_shared(ptr noundef %tstate, ptr noundef %obj, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %tstate.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %xid = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %interp, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @_PyCrossInterpreterData_InitWithSize(ptr noundef %0, ptr noundef %2, i64 noundef 16, ptr noundef %3, ptr noundef @_channelid_from_xid)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %data1 = getelementptr inbounds %struct._xid, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data1, align 8
  store ptr %5, ptr %xid, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %cid = getelementptr inbounds %struct.channelid, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %cid, align 8
  %8 = load ptr, ptr %xid, align 8
  %cid2 = getelementptr inbounds %struct._channelid_xid, ptr %8, i32 0, i32 0
  store i64 %7, ptr %cid2, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %end = getelementptr inbounds %struct.channelid, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %end, align 8
  %11 = load ptr, ptr %xid, align 8
  %end3 = getelementptr inbounds %struct._channelid_xid, ptr %11, i32 0, i32 1
  store i32 %10, ptr %end3, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  %resolve = getelementptr inbounds %struct.channelid, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %resolve, align 4
  %14 = load ptr, ptr %xid, align 8
  %resolve4 = getelementptr inbounds %struct._channelid_xid, ptr %14, i32 0, i32 2
  store i32 %13, ptr %resolve4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_channelend_from_xid(ptr noundef %data) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cidobj = alloca ptr, align 8
  %cls = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call ptr @_channelid_from_xid(ptr noundef %0)
  store ptr %call, ptr %cidobj, align 8
  %1 = load ptr, ptr %cidobj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cidobj, align 8
  %end = getelementptr inbounds %struct.channelid, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %end, align 8
  %call1 = call ptr @_get_current_channelend_type(i32 noundef %3)
  store ptr %call1, ptr %cls, align 8
  %4 = load ptr, ptr %cls, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %cidobj, align 8
  store ptr %5, ptr %op.addr.i6, align 8
  %6 = load ptr, ptr %op.addr.i6, align 8
  store ptr %6, ptr %op.addr.i15, align 8
  %7 = load ptr, ptr %op.addr.i15, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i8 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i8, label %if.then.i13, label %if.end.i9

if.then.i13:                                      ; preds = %if.then3
  br label %Py_DECREF.exit14

if.end.i9:                                        ; preds = %if.then3
  %9 = load ptr, ptr %op.addr.i6, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i10 = add i64 %10, -1
  store i64 %dec.i10, ptr %9, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %Py_DECREF.exit14

if.then1.i12:                                     ; preds = %if.end.i9
  %11 = load ptr, ptr %op.addr.i6, align 8
  call void @_Py_Dealloc(ptr noundef %11) #5
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %if.then1.i12, %if.end.i9, %if.then.i13
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %12 = load ptr, ptr %cls, align 8
  %13 = load ptr, ptr %cidobj, align 8
  %call5 = call ptr @PyObject_CallOneArg(ptr noundef %12, ptr noundef %13)
  store ptr %call5, ptr %obj, align 8
  %14 = load ptr, ptr %cidobj, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i17, align 8
  %16 = load ptr, ptr %op.addr.i17, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i18 = trunc i64 %17 to i32
  %cmp.i19 = icmp slt i32 %conv.i18, 0
  %conv1.i20 = zext i1 %cmp.i19 to i32
  %tobool.i = icmp ne i32 %conv1.i20, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
  %18 = load ptr, ptr %op.addr.i, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %20 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %20) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %21 = load ptr, ptr %obj, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit14, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare i32 @_PyCrossInterpreterData_InitWithSize(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_channelid_from_xid(ptr noundef %data) #0 {
entry:
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %xid = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %state = alloca ptr, align 8
  %cidobj = alloca ptr, align 8
  %err = alloca i32, align 4
  %chan = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %data1 = getelementptr inbounds %struct._xid, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %xid, align 8
  %call = call ptr @PyImport_ImportModule(ptr noundef @.str)
  store ptr %call, ptr %mod, align 8
  %2 = load ptr, ptr %mod, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %mod, align 8
  %call2 = call ptr @get_module_state(ptr noundef %3)
  store ptr %call2, ptr %state, align 8
  %4 = load ptr, ptr %state, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  store ptr null, ptr %cidobj, align 8
  %5 = load ptr, ptr %state, align 8
  %ChannelIDType = getelementptr inbounds %struct.module_state, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %ChannelIDType, align 8
  %7 = load ptr, ptr %xid, align 8
  %cid = getelementptr inbounds %struct._channelid_xid, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %cid, align 8
  %9 = load ptr, ptr %xid, align 8
  %end = getelementptr inbounds %struct._channelid_xid, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %end, align 8
  %call6 = call ptr @_global_channels()
  %call7 = call i32 @newchannelid(ptr noundef %6, i64 noundef %8, i32 noundef %10, ptr noundef %call6, i32 noundef 0, i32 noundef 0, ptr noundef %cidobj)
  store i32 %call7, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  %cmp8 = icmp ne i32 %11, 0
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end5
  %12 = load i32, ptr %err, align 4
  %13 = load ptr, ptr %mod, align 8
  %14 = load ptr, ptr %xid, align 8
  %cid10 = getelementptr inbounds %struct._channelid_xid, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %cid10, align 8
  %call11 = call i32 @handle_channel_error(i32 noundef %12, ptr noundef %13, i64 noundef %15)
  br label %done

if.end12:                                         ; preds = %if.end5
  %16 = load ptr, ptr %xid, align 8
  %end13 = getelementptr inbounds %struct._channelid_xid, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %end13, align 8
  %cmp14 = icmp eq i32 %17, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %done

if.end16:                                         ; preds = %if.end12
  %18 = load ptr, ptr %xid, align 8
  %resolve = getelementptr inbounds %struct._channelid_xid, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %resolve, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end16
  br label %done

if.end18:                                         ; preds = %if.end16
  %20 = load ptr, ptr %cidobj, align 8
  %21 = load ptr, ptr %xid, align 8
  %end19 = getelementptr inbounds %struct._channelid_xid, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %end19, align 8
  %call20 = call ptr @_channelobj_from_cidobj(ptr noundef %20, i32 noundef %22)
  store ptr %call20, ptr %chan, align 8
  %23 = load ptr, ptr %chan, align 8
  %cmp21 = icmp eq ptr %23, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  call void @PyErr_Clear()
  br label %done

if.end23:                                         ; preds = %if.end18
  %24 = load ptr, ptr %cidobj, align 8
  store ptr %24, ptr %op.addr.i24, align 8
  %25 = load ptr, ptr %op.addr.i24, align 8
  store ptr %25, ptr %op.addr.i33, align 8
  %26 = load ptr, ptr %op.addr.i33, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i34 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i34 to i32
  %tobool.i26 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i26, label %if.then.i31, label %if.end.i27

if.then.i31:                                      ; preds = %if.end23
  br label %Py_DECREF.exit32

if.end.i27:                                       ; preds = %if.end23
  %28 = load ptr, ptr %op.addr.i24, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i28 = add i64 %29, -1
  store i64 %dec.i28, ptr %28, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %Py_DECREF.exit32

if.then1.i30:                                     ; preds = %if.end.i27
  %30 = load ptr, ptr %op.addr.i24, align 8
  call void @_Py_Dealloc(ptr noundef %30) #5
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %if.then1.i30, %if.end.i27, %if.then.i31
  %31 = load ptr, ptr %chan, align 8
  store ptr %31, ptr %cidobj, align 8
  br label %done

done:                                             ; preds = %Py_DECREF.exit32, %if.then22, %if.then17, %if.then15, %if.then9
  %32 = load ptr, ptr %mod, align 8
  store ptr %32, ptr %op.addr.i, align 8
  %33 = load ptr, ptr %op.addr.i, align 8
  store ptr %33, ptr %op.addr.i35, align 8
  %34 = load ptr, ptr %op.addr.i35, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i36 = trunc i64 %35 to i32
  %cmp.i37 = icmp slt i32 %conv.i36, 0
  %conv1.i38 = zext i1 %cmp.i37 to i32
  %tobool.i = icmp ne i32 %conv1.i38, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %done
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %done
  %36 = load ptr, ptr %op.addr.i, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i = add i64 %37, -1
  store i64 %dec.i, ptr %36, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %38 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %38) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %39 = load ptr, ptr %cidobj, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then4, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

declare ptr @PyImport_ImportModule(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_channelobj_from_cidobj(ptr noundef %cidobj, i32 noundef %end) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %cidobj.addr = alloca ptr, align 8
  %end.addr = alloca i32, align 4
  %cls = alloca ptr, align 8
  %chan = alloca ptr, align 8
  store ptr %cidobj, ptr %cidobj.addr, align 8
  store i32 %end, ptr %end.addr, align 4
  %0 = load i32, ptr %end.addr, align 4
  %call = call ptr @_get_current_channelend_type(i32 noundef %0)
  store ptr %call, ptr %cls, align 8
  %1 = load ptr, ptr %cls, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cls, align 8
  %3 = load ptr, ptr %cidobj.addr, align 8
  %call1 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %2, ptr noundef %3, ptr noundef null)
  store ptr %call1, ptr %chan, align 8
  %4 = load ptr, ptr %cls, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i5, align 8
  %6 = load ptr, ptr %op.addr.i5, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %11 = load ptr, ptr %chan, align 8
  %cmp2 = icmp eq ptr %11, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %Py_DECREF.exit
  %12 = load ptr, ptr %chan, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_current_channelend_type(i32 noundef %end) #0 {
entry:
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %end.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  %cls = alloca ptr, align 8
  %highlevel = alloca ptr, align 8
  store i32 %end, ptr %end.addr, align 4
  %call = call ptr @_get_current_module_state()
  store ptr %call, ptr %state, align 8
  %0 = load ptr, ptr %state, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %end.addr, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %state, align 8
  %send_channel_type = getelementptr inbounds %struct.module_state, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %send_channel_type, align 8
  store ptr %3, ptr %cls, align 8
  br label %if.end3

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %state, align 8
  %recv_channel_type = getelementptr inbounds %struct.module_state, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %recv_channel_type, align 8
  store ptr %5, ptr %cls, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %6 = load ptr, ptr %cls, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end20

if.then5:                                         ; preds = %if.end3
  %call6 = call ptr @PyImport_ImportModule(ptr noundef @.str.48)
  store ptr %call6, ptr %highlevel, align 8
  %7 = load ptr, ptr %highlevel, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.then5
  call void @PyErr_Clear()
  %call9 = call ptr @PyImport_ImportModule(ptr noundef @.str.49)
  store ptr %call9, ptr %highlevel, align 8
  %8 = load ptr, ptr %highlevel, align 8
  %cmp10 = icmp eq ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then5
  %9 = load ptr, ptr %highlevel, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i21, align 8
  %11 = load ptr, ptr %op.addr.i21, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i22 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i22 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end13
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end13
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %16 = load i32, ptr %end.addr, align 4
  %cmp14 = icmp eq i32 %16, 1
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %Py_DECREF.exit
  %17 = load ptr, ptr %state, align 8
  %send_channel_type16 = getelementptr inbounds %struct.module_state, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %send_channel_type16, align 8
  store ptr %18, ptr %cls, align 8
  br label %if.end19

if.else17:                                        ; preds = %Py_DECREF.exit
  %19 = load ptr, ptr %state, align 8
  %recv_channel_type18 = getelementptr inbounds %struct.module_state, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %recv_channel_type18, align 8
  store ptr %20, ptr %cls, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else17, %if.then15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end3
  %21 = load ptr, ptr %cls, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then11, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_get_current_module_state() #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %state = alloca ptr, align 8
  %call = call ptr @_get_current_module()
  store ptr %call, ptr %mod, align 8
  %0 = load ptr, ptr %mod, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.50)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %mod, align 8
  %call1 = call ptr @get_module_state(ptr noundef %2)
  store ptr %call1, ptr %state, align 8
  %3 = load ptr, ptr %mod, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  store ptr %4, ptr %op.addr.i2, align 8
  %5 = load ptr, ptr %op.addr.i2, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %7 = load ptr, ptr %op.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %9) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %10 = load ptr, ptr %state, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @module_exec(ptr noundef %mod) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %xid_classes = alloca ptr, align 8
  %state = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %call = call i32 @_globals_init()
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %xid_classes, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call1 = call ptr @get_module_state(ptr noundef %0)
  store ptr %call1, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %error

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %state, align 8
  %xid_classes5 = getelementptr inbounds %struct.module_state, ptr %2, i32 0, i32 0
  store ptr %xid_classes5, ptr %xid_classes, align 8
  %3 = load ptr, ptr %mod.addr, align 8
  %call6 = call i32 @exceptions_init(ptr noundef %3)
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  br label %error

if.end9:                                          ; preds = %if.end4
  %call10 = call ptr @PyStructSequence_NewType(ptr noundef @channel_info_desc)
  %4 = load ptr, ptr %state, align 8
  %ChannelInfoType = getelementptr inbounds %struct.module_state, ptr %4, i32 0, i32 3
  store ptr %call10, ptr %ChannelInfoType, align 8
  %5 = load ptr, ptr %state, align 8
  %ChannelInfoType11 = getelementptr inbounds %struct.module_state, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ChannelInfoType11, align 8
  %cmp12 = icmp eq ptr %6, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  br label %error

if.end14:                                         ; preds = %if.end9
  %7 = load ptr, ptr %mod.addr, align 8
  %8 = load ptr, ptr %state, align 8
  %ChannelInfoType15 = getelementptr inbounds %struct.module_state, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %ChannelInfoType15, align 8
  %call16 = call i32 @PyModule_AddType(ptr noundef %7, ptr noundef %9)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  br label %error

if.end19:                                         ; preds = %if.end14
  %10 = load ptr, ptr %mod.addr, align 8
  %11 = load ptr, ptr %xid_classes, align 8
  %call20 = call ptr @add_new_type(ptr noundef %10, ptr noundef @channelid_typespec, ptr noundef @_channelid_shared, ptr noundef %11)
  %12 = load ptr, ptr %state, align 8
  %ChannelIDType = getelementptr inbounds %struct.module_state, ptr %12, i32 0, i32 4
  store ptr %call20, ptr %ChannelIDType, align 8
  %13 = load ptr, ptr %state, align 8
  %ChannelIDType21 = getelementptr inbounds %struct.module_state, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %ChannelIDType21, align 8
  %cmp22 = icmp eq ptr %14, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  br label %error

if.end24:                                         ; preds = %if.end19
  %call25 = call ptr @_get_current_interp()
  store ptr %call25, ptr %interp, align 8
  %15 = load ptr, ptr %interp, align 8
  %16 = load ptr, ptr %interp, align 8
  %call26 = call i32 @PyUnstable_AtExit(ptr noundef %15, ptr noundef @clear_interpreter, ptr noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then23, %if.then18, %if.then13, %if.then8, %if.then3
  %17 = load ptr, ptr %xid_classes, align 8
  %cmp27 = icmp ne ptr %17, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %error
  %18 = load ptr, ptr %xid_classes, align 8
  call void @clear_xid_class_registry(ptr noundef %18)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %error
  call void @_globals_fini()
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.end24, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @_globals_init() #0 {
entry:
  %retval = alloca i32, align 4
  %mutex = alloca ptr, align 8
  %0 = load i32, ptr @_globals, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr @_globals, align 8
  %1 = load i32, ptr @_globals, align 8
  %cmp = icmp sgt i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @PyThread_allocate_lock()
  store ptr %call, ptr %mutex, align 8
  %2 = load ptr, ptr %mutex, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -8, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %mutex, align 8
  call void @_channels_init(ptr noundef getelementptr inbounds (%struct.globals, ptr @_globals, i32 0, i32 1), ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @exceptions_init(ptr noundef %mod) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @get_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %mod.addr, align 8
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  %call1 = call ptr @add_new_exception(ptr noundef %2, ptr noundef @.str.51, ptr noundef %3)
  %4 = load ptr, ptr %state, align 8
  %ChannelError = getelementptr inbounds %struct.module_state, ptr %4, i32 0, i32 5
  store ptr %call1, ptr %ChannelError, align 8
  %5 = load ptr, ptr %state, align 8
  %ChannelError2 = getelementptr inbounds %struct.module_state, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %ChannelError2, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %7 = load ptr, ptr %mod.addr, align 8
  %8 = load ptr, ptr %state, align 8
  %ChannelError7 = getelementptr inbounds %struct.module_state, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %ChannelError7, align 8
  %call8 = call ptr @add_new_exception(ptr noundef %7, ptr noundef @.str.52, ptr noundef %9)
  %10 = load ptr, ptr %state, align 8
  %ChannelNotFoundError = getelementptr inbounds %struct.module_state, ptr %10, i32 0, i32 6
  store ptr %call8, ptr %ChannelNotFoundError, align 8
  %11 = load ptr, ptr %state, align 8
  %ChannelNotFoundError9 = getelementptr inbounds %struct.module_state, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %ChannelNotFoundError9, align 8
  %cmp10 = icmp eq ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %do.body6
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  br label %do.body14

do.body14:                                        ; preds = %do.end13
  %13 = load ptr, ptr %mod.addr, align 8
  %14 = load ptr, ptr %state, align 8
  %ChannelError15 = getelementptr inbounds %struct.module_state, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %ChannelError15, align 8
  %call16 = call ptr @add_new_exception(ptr noundef %13, ptr noundef @.str.53, ptr noundef %15)
  %16 = load ptr, ptr %state, align 8
  %ChannelClosedError = getelementptr inbounds %struct.module_state, ptr %16, i32 0, i32 7
  store ptr %call16, ptr %ChannelClosedError, align 8
  %17 = load ptr, ptr %state, align 8
  %ChannelClosedError17 = getelementptr inbounds %struct.module_state, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %ChannelClosedError17, align 8
  %cmp18 = icmp eq ptr %18, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %do.body14
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %19 = load ptr, ptr %mod.addr, align 8
  %20 = load ptr, ptr %state, align 8
  %ChannelError23 = getelementptr inbounds %struct.module_state, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %ChannelError23, align 8
  %call24 = call ptr @add_new_exception(ptr noundef %19, ptr noundef @.str.54, ptr noundef %21)
  %22 = load ptr, ptr %state, align 8
  %ChannelEmptyError = getelementptr inbounds %struct.module_state, ptr %22, i32 0, i32 8
  store ptr %call24, ptr %ChannelEmptyError, align 8
  %23 = load ptr, ptr %state, align 8
  %ChannelEmptyError25 = getelementptr inbounds %struct.module_state, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %ChannelEmptyError25, align 8
  %cmp26 = icmp eq ptr %24, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %do.body22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %do.body22
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  br label %do.body30

do.body30:                                        ; preds = %do.end29
  %25 = load ptr, ptr %mod.addr, align 8
  %26 = load ptr, ptr %state, align 8
  %ChannelError31 = getelementptr inbounds %struct.module_state, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %ChannelError31, align 8
  %call32 = call ptr @add_new_exception(ptr noundef %25, ptr noundef @.str.55, ptr noundef %27)
  %28 = load ptr, ptr %state, align 8
  %ChannelNotEmptyError = getelementptr inbounds %struct.module_state, ptr %28, i32 0, i32 9
  store ptr %call32, ptr %ChannelNotEmptyError, align 8
  %29 = load ptr, ptr %state, align 8
  %ChannelNotEmptyError33 = getelementptr inbounds %struct.module_state, ptr %29, i32 0, i32 9
  %30 = load ptr, ptr %ChannelNotEmptyError33, align 8
  %cmp34 = icmp eq ptr %30, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %do.body30
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %do.body30
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end37, %if.then35, %if.then27, %if.then19, %if.then11, %if.then4, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare ptr @PyStructSequence_NewType(ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @add_new_type(ptr noundef %mod, ptr noundef %spec, ptr noundef %shared, ptr noundef %classes) #0 {
entry:
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %mod.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %shared.addr = alloca ptr, align 8
  %classes.addr = alloca ptr, align 8
  %cls = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %shared, ptr %shared.addr, align 8
  store ptr %classes, ptr %classes.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %1 = load ptr, ptr %spec.addr, align 8
  %call = call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef %1, ptr noundef null)
  store ptr %call, ptr %cls, align 8
  %2 = load ptr, ptr %cls, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %mod.addr, align 8
  %4 = load ptr, ptr %cls, align 8
  %call1 = call i32 @PyModule_AddType(ptr noundef %3, ptr noundef %4)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %cls, align 8
  store ptr %5, ptr %op.addr.i11, align 8
  %6 = load ptr, ptr %op.addr.i11, align 8
  store ptr %6, ptr %op.addr.i20, align 8
  %7 = load ptr, ptr %op.addr.i20, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i21 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i21 to i32
  %tobool.i13 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i13, label %if.then.i18, label %if.end.i14

if.then.i18:                                      ; preds = %if.then3
  br label %Py_DECREF.exit19

if.end.i14:                                       ; preds = %if.then3
  %9 = load ptr, ptr %op.addr.i11, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i15 = add i64 %10, -1
  store i64 %dec.i15, ptr %9, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %Py_DECREF.exit19

if.then1.i17:                                     ; preds = %if.end.i14
  %11 = load ptr, ptr %op.addr.i11, align 8
  call void @_Py_Dealloc(ptr noundef %11) #5
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %if.then1.i17, %if.end.i14, %if.then.i18
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %12 = load ptr, ptr %shared.addr, align 8
  %cmp5 = icmp ne ptr %12, null
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end4
  %13 = load ptr, ptr %cls, align 8
  %14 = load ptr, ptr %shared.addr, align 8
  %15 = load ptr, ptr %classes.addr, align 8
  %call7 = call i32 @register_xid_class(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  %16 = load ptr, ptr %cls, align 8
  store ptr %16, ptr %op.addr.i, align 8
  %17 = load ptr, ptr %op.addr.i, align 8
  store ptr %17, ptr %op.addr.i22, align 8
  %18 = load ptr, ptr %op.addr.i22, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i23 = trunc i64 %19 to i32
  %cmp.i24 = icmp slt i32 %conv.i23, 0
  %conv1.i25 = zext i1 %cmp.i24 to i32
  %tobool.i = icmp ne i32 %conv1.i25, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then8
  %20 = load ptr, ptr %op.addr.i, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %22 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %22) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end4
  %23 = load ptr, ptr %cls, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %Py_DECREF.exit, %Py_DECREF.exit19, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

declare i32 @PyUnstable_AtExit(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clear_interpreter(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %interpid = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load i32, ptr @_globals, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  store ptr %1, ptr %interp, align 8
  %2 = load ptr, ptr %interp, align 8
  %call = call i64 @PyInterpreterState_GetID(ptr noundef %2)
  store i64 %call, ptr %interpid, align 8
  %3 = load i64, ptr %interpid, align 8
  call void @_channels_clear_interpreter(ptr noundef getelementptr inbounds (%struct.globals, ptr @_globals, i32 0, i32 1), i64 noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_xid_class_registry(ptr noundef %classes) #0 {
entry:
  %classes.addr = alloca ptr, align 8
  %cls = alloca ptr, align 8
  store ptr %classes, ptr %classes.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %classes.addr, align 8
  %count = getelementptr inbounds %struct.xid_class_registry, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %count, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %classes.addr, align 8
  %count1 = getelementptr inbounds %struct.xid_class_registry, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %count1, align 8
  %sub = sub i64 %3, 1
  store i64 %sub, ptr %count1, align 8
  %4 = load ptr, ptr %classes.addr, align 8
  %added = getelementptr inbounds %struct.xid_class_registry, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %classes.addr, align 8
  %count2 = getelementptr inbounds %struct.xid_class_registry, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %count2, align 8
  %arrayidx = getelementptr [5 x %struct.anon], ptr %added, i64 0, i64 %6
  %cls3 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %cls3, align 8
  store ptr %7, ptr %cls, align 8
  %8 = load ptr, ptr %cls, align 8
  %call = call i32 @_PyCrossInterpreterData_UnregisterClass(ptr noundef %8)
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_globals_fini() #0 {
entry:
  %0 = load i32, ptr @_globals, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr @_globals, align 8
  %1 = load i32, ptr @_globals, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_channels_fini(ptr noundef getelementptr inbounds (%struct.globals, ptr @_globals, i32 0, i32 1))
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_channels_init(ptr noundef %channels, ptr noundef %mutex) #0 {
entry:
  %channels.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %channels, ptr %channels.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = load ptr, ptr %channels.addr, align 8
  %mutex1 = getelementptr inbounds %struct._channels, ptr %1, i32 0, i32 0
  store ptr %0, ptr %mutex1, align 8
  %2 = load ptr, ptr %channels.addr, align 8
  %head = getelementptr inbounds %struct._channels, ptr %2, i32 0, i32 1
  store ptr null, ptr %head, align 8
  %3 = load ptr, ptr %channels.addr, align 8
  %numopen = getelementptr inbounds %struct._channels, ptr %3, i32 0, i32 2
  store i64 0, ptr %numopen, align 8
  %4 = load ptr, ptr %channels.addr, align 8
  %next_id = getelementptr inbounds %struct._channels, ptr %4, i32 0, i32 3
  store i64 0, ptr %next_id, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @add_new_exception(ptr noundef %mod, ptr noundef %name, ptr noundef %base) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %mod.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %exctype = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %call = call ptr @PyErr_NewException(ptr noundef %0, ptr noundef %1, ptr noundef null)
  store ptr %call, ptr %exctype, align 8
  %2 = load ptr, ptr %exctype, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %mod.addr, align 8
  %4 = load ptr, ptr %exctype, align 8
  %call1 = call i32 @PyModule_AddType(ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %res, align 4
  %5 = load i32, ptr %res, align 4
  %cmp2 = icmp slt i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %exctype, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i5, align 8
  %8 = load ptr, ptr %op.addr.i5, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then3
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %13 = load ptr, ptr %exctype, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %Py_DECREF.exit, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @channelid_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cid = alloca i64, align 8
  %channels = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cid1 = getelementptr inbounds %struct.channelid, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %cid1, align 8
  store i64 %1, ptr %cid, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %channels2 = getelementptr inbounds %struct.channelid, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %channels2, align 8
  store ptr %3, ptr %channels, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %4)
  store ptr %call, ptr %tp, align 8
  %5 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %5, i32 0, i32 38
  %6 = load ptr, ptr %tp_free, align 8
  %7 = load ptr, ptr %self.addr, align 8
  call void %6(ptr noundef %7)
  %8 = load ptr, ptr %tp, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i3, align 8
  %10 = load ptr, ptr %op.addr.i3, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i4 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %15 = load ptr, ptr %channels, align 8
  %16 = load i64, ptr %cid, align 8
  call void @_channels_release_cid_object(ptr noundef %15, i64 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @channelid_repr(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  %name = alloca ptr, align 8
  %cidobj = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %type, align 8
  %1 = load ptr, ptr %type, align 8
  %call1 = call ptr @_PyType_Name(ptr noundef %1)
  store ptr %call1, ptr %name, align 8
  %2 = load ptr, ptr %self.addr, align 8
  store ptr %2, ptr %cidobj, align 8
  %3 = load ptr, ptr %cidobj, align 8
  %end = getelementptr inbounds %struct.channelid, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %end, align 8
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.88, ptr %fmt, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %cidobj, align 8
  %end2 = getelementptr inbounds %struct.channelid, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %end2, align 8
  %cmp3 = icmp eq i32 %6, -1
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store ptr @.str.89, ptr %fmt, align 8
  br label %if.end

if.else5:                                         ; preds = %if.else
  store ptr @.str.90, ptr %fmt, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %7 = load ptr, ptr %fmt, align 8
  %8 = load ptr, ptr %name, align 8
  %9 = load ptr, ptr %cidobj, align 8
  %cid = getelementptr inbounds %struct.channelid, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %cid, align 8
  %call7 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef %7, ptr noundef %8, i64 noundef %10)
  ret ptr %call7
}

; Function Attrs: nounwind uwtable
define internal ptr @channelid_str(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cidobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %cidobj, align 8
  %1 = load ptr, ptr %cidobj, align 8
  %cid = getelementptr inbounds %struct.channelid, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %cid, align 8
  %call = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.91, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @channelid_hash(ptr noundef %self) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %cidobj = alloca ptr, align 8
  %pyid = alloca ptr, align 8
  %hash = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %cidobj, align 8
  %1 = load ptr, ptr %cidobj, align 8
  %cid = getelementptr inbounds %struct.channelid, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %cid, align 8
  %call = call ptr @PyLong_FromLongLong(i64 noundef %2)
  store ptr %call, ptr %pyid, align 8
  %3 = load ptr, ptr %pyid, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pyid, align 8
  %call1 = call i64 @PyObject_Hash(ptr noundef %4)
  store i64 %call1, ptr %hash, align 8
  %5 = load ptr, ptr %pyid, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i2, align 8
  %7 = load ptr, ptr %op.addr.i2, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %12 = load i64, ptr %hash, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @channelid_richcompare(ptr noundef %self, ptr noundef %other, i32 noundef %op) #0 {
entry:
  %op.addr.i77 = alloca ptr, align 8
  %op.addr.i75 = alloca ptr, align 8
  %op.addr.i66 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %res = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %state = alloca ptr, align 8
  %cidobj = alloca ptr, align 8
  %equal = alloca i32, align 4
  %othercidobj = alloca ptr, align 8
  %overflow = alloca i32, align 4
  %othercid = alloca i64, align 8
  %pyid = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr null, ptr %res, align 8
  %0 = load i32, ptr %op.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %op.addr, align 4
  %cmp1 = icmp ne i32 %1, 3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  %call2 = call ptr @get_module_from_type(ptr noundef %call)
  store ptr %call2, ptr %mod, align 8
  %3 = load ptr, ptr %mod, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %mod, align 8
  %call6 = call ptr @get_module_state(ptr noundef %4)
  store ptr %call6, ptr %state, align 8
  %5 = load ptr, ptr %state, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %done

if.end9:                                          ; preds = %if.end5
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load ptr, ptr %state, align 8
  %ChannelIDType = getelementptr inbounds %struct.module_state, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %ChannelIDType, align 8
  %call10 = call i32 @PyObject_TypeCheck(ptr noundef %6, ptr noundef %8)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end9
  %call12 = call ptr @_Py_NewRef(ptr noundef @_Py_NotImplementedStruct)
  store ptr %call12, ptr %res, align 8
  br label %done

if.end13:                                         ; preds = %if.end9
  %9 = load ptr, ptr %self.addr, align 8
  store ptr %9, ptr %cidobj, align 8
  %10 = load ptr, ptr %other.addr, align 8
  %11 = load ptr, ptr %state, align 8
  %ChannelIDType14 = getelementptr inbounds %struct.module_state, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %ChannelIDType14, align 8
  %call15 = call i32 @PyObject_TypeCheck(ptr noundef %10, ptr noundef %12)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end13
  %13 = load ptr, ptr %other.addr, align 8
  store ptr %13, ptr %othercidobj, align 8
  %14 = load ptr, ptr %cidobj, align 8
  %end = getelementptr inbounds %struct.channelid, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %end, align 8
  %16 = load ptr, ptr %othercidobj, align 8
  %end18 = getelementptr inbounds %struct.channelid, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %end18, align 8
  %cmp19 = icmp eq i32 %15, %17
  br i1 %cmp19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then17
  %18 = load ptr, ptr %cidobj, align 8
  %cid = getelementptr inbounds %struct.channelid, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %cid, align 8
  %20 = load ptr, ptr %othercidobj, align 8
  %cid20 = getelementptr inbounds %struct.channelid, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %cid20, align 8
  %cmp21 = icmp eq i64 %19, %21
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then17
  %22 = phi i1 [ false, %if.then17 ], [ %cmp21, %land.rhs ]
  %land.ext = zext i1 %22 to i32
  store i32 %land.ext, ptr %equal, align 4
  br label %if.end54

if.else:                                          ; preds = %if.end13
  %23 = load ptr, ptr %other.addr, align 8
  %call22 = call ptr @Py_TYPE(ptr noundef %23)
  %call23 = call i32 @PyType_HasFeature(ptr noundef %call22, i64 noundef 16777216)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.else41

if.then25:                                        ; preds = %if.else
  %24 = load ptr, ptr %other.addr, align 8
  %call26 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef %24, ptr noundef %overflow)
  store i64 %call26, ptr %othercid, align 8
  %25 = load i64, ptr %othercid, align 8
  %cmp27 = icmp eq i64 %25, -1
  br i1 %cmp27, label %land.lhs.true28, label %if.end32

land.lhs.true28:                                  ; preds = %if.then25
  %call29 = call ptr @PyErr_Occurred()
  %tobool30 = icmp ne ptr %call29, null
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true28
  br label %done

if.end32:                                         ; preds = %land.lhs.true28, %if.then25
  %26 = load i32, ptr %overflow, align 4
  %tobool33 = icmp ne i32 %26, 0
  br i1 %tobool33, label %land.end39, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.end32
  %27 = load i64, ptr %othercid, align 8
  %cmp35 = icmp sge i64 %27, 0
  br i1 %cmp35, label %land.rhs36, label %land.end39

land.rhs36:                                       ; preds = %land.lhs.true34
  %28 = load ptr, ptr %cidobj, align 8
  %cid37 = getelementptr inbounds %struct.channelid, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %cid37, align 8
  %30 = load i64, ptr %othercid, align 8
  %cmp38 = icmp eq i64 %29, %30
  br label %land.end39

land.end39:                                       ; preds = %land.rhs36, %land.lhs.true34, %if.end32
  %31 = phi i1 [ false, %land.lhs.true34 ], [ false, %if.end32 ], [ %cmp38, %land.rhs36 ]
  %land.ext40 = zext i1 %31 to i32
  store i32 %land.ext40, ptr %equal, align 4
  br label %if.end53

if.else41:                                        ; preds = %if.else
  %32 = load ptr, ptr %other.addr, align 8
  %call42 = call i32 @PyNumber_Check(ptr noundef %32)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.else51

if.then44:                                        ; preds = %if.else41
  %33 = load ptr, ptr %cidobj, align 8
  %cid45 = getelementptr inbounds %struct.channelid, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %cid45, align 8
  %call46 = call ptr @PyLong_FromLongLong(i64 noundef %34)
  store ptr %call46, ptr %pyid, align 8
  %35 = load ptr, ptr %pyid, align 8
  %cmp47 = icmp eq ptr %35, null
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then44
  br label %done

if.end49:                                         ; preds = %if.then44
  %36 = load ptr, ptr %pyid, align 8
  %37 = load ptr, ptr %other.addr, align 8
  %38 = load i32, ptr %op.addr, align 4
  %call50 = call ptr @PyObject_RichCompare(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store ptr %call50, ptr %res, align 8
  %39 = load ptr, ptr %pyid, align 8
  store ptr %39, ptr %op.addr.i66, align 8
  %40 = load ptr, ptr %op.addr.i66, align 8
  store ptr %40, ptr %op.addr.i75, align 8
  %41 = load ptr, ptr %op.addr.i75, align 8
  %42 = load i64, ptr %41, align 8
  %conv.i = trunc i64 %42 to i32
  %cmp.i76 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i76 to i32
  %tobool.i68 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i68, label %if.then.i73, label %if.end.i69

if.then.i73:                                      ; preds = %if.end49
  br label %Py_DECREF.exit74

if.end.i69:                                       ; preds = %if.end49
  %43 = load ptr, ptr %op.addr.i66, align 8
  %44 = load i64, ptr %43, align 8
  %dec.i70 = add i64 %44, -1
  store i64 %dec.i70, ptr %43, align 8
  %cmp.i71 = icmp eq i64 %dec.i70, 0
  br i1 %cmp.i71, label %if.then1.i72, label %Py_DECREF.exit74

if.then1.i72:                                     ; preds = %if.end.i69
  %45 = load ptr, ptr %op.addr.i66, align 8
  call void @_Py_Dealloc(ptr noundef %45) #5
  br label %Py_DECREF.exit74

Py_DECREF.exit74:                                 ; preds = %if.then1.i72, %if.end.i69, %if.then.i73
  br label %done

if.else51:                                        ; preds = %if.else41
  %call52 = call ptr @_Py_NewRef(ptr noundef @_Py_NotImplementedStruct)
  store ptr %call52, ptr %res, align 8
  br label %done

if.end53:                                         ; preds = %land.end39
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %land.end
  %46 = load i32, ptr %op.addr, align 4
  %cmp55 = icmp eq i32 %46, 2
  br i1 %cmp55, label %land.lhs.true56, label %lor.lhs.false

land.lhs.true56:                                  ; preds = %if.end54
  %47 = load i32, ptr %equal, align 4
  %tobool57 = icmp ne i32 %47, 0
  br i1 %tobool57, label %if.then61, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true56, %if.end54
  %48 = load i32, ptr %op.addr, align 4
  %cmp58 = icmp eq i32 %48, 3
  br i1 %cmp58, label %land.lhs.true59, label %if.else63

land.lhs.true59:                                  ; preds = %lor.lhs.false
  %49 = load i32, ptr %equal, align 4
  %tobool60 = icmp ne i32 %49, 0
  br i1 %tobool60, label %if.else63, label %if.then61

if.then61:                                        ; preds = %land.lhs.true59, %land.lhs.true56
  %call62 = call ptr @_Py_NewRef(ptr noundef @_Py_TrueStruct)
  store ptr %call62, ptr %res, align 8
  br label %if.end65

if.else63:                                        ; preds = %land.lhs.true59, %lor.lhs.false
  %call64 = call ptr @_Py_NewRef(ptr noundef @_Py_FalseStruct)
  store ptr %call64, ptr %res, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.else63, %if.then61
  br label %done

done:                                             ; preds = %if.end65, %if.else51, %Py_DECREF.exit74, %if.then48, %if.then31, %if.then11, %if.then8
  %50 = load ptr, ptr %mod, align 8
  store ptr %50, ptr %op.addr.i, align 8
  %51 = load ptr, ptr %op.addr.i, align 8
  store ptr %51, ptr %op.addr.i77, align 8
  %52 = load ptr, ptr %op.addr.i77, align 8
  %53 = load i64, ptr %52, align 8
  %conv.i78 = trunc i64 %53 to i32
  %cmp.i79 = icmp slt i32 %conv.i78, 0
  %conv1.i80 = zext i1 %cmp.i79 to i32
  %tobool.i = icmp ne i32 %conv1.i80, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %done
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %done
  %54 = load ptr, ptr %op.addr.i, align 8
  %55 = load i64, ptr %54, align 8
  %dec.i = add i64 %55, -1
  store i64 %dec.i, ptr %54, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %56 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %56) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %57 = load ptr, ptr %res, align 8
  store ptr %57, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then4, %if.then
  %58 = load ptr, ptr %retval, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal ptr @channelid_int(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cidobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %cidobj, align 8
  %1 = load ptr, ptr %cidobj, align 8
  %cid = getelementptr inbounds %struct.channelid, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %cid, align 8
  %call = call ptr @PyLong_FromLongLong(i64 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @_channels_release_cid_object(ptr noundef %channels, i64 noundef %cid) #0 {
entry:
  %channels.addr = alloca ptr, align 8
  %cid.addr = alloca i64, align 8
  %prev = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %chan = alloca ptr, align 8
  store ptr %channels, ptr %channels.addr, align 8
  store i64 %cid, ptr %cid.addr, align 8
  %0 = load ptr, ptr %channels.addr, align 8
  %mutex = getelementptr inbounds %struct._channels, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mutex, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1)
  store ptr null, ptr %prev, align 8
  %2 = load ptr, ptr %channels.addr, align 8
  %head = getelementptr inbounds %struct._channels, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %head, align 8
  %4 = load i64, ptr %cid.addr, align 8
  %call1 = call ptr @_channelref_find(ptr noundef %3, i64 noundef %4, ptr noundef %prev)
  store ptr %call1, ptr %ref, align 8
  %5 = load ptr, ptr %ref, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ref, align 8
  %objcount = getelementptr inbounds %struct._channelref, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %objcount, align 8
  %sub = sub i64 %7, 1
  store i64 %sub, ptr %objcount, align 8
  %8 = load ptr, ptr %ref, align 8
  %objcount2 = getelementptr inbounds %struct._channelref, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %objcount2, align 8
  %cmp3 = icmp eq i64 %9, 0
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %chan, align 8
  %10 = load ptr, ptr %channels.addr, align 8
  %11 = load ptr, ptr %ref, align 8
  %12 = load ptr, ptr %prev, align 8
  call void @_channels_remove_ref(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %chan)
  %13 = load ptr, ptr %chan, align 8
  %cmp5 = icmp ne ptr %13, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %14 = load ptr, ptr %chan, align 8
  call void @_channel_free(ptr noundef %14)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  br label %done

done:                                             ; preds = %if.end8, %if.then
  %15 = load ptr, ptr %channels.addr, align 8
  %mutex9 = getelementptr inbounds %struct._channels, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %mutex9, align 8
  call void @PyThread_release_lock(ptr noundef %16)
  ret void
}

declare ptr @_PyType_Name(ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare i64 @PyObject_Hash(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_module_from_type(ptr noundef %cls) #0 {
entry:
  %cls.addr = alloca ptr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %call = call ptr @_get_current_module()
  ret ptr %call
}

declare i64 @PyLong_AsLongLongAndOverflow(ptr noundef, ptr noundef) #1

declare i32 @PyNumber_Check(ptr noundef) #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @channelid_end(ptr noundef %self, ptr noundef %end) #0 {
entry:
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %force = alloca i32, align 4
  %cidobj = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %err = alloca i32, align 4
  %mod = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store i32 1, ptr %force, align 4
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %cidobj, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  store ptr null, ptr %obj, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %cidobj, align 8
  %cid = getelementptr inbounds %struct.channelid, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %cid, align 8
  %5 = load ptr, ptr %end.addr, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %cidobj, align 8
  %channels = getelementptr inbounds %struct.channelid, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %channels, align 8
  %9 = load i32, ptr %force, align 4
  %10 = load ptr, ptr %cidobj, align 8
  %resolve = getelementptr inbounds %struct.channelid, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %resolve, align 4
  %call1 = call i32 @newchannelid(ptr noundef %call, i64 noundef %4, i32 noundef %6, ptr noundef %8, i32 noundef %9, i32 noundef %11, ptr noundef %obj)
  store i32 %call1, ptr %err, align 4
  %12 = load i32, ptr %err, align 4
  %cmp2 = icmp ne i32 %12, 0
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.then
  %13 = load ptr, ptr %self.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %13)
  %call5 = call ptr @get_module_from_type(ptr noundef %call4)
  store ptr %call5, ptr %mod, align 8
  %14 = load ptr, ptr %mod, align 8
  %cmp6 = icmp eq ptr %14, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then3
  %15 = load i32, ptr %err, align 4
  %16 = load ptr, ptr %mod, align 8
  %17 = load ptr, ptr %cidobj, align 8
  %cid8 = getelementptr inbounds %struct.channelid, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %cid8, align 8
  %call9 = call i32 @handle_channel_error(i32 noundef %15, ptr noundef %16, i64 noundef %18)
  %19 = load ptr, ptr %mod, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i23, align 8
  %21 = load ptr, ptr %op.addr.i23, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i24 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i24 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %23 = load ptr, ptr %op.addr.i, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %25 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %25) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then
  %26 = load ptr, ptr %obj, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %entry
  %27 = load ptr, ptr %cidobj, align 8
  %end12 = getelementptr inbounds %struct.channelid, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %end12, align 8
  %cmp13 = icmp eq i32 %28, 1
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %call15 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.5)
  store ptr %call15, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end11
  %29 = load ptr, ptr %cidobj, align 8
  %end17 = getelementptr inbounds %struct.channelid, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %end17, align 8
  %cmp18 = icmp eq i32 %30, -1
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %call20 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.7)
  store ptr %call20, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end16
  %call22 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.96)
  store ptr %call22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then14, %if.end10, %Py_DECREF.exit, %if.then7
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_channels_clear_interpreter(ptr noundef %channels, i64 noundef %interpid) #0 {
entry:
  %channels.addr = alloca ptr, align 8
  %interpid.addr = alloca i64, align 8
  %ref = alloca ptr, align 8
  store ptr %channels, ptr %channels.addr, align 8
  store i64 %interpid, ptr %interpid.addr, align 8
  %0 = load ptr, ptr %channels.addr, align 8
  %mutex = getelementptr inbounds %struct._channels, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mutex, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %channels.addr, align 8
  %head = getelementptr inbounds %struct._channels, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %head, align 8
  store ptr %3, ptr %ref, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %ref, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ref, align 8
  %chan = getelementptr inbounds %struct._channelref, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %chan, align 8
  %cmp1 = icmp ne ptr %6, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %ref, align 8
  %chan2 = getelementptr inbounds %struct._channelref, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %chan2, align 8
  %9 = load i64, ptr %interpid.addr, align 8
  call void @_channel_clear_interpreter(ptr noundef %8, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct._channelref, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %ref, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %channels.addr, align 8
  %mutex3 = getelementptr inbounds %struct._channels, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %mutex3, align 8
  call void @PyThread_release_lock(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_channel_clear_interpreter(ptr noundef %chan, i64 noundef %interpid) #0 {
entry:
  %chan.addr = alloca ptr, align 8
  %interpid.addr = alloca i64, align 8
  store ptr %chan, ptr %chan.addr, align 8
  store i64 %interpid, ptr %interpid.addr, align 8
  %0 = load ptr, ptr %chan.addr, align 8
  %mutex = getelementptr inbounds %struct._channel, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mutex, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %chan.addr, align 8
  %queue = getelementptr inbounds %struct._channel, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %queue, align 8
  %4 = load i64, ptr %interpid.addr, align 8
  call void @_channelqueue_clear_interpreter(ptr noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %chan.addr, align 8
  %ends = getelementptr inbounds %struct._channel, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ends, align 8
  %7 = load i64, ptr %interpid.addr, align 8
  call void @_channelends_clear_interpreter(ptr noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %chan.addr, align 8
  %ends1 = getelementptr inbounds %struct._channel, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ends1, align 8
  %call2 = call i32 @_channelends_is_open(ptr noundef %9)
  %10 = load ptr, ptr %chan.addr, align 8
  %open = getelementptr inbounds %struct._channel, ptr %10, i32 0, i32 3
  store i32 %call2, ptr %open, align 8
  %11 = load ptr, ptr %chan.addr, align 8
  %mutex3 = getelementptr inbounds %struct._channel, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %mutex3, align 8
  call void @PyThread_release_lock(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_channelqueue_clear_interpreter(ptr noundef %queue, i64 noundef %interpid) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  %interpid.addr = alloca i64, align 8
  %prev = alloca ptr, align 8
  %next = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i64 %interpid, ptr %interpid.addr, align 8
  store ptr null, ptr %prev, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %first = getelementptr inbounds %struct._channelqueue, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %first, align 8
  store ptr %1, ptr %next, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %entry
  %2 = load ptr, ptr %next, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr %item, align 8
  %4 = load ptr, ptr %item, align 8
  %next1 = getelementptr inbounds %struct._channelitem, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %next1, align 8
  store ptr %5, ptr %next, align 8
  %6 = load ptr, ptr %item, align 8
  %data = getelementptr inbounds %struct._channelitem, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %data, align 8
  %interpid2 = getelementptr inbounds %struct._xid, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %interpid2, align 8
  %9 = load i64, ptr %interpid.addr, align 8
  %cmp3 = icmp eq i64 %8, %9
  br i1 %cmp3, label %if.then, label %if.else10

if.then:                                          ; preds = %while.body
  %10 = load ptr, ptr %prev, align 8
  %cmp4 = icmp eq ptr %10, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %11 = load ptr, ptr %item, align 8
  %next6 = getelementptr inbounds %struct._channelitem, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %next6, align 8
  %13 = load ptr, ptr %queue.addr, align 8
  %first7 = getelementptr inbounds %struct._channelqueue, ptr %13, i32 0, i32 1
  store ptr %12, ptr %first7, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %14 = load ptr, ptr %item, align 8
  %next8 = getelementptr inbounds %struct._channelitem, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %next8, align 8
  %16 = load ptr, ptr %prev, align 8
  %next9 = getelementptr inbounds %struct._channelitem, ptr %16, i32 0, i32 2
  store ptr %15, ptr %next9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %17 = load ptr, ptr %item, align 8
  call void @_channelitem_free(ptr noundef %17)
  %18 = load ptr, ptr %queue.addr, align 8
  %count = getelementptr inbounds %struct._channelqueue, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %count, align 8
  %sub = sub i64 %19, 1
  store i64 %sub, ptr %count, align 8
  br label %if.end11

if.else10:                                        ; preds = %while.body
  %20 = load ptr, ptr %item, align 8
  store ptr %20, ptr %prev, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.end
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_channelends_clear_interpreter(ptr noundef %ends, i64 noundef %interpid) #0 {
entry:
  %ends.addr = alloca ptr, align 8
  %interpid.addr = alloca i64, align 8
  %end = alloca ptr, align 8
  store ptr %ends, ptr %ends.addr, align 8
  store i64 %interpid, ptr %interpid.addr, align 8
  %0 = load ptr, ptr %ends.addr, align 8
  %send = getelementptr inbounds %struct._channelassociations, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %send, align 8
  %2 = load i64, ptr %interpid.addr, align 8
  %call = call ptr @_channelend_find(ptr noundef %1, i64 noundef %2, ptr noundef null)
  store ptr %call, ptr %end, align 8
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ends.addr, align 8
  %5 = load ptr, ptr %end, align 8
  call void @_channelends_release_end(ptr noundef %4, ptr noundef %5, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %ends.addr, align 8
  %recv = getelementptr inbounds %struct._channelassociations, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %recv, align 8
  %8 = load i64, ptr %interpid.addr, align 8
  %call1 = call ptr @_channelend_find(ptr noundef %7, i64 noundef %8, ptr noundef null)
  store ptr %call1, ptr %end, align 8
  %9 = load ptr, ptr %end, align 8
  %cmp2 = icmp ne ptr %9, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %ends.addr, align 8
  %11 = load ptr, ptr %end, align 8
  call void @_channelends_release_end(ptr noundef %10, ptr noundef %11, i32 noundef 0)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret void
}

declare i32 @_PyCrossInterpreterData_UnregisterClass(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_channels_fini(ptr noundef %channels) #0 {
entry:
  %channels.addr = alloca ptr, align 8
  store ptr %channels, ptr %channels.addr, align 8
  %0 = load ptr, ptr %channels.addr, align 8
  %mutex = getelementptr inbounds %struct._channels, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mutex, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %channels.addr, align 8
  %mutex1 = getelementptr inbounds %struct._channels, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mutex1, align 8
  call void @PyThread_free_lock(ptr noundef %3)
  %4 = load ptr, ptr %channels.addr, align 8
  %mutex2 = getelementptr inbounds %struct._channels, ptr %4, i32 0, i32 0
  store ptr null, ptr %mutex2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @traverse_module_state(ptr noundef %state, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret8 = alloca i32, align 4
  %vret19 = alloca i32, align 4
  %vret30 = alloca i32, align 4
  %vret41 = alloca i32, align 4
  %vret52 = alloca i32, align 4
  %vret63 = alloca i32, align 4
  %vret74 = alloca i32, align 4
  %vret85 = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %state.addr, align 8
  %send_channel_type = getelementptr inbounds %struct.module_state, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %send_channel_type, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %send_channel_type1 = getelementptr inbounds %struct.module_state, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %send_channel_type1, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %2(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %vret, align 4
  %6 = load i32, ptr %vret, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load i32, ptr %vret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %8 = load ptr, ptr %state.addr, align 8
  %recv_channel_type = getelementptr inbounds %struct.module_state, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %recv_channel_type, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.body5
  %10 = load ptr, ptr %visit.addr, align 8
  %11 = load ptr, ptr %state.addr, align 8
  %recv_channel_type9 = getelementptr inbounds %struct.module_state, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %recv_channel_type9, align 8
  %13 = load ptr, ptr %arg.addr, align 8
  %call10 = call i32 %10(ptr noundef %12, ptr noundef %13)
  store i32 %call10, ptr %vret8, align 4
  %14 = load i32, ptr %vret8, align 4
  %tobool11 = icmp ne i32 %14, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  %15 = load i32, ptr %vret8, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %do.body5
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  %16 = load ptr, ptr %state.addr, align 8
  %ChannelInfoType = getelementptr inbounds %struct.module_state, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %ChannelInfoType, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %do.body16
  %18 = load ptr, ptr %visit.addr, align 8
  %19 = load ptr, ptr %state.addr, align 8
  %ChannelInfoType20 = getelementptr inbounds %struct.module_state, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %ChannelInfoType20, align 8
  %21 = load ptr, ptr %arg.addr, align 8
  %call21 = call i32 %18(ptr noundef %20, ptr noundef %21)
  store i32 %call21, ptr %vret19, align 4
  %22 = load i32, ptr %vret19, align 4
  %tobool22 = icmp ne i32 %22, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then18
  %23 = load i32, ptr %vret19, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %do.body16
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  %24 = load ptr, ptr %state.addr, align 8
  %ChannelIDType = getelementptr inbounds %struct.module_state, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %ChannelIDType, align 8
  %tobool28 = icmp ne ptr %25, null
  br i1 %tobool28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %do.body27
  %26 = load ptr, ptr %visit.addr, align 8
  %27 = load ptr, ptr %state.addr, align 8
  %ChannelIDType31 = getelementptr inbounds %struct.module_state, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %ChannelIDType31, align 8
  %29 = load ptr, ptr %arg.addr, align 8
  %call32 = call i32 %26(ptr noundef %28, ptr noundef %29)
  store i32 %call32, ptr %vret30, align 4
  %30 = load i32, ptr %vret30, align 4
  %tobool33 = icmp ne i32 %30, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then29
  %31 = load i32, ptr %vret30, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then29
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %do.body27
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  br label %do.body38

do.body38:                                        ; preds = %do.end37
  %32 = load ptr, ptr %state.addr, align 8
  %ChannelError = getelementptr inbounds %struct.module_state, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %ChannelError, align 8
  %tobool39 = icmp ne ptr %33, null
  br i1 %tobool39, label %if.then40, label %if.end47

if.then40:                                        ; preds = %do.body38
  %34 = load ptr, ptr %visit.addr, align 8
  %35 = load ptr, ptr %state.addr, align 8
  %ChannelError42 = getelementptr inbounds %struct.module_state, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %ChannelError42, align 8
  %37 = load ptr, ptr %arg.addr, align 8
  %call43 = call i32 %34(ptr noundef %36, ptr noundef %37)
  store i32 %call43, ptr %vret41, align 4
  %38 = load i32, ptr %vret41, align 4
  %tobool44 = icmp ne i32 %38, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then40
  %39 = load i32, ptr %vret41, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.then40
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %do.body38
  br label %do.end48

do.end48:                                         ; preds = %if.end47
  br label %do.body49

do.body49:                                        ; preds = %do.end48
  %40 = load ptr, ptr %state.addr, align 8
  %ChannelNotFoundError = getelementptr inbounds %struct.module_state, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %ChannelNotFoundError, align 8
  %tobool50 = icmp ne ptr %41, null
  br i1 %tobool50, label %if.then51, label %if.end58

if.then51:                                        ; preds = %do.body49
  %42 = load ptr, ptr %visit.addr, align 8
  %43 = load ptr, ptr %state.addr, align 8
  %ChannelNotFoundError53 = getelementptr inbounds %struct.module_state, ptr %43, i32 0, i32 6
  %44 = load ptr, ptr %ChannelNotFoundError53, align 8
  %45 = load ptr, ptr %arg.addr, align 8
  %call54 = call i32 %42(ptr noundef %44, ptr noundef %45)
  store i32 %call54, ptr %vret52, align 4
  %46 = load i32, ptr %vret52, align 4
  %tobool55 = icmp ne i32 %46, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then51
  %47 = load i32, ptr %vret52, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.then51
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %do.body49
  br label %do.end59

do.end59:                                         ; preds = %if.end58
  br label %do.body60

do.body60:                                        ; preds = %do.end59
  %48 = load ptr, ptr %state.addr, align 8
  %ChannelClosedError = getelementptr inbounds %struct.module_state, ptr %48, i32 0, i32 7
  %49 = load ptr, ptr %ChannelClosedError, align 8
  %tobool61 = icmp ne ptr %49, null
  br i1 %tobool61, label %if.then62, label %if.end69

if.then62:                                        ; preds = %do.body60
  %50 = load ptr, ptr %visit.addr, align 8
  %51 = load ptr, ptr %state.addr, align 8
  %ChannelClosedError64 = getelementptr inbounds %struct.module_state, ptr %51, i32 0, i32 7
  %52 = load ptr, ptr %ChannelClosedError64, align 8
  %53 = load ptr, ptr %arg.addr, align 8
  %call65 = call i32 %50(ptr noundef %52, ptr noundef %53)
  store i32 %call65, ptr %vret63, align 4
  %54 = load i32, ptr %vret63, align 4
  %tobool66 = icmp ne i32 %54, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then62
  %55 = load i32, ptr %vret63, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.then62
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %do.body60
  br label %do.end70

do.end70:                                         ; preds = %if.end69
  br label %do.body71

do.body71:                                        ; preds = %do.end70
  %56 = load ptr, ptr %state.addr, align 8
  %ChannelEmptyError = getelementptr inbounds %struct.module_state, ptr %56, i32 0, i32 8
  %57 = load ptr, ptr %ChannelEmptyError, align 8
  %tobool72 = icmp ne ptr %57, null
  br i1 %tobool72, label %if.then73, label %if.end80

if.then73:                                        ; preds = %do.body71
  %58 = load ptr, ptr %visit.addr, align 8
  %59 = load ptr, ptr %state.addr, align 8
  %ChannelEmptyError75 = getelementptr inbounds %struct.module_state, ptr %59, i32 0, i32 8
  %60 = load ptr, ptr %ChannelEmptyError75, align 8
  %61 = load ptr, ptr %arg.addr, align 8
  %call76 = call i32 %58(ptr noundef %60, ptr noundef %61)
  store i32 %call76, ptr %vret74, align 4
  %62 = load i32, ptr %vret74, align 4
  %tobool77 = icmp ne i32 %62, 0
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.then73
  %63 = load i32, ptr %vret74, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.then73
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %do.body71
  br label %do.end81

do.end81:                                         ; preds = %if.end80
  br label %do.body82

do.body82:                                        ; preds = %do.end81
  %64 = load ptr, ptr %state.addr, align 8
  %ChannelNotEmptyError = getelementptr inbounds %struct.module_state, ptr %64, i32 0, i32 9
  %65 = load ptr, ptr %ChannelNotEmptyError, align 8
  %tobool83 = icmp ne ptr %65, null
  br i1 %tobool83, label %if.then84, label %if.end91

if.then84:                                        ; preds = %do.body82
  %66 = load ptr, ptr %visit.addr, align 8
  %67 = load ptr, ptr %state.addr, align 8
  %ChannelNotEmptyError86 = getelementptr inbounds %struct.module_state, ptr %67, i32 0, i32 9
  %68 = load ptr, ptr %ChannelNotEmptyError86, align 8
  %69 = load ptr, ptr %arg.addr, align 8
  %call87 = call i32 %66(ptr noundef %68, ptr noundef %69)
  store i32 %call87, ptr %vret85, align 4
  %70 = load i32, ptr %vret85, align 4
  %tobool88 = icmp ne i32 %70, 0
  br i1 %tobool88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then84
  %71 = load i32, ptr %vret85, align 4
  store i32 %71, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.then84
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %do.body82
  br label %do.end92

do.end92:                                         ; preds = %if.end91
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end92, %if.then89, %if.then78, %if.then67, %if.then56, %if.then45, %if.then34, %if.then23, %if.then12, %if.then3
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @clear_module_state(ptr noundef %state) #0 {
entry:
  %op.addr.i164 = alloca ptr, align 8
  %op.addr.i160 = alloca ptr, align 8
  %op.addr.i156 = alloca ptr, align 8
  %op.addr.i152 = alloca ptr, align 8
  %op.addr.i148 = alloca ptr, align 8
  %op.addr.i144 = alloca ptr, align 8
  %op.addr.i140 = alloca ptr, align 8
  %op.addr.i136 = alloca ptr, align 8
  %op.addr.i134 = alloca ptr, align 8
  %op.addr.i125 = alloca ptr, align 8
  %op.addr.i116 = alloca ptr, align 8
  %op.addr.i107 = alloca ptr, align 8
  %op.addr.i98 = alloca ptr, align 8
  %op.addr.i89 = alloca ptr, align 8
  %op.addr.i80 = alloca ptr, align 8
  %op.addr.i71 = alloca ptr, align 8
  %op.addr.i62 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  %_tmp_op_ptr20 = alloca ptr, align 8
  %_tmp_old_op22 = alloca ptr, align 8
  %_tmp_op_ptr28 = alloca ptr, align 8
  %_tmp_old_op29 = alloca ptr, align 8
  %_tmp_op_ptr35 = alloca ptr, align 8
  %_tmp_old_op36 = alloca ptr, align 8
  %_tmp_op_ptr42 = alloca ptr, align 8
  %_tmp_old_op43 = alloca ptr, align 8
  %_tmp_op_ptr49 = alloca ptr, align 8
  %_tmp_old_op50 = alloca ptr, align 8
  %_tmp_op_ptr56 = alloca ptr, align 8
  %_tmp_old_op57 = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %state.addr, align 8
  %send_channel_type = getelementptr inbounds %struct.module_state, ptr %0, i32 0, i32 1
  store ptr %send_channel_type, ptr %_tmp_op_ptr, align 8
  %1 = load ptr, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_tmp_old_op, align 8
  %3 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %5, ptr %op.addr.i125, align 8
  %6 = load ptr, ptr %op.addr.i125, align 8
  store ptr %6, ptr %op.addr.i134, align 8
  %7 = load ptr, ptr %op.addr.i134, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i135 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i135 to i32
  %tobool.i127 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i127, label %if.then.i132, label %if.end.i128

if.then.i132:                                     ; preds = %if.then
  br label %Py_DECREF.exit133

if.end.i128:                                      ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i125, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i129 = add i64 %10, -1
  store i64 %dec.i129, ptr %9, align 8
  %cmp.i130 = icmp eq i64 %dec.i129, 0
  br i1 %cmp.i130, label %if.then1.i131, label %Py_DECREF.exit133

if.then1.i131:                                    ; preds = %if.end.i128
  %11 = load ptr, ptr %op.addr.i125, align 8
  call void @_Py_Dealloc(ptr noundef %11) #5
  br label %Py_DECREF.exit133

Py_DECREF.exit133:                                ; preds = %if.then1.i131, %if.end.i128, %if.then.i132
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit133, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %state.addr, align 8
  %recv_channel_type = getelementptr inbounds %struct.module_state, ptr %12, i32 0, i32 2
  store ptr %recv_channel_type, ptr %_tmp_op_ptr2, align 8
  %13 = load ptr, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %_tmp_old_op3, align 8
  %15 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %15, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %16 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %_tmp_old_op3, align 8
  store ptr %17, ptr %op.addr.i116, align 8
  %18 = load ptr, ptr %op.addr.i116, align 8
  store ptr %18, ptr %op.addr.i136, align 8
  %19 = load ptr, ptr %op.addr.i136, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i137 = trunc i64 %20 to i32
  %cmp.i138 = icmp slt i32 %conv.i137, 0
  %conv1.i139 = zext i1 %cmp.i138 to i32
  %tobool.i118 = icmp ne i32 %conv1.i139, 0
  br i1 %tobool.i118, label %if.then.i123, label %if.end.i119

if.then.i123:                                     ; preds = %if.then5
  br label %Py_DECREF.exit124

if.end.i119:                                      ; preds = %if.then5
  %21 = load ptr, ptr %op.addr.i116, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i120 = add i64 %22, -1
  store i64 %dec.i120, ptr %21, align 8
  %cmp.i121 = icmp eq i64 %dec.i120, 0
  br i1 %cmp.i121, label %if.then1.i122, label %Py_DECREF.exit124

if.then1.i122:                                    ; preds = %if.end.i119
  %23 = load ptr, ptr %op.addr.i116, align 8
  call void @_Py_Dealloc(ptr noundef %23) #5
  br label %Py_DECREF.exit124

Py_DECREF.exit124:                                ; preds = %if.then1.i122, %if.end.i119, %if.then.i123
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit124, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %24 = load ptr, ptr %state.addr, align 8
  %ChannelInfoType = getelementptr inbounds %struct.module_state, ptr %24, i32 0, i32 3
  store ptr %ChannelInfoType, ptr %_tmp_op_ptr9, align 8
  %25 = load ptr, ptr %_tmp_op_ptr9, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %_tmp_old_op10, align 8
  %27 = load ptr, ptr %_tmp_old_op10, align 8
  %cmp11 = icmp ne ptr %27, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body8
  %28 = load ptr, ptr %_tmp_op_ptr9, align 8
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %_tmp_old_op10, align 8
  store ptr %29, ptr %op.addr.i107, align 8
  %30 = load ptr, ptr %op.addr.i107, align 8
  store ptr %30, ptr %op.addr.i140, align 8
  %31 = load ptr, ptr %op.addr.i140, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i141 = trunc i64 %32 to i32
  %cmp.i142 = icmp slt i32 %conv.i141, 0
  %conv1.i143 = zext i1 %cmp.i142 to i32
  %tobool.i109 = icmp ne i32 %conv1.i143, 0
  br i1 %tobool.i109, label %if.then.i114, label %if.end.i110

if.then.i114:                                     ; preds = %if.then12
  br label %Py_DECREF.exit115

if.end.i110:                                      ; preds = %if.then12
  %33 = load ptr, ptr %op.addr.i107, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i111 = add i64 %34, -1
  store i64 %dec.i111, ptr %33, align 8
  %cmp.i112 = icmp eq i64 %dec.i111, 0
  br i1 %cmp.i112, label %if.then1.i113, label %Py_DECREF.exit115

if.then1.i113:                                    ; preds = %if.end.i110
  %35 = load ptr, ptr %op.addr.i107, align 8
  call void @_Py_Dealloc(ptr noundef %35) #5
  br label %Py_DECREF.exit115

Py_DECREF.exit115:                                ; preds = %if.then1.i113, %if.end.i110, %if.then.i114
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit115, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  %36 = load ptr, ptr %state.addr, align 8
  %ChannelIDType = getelementptr inbounds %struct.module_state, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %ChannelIDType, align 8
  %cmp15 = icmp ne ptr %37, null
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %do.end14
  %38 = load ptr, ptr %state.addr, align 8
  %ChannelIDType17 = getelementptr inbounds %struct.module_state, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %ChannelIDType17, align 8
  %call = call i32 @_PyCrossInterpreterData_UnregisterClass(ptr noundef %39)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %do.end14
  br label %do.body19

do.body19:                                        ; preds = %if.end18
  %40 = load ptr, ptr %state.addr, align 8
  %ChannelIDType21 = getelementptr inbounds %struct.module_state, ptr %40, i32 0, i32 4
  store ptr %ChannelIDType21, ptr %_tmp_op_ptr20, align 8
  %41 = load ptr, ptr %_tmp_op_ptr20, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %_tmp_old_op22, align 8
  %43 = load ptr, ptr %_tmp_old_op22, align 8
  %cmp23 = icmp ne ptr %43, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.body19
  %44 = load ptr, ptr %_tmp_op_ptr20, align 8
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %_tmp_old_op22, align 8
  store ptr %45, ptr %op.addr.i98, align 8
  %46 = load ptr, ptr %op.addr.i98, align 8
  store ptr %46, ptr %op.addr.i144, align 8
  %47 = load ptr, ptr %op.addr.i144, align 8
  %48 = load i64, ptr %47, align 8
  %conv.i145 = trunc i64 %48 to i32
  %cmp.i146 = icmp slt i32 %conv.i145, 0
  %conv1.i147 = zext i1 %cmp.i146 to i32
  %tobool.i100 = icmp ne i32 %conv1.i147, 0
  br i1 %tobool.i100, label %if.then.i105, label %if.end.i101

if.then.i105:                                     ; preds = %if.then24
  br label %Py_DECREF.exit106

if.end.i101:                                      ; preds = %if.then24
  %49 = load ptr, ptr %op.addr.i98, align 8
  %50 = load i64, ptr %49, align 8
  %dec.i102 = add i64 %50, -1
  store i64 %dec.i102, ptr %49, align 8
  %cmp.i103 = icmp eq i64 %dec.i102, 0
  br i1 %cmp.i103, label %if.then1.i104, label %Py_DECREF.exit106

if.then1.i104:                                    ; preds = %if.end.i101
  %51 = load ptr, ptr %op.addr.i98, align 8
  call void @_Py_Dealloc(ptr noundef %51) #5
  br label %Py_DECREF.exit106

Py_DECREF.exit106:                                ; preds = %if.then1.i104, %if.end.i101, %if.then.i105
  br label %if.end25

if.end25:                                         ; preds = %Py_DECREF.exit106, %do.body19
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  %52 = load ptr, ptr %state.addr, align 8
  %ChannelError = getelementptr inbounds %struct.module_state, ptr %52, i32 0, i32 5
  store ptr %ChannelError, ptr %_tmp_op_ptr28, align 8
  %53 = load ptr, ptr %_tmp_op_ptr28, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %_tmp_old_op29, align 8
  %55 = load ptr, ptr %_tmp_old_op29, align 8
  %cmp30 = icmp ne ptr %55, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %do.body27
  %56 = load ptr, ptr %_tmp_op_ptr28, align 8
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %_tmp_old_op29, align 8
  store ptr %57, ptr %op.addr.i89, align 8
  %58 = load ptr, ptr %op.addr.i89, align 8
  store ptr %58, ptr %op.addr.i148, align 8
  %59 = load ptr, ptr %op.addr.i148, align 8
  %60 = load i64, ptr %59, align 8
  %conv.i149 = trunc i64 %60 to i32
  %cmp.i150 = icmp slt i32 %conv.i149, 0
  %conv1.i151 = zext i1 %cmp.i150 to i32
  %tobool.i91 = icmp ne i32 %conv1.i151, 0
  br i1 %tobool.i91, label %if.then.i96, label %if.end.i92

if.then.i96:                                      ; preds = %if.then31
  br label %Py_DECREF.exit97

if.end.i92:                                       ; preds = %if.then31
  %61 = load ptr, ptr %op.addr.i89, align 8
  %62 = load i64, ptr %61, align 8
  %dec.i93 = add i64 %62, -1
  store i64 %dec.i93, ptr %61, align 8
  %cmp.i94 = icmp eq i64 %dec.i93, 0
  br i1 %cmp.i94, label %if.then1.i95, label %Py_DECREF.exit97

if.then1.i95:                                     ; preds = %if.end.i92
  %63 = load ptr, ptr %op.addr.i89, align 8
  call void @_Py_Dealloc(ptr noundef %63) #5
  br label %Py_DECREF.exit97

Py_DECREF.exit97:                                 ; preds = %if.then1.i95, %if.end.i92, %if.then.i96
  br label %if.end32

if.end32:                                         ; preds = %Py_DECREF.exit97, %do.body27
  br label %do.end33

do.end33:                                         ; preds = %if.end32
  br label %do.body34

do.body34:                                        ; preds = %do.end33
  %64 = load ptr, ptr %state.addr, align 8
  %ChannelNotFoundError = getelementptr inbounds %struct.module_state, ptr %64, i32 0, i32 6
  store ptr %ChannelNotFoundError, ptr %_tmp_op_ptr35, align 8
  %65 = load ptr, ptr %_tmp_op_ptr35, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %_tmp_old_op36, align 8
  %67 = load ptr, ptr %_tmp_old_op36, align 8
  %cmp37 = icmp ne ptr %67, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %do.body34
  %68 = load ptr, ptr %_tmp_op_ptr35, align 8
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %_tmp_old_op36, align 8
  store ptr %69, ptr %op.addr.i80, align 8
  %70 = load ptr, ptr %op.addr.i80, align 8
  store ptr %70, ptr %op.addr.i152, align 8
  %71 = load ptr, ptr %op.addr.i152, align 8
  %72 = load i64, ptr %71, align 8
  %conv.i153 = trunc i64 %72 to i32
  %cmp.i154 = icmp slt i32 %conv.i153, 0
  %conv1.i155 = zext i1 %cmp.i154 to i32
  %tobool.i82 = icmp ne i32 %conv1.i155, 0
  br i1 %tobool.i82, label %if.then.i87, label %if.end.i83

if.then.i87:                                      ; preds = %if.then38
  br label %Py_DECREF.exit88

if.end.i83:                                       ; preds = %if.then38
  %73 = load ptr, ptr %op.addr.i80, align 8
  %74 = load i64, ptr %73, align 8
  %dec.i84 = add i64 %74, -1
  store i64 %dec.i84, ptr %73, align 8
  %cmp.i85 = icmp eq i64 %dec.i84, 0
  br i1 %cmp.i85, label %if.then1.i86, label %Py_DECREF.exit88

if.then1.i86:                                     ; preds = %if.end.i83
  %75 = load ptr, ptr %op.addr.i80, align 8
  call void @_Py_Dealloc(ptr noundef %75) #5
  br label %Py_DECREF.exit88

Py_DECREF.exit88:                                 ; preds = %if.then1.i86, %if.end.i83, %if.then.i87
  br label %if.end39

if.end39:                                         ; preds = %Py_DECREF.exit88, %do.body34
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  br label %do.body41

do.body41:                                        ; preds = %do.end40
  %76 = load ptr, ptr %state.addr, align 8
  %ChannelClosedError = getelementptr inbounds %struct.module_state, ptr %76, i32 0, i32 7
  store ptr %ChannelClosedError, ptr %_tmp_op_ptr42, align 8
  %77 = load ptr, ptr %_tmp_op_ptr42, align 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %_tmp_old_op43, align 8
  %79 = load ptr, ptr %_tmp_old_op43, align 8
  %cmp44 = icmp ne ptr %79, null
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %do.body41
  %80 = load ptr, ptr %_tmp_op_ptr42, align 8
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %_tmp_old_op43, align 8
  store ptr %81, ptr %op.addr.i71, align 8
  %82 = load ptr, ptr %op.addr.i71, align 8
  store ptr %82, ptr %op.addr.i156, align 8
  %83 = load ptr, ptr %op.addr.i156, align 8
  %84 = load i64, ptr %83, align 8
  %conv.i157 = trunc i64 %84 to i32
  %cmp.i158 = icmp slt i32 %conv.i157, 0
  %conv1.i159 = zext i1 %cmp.i158 to i32
  %tobool.i73 = icmp ne i32 %conv1.i159, 0
  br i1 %tobool.i73, label %if.then.i78, label %if.end.i74

if.then.i78:                                      ; preds = %if.then45
  br label %Py_DECREF.exit79

if.end.i74:                                       ; preds = %if.then45
  %85 = load ptr, ptr %op.addr.i71, align 8
  %86 = load i64, ptr %85, align 8
  %dec.i75 = add i64 %86, -1
  store i64 %dec.i75, ptr %85, align 8
  %cmp.i76 = icmp eq i64 %dec.i75, 0
  br i1 %cmp.i76, label %if.then1.i77, label %Py_DECREF.exit79

if.then1.i77:                                     ; preds = %if.end.i74
  %87 = load ptr, ptr %op.addr.i71, align 8
  call void @_Py_Dealloc(ptr noundef %87) #5
  br label %Py_DECREF.exit79

Py_DECREF.exit79:                                 ; preds = %if.then1.i77, %if.end.i74, %if.then.i78
  br label %if.end46

if.end46:                                         ; preds = %Py_DECREF.exit79, %do.body41
  br label %do.end47

do.end47:                                         ; preds = %if.end46
  br label %do.body48

do.body48:                                        ; preds = %do.end47
  %88 = load ptr, ptr %state.addr, align 8
  %ChannelEmptyError = getelementptr inbounds %struct.module_state, ptr %88, i32 0, i32 8
  store ptr %ChannelEmptyError, ptr %_tmp_op_ptr49, align 8
  %89 = load ptr, ptr %_tmp_op_ptr49, align 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %_tmp_old_op50, align 8
  %91 = load ptr, ptr %_tmp_old_op50, align 8
  %cmp51 = icmp ne ptr %91, null
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %do.body48
  %92 = load ptr, ptr %_tmp_op_ptr49, align 8
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %_tmp_old_op50, align 8
  store ptr %93, ptr %op.addr.i62, align 8
  %94 = load ptr, ptr %op.addr.i62, align 8
  store ptr %94, ptr %op.addr.i160, align 8
  %95 = load ptr, ptr %op.addr.i160, align 8
  %96 = load i64, ptr %95, align 8
  %conv.i161 = trunc i64 %96 to i32
  %cmp.i162 = icmp slt i32 %conv.i161, 0
  %conv1.i163 = zext i1 %cmp.i162 to i32
  %tobool.i64 = icmp ne i32 %conv1.i163, 0
  br i1 %tobool.i64, label %if.then.i69, label %if.end.i65

if.then.i69:                                      ; preds = %if.then52
  br label %Py_DECREF.exit70

if.end.i65:                                       ; preds = %if.then52
  %97 = load ptr, ptr %op.addr.i62, align 8
  %98 = load i64, ptr %97, align 8
  %dec.i66 = add i64 %98, -1
  store i64 %dec.i66, ptr %97, align 8
  %cmp.i67 = icmp eq i64 %dec.i66, 0
  br i1 %cmp.i67, label %if.then1.i68, label %Py_DECREF.exit70

if.then1.i68:                                     ; preds = %if.end.i65
  %99 = load ptr, ptr %op.addr.i62, align 8
  call void @_Py_Dealloc(ptr noundef %99) #5
  br label %Py_DECREF.exit70

Py_DECREF.exit70:                                 ; preds = %if.then1.i68, %if.end.i65, %if.then.i69
  br label %if.end53

if.end53:                                         ; preds = %Py_DECREF.exit70, %do.body48
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  br label %do.body55

do.body55:                                        ; preds = %do.end54
  %100 = load ptr, ptr %state.addr, align 8
  %ChannelNotEmptyError = getelementptr inbounds %struct.module_state, ptr %100, i32 0, i32 9
  store ptr %ChannelNotEmptyError, ptr %_tmp_op_ptr56, align 8
  %101 = load ptr, ptr %_tmp_op_ptr56, align 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %_tmp_old_op57, align 8
  %103 = load ptr, ptr %_tmp_old_op57, align 8
  %cmp58 = icmp ne ptr %103, null
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %do.body55
  %104 = load ptr, ptr %_tmp_op_ptr56, align 8
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %_tmp_old_op57, align 8
  store ptr %105, ptr %op.addr.i, align 8
  %106 = load ptr, ptr %op.addr.i, align 8
  store ptr %106, ptr %op.addr.i164, align 8
  %107 = load ptr, ptr %op.addr.i164, align 8
  %108 = load i64, ptr %107, align 8
  %conv.i165 = trunc i64 %108 to i32
  %cmp.i166 = icmp slt i32 %conv.i165, 0
  %conv1.i167 = zext i1 %cmp.i166 to i32
  %tobool.i = icmp ne i32 %conv1.i167, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then59
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then59
  %109 = load ptr, ptr %op.addr.i, align 8
  %110 = load i64, ptr %109, align 8
  %dec.i = add i64 %110, -1
  store i64 %dec.i, ptr %109, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %111 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %111) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end60

if.end60:                                         ; preds = %Py_DECREF.exit, %do.body55
  br label %do.end61

do.end61:                                         ; preds = %if.end60
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
