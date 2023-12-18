; ModuleID = 'bench/cpython/original/termios.ll'
source_filename = "bench/cpython/original/termios.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.constant = type { ptr, i64 }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyVarObject = type { %struct._object, i64 }

@termiosmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @termios__doc__, i64 8, ptr @termios_methods, ptr @termios_slots, ptr @termiosmodule_traverse, ptr @termiosmodule_clear, ptr @termiosmodule_free }, align 8
@.str = private unnamed_addr constant [8 x i8] c"termios\00", align 1
@termios__doc__ = internal constant [453 x i8] c"This module provides an interface to the Posix calls for tty I/O control.\0AFor a complete description of these calls, see the Posix or Unix manual\0Apages. It is only available for those Unix versions that support Posix\0Atermios style tty I/O control.\0A\0AAll functions in this module take a file descriptor fd as their first\0Aargument. This can be an integer file descriptor, such as returned by\0Asys.stdin.fileno(), or a file object, such as sys.stdin itself.\00", align 16
@termios_methods = internal global [9 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @termios_tcgetattr, i32 8, ptr @termios_tcgetattr__doc__ }, %struct.PyMethodDef { ptr @.str.2, ptr @termios_tcsetattr, i32 128, ptr @termios_tcsetattr__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @termios_tcsendbreak, i32 128, ptr @termios_tcsendbreak__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @termios_tcdrain, i32 8, ptr @termios_tcdrain__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @termios_tcflush, i32 128, ptr @termios_tcflush__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @termios_tcflow, i32 128, ptr @termios_tcflow__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @termios_tcgetwinsize, i32 8, ptr @termios_tcgetwinsize__doc__ }, %struct.PyMethodDef { ptr @.str.8, ptr @termios_tcsetwinsize, i32 128, ptr @termios_tcsetwinsize__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@termios_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @termios_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"tcgetattr\00", align 1
@termios_tcgetattr__doc__ = internal constant [470 x i8] c"tcgetattr($module, fd, /)\0A--\0A\0AGet the tty attributes for file descriptor fd.\0A\0AReturns a list [iflag, oflag, cflag, lflag, ispeed, ospeed, cc]\0Awhere cc is a list of the tty special characters (each a string of\0Alength 1, except the items with indices VMIN and VTIME, which are\0Aintegers when these fields are defined).  The interpretation of the\0Aflags and the speeds as well as the indexing in the cc array must be\0Adone using the symbolic constants defined in this module.\00", align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"tcsetattr\00", align 1
@termios_tcsetattr__doc__ = internal constant [483 x i8] c"tcsetattr($module, fd, when, attributes, /)\0A--\0A\0ASet the tty attributes for file descriptor fd.\0A\0AThe attributes to be set are taken from the attributes argument, which\0Ais a list like the one returned by tcgetattr(). The when argument\0Adetermines when the attributes are changed: termios.TCSANOW to\0Achange immediately, termios.TCSADRAIN to change after transmitting all\0Aqueued output, or termios.TCSAFLUSH to change after transmitting all\0Aqueued output and discarding all queued input.\00", align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"tcsendbreak\00", align 1
@termios_tcsendbreak__doc__ = internal constant [182 x i8] c"tcsendbreak($module, fd, duration, /)\0A--\0A\0ASend a break on file descriptor fd.\0A\0AA zero duration sends a break for 0.25-0.5 seconds; a nonzero duration\0Ahas a system dependent meaning.\00", align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"tcdrain\00", align 1
@termios_tcdrain__doc__ = internal constant [102 x i8] c"tcdrain($module, fd, /)\0A--\0A\0AWait until all output written to file descriptor fd has been transmitted.\00", align 16
@.str.5 = private unnamed_addr constant [8 x i8] c"tcflush\00", align 1
@termios_tcflush__doc__ = internal constant [236 x i8] c"tcflush($module, fd, queue, /)\0A--\0A\0ADiscard queued data on file descriptor fd.\0A\0AThe queue selector specifies which queue: termios.TCIFLUSH for the input\0Aqueue, termios.TCOFLUSH for the output queue, or termios.TCIOFLUSH for\0Aboth queues.\00", align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"tcflow\00", align 1
@termios_tcflow__doc__ = internal constant [255 x i8] c"tcflow($module, fd, action, /)\0A--\0A\0ASuspend or resume input or output on file descriptor fd.\0A\0AThe action argument can be termios.TCOOFF to suspend output,\0Atermios.TCOON to restart output, termios.TCIOFF to suspend input,\0Aor termios.TCION to restart input.\00", align 16
@.str.7 = private unnamed_addr constant [13 x i8] c"tcgetwinsize\00", align 1
@termios_tcgetwinsize__doc__ = internal constant [112 x i8] c"tcgetwinsize($module, fd, /)\0A--\0A\0AGet the tty winsize for file descriptor fd.\0A\0AReturns a tuple (ws_row, ws_col).\00", align 16
@.str.8 = private unnamed_addr constant [13 x i8] c"tcsetwinsize\00", align 1
@termios_tcsetwinsize__doc__ = internal constant [229 x i8] c"tcsetwinsize($module, fd, winsize, /)\0A--\0A\0ASet the tty winsize for file descriptor fd.\0A\0AThe winsize to be set is taken from the winsize argument, which\0Ais a two-item tuple (ws_row, ws_col) like the one returned by tcgetwinsize().\00", align 16
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [41 x i8] c"tcsetattr, arg 3: must be 7 element list\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"tcsetattr: attributes[6] must be %d element list\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"tcsetattr: elements of attributes must be characters or integers\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.12 = private unnamed_addr constant [49 x i8] c"tcsetwinsize, arg 2: must be a two-item sequence\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"winsize value(s) out of range.\00", align 1
@termios_constants = internal unnamed_addr constant [246 x %struct.constant] [%struct.constant { ptr @.str.16, i64 0 }, %struct.constant { ptr @.str.17, i64 1 }, %struct.constant { ptr @.str.18, i64 2 }, %struct.constant { ptr @.str.19, i64 3 }, %struct.constant { ptr @.str.20, i64 4 }, %struct.constant { ptr @.str.21, i64 5 }, %struct.constant { ptr @.str.22, i64 6 }, %struct.constant { ptr @.str.23, i64 7 }, %struct.constant { ptr @.str.24, i64 8 }, %struct.constant { ptr @.str.25, i64 9 }, %struct.constant { ptr @.str.26, i64 10 }, %struct.constant { ptr @.str.27, i64 11 }, %struct.constant { ptr @.str.28, i64 12 }, %struct.constant { ptr @.str.29, i64 13 }, %struct.constant { ptr @.str.30, i64 14 }, %struct.constant { ptr @.str.31, i64 15 }, %struct.constant { ptr @.str.32, i64 4097 }, %struct.constant { ptr @.str.33, i64 4098 }, %struct.constant { ptr @.str.34, i64 4099 }, %struct.constant { ptr @.str.35, i64 4100 }, %struct.constant { ptr @.str.36, i64 4101 }, %struct.constant { ptr @.str.37, i64 4102 }, %struct.constant { ptr @.str.38, i64 4103 }, %struct.constant { ptr @.str.39, i64 4104 }, %struct.constant { ptr @.str.40, i64 4105 }, %struct.constant { ptr @.str.41, i64 4106 }, %struct.constant { ptr @.str.42, i64 4107 }, %struct.constant { ptr @.str.43, i64 4108 }, %struct.constant { ptr @.str.44, i64 4109 }, %struct.constant { ptr @.str.45, i64 4110 }, %struct.constant { ptr @.str.46, i64 4111 }, %struct.constant { ptr @.str.47, i64 4096 }, %struct.constant { ptr @.str.48, i64 0 }, %struct.constant { ptr @.str.49, i64 1 }, %struct.constant { ptr @.str.50, i64 2 }, %struct.constant { ptr @.str.51, i64 0 }, %struct.constant { ptr @.str.52, i64 1 }, %struct.constant { ptr @.str.53, i64 2 }, %struct.constant { ptr @.str.54, i64 0 }, %struct.constant { ptr @.str.55, i64 1 }, %struct.constant { ptr @.str.56, i64 2 }, %struct.constant { ptr @.str.57, i64 3 }, %struct.constant { ptr @.str.58, i64 1 }, %struct.constant { ptr @.str.59, i64 2 }, %struct.constant { ptr @.str.60, i64 4 }, %struct.constant { ptr @.str.61, i64 8 }, %struct.constant { ptr @.str.62, i64 16 }, %struct.constant { ptr @.str.63, i64 32 }, %struct.constant { ptr @.str.64, i64 64 }, %struct.constant { ptr @.str.65, i64 128 }, %struct.constant { ptr @.str.66, i64 256 }, %struct.constant { ptr @.str.67, i64 512 }, %struct.constant { ptr @.str.68, i64 1024 }, %struct.constant { ptr @.str.69, i64 2048 }, %struct.constant { ptr @.str.70, i64 4096 }, %struct.constant { ptr @.str.71, i64 8192 }, %struct.constant { ptr @.str.72, i64 16384 }, %struct.constant { ptr @.str.73, i64 1 }, %struct.constant { ptr @.str.74, i64 2 }, %struct.constant { ptr @.str.75, i64 4 }, %struct.constant { ptr @.str.76, i64 8 }, %struct.constant { ptr @.str.77, i64 16 }, %struct.constant { ptr @.str.78, i64 32 }, %struct.constant { ptr @.str.79, i64 64 }, %struct.constant { ptr @.str.80, i64 128 }, %struct.constant { ptr @.str.81, i64 256 }, %struct.constant { ptr @.str.82, i64 1536 }, %struct.constant { ptr @.str.83, i64 6144 }, %struct.constant { ptr @.str.84, i64 8192 }, %struct.constant { ptr @.str.85, i64 16384 }, %struct.constant { ptr @.str.86, i64 32768 }, %struct.constant { ptr @.str.87, i64 0 }, %struct.constant { ptr @.str.88, i64 256 }, %struct.constant { ptr @.str.89, i64 0 }, %struct.constant { ptr @.str.90, i64 512 }, %struct.constant { ptr @.str.91, i64 1024 }, %struct.constant { ptr @.str.92, i64 1536 }, %struct.constant { ptr @.str.93, i64 0 }, %struct.constant { ptr @.str.94, i64 2048 }, %struct.constant { ptr @.str.95, i64 4096 }, %struct.constant { ptr @.str.96, i64 6144 }, %struct.constant { ptr @.str.97, i64 6144 }, %struct.constant { ptr @.str.98, i64 0 }, %struct.constant { ptr @.str.99, i64 8192 }, %struct.constant { ptr @.str.100, i64 0 }, %struct.constant { ptr @.str.101, i64 16384 }, %struct.constant { ptr @.str.102, i64 0 }, %struct.constant { ptr @.str.103, i64 32768 }, %struct.constant { ptr @.str.104, i64 48 }, %struct.constant { ptr @.str.105, i64 64 }, %struct.constant { ptr @.str.106, i64 128 }, %struct.constant { ptr @.str.107, i64 256 }, %struct.constant { ptr @.str.108, i64 512 }, %struct.constant { ptr @.str.109, i64 1024 }, %struct.constant { ptr @.str.110, i64 2048 }, %struct.constant { ptr @.str.111, i64 269418496 }, %struct.constant { ptr @.str.112, i64 2147483648 }, %struct.constant { ptr @.str.113, i64 0 }, %struct.constant { ptr @.str.114, i64 16 }, %struct.constant { ptr @.str.115, i64 32 }, %struct.constant { ptr @.str.116, i64 48 }, %struct.constant { ptr @.str.117, i64 1 }, %struct.constant { ptr @.str.118, i64 2 }, %struct.constant { ptr @.str.119, i64 4 }, %struct.constant { ptr @.str.120, i64 8 }, %struct.constant { ptr @.str.121, i64 16 }, %struct.constant { ptr @.str.122, i64 32 }, %struct.constant { ptr @.str.123, i64 64 }, %struct.constant { ptr @.str.124, i64 512 }, %struct.constant { ptr @.str.125, i64 1024 }, %struct.constant { ptr @.str.126, i64 2048 }, %struct.constant { ptr @.str.127, i64 4096 }, %struct.constant { ptr @.str.128, i64 128 }, %struct.constant { ptr @.str.129, i64 256 }, %struct.constant { ptr @.str.130, i64 16384 }, %struct.constant { ptr @.str.131, i64 32768 }, %struct.constant { ptr @.str.132, i64 65536 }, %struct.constant { ptr @.str.133, i64 0 }, %struct.constant { ptr @.str.134, i64 1 }, %struct.constant { ptr @.str.135, i64 2 }, %struct.constant { ptr @.str.136, i64 3 }, %struct.constant { ptr @.str.137, i64 4 }, %struct.constant { ptr @.str.138, i64 5 }, %struct.constant { ptr @.str.139, i64 6 }, %struct.constant { ptr @.str.140, i64 7 }, %struct.constant { ptr @.str.141, i64 7 }, %struct.constant { ptr @.str.142, i64 8 }, %struct.constant { ptr @.str.143, i64 9 }, %struct.constant { ptr @.str.144, i64 10 }, %struct.constant { ptr @.str.145, i64 11 }, %struct.constant { ptr @.str.146, i64 12 }, %struct.constant { ptr @.str.147, i64 13 }, %struct.constant { ptr @.str.148, i64 14 }, %struct.constant { ptr @.str.149, i64 15 }, %struct.constant { ptr @.str.150, i64 16 }, %struct.constant { ptr @.str.35, i64 4100 }, %struct.constant { ptr @.str.36, i64 4101 }, %struct.constant { ptr @.str.37, i64 4102 }, %struct.constant { ptr @.str.38, i64 4103 }, %struct.constant { ptr @.str.39, i64 4104 }, %struct.constant { ptr @.str.40, i64 4105 }, %struct.constant { ptr @.str.41, i64 4106 }, %struct.constant { ptr @.str.42, i64 4107 }, %struct.constant { ptr @.str.43, i64 4108 }, %struct.constant { ptr @.str.44, i64 4109 }, %struct.constant { ptr @.str.45, i64 4110 }, %struct.constant { ptr @.str.46, i64 4111 }, %struct.constant { ptr @.str.151, i64 4111 }, %struct.constant { ptr @.str.152, i64 25 }, %struct.constant { ptr @.str.153, i64 4 }, %struct.constant { ptr @.str.154, i64 0 }, %struct.constant { ptr @.str.155, i64 4 }, %struct.constant { ptr @.str.156, i64 127 }, %struct.constant { ptr @.str.157, i64 15 }, %struct.constant { ptr @.str.158, i64 3 }, %struct.constant { ptr @.str.159, i64 21 }, %struct.constant { ptr @.str.160, i64 22 }, %struct.constant { ptr @.str.161, i64 28 }, %struct.constant { ptr @.str.162, i64 18 }, %struct.constant { ptr @.str.163, i64 17 }, %struct.constant { ptr @.str.164, i64 19 }, %struct.constant { ptr @.str.165, i64 26 }, %struct.constant { ptr @.str.166, i64 23 }, %struct.constant { ptr @.str.167, i64 14 }, %struct.constant { ptr @.str.168, i64 15 }, %struct.constant { ptr @.str.169, i64 21586 }, %struct.constant { ptr @.str.170, i64 21585 }, %struct.constant { ptr @.str.171, i64 21537 }, %struct.constant { ptr @.str.172, i64 21584 }, %struct.constant { ptr @.str.173, i64 21531 }, %struct.constant { ptr @.str.174, i64 1073676288 }, %struct.constant { ptr @.str.175, i64 16 }, %struct.constant { ptr @.str.176, i64 8 }, %struct.constant { ptr @.str.177, i64 32 }, %struct.constant { ptr @.str.178, i64 2 }, %struct.constant { ptr @.str.179, i64 3 }, %struct.constant { ptr @.str.180, i64 1 }, %struct.constant { ptr @.str.181, i64 4 }, %struct.constant { ptr @.str.182, i64 0 }, %struct.constant { ptr @.str.183, i64 21515 }, %struct.constant { ptr @.str.184, i64 21509 }, %struct.constant { ptr @.str.185, i64 21505 }, %struct.constant { ptr @.str.186, i64 21513 }, %struct.constant { ptr @.str.187, i64 21541 }, %struct.constant { ptr @.str.188, i64 21510 }, %struct.constant { ptr @.str.189, i64 21512 }, %struct.constant { ptr @.str.190, i64 21511 }, %struct.constant { ptr @.str.191, i64 21506 }, %struct.constant { ptr @.str.192, i64 21508 }, %struct.constant { ptr @.str.193, i64 21507 }, %struct.constant { ptr @.str.194, i64 21514 }, %struct.constant { ptr @.str.195, i64 21533 }, %struct.constant { ptr @.str.196, i64 21516 }, %struct.constant { ptr @.str.197, i64 21540 }, %struct.constant { ptr @.str.198, i64 21597 }, %struct.constant { ptr @.str.199, i64 21590 }, %struct.constant { ptr @.str.200, i64 21519 }, %struct.constant { ptr @.str.201, i64 21534 }, %struct.constant { ptr @.str.202, i64 21529 }, %struct.constant { ptr @.str.203, i64 21523 }, %struct.constant { ptr @.str.204, i64 21531 }, %struct.constant { ptr @.str.205, i64 21532 }, %struct.constant { ptr @.str.206, i64 21527 }, %struct.constant { ptr @.str.207, i64 21526 }, %struct.constant { ptr @.str.208, i64 21525 }, %struct.constant { ptr @.str.209, i64 21596 }, %struct.constant { ptr @.str.210, i64 21528 }, %struct.constant { ptr @.str.211, i64 64 }, %struct.constant { ptr @.str.212, i64 64 }, %struct.constant { ptr @.str.213, i64 32 }, %struct.constant { ptr @.str.214, i64 256 }, %struct.constant { ptr @.str.215, i64 2 }, %struct.constant { ptr @.str.216, i64 1 }, %struct.constant { ptr @.str.217, i64 128 }, %struct.constant { ptr @.str.218, i64 128 }, %struct.constant { ptr @.str.219, i64 4 }, %struct.constant { ptr @.str.220, i64 16 }, %struct.constant { ptr @.str.221, i64 8 }, %struct.constant { ptr @.str.222, i64 21538 }, %struct.constant { ptr @.str.223, i64 21517 }, %struct.constant { ptr @.str.224, i64 21521 }, %struct.constant { ptr @.str.225, i64 21536 }, %struct.constant { ptr @.str.226, i64 0 }, %struct.constant { ptr @.str.227, i64 32 }, %struct.constant { ptr @.str.228, i64 1 }, %struct.constant { ptr @.str.229, i64 2 }, %struct.constant { ptr @.str.230, i64 16 }, %struct.constant { ptr @.str.231, i64 8 }, %struct.constant { ptr @.str.232, i64 4 }, %struct.constant { ptr @.str.233, i64 21518 }, %struct.constant { ptr @.str.234, i64 21587 }, %struct.constant { ptr @.str.235, i64 21593 }, %struct.constant { ptr @.str.236, i64 21594 }, %struct.constant { ptr @.str.237, i64 21592 }, %struct.constant { ptr @.str.238, i64 21588 }, %struct.constant { ptr @.str.239, i64 21595 }, %struct.constant { ptr @.str.240, i64 21589 }, %struct.constant { ptr @.str.241, i64 1 }, %struct.constant { ptr @.str.242, i64 21539 }, %struct.constant { ptr @.str.243, i64 21591 }, %struct.constant { ptr @.str.244, i64 21520 }, %struct.constant { ptr @.str.245, i64 21535 }, %struct.constant { ptr @.str.246, i64 21530 }, %struct.constant { ptr @.str.247, i64 21522 }, %struct.constant { ptr @.str.248, i64 21524 }, %struct.constant zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [14 x i8] c"termios.error\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"B0\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"B50\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"B75\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"B110\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"B134\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"B150\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"B200\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"B300\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"B600\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"B1200\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"B1800\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"B2400\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"B4800\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"B9600\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"B19200\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"B38400\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"B57600\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"B115200\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"B230400\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"B460800\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"B500000\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"B576000\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"B921600\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"B1000000\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"B1152000\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"B1500000\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"B2000000\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"B2500000\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"B3000000\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"B3500000\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"B4000000\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"CBAUDEX\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"TCSANOW\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"TCSADRAIN\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"TCSAFLUSH\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"TCIFLUSH\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"TCOFLUSH\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"TCIOFLUSH\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"TCOOFF\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"TCOON\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"TCIOFF\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"TCION\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"IGNBRK\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"BRKINT\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"IGNPAR\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"PARMRK\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"INPCK\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"ISTRIP\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"INLCR\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"IGNCR\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"ICRNL\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"IUCLC\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"IXON\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"IXANY\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"IXOFF\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"IMAXBEL\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"IUTF8\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"OPOST\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"OLCUC\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"ONLCR\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"OCRNL\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"ONOCR\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"ONLRET\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"OFILL\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"OFDEL\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"NLDLY\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"CRDLY\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"TABDLY\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"BSDLY\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"VTDLY\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"FFDLY\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"NL0\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"NL1\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"CR0\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"CR1\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"CR2\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"CR3\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"TAB0\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"TAB1\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"TAB2\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"TAB3\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"XTABS\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"BS0\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"BS1\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"VT0\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"VT1\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"FF0\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"FF1\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"CSIZE\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"CSTOPB\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"CREAD\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"PARENB\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"PARODD\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"HUPCL\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"CLOCAL\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"CIBAUD\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"CRTSCTS\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"CS5\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"CS6\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"CS7\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"CS8\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"ISIG\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"ICANON\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"XCASE\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"ECHO\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"ECHOE\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"ECHOK\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"ECHONL\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"ECHOCTL\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"ECHOPRT\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"ECHOKE\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"FLUSHO\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"NOFLSH\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"TOSTOP\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"PENDIN\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"IEXTEN\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"EXTPROC\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"VINTR\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"VQUIT\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"VERASE\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"VKILL\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"VEOF\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"VTIME\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"VMIN\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"VSWTC\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"VSWTCH\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"VSTART\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"VSTOP\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"VSUSP\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"VEOL\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"VREPRINT\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"VDISCARD\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"VWERASE\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"VLNEXT\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"VEOL2\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"CBAUD\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"CDSUSP\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"CEOF\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"CEOL\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"CEOT\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"CERASE\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"CFLUSH\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"CINTR\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"CKILL\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"CLNEXT\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"CQUIT\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"CRPRNT\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"CSTART\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"CSTOP\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"CSUSP\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"CWERASE\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"EXTA\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"EXTB\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"FIOASYNC\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"FIOCLEX\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"FIONBIO\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"FIONCLEX\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"FIONREAD\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"IOCSIZE_MASK\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"IOCSIZE_SHIFT\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"NCC\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"NCCS\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"N_MOUSE\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"N_PPP\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"N_SLIP\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"N_STRIP\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"N_TTY\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"TCFLSH\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"TCGETA\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"TCGETS\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"TCSBRK\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"TCSBRKP\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"TCSETA\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"TCSETAF\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"TCSETAW\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"TCSETS\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"TCSETSF\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"TCSETSW\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"TCXONC\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"TIOCCONS\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"TIOCEXCL\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"TIOCGETD\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"TIOCGICOUNT\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"TIOCGLCKTRMIOS\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"TIOCGPGRP\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"TIOCGSERIAL\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"TIOCGSOFTCAR\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"TIOCGWINSZ\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"TIOCINQ\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"TIOCLINUX\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"TIOCMBIC\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"TIOCMBIS\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"TIOCMGET\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"TIOCMIWAIT\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"TIOCMSET\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"TIOCM_CAR\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"TIOCM_CD\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"TIOCM_CTS\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"TIOCM_DSR\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"TIOCM_DTR\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"TIOCM_LE\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"TIOCM_RI\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"TIOCM_RNG\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"TIOCM_RTS\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"TIOCM_SR\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"TIOCM_ST\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"TIOCNOTTY\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"TIOCNXCL\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"TIOCOUTQ\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c"TIOCPKT\00", align 1
@.str.226 = private unnamed_addr constant [13 x i8] c"TIOCPKT_DATA\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"TIOCPKT_DOSTOP\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"TIOCPKT_FLUSHREAD\00", align 1
@.str.229 = private unnamed_addr constant [19 x i8] c"TIOCPKT_FLUSHWRITE\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"TIOCPKT_NOSTOP\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"TIOCPKT_START\00", align 1
@.str.232 = private unnamed_addr constant [13 x i8] c"TIOCPKT_STOP\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"TIOCSCTTY\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c"TIOCSERCONFIG\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c"TIOCSERGETLSR\00", align 1
@.str.236 = private unnamed_addr constant [16 x i8] c"TIOCSERGETMULTI\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c"TIOCSERGSTRUCT\00", align 1
@.str.238 = private unnamed_addr constant [13 x i8] c"TIOCSERGWILD\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"TIOCSERSETMULTI\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"TIOCSERSWILD\00", align 1
@.str.241 = private unnamed_addr constant [13 x i8] c"TIOCSER_TEMT\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"TIOCSETD\00", align 1
@.str.243 = private unnamed_addr constant [15 x i8] c"TIOCSLCKTRMIOS\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"TIOCSPGRP\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"TIOCSSERIAL\00", align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"TIOCSSOFTCAR\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"TIOCSTI\00", align 1
@.str.248 = private unnamed_addr constant [11 x i8] c"TIOCSWINSZ\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_termios() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @termiosmodule) #4
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @termiosmodule_traverse(ptr noundef %m, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %m) #4
  %0 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i3 = tail call ptr @PyModule_GetState(ptr noundef %m) #4
  %1 = load ptr, ptr %call.i3, align 8
  %call3 = tail call i32 %visit(ptr noundef %1, ptr noundef %arg) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call3, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @termiosmodule_clear(ptr noundef %m) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %m) #4
  %0 = load ptr, ptr %call.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %call.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not = icmp eq i64 %2, 0
  br i1 %cmp.i2.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #4
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @termiosmodule_free(ptr noundef %m) #0 {
entry:
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %m) #4
  %0 = load ptr, ptr %call.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %termiosmodule_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %call.i.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %termiosmodule_clear.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %termiosmodule_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #4
  br label %termiosmodule_clear.exit

termiosmodule_clear.exit:                         ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcgetattr(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %mode.i = alloca %struct.termios, align 4
  %ch.i = alloca i8, align 1
  %fd = alloca i32, align 4
  %call = call i32 @_PyLong_FileDescriptor_Converter(ptr noundef %arg, ptr noundef nonnull %fd) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %fd, align 4
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %mode.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.i)
  %call.i = call ptr @PyModule_GetState(ptr noundef %module) #4
  %call1.i = call ptr @PyEval_SaveThread() #4
  %call2.i = call i32 @tcgetattr(i32 noundef %0, ptr noundef nonnull %mode.i) #4
  call void @PyEval_RestoreThread(ptr noundef %call1.i) #4
  %cmp.i = icmp eq i32 %call2.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %1 = load ptr, ptr %call.i, align 8
  %call3.i = call ptr @PyErr_SetFromErrno(ptr noundef %1) #4
  br label %termios_tcgetattr_impl.exit

if.end.i:                                         ; preds = %if.end
  %call4.i = call i32 @cfgetispeed(ptr noundef nonnull %mode.i) #4
  %call5.i = call i32 @cfgetospeed(ptr noundef nonnull %mode.i) #4
  %call6.i = call ptr @PyList_New(i64 noundef 32) #4
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %termios_tcgetattr_impl.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %2 = getelementptr i8, ptr %call6.i, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %if.end14.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %if.end14.i ]
  %arrayidx.i = getelementptr %struct.termios, ptr %mode.i, i64 0, i32 5, i64 %indvars.iv.i
  %3 = load i8, ptr %arrayidx.i, align 1
  store i8 %3, ptr %ch.i, align 1
  %call11.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %ch.i, i64 noundef 1) #4
  %cmp12.i = icmp eq ptr %call11.i, null
  br i1 %cmp12.i, label %err.i, label %if.end14.i

if.end14.i:                                       ; preds = %for.body.i
  %call6.val.i = load ptr, ptr %2, align 8
  %arrayidx.i.i = getelementptr ptr, ptr %call6.val.i, i64 %indvars.iv.i
  store ptr %call11.i, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

for.end.i:                                        ; preds = %if.end14.i
  %c_lflag.i = getelementptr inbounds %struct.termios, ptr %mode.i, i64 0, i32 3
  %4 = load i32, ptr %c_lflag.i, align 4
  %and.i = and i32 %4, 2
  %cmp15.i = icmp eq i32 %and.i, 0
  br i1 %cmp15.i, label %if.then17.i, label %if.end44.i

if.then17.i:                                      ; preds = %for.end.i
  %arrayidx19.i = getelementptr inbounds %struct.termios, ptr %mode.i, i64 0, i32 5, i64 6
  %5 = load i8, ptr %arrayidx19.i, align 1
  %conv20.i = zext i8 %5 to i64
  %call21.i = call ptr @PyLong_FromLong(i64 noundef %conv20.i) #4
  %cmp22.i = icmp eq ptr %call21.i, null
  br i1 %cmp22.i, label %err.i, label %if.end25.i

if.end25.i:                                       ; preds = %if.then17.i
  %call26.i = call i32 @PyList_SetItem(ptr noundef nonnull %call6.i, i64 noundef 6, ptr noundef nonnull %call21.i) #4
  %cmp27.i = icmp slt i32 %call26.i, 0
  br i1 %cmp27.i, label %err.i, label %if.end30.i

if.end30.i:                                       ; preds = %if.end25.i
  %arrayidx32.i = getelementptr inbounds %struct.termios, ptr %mode.i, i64 0, i32 5, i64 5
  %6 = load i8, ptr %arrayidx32.i, align 2
  %conv33.i = zext i8 %6 to i64
  %call34.i = call ptr @PyLong_FromLong(i64 noundef %conv33.i) #4
  %cmp35.i = icmp eq ptr %call34.i, null
  br i1 %cmp35.i, label %err.i, label %if.end38.i

if.end38.i:                                       ; preds = %if.end30.i
  %call39.i = call i32 @PyList_SetItem(ptr noundef nonnull %call6.i, i64 noundef 5, ptr noundef nonnull %call34.i) #4
  %cmp40.i = icmp slt i32 %call39.i, 0
  br i1 %cmp40.i, label %err.i, label %if.end44.i

if.end44.i:                                       ; preds = %if.end38.i, %for.end.i
  %call45.i = call ptr @PyList_New(i64 noundef 7) #4
  %tobool.not.i = icmp eq ptr %call45.i, null
  br i1 %tobool.not.i, label %err.i, label %do.body.i

do.body.i:                                        ; preds = %if.end44.i
  %7 = load i32, ptr %mode.i, align 4
  %conv48.i = zext i32 %7 to i64
  %call49.i = call ptr @PyLong_FromLong(i64 noundef %conv48.i) #4
  %cmp50.i = icmp eq ptr %call49.i, null
  br i1 %cmp50.i, label %if.then52.i, label %if.end53.i

if.then52.i:                                      ; preds = %do.body.i
  %8 = load i64, ptr %call45.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i155.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i155.not.i, label %if.end.i148.i, label %err.i

if.end.i148.i:                                    ; preds = %if.then52.i
  %dec.i149.i = add i64 %8, -1
  store i64 %dec.i149.i, ptr %call45.i, align 8
  %cmp.i150.i = icmp eq i64 %dec.i149.i, 0
  br i1 %cmp.i150.i, label %err.sink.split.i, label %err.i

if.end53.i:                                       ; preds = %do.body.i
  %10 = getelementptr i8, ptr %call45.i, i64 24
  %call45.val.i = load ptr, ptr %10, align 8
  store ptr %call49.i, ptr %call45.val.i, align 8
  %c_oflag.i = getelementptr inbounds %struct.termios, ptr %mode.i, i64 0, i32 1
  %11 = load i32, ptr %c_oflag.i, align 4
  %conv56.i = zext i32 %11 to i64
  %call57.i = call ptr @PyLong_FromLong(i64 noundef %conv56.i) #4
  %cmp58.i = icmp eq ptr %call57.i, null
  br i1 %cmp58.i, label %if.then60.i, label %if.end61.i

if.then60.i:                                      ; preds = %if.end53.i
  %12 = load i64, ptr %call45.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i158.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i158.not.i, label %if.end.i139.i, label %err.i

if.end.i139.i:                                    ; preds = %if.then60.i
  %dec.i140.i = add i64 %12, -1
  store i64 %dec.i140.i, ptr %call45.i, align 8
  %cmp.i141.i = icmp eq i64 %dec.i140.i, 0
  br i1 %cmp.i141.i, label %err.sink.split.i, label %err.i

if.end61.i:                                       ; preds = %if.end53.i
  %call45.val48.i = load ptr, ptr %10, align 8
  %arrayidx.i54.i = getelementptr ptr, ptr %call45.val48.i, i64 1
  store ptr %call57.i, ptr %arrayidx.i54.i, align 8
  %c_cflag.i = getelementptr inbounds %struct.termios, ptr %mode.i, i64 0, i32 2
  %14 = load i32, ptr %c_cflag.i, align 4
  %conv65.i = zext i32 %14 to i64
  %call66.i = call ptr @PyLong_FromLong(i64 noundef %conv65.i) #4
  %cmp67.i = icmp eq ptr %call66.i, null
  br i1 %cmp67.i, label %if.then69.i, label %if.end70.i

if.then69.i:                                      ; preds = %if.end61.i
  %15 = load i64, ptr %call45.i, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i162.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i162.not.i, label %if.end.i130.i, label %err.i

if.end.i130.i:                                    ; preds = %if.then69.i
  %dec.i131.i = add i64 %15, -1
  store i64 %dec.i131.i, ptr %call45.i, align 8
  %cmp.i132.i = icmp eq i64 %dec.i131.i, 0
  br i1 %cmp.i132.i, label %err.sink.split.i, label %err.i

if.end70.i:                                       ; preds = %if.end61.i
  %call45.val49.i = load ptr, ptr %10, align 8
  %arrayidx.i55.i = getelementptr ptr, ptr %call45.val49.i, i64 2
  store ptr %call66.i, ptr %arrayidx.i55.i, align 8
  %17 = load i32, ptr %c_lflag.i, align 4
  %conv75.i = zext i32 %17 to i64
  %call76.i = call ptr @PyLong_FromLong(i64 noundef %conv75.i) #4
  %cmp77.i = icmp eq ptr %call76.i, null
  br i1 %cmp77.i, label %if.then79.i, label %if.end80.i

if.then79.i:                                      ; preds = %if.end70.i
  %18 = load i64, ptr %call45.i, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i166.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i166.not.i, label %if.end.i121.i, label %err.i

if.end.i121.i:                                    ; preds = %if.then79.i
  %dec.i122.i = add i64 %18, -1
  store i64 %dec.i122.i, ptr %call45.i, align 8
  %cmp.i123.i = icmp eq i64 %dec.i122.i, 0
  br i1 %cmp.i123.i, label %err.sink.split.i, label %err.i

if.end80.i:                                       ; preds = %if.end70.i
  %call45.val50.i = load ptr, ptr %10, align 8
  %arrayidx.i56.i = getelementptr ptr, ptr %call45.val50.i, i64 3
  store ptr %call76.i, ptr %arrayidx.i56.i, align 8
  %conv84.i = zext i32 %call4.i to i64
  %call85.i = call ptr @PyLong_FromLong(i64 noundef %conv84.i) #4
  %cmp86.i = icmp eq ptr %call85.i, null
  br i1 %cmp86.i, label %if.then88.i, label %if.end89.i

if.then88.i:                                      ; preds = %if.end80.i
  %20 = load i64, ptr %call45.i, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i170.not.i = icmp eq i64 %21, 0
  br i1 %cmp.i170.not.i, label %if.end.i112.i, label %err.i

if.end.i112.i:                                    ; preds = %if.then88.i
  %dec.i113.i = add i64 %20, -1
  store i64 %dec.i113.i, ptr %call45.i, align 8
  %cmp.i114.i = icmp eq i64 %dec.i113.i, 0
  br i1 %cmp.i114.i, label %err.sink.split.i, label %err.i

if.end89.i:                                       ; preds = %if.end80.i
  %call45.val51.i = load ptr, ptr %10, align 8
  %arrayidx.i57.i = getelementptr ptr, ptr %call45.val51.i, i64 4
  store ptr %call85.i, ptr %arrayidx.i57.i, align 8
  %conv93.i = zext i32 %call5.i to i64
  %call94.i = call ptr @PyLong_FromLong(i64 noundef %conv93.i) #4
  %cmp95.i = icmp eq ptr %call94.i, null
  br i1 %cmp95.i, label %if.then97.i, label %if.end98.i

if.then97.i:                                      ; preds = %if.end89.i
  %22 = load i64, ptr %call45.i, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i174.not.i = icmp eq i64 %23, 0
  br i1 %cmp.i174.not.i, label %if.end.i103.i, label %err.i

if.end.i103.i:                                    ; preds = %if.then97.i
  %dec.i104.i = add i64 %22, -1
  store i64 %dec.i104.i, ptr %call45.i, align 8
  %cmp.i105.i = icmp eq i64 %dec.i104.i, 0
  br i1 %cmp.i105.i, label %err.sink.split.i, label %err.i

if.end98.i:                                       ; preds = %if.end89.i
  %call45.val52.i = load ptr, ptr %10, align 8
  %arrayidx.i58.i = getelementptr ptr, ptr %call45.val52.i, i64 5
  store ptr %call94.i, ptr %arrayidx.i58.i, align 8
  %call45.val53.i = load ptr, ptr %10, align 8
  %arrayidx.i59.i = getelementptr ptr, ptr %call45.val53.i, i64 6
  store ptr %call6.i, ptr %arrayidx.i59.i, align 8
  br label %termios_tcgetattr_impl.exit

err.sink.split.i:                                 ; preds = %if.end.i103.i, %if.end.i112.i, %if.end.i121.i, %if.end.i130.i, %if.end.i139.i, %if.end.i148.i
  call void @_Py_Dealloc(ptr noundef nonnull %call45.i) #4
  br label %err.i

err.i:                                            ; preds = %for.body.i, %err.sink.split.i, %if.end.i103.i, %if.then97.i, %if.end.i112.i, %if.then88.i, %if.end.i121.i, %if.then79.i, %if.end.i130.i, %if.then69.i, %if.end.i139.i, %if.then60.i, %if.end.i148.i, %if.then52.i, %if.end44.i, %if.end38.i, %if.end30.i, %if.end25.i, %if.then17.i
  %24 = load i64, ptr %call6.i, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i178.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i178.not.i, label %if.end.i.i, label %termios_tcgetattr_impl.exit

if.end.i.i:                                       ; preds = %err.i
  %dec.i.i = add i64 %24, -1
  store i64 %dec.i.i, ptr %call6.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %termios_tcgetattr_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call6.i) #4
  br label %termios_tcgetattr_impl.exit

termios_tcgetattr_impl.exit:                      ; preds = %if.then.i, %if.end.i, %if.end98.i, %err.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ %call3.i, %if.then.i ], [ %call45.i, %if.end98.i ], [ null, %if.end.i ], [ null, %err.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %mode.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.i)
  br label %exit

exit:                                             ; preds = %entry, %termios_tcgetattr_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %termios_tcgetattr_impl.exit ], [ null, %entry ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcsetattr(ptr noundef %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %fd = alloca i32, align 4
  %or.cond = icmp eq i64 %nargs, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.2, i64 noundef %nargs, i64 noundef 3, i64 noundef 3) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = call i32 @_PyLong_FileDescriptor_Converter(ptr noundef %0, ptr noundef nonnull %fd) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %exit, label %if.end5

if.end5:                                          ; preds = %if.end
  %arrayidx6 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @PyLong_AsInt(ptr noundef %1) #4
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %land.lhs.true9, label %if.end5.split

if.end5.split:                                    ; preds = %if.end5
  %arrayidx146 = getelementptr ptr, ptr %args, i64 2
  %2 = load ptr, ptr %arrayidx146, align 8
  %3 = load i32, ptr %fd, align 4
  %call157 = call fastcc ptr @termios_tcsetattr_impl(ptr noundef %module, i32 noundef %3, i32 noundef %call7, ptr noundef %2)
  br label %exit

land.lhs.true9:                                   ; preds = %if.end5
  %call10 = call ptr @PyErr_Occurred() #4
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %land.lhs.true9.split, label %exit

land.lhs.true9.split:                             ; preds = %land.lhs.true9
  %arrayidx148 = getelementptr ptr, ptr %args, i64 2
  %4 = load ptr, ptr %arrayidx148, align 8
  %5 = load i32, ptr %fd, align 4
  %call159 = call fastcc ptr @termios_tcsetattr_impl(ptr noundef %module, i32 noundef %5, i32 noundef -1, ptr noundef %4)
  br label %exit

exit:                                             ; preds = %if.end5.split, %land.lhs.true9.split, %land.lhs.true9, %if.end, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true9 ], [ null, %if.end ], [ null, %lor.lhs.false ], [ %call157, %if.end5.split ], [ %call159, %land.lhs.true9.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcsendbreak(ptr noundef %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %fd = alloca i32, align 4
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.3, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = call i32 @_PyLong_FileDescriptor_Converter(ptr noundef %0, ptr noundef nonnull %fd) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %exit, label %if.end5

if.end5:                                          ; preds = %if.end
  %arrayidx6 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @PyLong_AsInt(ptr noundef %1) #4
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %land.lhs.true9, label %if.end5.split

if.end5.split:                                    ; preds = %if.end5
  %2 = load i32, ptr %fd, align 4
  %call.i = call ptr @PyModule_GetState(ptr noundef %module) #4
  %call1.i = call ptr @PyEval_SaveThread() #4
  %call2.i = call i32 @tcsendbreak(i32 noundef %2, i32 noundef %call7) #4
  call void @PyEval_RestoreThread(ptr noundef %call1.i) #4
  %cmp.i = icmp eq i32 %call2.i, -1
  br i1 %cmp.i, label %exit.sink.split, label %exit

land.lhs.true9:                                   ; preds = %if.end5
  %call10 = call ptr @PyErr_Occurred() #4
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %land.lhs.true9.split, label %exit

land.lhs.true9.split:                             ; preds = %land.lhs.true9
  %3 = load i32, ptr %fd, align 4
  %call.i7 = call ptr @PyModule_GetState(ptr noundef %module) #4
  %call1.i8 = call ptr @PyEval_SaveThread() #4
  %call2.i9 = call i32 @tcsendbreak(i32 noundef %3, i32 noundef -1) #4
  call void @PyEval_RestoreThread(ptr noundef %call1.i8) #4
  %cmp.i10 = icmp eq i32 %call2.i9, -1
  br i1 %cmp.i10, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true9.split, %if.end5.split
  %call.i7.sink = phi ptr [ %call.i, %if.end5.split ], [ %call.i7, %land.lhs.true9.split ]
  %4 = load ptr, ptr %call.i7.sink, align 8
  %call3.i13 = call ptr @PyErr_SetFromErrno(ptr noundef %4) #4
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true9.split, %if.end5.split, %land.lhs.true9, %if.end, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true9 ], [ null, %if.end ], [ null, %lor.lhs.false ], [ @_Py_NoneStruct, %if.end5.split ], [ @_Py_NoneStruct, %land.lhs.true9.split ], [ %call3.i13, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcdrain(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %fd = alloca i32, align 4
  %call = call i32 @_PyLong_FileDescriptor_Converter(ptr noundef %arg, ptr noundef nonnull %fd) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %fd, align 4
  %call.i = call ptr @PyModule_GetState(ptr noundef %module) #4
  %call1.i = call ptr @PyEval_SaveThread() #4
  %call2.i = call i32 @tcdrain(i32 noundef %0) #4
  call void @PyEval_RestoreThread(ptr noundef %call1.i) #4
  %cmp.i = icmp eq i32 %call2.i, -1
  br i1 %cmp.i, label %if.then.i, label %exit

if.then.i:                                        ; preds = %if.end
  %1 = load ptr, ptr %call.i, align 8
  %call3.i = call ptr @PyErr_SetFromErrno(ptr noundef %1) #4
  br label %exit

exit:                                             ; preds = %if.then.i, %if.end, %entry
  %return_value.0 = phi ptr [ null, %entry ], [ %call3.i, %if.then.i ], [ @_Py_NoneStruct, %if.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcflush(ptr noundef %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %fd = alloca i32, align 4
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.5, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = call i32 @_PyLong_FileDescriptor_Converter(ptr noundef %0, ptr noundef nonnull %fd) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %exit, label %if.end5

if.end5:                                          ; preds = %if.end
  %arrayidx6 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @PyLong_AsInt(ptr noundef %1) #4
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %land.lhs.true9, label %if.end5.split

if.end5.split:                                    ; preds = %if.end5
  %2 = load i32, ptr %fd, align 4
  %call.i = call ptr @PyModule_GetState(ptr noundef %module) #4
  %call1.i = call ptr @PyEval_SaveThread() #4
  %call2.i = call i32 @tcflush(i32 noundef %2, i32 noundef %call7) #4
  call void @PyEval_RestoreThread(ptr noundef %call1.i) #4
  %cmp.i = icmp eq i32 %call2.i, -1
  br i1 %cmp.i, label %exit.sink.split, label %exit

land.lhs.true9:                                   ; preds = %if.end5
  %call10 = call ptr @PyErr_Occurred() #4
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %land.lhs.true9.split, label %exit

land.lhs.true9.split:                             ; preds = %land.lhs.true9
  %3 = load i32, ptr %fd, align 4
  %call.i7 = call ptr @PyModule_GetState(ptr noundef %module) #4
  %call1.i8 = call ptr @PyEval_SaveThread() #4
  %call2.i9 = call i32 @tcflush(i32 noundef %3, i32 noundef -1) #4
  call void @PyEval_RestoreThread(ptr noundef %call1.i8) #4
  %cmp.i10 = icmp eq i32 %call2.i9, -1
  br i1 %cmp.i10, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true9.split, %if.end5.split
  %call.i7.sink = phi ptr [ %call.i, %if.end5.split ], [ %call.i7, %land.lhs.true9.split ]
  %4 = load ptr, ptr %call.i7.sink, align 8
  %call3.i13 = call ptr @PyErr_SetFromErrno(ptr noundef %4) #4
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true9.split, %if.end5.split, %land.lhs.true9, %if.end, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true9 ], [ null, %if.end ], [ null, %lor.lhs.false ], [ @_Py_NoneStruct, %if.end5.split ], [ @_Py_NoneStruct, %land.lhs.true9.split ], [ %call3.i13, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcflow(ptr noundef %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %fd = alloca i32, align 4
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.6, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = call i32 @_PyLong_FileDescriptor_Converter(ptr noundef %0, ptr noundef nonnull %fd) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %exit, label %if.end5

if.end5:                                          ; preds = %if.end
  %arrayidx6 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @PyLong_AsInt(ptr noundef %1) #4
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %land.lhs.true9, label %if.end5.split

if.end5.split:                                    ; preds = %if.end5
  %2 = load i32, ptr %fd, align 4
  %call.i = call ptr @PyModule_GetState(ptr noundef %module) #4
  %call1.i = call ptr @PyEval_SaveThread() #4
  %call2.i = call i32 @tcflow(i32 noundef %2, i32 noundef %call7) #4
  call void @PyEval_RestoreThread(ptr noundef %call1.i) #4
  %cmp.i = icmp eq i32 %call2.i, -1
  br i1 %cmp.i, label %exit.sink.split, label %exit

land.lhs.true9:                                   ; preds = %if.end5
  %call10 = call ptr @PyErr_Occurred() #4
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %land.lhs.true9.split, label %exit

land.lhs.true9.split:                             ; preds = %land.lhs.true9
  %3 = load i32, ptr %fd, align 4
  %call.i7 = call ptr @PyModule_GetState(ptr noundef %module) #4
  %call1.i8 = call ptr @PyEval_SaveThread() #4
  %call2.i9 = call i32 @tcflow(i32 noundef %3, i32 noundef -1) #4
  call void @PyEval_RestoreThread(ptr noundef %call1.i8) #4
  %cmp.i10 = icmp eq i32 %call2.i9, -1
  br i1 %cmp.i10, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true9.split, %if.end5.split
  %call.i7.sink = phi ptr [ %call.i, %if.end5.split ], [ %call.i7, %land.lhs.true9.split ]
  %4 = load ptr, ptr %call.i7.sink, align 8
  %call3.i13 = call ptr @PyErr_SetFromErrno(ptr noundef %4) #4
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true9.split, %if.end5.split, %land.lhs.true9, %if.end, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true9 ], [ null, %if.end ], [ null, %lor.lhs.false ], [ @_Py_NoneStruct, %if.end5.split ], [ @_Py_NoneStruct, %land.lhs.true9.split ], [ %call3.i13, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcgetwinsize(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %w.i = alloca %struct.winsize, align 2
  %fd = alloca i32, align 4
  %call = call i32 @_PyLong_FileDescriptor_Converter(ptr noundef %arg, ptr noundef nonnull %fd) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %fd, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %w.i)
  %call.i = call ptr @PyModule_GetState(ptr noundef %module) #4
  %call1.i = call ptr @PyEval_SaveThread() #4
  %call2.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 21523, ptr noundef nonnull %w.i) #4
  call void @PyEval_RestoreThread(ptr noundef %call1.i) #4
  %cmp.i = icmp eq i32 %call2.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %1 = load ptr, ptr %call.i, align 8
  %call3.i = call ptr @PyErr_SetFromErrno(ptr noundef %1) #4
  br label %termios_tcgetwinsize_impl.exit

if.end.i:                                         ; preds = %if.end
  %call4.i = call ptr @PyTuple_New(i64 noundef 2) #4
  %tobool.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i, label %termios_tcgetwinsize_impl.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %2 = load i16, ptr %w.i, align 2
  %conv.i = zext i16 %2 to i64
  %call7.i = call ptr @PyLong_FromLong(i64 noundef %conv.i) #4
  %call8.i = call i32 @PyTuple_SetItem(ptr noundef nonnull %call4.i, i64 noundef 0, ptr noundef %call7.i) #4
  %ws_col.i = getelementptr inbounds %struct.winsize, ptr %w.i, i64 0, i32 1
  %3 = load i16, ptr %ws_col.i, align 2
  %conv9.i = zext i16 %3 to i64
  %call10.i = call ptr @PyLong_FromLong(i64 noundef %conv9.i) #4
  %call11.i = call i32 @PyTuple_SetItem(ptr noundef nonnull %call4.i, i64 noundef 1, ptr noundef %call10.i) #4
  %call12.i = call ptr @PyErr_Occurred() #4
  %tobool13.not.i = icmp eq ptr %call12.i, null
  br i1 %tobool13.not.i, label %termios_tcgetwinsize_impl.exit, label %if.then14.i

if.then14.i:                                      ; preds = %if.end6.i
  %4 = load i64, ptr %call4.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i17.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i17.not.i, label %if.end.i.i, label %termios_tcgetwinsize_impl.exit

if.end.i.i:                                       ; preds = %if.then14.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %call4.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %termios_tcgetwinsize_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call4.i) #4
  br label %termios_tcgetwinsize_impl.exit

termios_tcgetwinsize_impl.exit:                   ; preds = %if.then.i, %if.end.i, %if.end6.i, %if.then14.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ %call3.i, %if.then.i ], [ null, %if.end.i ], [ null, %if.then14.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call4.i, %if.end6.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %w.i)
  br label %exit

exit:                                             ; preds = %entry, %termios_tcgetwinsize_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %termios_tcgetwinsize_impl.exit ], [ null, %entry ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcsetwinsize(ptr noundef %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %w.i = alloca %struct.winsize, align 2
  %fd = alloca i32, align 4
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.8, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = call i32 @_PyLong_FileDescriptor_Converter(ptr noundef %0, ptr noundef nonnull %fd) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %exit, label %if.end5

if.end5:                                          ; preds = %if.end
  %arrayidx6 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx6, align 8
  %2 = load i32, ptr %fd, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %w.i)
  %call.i = call i32 @PySequence_Check(ptr noundef %1) #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end5
  %call1.i = call i64 @PySequence_Size(ptr noundef %1) #4
  %cmp.not.i = icmp eq i64 %call1.i, 2
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end5
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.12) #4
  br label %termios_tcsetwinsize_impl.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call2.i = call ptr @PySequence_GetItem(ptr noundef %1, i64 noundef 0) #4
  %call3.i = call i64 @PyLong_AsLong(ptr noundef %call2.i) #4
  %cmp4.i = icmp eq i64 %call3.i, -1
  br i1 %cmp4.i, label %land.lhs.true.i, label %if.end8.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call5.i = call ptr @PyErr_Occurred() #4
  %tobool6.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool6.not.i, label %if.end8.i, label %if.then7.i

if.then7.i:                                       ; preds = %land.lhs.true.i
  %cmp.not.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i.i, label %termios_tcsetwinsize_impl.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  %4 = load i64, ptr %call2.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %termios_tcsetwinsize_impl.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %4, -1
  store i64 %dec.i.i.i, ptr %call2.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %termios_tcsetwinsize_impl.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #4
  br label %termios_tcsetwinsize_impl.exit

if.end8.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %cmp.not.i15.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i15.i, label %Py_XDECREF.exit22.i, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %if.end8.i
  %6 = load i64, ptr %call2.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i17.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i17.i, label %if.end.i.i18.i, label %Py_XDECREF.exit22.i

if.end.i.i18.i:                                   ; preds = %if.then.i16.i
  %dec.i.i19.i = add i64 %6, -1
  store i64 %dec.i.i19.i, ptr %call2.i, align 8
  %cmp.i.i20.i = icmp eq i64 %dec.i.i19.i, 0
  br i1 %cmp.i.i20.i, label %if.then1.i.i21.i, label %Py_XDECREF.exit22.i

if.then1.i.i21.i:                                 ; preds = %if.end.i.i18.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #4
  br label %Py_XDECREF.exit22.i

Py_XDECREF.exit22.i:                              ; preds = %if.then1.i.i21.i, %if.end.i.i18.i, %if.then.i16.i, %if.end8.i
  %call9.i = call ptr @PySequence_GetItem(ptr noundef %1, i64 noundef 1) #4
  %call10.i = call i64 @PyLong_AsLong(ptr noundef %call9.i) #4
  %cmp11.i = icmp eq i64 %call10.i, -1
  br i1 %cmp11.i, label %land.lhs.true12.i, label %if.end16.i

land.lhs.true12.i:                                ; preds = %Py_XDECREF.exit22.i
  %call13.i = call ptr @PyErr_Occurred() #4
  %tobool14.not.i = icmp eq ptr %call13.i, null
  br i1 %tobool14.not.i, label %if.end16.i, label %if.then15.i

if.then15.i:                                      ; preds = %land.lhs.true12.i
  %cmp.not.i23.i = icmp eq ptr %call9.i, null
  br i1 %cmp.not.i23.i, label %termios_tcsetwinsize_impl.exit, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %if.then15.i
  %8 = load i64, ptr %call9.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i25.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i25.i, label %if.end.i.i26.i, label %termios_tcsetwinsize_impl.exit

if.end.i.i26.i:                                   ; preds = %if.then.i24.i
  %dec.i.i27.i = add i64 %8, -1
  store i64 %dec.i.i27.i, ptr %call9.i, align 8
  %cmp.i.i28.i = icmp eq i64 %dec.i.i27.i, 0
  br i1 %cmp.i.i28.i, label %if.then1.i.i29.i, label %termios_tcsetwinsize_impl.exit

if.then1.i.i29.i:                                 ; preds = %if.end.i.i26.i
  call void @_Py_Dealloc(ptr noundef nonnull %call9.i) #4
  br label %termios_tcsetwinsize_impl.exit

if.end16.i:                                       ; preds = %land.lhs.true12.i, %Py_XDECREF.exit22.i
  %cmp.not.i31.i = icmp eq ptr %call9.i, null
  br i1 %cmp.not.i31.i, label %Py_XDECREF.exit38.i, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %if.end16.i
  %10 = load i64, ptr %call9.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i33.i = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i33.i, label %if.end.i.i34.i, label %Py_XDECREF.exit38.i

if.end.i.i34.i:                                   ; preds = %if.then.i32.i
  %dec.i.i35.i = add i64 %10, -1
  store i64 %dec.i.i35.i, ptr %call9.i, align 8
  %cmp.i.i36.i = icmp eq i64 %dec.i.i35.i, 0
  br i1 %cmp.i.i36.i, label %if.then1.i.i37.i, label %Py_XDECREF.exit38.i

if.then1.i.i37.i:                                 ; preds = %if.end.i.i34.i
  call void @_Py_Dealloc(ptr noundef nonnull %call9.i) #4
  br label %Py_XDECREF.exit38.i

Py_XDECREF.exit38.i:                              ; preds = %if.then1.i.i37.i, %if.end.i.i34.i, %if.then.i32.i, %if.end16.i
  %call17.i = call ptr @PyModule_GetState(ptr noundef %module) #4
  %call18.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 21523, ptr noundef nonnull %w.i) #4
  %cmp19.i = icmp eq i32 %call18.i, -1
  br i1 %cmp19.i, label %if.then20.i, label %if.end22.i

if.then20.i:                                      ; preds = %Py_XDECREF.exit38.i
  %12 = load ptr, ptr %call17.i, align 8
  %call21.i = call ptr @PyErr_SetFromErrno(ptr noundef %12) #4
  br label %termios_tcsetwinsize_impl.exit

if.end22.i:                                       ; preds = %Py_XDECREF.exit38.i
  %conv.i = trunc i64 %call3.i to i16
  store i16 %conv.i, ptr %w.i, align 2
  %conv23.i = trunc i64 %call10.i to i16
  %ws_col.i = getelementptr inbounds %struct.winsize, ptr %w.i, i64 0, i32 1
  store i16 %conv23.i, ptr %ws_col.i, align 2
  %13 = or i64 %call10.i, %call3.i
  %or.cond.i = icmp ult i64 %13, 65536
  br i1 %or.cond.i, label %if.end34.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end22.i
  %14 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.13) #4
  br label %termios_tcsetwinsize_impl.exit

if.end34.i:                                       ; preds = %if.end22.i
  %call35.i = call ptr @PyEval_SaveThread() #4
  %call36.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 21524, ptr noundef nonnull %w.i) #4
  call void @PyEval_RestoreThread(ptr noundef %call35.i) #4
  %cmp37.i = icmp eq i32 %call36.i, -1
  br i1 %cmp37.i, label %if.then39.i, label %termios_tcsetwinsize_impl.exit

if.then39.i:                                      ; preds = %if.end34.i
  %15 = load ptr, ptr %call17.i, align 8
  %call41.i = call ptr @PyErr_SetFromErrno(ptr noundef %15) #4
  br label %termios_tcsetwinsize_impl.exit

termios_tcsetwinsize_impl.exit:                   ; preds = %if.then.i, %if.then7.i, %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i, %if.then15.i, %if.then.i24.i, %if.end.i.i26.i, %if.then1.i.i29.i, %if.then20.i, %if.then33.i, %if.end34.i, %if.then39.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call21.i, %if.then20.i ], [ null, %if.then33.i ], [ %call41.i, %if.then39.i ], [ @_Py_NoneStruct, %if.end34.i ], [ null, %if.then7.i ], [ null, %if.then.i.i ], [ null, %if.end.i.i.i ], [ null, %if.then1.i.i.i ], [ null, %if.then15.i ], [ null, %if.then.i24.i ], [ null, %if.end.i.i26.i ], [ null, %if.then1.i.i29.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %w.i)
  br label %exit

exit:                                             ; preds = %if.end, %lor.lhs.false, %termios_tcsetwinsize_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %termios_tcsetwinsize_impl.exit ], [ null, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

declare i32 @_PyLong_FileDescriptor_Converter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @cfgetispeed(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @cfgetospeed(ptr noundef) local_unnamed_addr #2

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyList_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @termios_tcsetattr_impl(ptr noundef %module, i32 noundef %fd, i32 noundef %when, ptr noundef %term) unnamed_addr #0 {
entry:
  %mode = alloca %struct.termios, align 4
  %0 = getelementptr i8, ptr %term, i64 8
  %term.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %term.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 33554432
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i64 @PyList_Size(ptr noundef nonnull %term) #4
  %cmp.not = icmp eq i64 %call2, 7
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.9) #4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call ptr @PyModule_GetState(ptr noundef %module) #4
  %call4 = tail call ptr @PyEval_SaveThread() #4
  %call5 = call i32 @tcgetattr(i32 noundef %fd, ptr noundef nonnull %mode) #4
  call void @PyEval_RestoreThread(ptr noundef %call4) #4
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %do.body

if.then7:                                         ; preds = %if.end
  %4 = load ptr, ptr %call3, align 8
  %call8 = call ptr @PyErr_SetFromErrno(ptr noundef %4) #4
  br label %return

do.body:                                          ; preds = %if.end
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %term, i64 0, i32 1
  %5 = load ptr, ptr %ob_item, align 8
  %6 = load ptr, ptr %5, align 8
  %call10 = call i64 @PyLong_AsLong(ptr noundef %6) #4
  %cmp11 = icmp eq i64 %call10, -1
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %do.body
  %call12 = call ptr @PyErr_Occurred() #4
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.end15, label %return

if.end15:                                         ; preds = %land.lhs.true, %do.body
  %conv = trunc i64 %call10 to i32
  store i32 %conv, ptr %mode, align 4
  %7 = load ptr, ptr %ob_item, align 8
  %arrayidx19 = getelementptr ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx19, align 8
  %call21 = call i64 @PyLong_AsLong(ptr noundef %8) #4
  %cmp22 = icmp eq i64 %call21, -1
  br i1 %cmp22, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %if.end15
  %call25 = call ptr @PyErr_Occurred() #4
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %if.end28, label %return

if.end28:                                         ; preds = %land.lhs.true24, %if.end15
  %conv29 = trunc i64 %call21 to i32
  %c_oflag = getelementptr inbounds %struct.termios, ptr %mode, i64 0, i32 1
  store i32 %conv29, ptr %c_oflag, align 4
  %9 = load ptr, ptr %ob_item, align 8
  %arrayidx34 = getelementptr ptr, ptr %9, i64 2
  %10 = load ptr, ptr %arrayidx34, align 8
  %call36 = call i64 @PyLong_AsLong(ptr noundef %10) #4
  %cmp37 = icmp eq i64 %call36, -1
  br i1 %cmp37, label %land.lhs.true39, label %if.end43

land.lhs.true39:                                  ; preds = %if.end28
  %call40 = call ptr @PyErr_Occurred() #4
  %tobool41.not = icmp eq ptr %call40, null
  br i1 %tobool41.not, label %if.end43, label %return

if.end43:                                         ; preds = %land.lhs.true39, %if.end28
  %conv44 = trunc i64 %call36 to i32
  %c_cflag = getelementptr inbounds %struct.termios, ptr %mode, i64 0, i32 2
  store i32 %conv44, ptr %c_cflag, align 4
  %11 = load ptr, ptr %ob_item, align 8
  %arrayidx49 = getelementptr ptr, ptr %11, i64 3
  %12 = load ptr, ptr %arrayidx49, align 8
  %call51 = call i64 @PyLong_AsLong(ptr noundef %12) #4
  %cmp52 = icmp eq i64 %call51, -1
  br i1 %cmp52, label %land.lhs.true54, label %if.end58

land.lhs.true54:                                  ; preds = %if.end43
  %call55 = call ptr @PyErr_Occurred() #4
  %tobool56.not = icmp eq ptr %call55, null
  br i1 %tobool56.not, label %if.end58, label %return

if.end58:                                         ; preds = %land.lhs.true54, %if.end43
  %conv59 = trunc i64 %call51 to i32
  %c_lflag = getelementptr inbounds %struct.termios, ptr %mode, i64 0, i32 3
  store i32 %conv59, ptr %c_lflag, align 4
  %13 = load ptr, ptr %ob_item, align 8
  %arrayidx64 = getelementptr ptr, ptr %13, i64 4
  %14 = load ptr, ptr %arrayidx64, align 8
  %call66 = call i64 @PyLong_AsLong(ptr noundef %14) #4
  %cmp67 = icmp eq i64 %call66, -1
  br i1 %cmp67, label %land.lhs.true69, label %if.end73

land.lhs.true69:                                  ; preds = %if.end58
  %call70 = call ptr @PyErr_Occurred() #4
  %tobool71.not = icmp eq ptr %call70, null
  br i1 %tobool71.not, label %if.end73, label %return

if.end73:                                         ; preds = %land.lhs.true69, %if.end58
  %conv74 = trunc i64 %call66 to i32
  %15 = load ptr, ptr %ob_item, align 8
  %arrayidx79 = getelementptr ptr, ptr %15, i64 5
  %16 = load ptr, ptr %arrayidx79, align 8
  %call81 = call i64 @PyLong_AsLong(ptr noundef %16) #4
  %cmp82 = icmp eq i64 %call81, -1
  br i1 %cmp82, label %land.lhs.true84, label %if.end88

land.lhs.true84:                                  ; preds = %if.end73
  %call85 = call ptr @PyErr_Occurred() #4
  %tobool86.not = icmp eq ptr %call85, null
  br i1 %tobool86.not, label %if.end88, label %return

if.end88:                                         ; preds = %land.lhs.true84, %if.end73
  %conv89 = trunc i64 %call81 to i32
  %17 = load ptr, ptr %ob_item, align 8
  %arrayidx92 = getelementptr ptr, ptr %17, i64 6
  %18 = load ptr, ptr %arrayidx92, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val, i64 168
  %call93.val = load i64, ptr %20, align 8
  %21 = and i64 %call93.val, 33554432
  %tobool95.not = icmp eq i64 %21, 0
  br i1 %tobool95.not, label %if.then100, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %if.end88
  %call97 = call i64 @PyList_Size(ptr noundef nonnull %18) #4
  %cmp98.not = icmp eq i64 %call97, 32
  br i1 %cmp98.not, label %for.body, label %if.then100

if.then100:                                       ; preds = %lor.lhs.false96, %if.end88
  %22 = load ptr, ptr @PyExc_TypeError, align 8
  %call101 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef nonnull @.str.10, i32 noundef 32) #4
  br label %return

for.body:                                         ; preds = %lor.lhs.false96, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %lor.lhs.false96 ]
  %call106 = call ptr @PyList_GetItem(ptr noundef %18, i64 noundef %indvars.iv) #4
  %23 = getelementptr i8, ptr %call106, i64 8
  %call106.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %call106.val, i64 168
  %call107.val = load i64, ptr %24, align 8
  %25 = and i64 %call107.val, 134217728
  %tobool109.not = icmp eq i64 %25, 0
  br i1 %tobool109.not, label %if.else, label %land.lhs.true110

land.lhs.true110:                                 ; preds = %for.body
  %call111 = call i64 @PyBytes_Size(ptr noundef nonnull %call106) #4
  %cmp112 = icmp eq i64 %call111, 1
  br i1 %cmp112, label %if.then114, label %land.lhs.true110.if.else_crit_edge

land.lhs.true110.if.else_crit_edge:               ; preds = %land.lhs.true110
  %call106.val31.pre = load ptr, ptr %23, align 8
  %.phi.trans.insert = getelementptr i8, ptr %call106.val31.pre, i64 168
  %call117.val.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %if.else

if.then114:                                       ; preds = %land.lhs.true110
  %call115 = call ptr @PyBytes_AsString(ptr noundef nonnull %call106) #4
  %26 = load i8, ptr %call115, align 1
  br label %for.inc

if.else:                                          ; preds = %land.lhs.true110.if.else_crit_edge, %for.body
  %call117.val = phi i64 [ %call117.val.pre, %land.lhs.true110.if.else_crit_edge ], [ %call107.val, %for.body ]
  %27 = and i64 %call117.val, 16777216
  %tobool119.not = icmp eq i64 %27, 0
  br i1 %tobool119.not, label %if.else134, label %if.then120

if.then120:                                       ; preds = %if.else
  %call122 = call i64 @PyLong_AsLong(ptr noundef nonnull %call106) #4
  %cmp123 = icmp eq i64 %call122, -1
  br i1 %cmp123, label %land.lhs.true125, label %if.end129

land.lhs.true125:                                 ; preds = %if.then120
  %call126 = call ptr @PyErr_Occurred() #4
  %tobool127.not = icmp eq ptr %call126, null
  br i1 %tobool127.not, label %if.end129, label %return

if.end129:                                        ; preds = %land.lhs.true125, %if.then120
  %conv130 = trunc i64 %call122 to i8
  br label %for.inc

if.else134:                                       ; preds = %if.else
  %28 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.11) #4
  br label %return

for.inc:                                          ; preds = %if.then114, %if.end129
  %.sink = phi i8 [ %26, %if.then114 ], [ %conv130, %if.end129 ]
  %arrayidx116 = getelementptr %struct.termios, ptr %mode, i64 0, i32 5, i64 %indvars.iv
  store i8 %.sink, ptr %arrayidx116, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc
  %call137 = call i32 @cfsetispeed(ptr noundef nonnull %mode, i32 noundef %conv74) #4
  %cmp138 = icmp eq i32 %call137, -1
  br i1 %cmp138, label %if.then140, label %if.end143

if.then140:                                       ; preds = %for.end
  %29 = load ptr, ptr %call3, align 8
  %call142 = call ptr @PyErr_SetFromErrno(ptr noundef %29) #4
  br label %return

if.end143:                                        ; preds = %for.end
  %call144 = call i32 @cfsetospeed(ptr noundef nonnull %mode, i32 noundef %conv89) #4
  %cmp145 = icmp eq i32 %call144, -1
  br i1 %cmp145, label %if.then147, label %if.end150

if.then147:                                       ; preds = %if.end143
  %30 = load ptr, ptr %call3, align 8
  %call149 = call ptr @PyErr_SetFromErrno(ptr noundef %30) #4
  br label %return

if.end150:                                        ; preds = %if.end143
  %call152 = call ptr @PyEval_SaveThread() #4
  %call153 = call i32 @tcsetattr(i32 noundef %fd, i32 noundef %when, ptr noundef nonnull %mode) #4
  call void @PyEval_RestoreThread(ptr noundef %call152) #4
  %cmp154 = icmp eq i32 %call153, -1
  br i1 %cmp154, label %if.then156, label %return

if.then156:                                       ; preds = %if.end150
  %31 = load ptr, ptr %call3, align 8
  %call158 = call ptr @PyErr_SetFromErrno(ptr noundef %31) #4
  br label %return

return:                                           ; preds = %land.lhs.true125, %if.end150, %land.lhs.true84, %land.lhs.true69, %land.lhs.true54, %land.lhs.true39, %land.lhs.true24, %land.lhs.true, %if.then156, %if.then147, %if.then140, %if.else134, %if.then100, %if.then7, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call8, %if.then7 ], [ null, %if.then100 ], [ null, %if.else134 ], [ %call142, %if.then140 ], [ %call149, %if.then147 ], [ %call158, %if.then156 ], [ null, %land.lhs.true ], [ null, %land.lhs.true24 ], [ null, %land.lhs.true39 ], [ null, %land.lhs.true54 ], [ null, %land.lhs.true69 ], [ null, %land.lhs.true84 ], [ @_Py_NoneStruct, %if.end150 ], [ null, %land.lhs.true125 ]
  ret ptr %retval.0
}

declare i64 @PyList_Size(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyList_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @PyBytes_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @cfsetispeed(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @cfsetospeed(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @tcsendbreak(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tcdrain(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @tcflush(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @tcflow(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #2

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyTuple_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySequence_Check(ptr noundef) local_unnamed_addr #1

declare i64 @PySequence_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @termios_exec(ptr noundef %mod) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %mod) #4
  %call1 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef null) #4
  store ptr %call1, ptr %call.i, align 8
  %call3 = tail call i32 @PyModule_AddObjectRef(ptr noundef %mod, ptr noundef nonnull @.str.15, ptr noundef %call1) #4
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %return, label %while.body

while.cond:                                       ; preds = %while.body
  %incdec.ptr = getelementptr %struct.constant, ptr %constant.07, i64 1
  %0 = load ptr, ptr %incdec.ptr, align 8
  %cmp4.not = icmp eq ptr %0, null
  br i1 %cmp4.not, label %return, label %while.body, !llvm.loop !7

while.body:                                       ; preds = %entry, %while.cond
  %1 = phi ptr [ %0, %while.cond ], [ @.str.16, %entry ]
  %constant.07 = phi ptr [ %incdec.ptr, %while.cond ], [ @termios_constants, %entry ]
  %value = getelementptr inbounds %struct.constant, ptr %constant.07, i64 0, i32 1
  %2 = load i64, ptr %value, align 8
  %call6 = tail call i32 @PyModule_AddIntConstant(ptr noundef %mod, ptr noundef nonnull %1, i64 noundef %2) #4
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %return, label %while.cond

return:                                           ; preds = %while.cond, %while.body, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %while.cond ], [ -1, %while.body ]
  ret i32 %retval.0
}

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
